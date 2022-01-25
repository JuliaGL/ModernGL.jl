using Clang.Generators
using Clang.Generators.JLLEnvs

cd(@__DIR__)

const GL_INCLUDE = joinpath(@__DIR__, "GL")
const GL_HEADERS = [joinpath(GL_INCLUDE, "glcorearb.h")]

args = get_default_args()
push!(args, "-I$GL_INCLUDE")
push!(args, "-DGL_GLEXT_PROTOTYPES")

options = load_options(joinpath(@__DIR__, "generator.toml"))
options["general"]["output_file_path"] = joinpath(@__DIR__, "..", "src", "gl.jl")

ctx = create_context(GL_HEADERS, args, options)

build!(ctx, BUILDSTAGE_NO_PRINTING)

# custom rewriter
function rewrite!(dag::ExprDAG)
    for node in get_nodes(dag)
        node.type isa Generators.AbstractFunctionNodeType || continue
        for expr in node.exprs
            Meta.isexpr(expr, :function) || continue
            for block_expr in expr.args
                Meta.isexpr(block_expr, :block) || continue
                for ccall_expr in block_expr.args
                    Meta.isexpr(ccall_expr, :call) || continue
                    ccall_expr.args[2] = :(getprocaddress_e($(string(node.id))))
                end
            end
        end
    end
end

rewrite!(ctx.dag)

# print
build!(ctx, BUILDSTAGE_PRINTING_ONLY)
