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

build!(ctx)
