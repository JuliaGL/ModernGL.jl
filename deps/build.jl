debug_level = get(ENV, "MODERNGL_DEBUGGING", "false") == "true"
open(joinpath(@__DIR__, "deps.jl"), "w") do io
    println(io, "const enable_opengl_debugging = $debug_level")
end
