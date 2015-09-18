# based on getCFun macro
macro glfunc(opengl_func)
    arguments = map(opengl_func.args[1].args[2:end]) do arg
        isa(arg, Symbol) && return Expr(:(::), arg)
        arg
    end
    # Get info out of arguments of `opengl_func`
    arg_names       = map(arg->arg.args[1], arguments)
    return_type     = opengl_func.args[2]
    input_types     = map(arg->arg.args[2], arguments)
    func_name       = opengl_func.args[1].args[1]
    func_name_sym   = Expr(:quote, func_name)
    func_name_str   = string(func_name)
    ptr_expr        = :(getprocaddress_e($func_name_str))

    @windows_only begin # windows has some function pointers statically available and some not, this is how we deal with it:
        ptr = Libdl.dlsym_e(gl_lib, func_name)
        (ptr != C_NULL) && (ptr_expr = :(($func_name_sym, "opengl32")))
    end

    ret = quote
        @generated function $func_name($(arg_names...))
            $(Expr(:quote, :(ccall($ptr_expr, $return_type, ($(input_types...),), $(arg_names...)))))
        end
        $(Expr(:export,  func_name))
    end
    return esc(ret)
end
@windows_only const gl_lib = Libdl.dlopen("opengl32")
include("glFunctions.jl")
@windows_only Libdl.dlclose(gl_lib)