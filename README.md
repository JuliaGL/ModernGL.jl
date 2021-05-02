# ModernGL

[![Build Status](https://github.com/JuliaGL/ModernGL.jl/workflows/CI/badge.svg?branch=master)](https://github.com/JuliaGL/ModernGL.jl/actions)

OpenGL bindings for OpenGL 3.0 and upwards. As OpenGL 3.0 has a lot of overlaps with OpenGL 2.1, OpenGL 2.1 is partly supported as well.

The philosophy is to keep this library strictly a low-level wrapper, so you won't find any error handling (besides for the function loading itself) or abstractions in this package.

### Debugging

You can rebuild ModernGL to include debug error checks:
```Julia
ENV["MODERNGL_DEBUGGING"] = "true"; Pkg.build("ModernGL")
# or to get back the default behaviour:
ENV["MODERNGL_DEBUGGING"] = "false"; Pkg.build("ModernGL")
```

### Installation notes
There are no dependencies, besides the graphic driver. If you have any problems, you should consider updating the driver first.

An OpenGL context is needed for OpenGL, which is created with [GLFW.jl](https://github.com/JuliaGL/GLFW.jl).

Other OpenGL abstraction packages, which make it easier to get started with OpenGL, include:

- [GLAbstraction](https://github.com/JuliaGL/GLAbstraction.jl) is a library, that offers Julian wrappers around often used OpenGL functions and types.

### Known problems

There might be a few problems with older platforms and video cards, since it's not heavily tested on them.

OpenGL constants are wrapped as enums, which allows you to print the name of a constant like this:
GLENUM(x::GLenum).name
This works pretty well, but some constants actually have the same value. As they're stored in one big dictionary, this leads to some enums being overwritten, resulting in a wrong name being printed.
Most annoying example: `GLENUM(1).name` prints out: `GL_SYNC_FLUSH_COMMANDS_BIT`, but should be  `GL_TRUE`

### Some more details

getProcAddress can be changed like this:
```Julia
using ModernGL

function ModernGL.getprocaddress(name::ASCIIString)
	# for example change it to GLUT
	glutGetProcAddress(name)
end
```
If the OpenGL driver doesn't support any of the functions that you call, ModernGL should detect this and throw an error.
Same happens, if you call a function before initializing an OpenGL context.
This behaviour is not guaranteed though, as for example linux platforms always returns valid pointers, even if the function is not implemented by the driver.
It seems, that there is actually no good way of testing if a function is supported on linux.


# Credit

Credits go certainly to the OpenGL.jl ([rennis250](https://github.com/rennis250) && [o-jasper](https://github.com/o-jasper)) package, where I have all the OpenGL definitions from.
Special thanks to rennis250 for all the support! :)

Also, I have to thank for the constructive discussion on Julia-Users, where I got a good solution for the function pointer loading (final solution was from [vtjnash](https://github.com/vtjnash) and got replaced by [aaalexandrov's](https://github.com/aaalexandrov/) solution which doubled the speed).
