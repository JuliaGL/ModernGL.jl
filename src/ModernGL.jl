module ModernGL

function getprocaddress(glFuncName::String)
    @linux? (
        ccall((:glXGetProcAddress, "libGL"), Ptr{Void}, (Ptr{Uint8},), glFuncName)
        :
        @windows? (
            ccall((:wglGetProcAddress, "opengl32"), Ptr{Void}, (Ptr{Uint8},), glFuncName)
            :
            @osx? (
                ccall((:MyNSGLGetProcAddress, "/System/Library/Frameworks/OpenGL.framework/OpenGL"), Ptr{Void}, (Ptr{Uint8},), glFuncName)
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
