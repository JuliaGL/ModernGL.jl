# based on getCFun macro
macro glfunc(cFun)
    arguments = map(cFun.args[1].args[2:end]) do arg
        isa(arg, Symbol) && return Expr(:(::), arg)
        arg
    end
    # Get info out of arguments of `cFun`
    argumentNames = map(arg->arg.args[1], arguments)
    returnType    = cFun.args[2]
    inputTypes    = map(arg->arg.args[2], arguments)
    fnName        = cFun.args[1].args[1]
    fnNameStr     = string(fnName)
    ret = quote
        @generated function $fnName($(argumentNames...))
            $(Expr(:quote, :(ccall(getprocaddress_e($fnNameStr), $returnType, ($(inputTypes...),), $(argumentNames...)))))
        end
        $(Expr(:export,  fnName))
    end
    return esc(ret)
end

include("glFunctions.jl")