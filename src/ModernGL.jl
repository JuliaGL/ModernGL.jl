module ModernGL

using Libdl

function glXGetProcAddress(glFuncName)
    ccall((:glXGetProcAddress, "libGL.so.1"), Ptr{Cvoid}, (Ptr{UInt8},), glFuncName)
end

function NSGetProcAddress(glFuncName)
    tmp = "_"*glFuncName
    if ccall(:NSIsSymbolNameDefined, Cint, (Ptr{UInt8},), tmp) == 0
        return convert(Ptr{Cvoid}, 0)
    else
        symbol = ccall(:NSLookupAndBindSymbol, Ptr{Cvoid}, (Ptr{UInt8},), tmp)
        return ccall(:NSAddressOfSymbol, Ptr{Cvoid}, (Ptr{Cvoid},), symbol)
    end
end

function wglGetProcAddress(glFuncName)
    ccall((:wglGetProcAddress, "opengl32"), Ptr{Cvoid}, (Ptr{UInt8},), glFuncName)
end

if Sys.isapple()
    getprocaddress(glFuncName) = NSGetProcAddress(glFuncName)
elseif Sys.isunix()
    getprocaddress(glFuncName) = glXGetProcAddress(glFuncName)
end

if Sys.iswindows()
    getprocaddress(glFuncName) = wglGetProcAddress(glFuncName)
end

struct ContextNotAvailable <: Exception
    message::String
end

export ContextNotAvailable

function getprocaddress_e(glFuncName)
    p = getprocaddress(glFuncName)
    if !isavailable(p)
        throw(ContextNotAvailable(
            "$glFuncName, not available for your driver, or no valid OpenGL context available"
        ))
    end
    p
end

# Test, if an opengl function is available.
# Sadly, this doesn't work for Linux, as glxGetProcAddress
# always returns a non null function pointer, as the function pointers are not depending on an active context.
isavailable(name::Symbol) =
    isavailable(ModernGL.getprocaddress(ascii(string(name))))

isavailable(ptr::Ptr{Cvoid}) = !(
    ptr == C_NULL ||
    ptr == convert(Ptr{Cvoid},  1) ||
    ptr == convert(Ptr{Cvoid},  2) ||
    ptr == convert(Ptr{Cvoid},  3)
)

struct GLENUM{T}
    number::T
    name::Symbol
end
Base.print(io::IO, e::GLENUM) = print(io,
    "GLENUM(",
    e.name, ", ",
    e.number,
    ")"
)
Base.show(io::IO, ::MIME"text/plain", e::GLENUM) = print(io,
    e.name,
    "<", e.number, ">"
)

const MGL_LOOKUP = Dict{Integer, Symbol}()

"Finds the GLENUM value matching the given number."
GLENUM(i::I) where {I<:Integer} = GLENUM(Val(UInt32(i)))
 
"Overload this method (with a Val(::UInt32) parameter) to change the name of specific GL constants"
function GLENUM(@nospecialize i::Val)
    i_val::Integer = typeof(i).parameters[1]
    if haskey(MGL_LOOKUP, i_val)
        name::Symbol = MGL_LOOKUP[i_val]
        original_type::Type{<:Integer} = typeof(getkey(MGL_LOOKUP, i_val, name))
        return GLENUM{original_type}(convert(original_type, i_val), name)
    else
        error(i_val, " is not a valid GLenum value")
    end
end

export GLENUM

macro GenEnums(list::Expr)
    if !Meta.isexpr(list, :block)
        error("Input to @GenEnums must be a block of expressions of the form 'GL_BLAH = value', optionally with a type if not GLenum.")
    end
    if length(MGL_LOOKUP) > 0
        error("It appears that @GenEnums was invoked more than once. This is not allowed.")
    end

    entries = list.args
    # For each entry, remap it into a more complete expression,
    #   including exports and a GLENUM() overload.
    map!(entries, entries) do entry
        if Meta.isexpr(entry, :(=))
            value = entry.args[2]
            # Find the 'name' and 'type' of the value.
            name::Symbol = Symbol()
            type::Symbol = Symbol()
            if Meta.isexpr(entry.args[1], :(::))
                name = entry.args[1].args[1]
                type = entry.args[1].args[2]
            else
                name = entry.args[1]
                type = :GLenum
            end
            # Generate the code.
            str_name = string(name)
            e_name = esc(name)
            e_type = esc(type)
            e_value = :(convert($e_type, $(esc(value))))
            output = quote
                const $e_name = $e_value
                ModernGL.MGL_LOOKUP[$e_value] = Symbol($str_name)
                export $e_name
            end
            return output
        elseif entry isa LineNumberNode
            return entry
        else
            error("Unexpected statement in block (expected 'GL_BLAH[::GLtype] = value'). \"",
                  entry, '"')
        end
    end
    return Expr(:block, entries...)
end

include("glTypes.jl")
include("functionloading.jl")
include("glConstants.jl")

end # module
