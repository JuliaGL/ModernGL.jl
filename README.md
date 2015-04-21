#ModernGL
OpenGL bindings for OpenGL 3.0 and upwards. As OpenGL 3.0 has a lot of overlaps with OpenGL 2.1, OpenGL 2.1 is partly supported as well.

My philosophy is to keep this library strictly a low-level wrapper, so you won't find any error handling (besides for the function loading itself) or abstractions in this package.

### Installation notes
There are no dependencies, besides the graphic driver. If you have any problems, you should consider updating the driver first.

An OpenGL context is needed for testing OpenGL, so my test needs to rely on GLFW, as its relatively difficult to create a cross-platform OpenGL context by yourself --> Test will fail without you installing [GLFW.jl](https://github.com/JuliaGL/GLFW.jl)
If you want to use OpenGL within Julia, I would advise you to get GLFW anyways, as it offers the most convinient and modern window/context creation experience.
Also you might be interested in my OpenGL abstraction packages, which make it a lot easier to get started with OpenGL.

[GLAbstraction](https://github.com/SimonDanisch/GLAbstraction.jl) is a library, that offers Julian wrappers around often used OpenGL functions and types.

[GLWindow](https://github.com/SimonDanisch/GLWindow.jl) essentially wraps GLFW (but might be extended to context creation methods) and gives you an easy way to create a window and access window events .

[GLPlot](https://github.com/SimonDanisch/GLPlot.jl) Offers a plotting API with which you can create 3D visualizations.


### Known problems

By now, most of the function pointer loading should work correctly. 
There might be still a few problems with older platforms and video cards, as I don't have access to them, which means I can't test if everything works correctly ;)
Biggest problem so far has been installing GLFW, as fetching the binaries isn't fool proof yet.

I'm wrapping the OpenGL constants into an enum, which allows you to print the name of a constant like this:
GLENUM(x::GLenum).name
This works pretty well, but some constants actually have the same value. As I just put them all into one big dictionary, this leads to some enums being overwritten, resulting in a wrong name being printed.
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
If the OpenGL driver doesn't support any of the functions that you call, I try to detect that and throw an error.
Same happens, if you call a function before initializing an OpenGL context.
This behaviour is not guaranteed though, as for example linux platforms always returns valid pointers, even if the function is not implemented by the driver :(
It seems, that there is actually no good way of testing, if a function is supported on linux.
Maybe one can try to find the OpenGL driver library, and then try to figure it out from there.




# Credit

Credits go certainly to the OpenGL.jl ([rennis250](https://github.com/rennis250) && [o-jasper](https://github.com/o-jasper)) package, where I have all the OpenGL definitions from.
Special thanks to rennis250 for all the support! :)

Also, I have to thank for the constructive discussion on Julia-Users, where I got a good solution for the function pointer loading (final solution is from [vtjnash](https://github.com/vtjnash)). 
