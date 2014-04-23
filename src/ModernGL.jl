module ModernGL

function getprocaddress(glFuncName::String)
    push!(Sys.DL_LOAD_PATH, "/System/Library/Frameworks/OpenGL.framework/Versions/A/Libraries/")
    const OpenGLLib = find_library(["libGL", "opengl32", "/System/Library/Frameworks/OpenGL.framework/OpenGL"])
    @linux? (
        ccall((:glXGetProcAddress, OpenGLLib), Ptr{Void}, (Ptr{Uint8},), glFuncName)
        :
        @windows? (
            ccall((:wglGetProcAddress, OpenGLLib), Ptr{Void}, (Ptr{Uint8},), glFuncName)
            :
            @macos? (
                ccall((:MyNSGLGetProcAddress, OpenGLLib), Ptr{Void}, (Ptr{Uint8},), glFuncName)
                :
                @unix? (
                    ccall((:glXGetProcAddress, OpenGLLib), Ptr{Void}, (Ptr{Uint8},), glFuncName)
                    :
                    error("platform not supported")
            )
        )
    )
end

macro getFuncPointer(func)
    z = gensym(func)
    @eval global $z = C_NULL
    quote begin
        global $z
        if $z::Ptr{Void} == C_NULL
            $z::Ptr{Void} = getprocaddress($(func))
        end
        $z::Ptr{Void}
    end end
end

include("glTypes.jl")
include("glFunctions.jl")
include("glConstants.jl")

end # module
