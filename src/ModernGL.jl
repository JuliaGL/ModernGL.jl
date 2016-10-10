VERSION >= v"0.4.0-dev+6521" && __precompile__(true)
module ModernGL

using Compat

function glXGetProcAddress(glFuncName)
    ccall((:glXGetProcAddress, "libGL.so.1"), Ptr{Void}, (Ptr{UInt8},), glFuncName)
end
function NSGetProcAddress(glFuncName)
    tmp = "_"*glFuncName
    if ccall(:NSIsSymbolNameDefined, Cint, (Ptr{UInt8},), tmp) == 0
        return convert(Ptr{Void}, 0)
    else
        symbol = ccall(:NSLookupAndBindSymbol, Ptr{Void}, (Ptr{UInt8},), tmp)
        return ccall(:NSAddressOfSymbol, Ptr{Void}, (Ptr{Void},), symbol)
    end
end

function wglGetProcAddress(glFuncName)
    ccall((:wglGetProcAddress, "opengl32"), Ptr{Void}, (Ptr{UInt8},), glFuncName)
end

if is_apple()
    getprocaddress(glFuncName) = NSGetProcAddress(glFuncName)
end
if is_windows()
    getprocaddress(glFuncName) = wglGetProcAddress(glFuncName)
end
if is_linux()
    getprocaddress(glFuncName) = glXGetProcAddress(glFuncName)
end

immutable ContextNotAvailable <: Exception
    message::Compat.UTF8String
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

isavailable(ptr::Ptr{Void}) = !(
    ptr == C_NULL ||
    ptr == convert(Ptr{Void},  1) ||
    ptr == convert(Ptr{Void},  2) ||
    ptr == convert(Ptr{Void},  3)
)

abstract Enum
macro GenEnums(list)
    tmp = list.args
    enumName = tmp[2]
    splice!(tmp, 1:2)
    enumType    = typeof(eval(tmp[4].args[1].args[2]))
    enumdict1   = Dict{enumType, Symbol}()
    for elem in tmp
        if elem.head == :const
            enumdict1[eval(elem.args[1].args[2])] = elem.args[1].args[1]
        end
    end
    dictname = gensym()
    enumtype =  quote
        immutable $(enumName){Sym, T} <: Enum
            number::T
            name::Symbol
        end
        $(dictname) = $enumdict1
        function $(enumName){T}(number::T)
            if !haskey($(dictname), number)
                error("$number is not a GLenum")
            end
            $(enumName){$(dictname)[number], T}(number, $(dictname)[number])
        end

    end
    esc(Expr(:block, enumtype, tmp..., Expr(:export, :($(enumName)))))
end

include("glTypes.jl")
include("functionloading.jl")
include("glConstants.jl")

end # module
