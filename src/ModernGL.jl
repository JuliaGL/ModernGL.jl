module ModernGL


function glXGetProcAddress(glFuncName::ASCIIString)
    ccall((:glXGetProcAddress, "libGL.so.1"), Ptr{Void}, (Ptr{Uint8},), glFuncName)
end

function NSGetProcAddress(glFuncName::ASCIIString)
#=
    if this approach doesn't work, I might need to wrap this:
    GLFWglproc _glfwPlatformGetProcAddress(const char* procname)
    {
        CFStringRef symbolName = CFStringCreateWithCString(kCFAllocatorDefault,
                                                           procname,
                                                           kCFStringEncodingASCII);

        GLFWglproc symbol = CFBundleGetFunctionPointerForName(_glfw.nsgl.framework,
                                                              symbolName);

        CFRelease(symbolName);

        return symbol;
    }
=#
    tmp = "_"*glFuncName
    if ccall(:NSIsSymbolNameDefined, Cint, (Ptr{Uint8},), tmp) == 0
        return convert(Ptr{Void}, 0)
    else
        symbol = ccall(:NSLookupAndBindSymbol, Ptr{Void}, (Ptr{Uint8},), tmp)
        return ccall(:NSAddressOfSymbol, Ptr{Void}, (Ptr{Void},), symbol)
    end
end

function wglGetProcAddress(glFuncName::ASCIIString)
    ccall((:wglGetProcAddress, "opengl32"), Ptr{Void}, (Ptr{Uint8},), glFuncName)
end


function getprocaddress(glFuncName::ASCIIString)
    @linux? ( glXGetProcAddress(glFuncName)
        :
        @windows? (wglGetProcAddress(glFuncName)
            :
            @osx? (NSGetProcAddress(glFuncName)
                :error("platform not supported")
            )
        )
    )
end
abstract Enum
macro GenEnums(list)
    tmp = list.args
    enumName = tmp[2]
    splice!(tmp, 1:2)
    enumType = typeof(eval(tmp[4].args[1].args[2]))
    enumdict1 = Dict{enumType, Symbol}()
    for elem in tmp
        if elem.head == :const
            enumdict1[eval(elem.args[1].args[2])] = elem.args[1].args[1]
        end
    end
    enumtype =  quote
        immutable $(enumName){T} <: Enum
            number::T
            name::Symbol
            enumdict = $enumdict1
            function $(enumName)(number::T)
                if !haskey(enumdict, number)
                    error("x is not a GLenum")
                end
                new(number, enumdict[number])
            end
        end
        $(enumName){T}(number::T) = $(enumName){T}(number)

    end
    esc(Expr(:block, enumtype, tmp..., Expr(:export, :($(enumName)))))
end

macro getFuncPointer(func)
    z = gensym(func)
    @eval global $z = C_NULL
    quote begin
        global $z
        if $z::Ptr{Void} == C_NULL
            $z::Ptr{Void} = getprocaddress($(func))
            if $z::Ptr{Void} == C_NULL
                println("warning: ", $(func), "not available for your driver, or OpenGL context not initialized")
            end
        end
        $z::Ptr{Void}
    end end
end

include("glTypes.jl")
include("glConstants.jl")

function glErrorString(err)
    if err == GL_NO_ERROR
        return "No error has been recorded. The value of this symbolic constant is guaranteed to be 0."
    elseif err == GL_INVALID_ENUM
        return "An unacceptable value is specified for an enumerated argument."
    elseif err == GL_INVALID_VALUE
        return "A numeric argument is out of range."
    elseif err == GL_INVALID_OPERATION
        return "The specified operation is not allowed in the current state."
    elseif err == GL_INVALID_FRAMEBUFFER_OPERATION
        return "The framebuffer object is not complete."
    elseif err == GL_OUT_OF_MEMORY
        return "There is not enough memory left to execute the command."
    elseif err == GL_STACK_UNDERFLOW
        return "An attempt has been made to perform an operation that would cause an internal stack to underflow."
    elseif err == GL_STACK_OVERFLOW
        return "An attempt has been made to perform an operation that would cause an internal stack to overflow."
    else
        return "Unknown Error!"
    end
end

macro glCheckError(expr)
    quote
        r = $expr
        if r == C_NULL
            error(glErrorString(glGetError()))
        end
        r
    end
end

include("glFunctions.jl")


end # module
