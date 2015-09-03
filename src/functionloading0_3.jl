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

# based on getCFun macro
macro glfunc(cFun)
    arguments = map(function (arg)
                        if isa(arg, Symbol)
                            arg = Expr(:(::), arg)
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
    ptrExpr       = Expr(:., varName, QuoteNode(:p))
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
        varDecl  = Expr(:const, Expr(:(=), varName, Expr(:call, :GLFunc, :C_NULL)))
        initBody = Expr(:block, Expr(:(=), ptrExpr, Expr(:call, :getprocaddress_e, fnNameStr)), ccallExpr)
        initFun  = Expr(:function, Expr(:call, initName, argumentNames...), initBody)
        varInit  = Expr(:(=), ptrExpr, Expr(:call, :cfunction, initName, returnType, inTypesExpr))

        ret = Expr(:block, varDecl, initFun, varInit, ccallFun, exportExpr)
    end

    return esc(ret)
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


glfunc_begin()
include("glFunctions.jl")
glfunc_end()