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

function getprocaddress_e(glFuncName)
    p = getprocaddress(glFuncName)
    if !isavailable(p)
        error(glFuncName, " not available for your driver, or no valid OpenGL context available")
    end
    p
end

# Test, if an opengl function is available.
# Sadly, this doesn't work for Linux, as glxGetProcAddress
# always returns a non null function pointer, as the function pointers are not depending on an active context.
#

function isavailable(name::Symbol)
    ptr = ModernGL.getprocaddress(ascii(string(name)))
    return isavailable(ptr)
end
function isavailable(ptr::Ptr{Void})
    return !(
        ptr == C_NULL ||
        ptr == convert(Ptr{Void},  1) ||
        ptr == convert(Ptr{Void},  2) ||
        ptr == convert(Ptr{Void},  3))
end

macro getFuncPointer(func)
    z = gensym(func)
    @eval global $z = C_NULL
    quote begin
        global $z
        if $z::Ptr{Void} == C_NULL
            $z::Ptr{Void} = getprocaddress_e($(func))
        end
        $z::Ptr{Void}
    end end
end


type GLFunc
    p::Ptr{Void}
end

const glLibName = "opengl32"
global glLib = C_NULL

function glfunc_begin()
    @windows_only global glLib = dlopen(glLibName)
end

function glfunc_end()
    @windows_only dlclose(glLib)
end

const __ofTypeSym = symbol("::")
const __dotSym = symbol(".")
const __eqSym = symbol("=")

# based on getCFun macro
macro glfunc(cFun)
    arguments = map(function (arg)
                        if isa(arg, Symbol)
                            arg = Expr(__ofTypeSym, arg)
                        end
                        return arg
                    end, cFun.args[1].args[2:end])

    # Get info out of arguments of `cFun`
    argumentNames = map(arg->arg.args[1], arguments)
    returnType    = cFun.args[2]
    inputTypes    = map(arg->arg.args[2], arguments)
    fnName        = cFun.args[1].args[1]
    fnNameStr     = string(fnName)

    varName       = symbol(fnNameStr*"_ptr")
    ptrExpr       = Expr(__dotSym, varName, QuoteNode(:p))
    isStaticFunc  = glLib != C_NULL && dlsym_e(glLib, fnNameStr) != C_NULL
    fnSource      = isStaticFunc? Expr(:tuple, fnNameStr, glLibName) : ptrExpr
    inTypesExpr   = Expr(:tuple, inputTypes...)
#=
    # upstream equivalent
    if !isStaticFunc
        fnSource      = macroexpand(:(@ModernGL.getFuncPointer $fnNameStr))
        isStaticFunc  = true
    end
=#
    ccallExpr     = Expr(:ccall, fnSource, returnType, inTypesExpr, argumentNames...)
    ccallFun      = Expr(:function, Expr(:call, fnName, argumentNames...), ccallExpr)
    exportExpr    = Expr(:export, fnName)

    if isStaticFunc
        ret = Expr(:block, ccallFun, exportExpr)
    else
        initName = symbol("init_"*fnNameStr)
        varDecl  = Expr(:const, Expr(__eqSym, varName, Expr(:call, :GLFunc, :C_NULL)))
        initBody = Expr(:block, Expr(__eqSym, ptrExpr, Expr(:call, :getprocaddress_e, fnNameStr)), ccallExpr)
        varInit  = Expr(__eqSym, ptrExpr, Expr(:call, :cfunction, initName, returnType, inTypesExpr))
        initFun  = Expr(:function, Expr(:call, initName, argumentNames...), initBody)

        ret = Expr(:block, varDecl, initFun, varInit, ccallFun, exportExpr)
    end

    return ret
end

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
                error("x is not a GLenum")
            end
            $(enumName){$(dictname)[number], T}(number, $(dictname)[number])
        end

    end
    esc(Expr(:block, enumtype, tmp..., Expr(:export, :($(enumName)))))
end


include("glTypes.jl")
include("glFunctions.jl")
include("glConstants.jl")

end # module
