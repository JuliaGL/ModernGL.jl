# ModernGL

Binary dependencies should be available on every platform. 

I couldn't test this on a mac yet, ~~but chances are, that older macs don't have OpenGL >2.1 anyways.~~

https://developer.apple.com/graphicsimaging/opengl/capabilities/index.html

getProcAddress can be changed like this:
```
using ModernGL
import ModernGL.getprocaddress

function getprocaddress(name::ASCIIString)
	# for example change it to GLUT 
	glutGetProcAddress(name)
end
```
This package includes all definitions of OpenGL versions bigger 3.0.
If the video card driver doesn't support any of the functions, the pointer will be C_NULL
and therefore if you call an unsupported gl function, an undefined reference error will be thrown.

Same happens, if you call a function before initializing an OpenGL context.

# Credit
Credits go certainly to the OpenGL package, where I have all the OpenGL definitions from. 
Also, I have to thank for the constructive discussion on Juli-Users, where I got a good solution for the function pointer loading (final solution is from Jameson Nash). 
