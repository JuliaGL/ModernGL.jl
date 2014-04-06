# ModernGL

Should work without any binary dependencies.

getProcAddress can be changed like this:
```
using ModernGL
import ModernGL.getprocaddress

function getprocaddress(name::ASCIIString)
	glutGetProcAddress(name)
end
```
This package includes all definitions of OpenGL versions bigger 3.0.
If the video card driver doesn't support any of the functions, the pointer will be C_NULL
and therefore if you call an unsupported gl function, an undefined reference error will be thrown.

Same happens, if you call a function before initializing an OpenGL context.

