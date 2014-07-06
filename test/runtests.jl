using ModernGL, GLFW, GLUtil
using Base.Test  

GLFW.Init()
 
# OS X-specific GLFW hints to initialize the correct version of OpenGL
@osx_only begin
    GLFW.WindowHint(GLFW.CONTEXT_VERSION_MAJOR, 3)
    GLFW.WindowHint(GLFW.CONTEXT_VERSION_MINOR, 2)
    GLFW.WindowHint(GLFW.OPENGL_PROFILE, GLFW.OPENGL_CORE_PROFILE)
    GLFW.WindowHint(GLFW.OPENGL_FORWARD_COMPAT, GL_TRUE)
end
 
# Create a windowed mode window and its OpenGL context
window = GLFW.CreateWindow(600, 600, "OpenGL Example")
 
# Make the window's context current
GLFW.MakeContextCurrent(window)
init_glutils()


const vsh = """
in vec2 position;
 
void main() {
gl_Position = vec4(position, 0.0, 1.0);
}
"""
 
const fsh = """
out vec4 outColor;
 
void main() {
outColor = vec4(1.0, 1.0, 1.0, 1.0);
}
"""

const triangle = RenderObject(
	[
		:position => GLBuffer(GLfloat[0.0, 0.5, 0.5, -0.5, -0.5,-0.5], 2),
		:indexes => indexbuffer(GLuint[0,1,2])

	], GLProgram(vsh, fsh, "vert", "frag"))
#push the respective render function
prerender!(triangle, render, triangle.vertexarray)


# Loop until the user closes the window
while !GLFW.WindowShouldClose(window)  

	glClearColor(0.0, 0.0,0.0, 1.0)
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

	render(triangle)
 
    # Swap front and back buffers
    GLFW.SwapBuffers(window)
 
    # Poll for and process events
    GLFW.PollEvents()
end
 
GLFW.Terminate()