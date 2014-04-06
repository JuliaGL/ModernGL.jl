#function bodies
function glGetNamedFramebufferParameterivEXT(framebuffer::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetNamedFramebufferParameterivEXT") , Void, (GLuint,GLenum,Ptr{GLint}), framebuffer,pname,params)
end
function glDrawElementsInstancedBaseVertexBaseInstance(mode::GLenum,count::GLsizei,type_::GLenum,indices::Ptr{Void},instancecount::GLsizei,basevertex::GLint,baseinstance::GLuint)
	ccall(@getFuncPointer("glDrawElementsInstancedBaseVertexBaseInstance") , Void, (GLenum,GLsizei,GLenum,Ptr{Void},GLsizei,GLint,GLuint), mode,count,type_,indices,instancecount,basevertex,baseinstance)
end
function glReadBuffer(mode::GLenum)
	ccall(@getFuncPointer("glReadBuffer") , Void, (GLenum,), mode)
end
function glBindBufferBase(target::GLenum,index::GLuint,buffer::GLuint)
	ccall(@getFuncPointer("glBindBufferBase") , Void, (GLenum,GLuint,GLuint), target,index,buffer)
end
function glClientWaitSync(sync::GLsync,flags::GLbitfield,timeout::GLuint64)
	ccall(@getFuncPointer("glClientWaitSync") , Cint, (GLsync,GLbitfield,GLuint64), sync,flags,timeout)
end
function glGetIntegeri_v(target::GLenum,index::GLuint,data::Ptr{GLint})
	ccall(@getFuncPointer("glGetIntegeri_v") , Void, (GLenum,GLuint,Ptr{GLint}), target,index,data)
end
function glTexCoordP2ui(type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glTexCoordP2ui") , Void, (GLenum,GLuint), type_,coords)
end
function glTexParameterIiv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glTexParameterIiv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glVertexAttribI2iv(index::GLuint,v::Ptr{GLint})
	ccall(@getFuncPointer("glVertexAttribI2iv") , Void, (GLuint,Ptr{GLint}), index,v)
end
function glProgramUniformMatrix4fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix4fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glSamplerParameteri(sampler::GLuint,pname::GLenum,param::GLint)
	ccall(@getFuncPointer("glSamplerParameteri") , Void, (GLuint,GLenum,GLint), sampler,pname,param)
end
function glStencilFuncSeparate(face::GLenum,func_::GLenum,ref::GLint,mask::GLuint)
	ccall(@getFuncPointer("glStencilFuncSeparate") , Void, (GLenum,GLenum,GLint,GLuint), face,func_,ref,mask)
end
function glResumeTransformFeedback()
	ccall(@getFuncPointer("glResumeTransformFeedback") , Void, (), )
end
function glProgramUniform1fv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniform1fv") , Void, (GLuint,GLint,GLsizei,Ptr{GLfloat}), program,location,count,value)
end
function glProgramUniform3uiv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glProgramUniform3uiv") , Void, (GLuint,GLint,GLsizei,Ptr{GLuint}), program,location,count,value)
end
function glUniform1d(location::GLint,x::GLdouble)
	ccall(@getFuncPointer("glUniform1d") , Void, (GLint,GLdouble), location,x)
end
function glUniformMatrix2x4dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix2x4dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glFinish()
	ccall(@getFuncPointer("glFinish") , Void, (), )
end
function glProgramUniformMatrix2x3fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix2x3fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glClear(mask::GLbitfield)
	ccall(@getFuncPointer("glClear") , Void, (GLbitfield,), mask)
end
function glBindTransformFeedback(target::GLenum,id::GLuint)
	ccall(@getFuncPointer("glBindTransformFeedback") , Void, (GLenum,GLuint), target,id)
end
function glShaderSource(shader::GLuint,count::GLsizei,string_::Ptr{Uint8},length::Ptr{GLint})
	ccall(@getFuncPointer("glShaderSource") , Void, (GLuint,GLsizei,Ptr{Uint8},Ptr{GLint}), shader,count,string_,length)
end
function glUniform2iv(location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glUniform2iv") , Void, (GLint,GLsizei,Ptr{GLint}), location,count,value)
end
function glBindTexture(target::GLenum,texture::GLuint)
	ccall(@getFuncPointer("glBindTexture") , Void, (GLenum,GLuint), target,texture)
end
function glDrawElementsIndirect(mode::GLenum,type_::GLenum,indirect::Ptr{Void})
	ccall(@getFuncPointer("glDrawElementsIndirect") , Void, (GLenum,GLenum,Ptr{Void}), mode,type_,indirect)
end
function glUniformMatrix3dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix3dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glGetSamplerParameterIiv(sampler::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetSamplerParameterIiv") , Void, (GLuint,GLenum,Ptr{GLint}), sampler,pname,params)
end
function glGetPointerv(pname::GLenum,params::Ptr{Ptr{Void}})
	ccall(@getFuncPointer("glGetPointerv") , Void, (GLenum,Ptr{Ptr{Void}}), pname,params)
end
function glReleaseShaderCompiler()
	ccall(@getFuncPointer("glReleaseShaderCompiler") , Void, (), )
end
function glGetQueryObjectui64v(id::GLuint,pname::GLenum,params::Ptr{GLuint64})
	ccall(@getFuncPointer("glGetQueryObjectui64v") , Void, (GLuint,GLenum,Ptr{GLuint64}), id,pname,params)
end
function glVertexAttribDivisor(index::GLuint,divisor::GLuint)
	ccall(@getFuncPointer("glVertexAttribDivisor") , Void, (GLuint,GLuint), index,divisor)
end
function glVertexAttribP4ui(index::GLuint,type_::GLenum,normalized::GLboolean,value::GLuint)
	ccall(@getFuncPointer("glVertexAttribP4ui") , Void, (GLuint,GLenum,GLboolean,GLuint), index,type_,normalized,value)
end
function glDeleteProgram(program::GLuint)
	ccall(@getFuncPointer("glDeleteProgram") , Void, (GLuint,), program)
end
function glSamplerParameterIuiv(sampler::GLuint,pname::GLenum,param::Ptr{GLuint})
	ccall(@getFuncPointer("glSamplerParameterIuiv") , Void, (GLuint,GLenum,Ptr{GLuint}), sampler,pname,param)
end
function glGetProgramiv(program::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetProgramiv") , Void, (GLuint,GLenum,Ptr{GLint}), program,pname,params)
end
function glUniform3dv(location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniform3dv") , Void, (GLint,GLsizei,Ptr{GLdouble}), location,count,value)
end
function glProgramUniform4fv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniform4fv") , Void, (GLuint,GLint,GLsizei,Ptr{GLfloat}), program,location,count,value)
end
function glDrawTransformFeedbackInstanced(mode::GLenum,id::GLuint,instancecount::GLsizei)
	ccall(@getFuncPointer("glDrawTransformFeedbackInstanced") , Void, (GLenum,GLuint,GLsizei), mode,id,instancecount)
end
function glScissorArrayv(first::GLuint,count::GLsizei,v::Ptr{GLint})
	ccall(@getFuncPointer("glScissorArrayv") , Void, (GLuint,GLsizei,Ptr{GLint}), first,count,v)
end
function glGenerateMipmap(target::GLenum)
	ccall(@getFuncPointer("glGenerateMipmap") , Void, (GLenum,), target)
end
function glProgramUniform2dv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniform2dv") , Void, (GLuint,GLint,GLsizei,Ptr{GLdouble}), program,location,count,value)
end
function glUniform4d(location::GLint,x::GLdouble,y::GLdouble,z::GLdouble,w::GLdouble)
	ccall(@getFuncPointer("glUniform4d") , Void, (GLint,GLdouble,GLdouble,GLdouble,GLdouble), location,x,y,z,w)
end
function glDeleteRenderbuffers(n::GLsizei,renderbuffers::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteRenderbuffers") , Void, (GLsizei,Ptr{GLuint}), n,renderbuffers)
end
function glPopDebugGroup()
	ccall(@getFuncPointer("glPopDebugGroup") , Void, (), )
end
function glGetShaderSource(shader::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},source::Ptr{GLchar})
	ccall(@getFuncPointer("glGetShaderSource") , Void, (GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), shader,bufSize,length,source)
end
function glIsBuffer(buffer::GLuint)
	ccall(@getFuncPointer("glIsBuffer") , Bool, (GLuint,), buffer)
end
function glGetAttachedShaders(program::GLuint,maxCount::GLsizei,count::Ptr{GLsizei},obj::Ptr{GLuint})
	ccall(@getFuncPointer("glGetAttachedShaders") , Void, (GLuint,GLsizei,Ptr{GLsizei},Ptr{GLuint}), program,maxCount,count,obj)
end
function glVertexAttribI1uiv(index::GLuint,v::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribI1uiv") , Void, (GLuint,Ptr{GLuint}), index,v)
end
function glMultiTexCoordP1ui(texture::GLenum,type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glMultiTexCoordP1ui") , Void, (GLenum,GLenum,GLuint), texture,type_,coords)
end
function glTextureView(texture::GLuint,target::GLenum,origtexture::GLuint,internalformat::GLenum,minlevel::GLuint,numlevels::GLuint,minlayer::GLuint,numlayers::GLuint)
	ccall(@getFuncPointer("glTextureView") , Void, (GLuint,GLenum,GLuint,GLenum,GLuint,GLuint,GLuint,GLuint), texture,target,origtexture,internalformat,minlevel,numlevels,minlayer,numlayers)
end
function glProgramUniform4uiv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glProgramUniform4uiv") , Void, (GLuint,GLint,GLsizei,Ptr{GLuint}), program,location,count,value)
end
function glSecondaryColorP3uiv(type_::GLenum,color::Ptr{GLuint})
	ccall(@getFuncPointer("glSecondaryColorP3uiv") , Void, (GLenum,Ptr{GLuint}), type_,color)
end
function glQueryCounter(id::GLuint,target::GLenum)
	ccall(@getFuncPointer("glQueryCounter") , Void, (GLuint,GLenum), id,target)
end
function glTexStorage3DMultisample(target::GLenum,samples::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei,depth::GLsizei,fixedsamplelocations::GLboolean)
	ccall(@getFuncPointer("glTexStorage3DMultisample") , Void, (GLenum,GLsizei,GLenum,GLsizei,GLsizei,GLsizei,GLboolean), target,samples,internalformat,width,height,depth,fixedsamplelocations)
end
function glDrawArraysIndirect(mode::GLenum,indirect::Ptr{Void})
	ccall(@getFuncPointer("glDrawArraysIndirect") , Void, (GLenum,Ptr{Void}), mode,indirect)
end
function glUniform4ui(location::GLint,v0::GLuint,v1::GLuint,v2::GLuint,v3::GLuint)
	ccall(@getFuncPointer("glUniform4ui") , Void, (GLint,GLuint,GLuint,GLuint,GLuint), location,v0,v1,v2,v3)
end
function glProgramUniform4f(program::GLuint,location::GLint,v0::GLfloat,v1::GLfloat,v2::GLfloat,v3::GLfloat)
	ccall(@getFuncPointer("glProgramUniform4f") , Void, (GLuint,GLint,GLfloat,GLfloat,GLfloat,GLfloat), program,location,v0,v1,v2,v3)
end
function glCompressedTexSubImage1D(target::GLenum,level::GLint,xoffset::GLint,width::GLsizei,format::GLenum,imageSize::GLsizei,data::Ptr{Void})
	ccall(@getFuncPointer("glCompressedTexSubImage1D") , Void, (GLenum,GLint,GLint,GLsizei,GLenum,GLsizei,Ptr{Void}), target,level,xoffset,width,format,imageSize,data)
end
function glProgramUniformMatrix2dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix2dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glTexParameterf(target::GLenum,pname::GLenum,param::GLfloat)
	ccall(@getFuncPointer("glTexParameterf") , Void, (GLenum,GLenum,GLfloat), target,pname,param)
end
function glShaderBinary(count::GLsizei,shaders::Ptr{GLuint},binaryformat::GLenum,binary::Ptr{Void},length::GLsizei)
	ccall(@getFuncPointer("glShaderBinary") , Void, (GLsizei,Ptr{GLuint},GLenum,Ptr{Void},GLsizei), count,shaders,binaryformat,binary,length)
end
function glPauseTransformFeedback()
	ccall(@getFuncPointer("glPauseTransformFeedback") , Void, (), )
end
function glMultiDrawElements(mode::GLenum,count::Ptr{GLsizei},type_::GLenum,indices::Ptr{Ptr{Void}},drawcount::GLsizei)
	ccall(@getFuncPointer("glMultiDrawElements") , Void, (GLenum,Ptr{GLsizei},GLenum,Ptr{Ptr{Void}},GLsizei), mode,count,type_,indices,drawcount)
end
function glGetBufferPointerv(target::GLenum,pname::GLenum,params::Ptr{Ptr{Void}})
	ccall(@getFuncPointer("glGetBufferPointerv") , Void, (GLenum,GLenum,Ptr{Ptr{Void}}), target,pname,params)
end
function glVertexAttribP4uiv(index::GLuint,type_::GLenum,normalized::GLboolean,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribP4uiv") , Void, (GLuint,GLenum,GLboolean,Ptr{GLuint}), index,type_,normalized,value)
end
function glVertexArrayVertexAttribIFormatEXT(vaobj::GLuint,attribindex::GLuint,size::GLint,type_::GLenum,relativeoffset::GLuint)
	ccall(@getFuncPointer("glVertexArrayVertexAttribIFormatEXT") , Void, (GLuint,GLuint,GLint,GLenum,GLuint), vaobj,attribindex,size,type_,relativeoffset)
end
function glEndConditionalRender()
	ccall(@getFuncPointer("glEndConditionalRender") , Void, (), )
end
function glFlush()
	ccall(@getFuncPointer("glFlush") , Void, (), )
end
function glBlendFuncSeparatei(buf::GLuint,srcRGB::GLenum,dstRGB::GLenum,srcAlpha::GLenum,dstAlpha::GLenum)
	ccall(@getFuncPointer("glBlendFuncSeparatei") , Void, (GLuint,GLenum,GLenum,GLenum,GLenum), buf,srcRGB,dstRGB,srcAlpha,dstAlpha)
end
function glProgramUniform1dv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniform1dv") , Void, (GLuint,GLint,GLsizei,Ptr{GLdouble}), program,location,count,value)
end
function glProgramUniform2ui(program::GLuint,location::GLint,v0::GLuint,v1::GLuint)
	ccall(@getFuncPointer("glProgramUniform2ui") , Void, (GLuint,GLint,GLuint,GLuint), program,location,v0,v1)
end
function glActiveTexture(texture::GLenum)
	ccall(@getFuncPointer("glActiveTexture") , Void, (GLenum,), texture)
end
function glSecondaryColorP3ui(type_::GLenum,color::GLuint)
	ccall(@getFuncPointer("glSecondaryColorP3ui") , Void, (GLenum,GLuint), type_,color)
end
function glProgramUniformMatrix3dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix3dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glBlendEquationi(buf::GLuint,mode::GLenum)
	ccall(@getFuncPointer("glBlendEquationi") , Void, (GLuint,GLenum), buf,mode)
end
function glPolygonOffset(factor::GLfloat,units::GLfloat)
	ccall(@getFuncPointer("glPolygonOffset") , Void, (GLfloat,GLfloat), factor,units)
end
function glDetachShader(program::GLuint,shader::GLuint)
	ccall(@getFuncPointer("glDetachShader") , Void, (GLuint,GLuint), program,shader)
end
function glUniform4uiv(location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glUniform4uiv") , Void, (GLint,GLsizei,Ptr{GLuint}), location,count,value)
end
function glTexParameteriv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glTexParameteriv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glGetIntegerv(pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetIntegerv") , Void, (GLenum,Ptr{GLint}), pname,params)
end
function glEnable(cap::GLenum)
	ccall(@getFuncPointer("glEnable") , Void, (GLenum,), cap)
end
function glClearBufferData(target::GLenum,internalformat::GLenum,format::GLenum,type_::GLenum,data::Ptr{Void})
	ccall(@getFuncPointer("glClearBufferData") , Void, (GLenum,GLenum,GLenum,GLenum,Ptr{Void}), target,internalformat,format,type_,data)
end
function glMapBufferRange(target::GLenum,offset::GLintptr,length::GLsizeiptr,access::GLbitfield)
	ccall(@getFuncPointer("glMapBufferRange") , Ptr{Void}, (GLenum,GLintptr,GLsizeiptr,GLbitfield), target,offset,length,access)
end
function glTexCoordP4uiv(type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glTexCoordP4uiv") , Void, (GLenum,Ptr{GLuint}), type_,coords)
end
function glDepthRangeArrayv(first::GLuint,count::GLsizei,v::Ptr{GLdouble})
	ccall(@getFuncPointer("glDepthRangeArrayv") , Void, (GLuint,GLsizei,Ptr{GLdouble}), first,count,v)
end
function glGetCompressedTexImage(target::GLenum,level::GLint,img::Ptr{Void})
	ccall(@getFuncPointer("glGetCompressedTexImage") , Void, (GLenum,GLint,Ptr{Void}), target,level,img)
end
function glProgramUniformMatrix4x2fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix4x2fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glIsTransformFeedback(id::GLuint)
	ccall(@getFuncPointer("glIsTransformFeedback") , Bool, (GLuint,), id)
end
function glMultiTexCoordP1uiv(texture::GLenum,type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glMultiTexCoordP1uiv") , Void, (GLenum,GLenum,Ptr{GLuint}), texture,type_,coords)
end
function glSamplerParameterIiv(sampler::GLuint,pname::GLenum,param::Ptr{GLint})
	ccall(@getFuncPointer("glSamplerParameterIiv") , Void, (GLuint,GLenum,Ptr{GLint}), sampler,pname,param)
end
function glProgramUniform2i(program::GLuint,location::GLint,v0::GLint,v1::GLint)
	ccall(@getFuncPointer("glProgramUniform2i") , Void, (GLuint,GLint,GLint,GLint), program,location,v0,v1)
end
function glUniform4dv(location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniform4dv") , Void, (GLint,GLsizei,Ptr{GLdouble}), location,count,value)
end
function glGetDoublev(pname::GLenum,params::Ptr{GLdouble})
	ccall(@getFuncPointer("glGetDoublev") , Void, (GLenum,Ptr{GLdouble}), pname,params)
end
function glTexCoordP1uiv(type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glTexCoordP1uiv") , Void, (GLenum,Ptr{GLuint}), type_,coords)
end
function glProgramUniform1f(program::GLuint,location::GLint,v0::GLfloat)
	ccall(@getFuncPointer("glProgramUniform1f") , Void, (GLuint,GLint,GLfloat), program,location,v0)
end
function glTexParameterIuiv(target::GLenum,pname::GLenum,params::Ptr{GLuint})
	ccall(@getFuncPointer("glTexParameterIuiv") , Void, (GLenum,GLenum,Ptr{GLuint}), target,pname,params)
end
function glUniformMatrix2x3dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix2x3dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glPixelStorei(pname::GLenum,param::GLint)
	ccall(@getFuncPointer("glPixelStorei") , Void, (GLenum,GLint), pname,param)
end
function glUniform3ui(location::GLint,v0::GLuint,v1::GLuint,v2::GLuint)
	ccall(@getFuncPointer("glUniform3ui") , Void, (GLint,GLuint,GLuint,GLuint), location,v0,v1,v2)
end
function glGetTexParameterIuiv(target::GLenum,pname::GLenum,params::Ptr{GLuint})
	ccall(@getFuncPointer("glGetTexParameterIuiv") , Void, (GLenum,GLenum,Ptr{GLuint}), target,pname,params)
end
function glGetShaderiv(shader::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetShaderiv") , Void, (GLuint,GLenum,Ptr{GLint}), shader,pname,params)
end
function glTexCoordP4ui(type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glTexCoordP4ui") , Void, (GLenum,GLuint), type_,coords)
end
function glPointParameteri(pname::GLenum,param::GLint)
	ccall(@getFuncPointer("glPointParameteri") , Void, (GLenum,GLint), pname,param)
end
function glTextureStorage1DEXT(texture::GLuint,target::GLenum,levels::GLsizei,internalformat::GLenum,width::GLsizei)
	ccall(@getFuncPointer("glTextureStorage1DEXT") , Void, (GLuint,GLenum,GLsizei,GLenum,GLsizei), texture,target,levels,internalformat,width)
end
function glEnablei(target::GLenum,index::GLuint)
	ccall(@getFuncPointer("glEnablei") , Void, (GLenum,GLuint), target,index)
end
function glTexCoordP3uiv(type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glTexCoordP3uiv") , Void, (GLenum,Ptr{GLuint}), type_,coords)
end
function glGetRenderbufferParameteriv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetRenderbufferParameteriv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glVertexAttribI4sv(index::GLuint,v::Ptr{GLshort})
	ccall(@getFuncPointer("glVertexAttribI4sv") , Void, (GLuint,Ptr{GLshort}), index,v)
end
function glGetActiveSubroutineName(program::GLuint,shadertype::GLenum,index::GLuint,bufsize::GLsizei,length::Ptr{GLsizei},name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetActiveSubroutineName") , Void, (GLuint,GLenum,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), program,shadertype,index,bufsize,length,name)
end
function glCompileShader(shader::GLuint)
	ccall(@getFuncPointer("glCompileShader") , Void, (GLuint,), shader)
end
function glLinkProgram(program::GLuint)
	ccall(@getFuncPointer("glLinkProgram") , Void, (GLuint,), program)
end
function glReadPixels(x::GLint,y::GLint,width::GLsizei,height::GLsizei,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glReadPixels") , Void, (GLint,GLint,GLsizei,GLsizei,GLenum,GLenum,Ptr{Void}), x,y,width,height,format,type_,pixels)
end
function glCreateShaderProgramv(type_::GLenum,count::GLsizei,strings::Ptr{Cuchar})
	ccall(@getFuncPointer("glCreateShaderProgramv") , Cuint, (GLenum,GLsizei,Ptr{Cuchar}), type_,count,strings)
end
function glBufferData(target::GLenum,size::GLsizeiptr,data::Ptr{Void},usage::GLenum)
	ccall(@getFuncPointer("glBufferData") , Void, (GLenum,GLsizeiptr,Ptr{Void},GLenum), target,size,data,usage)
end
function glPointParameteriv(pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glPointParameteriv") , Void, (GLenum,Ptr{GLint}), pname,params)
end
function glUniform2fv(location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniform2fv") , Void, (GLint,GLsizei,Ptr{GLfloat}), location,count,value)
end
function glDrawTransformFeedbackStream(mode::GLenum,id::GLuint,stream::GLuint)
	ccall(@getFuncPointer("glDrawTransformFeedbackStream") , Void, (GLenum,GLuint,GLuint), mode,id,stream)
end
function glUniform2dv(location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniform2dv") , Void, (GLint,GLsizei,Ptr{GLdouble}), location,count,value)
end
function glTexSubImage1D(target::GLenum,level::GLint,xoffset::GLint,width::GLsizei,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glTexSubImage1D") , Void, (GLenum,GLint,GLint,GLsizei,GLenum,GLenum,Ptr{Void}), target,level,xoffset,width,format,type_,pixels)
end
function glDispatchCompute(num_groups_x::GLuint,num_groups_y::GLuint,num_groups_z::GLuint)
	ccall(@getFuncPointer("glDispatchCompute") , Void, (GLuint,GLuint,GLuint), num_groups_x,num_groups_y,num_groups_z)
end
function glGetBufferSubData(target::GLenum,offset::GLintptr,size::GLsizeiptr,data::Ptr{Void})
	ccall(@getFuncPointer("glGetBufferSubData") , Void, (GLenum,GLintptr,GLsizeiptr,Ptr{Void}), target,offset,size,data)
end
function glVertexP2uiv(type_::GLenum,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexP2uiv") , Void, (GLenum,Ptr{GLuint}), type_,value)
end
function glUniform4fv(location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniform4fv") , Void, (GLint,GLsizei,Ptr{GLfloat}), location,count,value)
end
function glGetProgramResourceLocation(program::GLuint,programCinterface::GLenum,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetProgramResourceLocation") , Cint, (GLuint,GLenum,Ptr{GLchar}), program,programCinterface,name)
end
function glVertexArrayVertexAttribLFormatEXT(vaobj::GLuint,attribindex::GLuint,size::GLint,type_::GLenum,relativeoffset::GLuint)
	ccall(@getFuncPointer("glVertexArrayVertexAttribLFormatEXT") , Void, (GLuint,GLuint,GLint,GLenum,GLuint), vaobj,attribindex,size,type_,relativeoffset)
end
function glGetUniformuiv(program::GLuint,location::GLint,params::Ptr{GLuint})
	ccall(@getFuncPointer("glGetUniformuiv") , Void, (GLuint,GLint,Ptr{GLuint}), program,location,params)
end
function glBindImageTexture(unit::GLuint,texture::GLuint,level::GLint,layered::GLboolean,layer::GLint,access::GLenum,format::GLenum)
	ccall(@getFuncPointer("glBindImageTexture") , Void, (GLuint,GLuint,GLint,GLboolean,GLint,GLenum,GLenum), unit,texture,level,layered,layer,access,format)
end
function glVertexAttribL4dv(index::GLuint,v::Ptr{GLdouble})
	ccall(@getFuncPointer("glVertexAttribL4dv") , Void, (GLuint,Ptr{GLdouble}), index,v)
end
function glColorP4ui(type_::GLenum,color::GLuint)
	ccall(@getFuncPointer("glColorP4ui") , Void, (GLenum,GLuint), type_,color)
end
function glUniform2f(location::GLint,v0::GLfloat,v1::GLfloat)
	ccall(@getFuncPointer("glUniform2f") , Void, (GLint,GLfloat,GLfloat), location,v0,v1)
end
function glColorP4uiv(type_::GLenum,color::Ptr{GLuint})
	ccall(@getFuncPointer("glColorP4uiv") , Void, (GLenum,Ptr{GLuint}), type_,color)
end
function glVertexAttribIPointer(index::GLuint,size::GLint,type_::GLenum,stride::GLsizei,pointer::Ptr{Void})
	ccall(@getFuncPointer("glVertexAttribIPointer") , Void, (GLuint,GLint,GLenum,GLsizei,Ptr{Void}), index,size,type_,stride,pointer)
end
function glGetProgramPipelineiv(pipeline::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetProgramPipelineiv") , Void, (GLuint,GLenum,Ptr{GLint}), pipeline,pname,params)
end
function glMultiTexCoordP3uiv(texture::GLenum,type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glMultiTexCoordP3uiv") , Void, (GLenum,GLenum,Ptr{GLuint}), texture,type_,coords)
end
function glGetProgramResourceName(program::GLuint,programInterface::GLenum,index::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetProgramResourceName") , Void, (GLuint,GLenum,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), program,programInterface,index,bufSize,length,name)
end
function glVertexP4ui(type_::GLenum,value::GLuint)
	ccall(@getFuncPointer("glVertexP4ui") , Void, (GLenum,GLuint), type_,value)
end
function glFrontFace(mode::GLenum)
	ccall(@getFuncPointer("glFrontFace") , Void, (GLenum,), mode)
end
function glProgramUniform4i(program::GLuint,location::GLint,v0::GLint,v1::GLint,v2::GLint,v3::GLint)
	ccall(@getFuncPointer("glProgramUniform4i") , Void, (GLuint,GLint,GLint,GLint,GLint,GLint), program,location,v0,v1,v2,v3)
end
function glPointParameterfv(pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glPointParameterfv") , Void, (GLenum,Ptr{GLfloat}), pname,params)
end
function glShaderStorageBlockBinding(program::GLuint,storageBlockIndex::GLuint,storageBlockBinding::GLuint)
	ccall(@getFuncPointer("glShaderStorageBlockBinding") , Void, (GLuint,GLuint,GLuint), program,storageBlockIndex,storageBlockBinding)
end
function glClearStencil(s::GLint)
	ccall(@getFuncPointer("glClearStencil") , Void, (GLint,), s)
end
function glBlendEquation(mode::GLenum)
	ccall(@getFuncPointer("glBlendEquation") , Void, (GLenum,), mode)
end
function glIsProgramPipeline(pipeline::GLuint)
	ccall(@getFuncPointer("glIsProgramPipeline") , Bool, (GLuint,), pipeline)
end
function glUniform3f(location::GLint,v0::GLfloat,v1::GLfloat,v2::GLfloat)
	ccall(@getFuncPointer("glUniform3f") , Void, (GLint,GLfloat,GLfloat,GLfloat), location,v0,v1,v2)
end
function glVertexAttribI4usv(index::GLuint,v::Ptr{GLushort})
	ccall(@getFuncPointer("glVertexAttribI4usv") , Void, (GLuint,Ptr{GLushort}), index,v)
end
function glFramebufferParameteri(target::GLenum,pname::GLenum,param::GLint)
	ccall(@getFuncPointer("glFramebufferParameteri") , Void, (GLenum,GLenum,GLint), target,pname,param)
end
function glGenSamplers(count::GLsizei,samplers::Ptr{GLuint})
	ccall(@getFuncPointer("glGenSamplers") , Void, (GLsizei,Ptr{GLuint}), count,samplers)
end
function glUniformMatrix4fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix4fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glBlendColor(red::GLfloat,green::GLfloat,blue::GLfloat,alpha::GLfloat)
	ccall(@getFuncPointer("glBlendColor") , Void, (GLfloat,GLfloat,GLfloat,GLfloat), red,green,blue,alpha)
end
function glInvalidateTexImage(texture::GLuint,level::GLint)
	ccall(@getFuncPointer("glInvalidateTexImage") , Void, (GLuint,GLint), texture,level)
end
function glGetSubroutineIndex(program::GLuint,shadertype::GLenum,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetSubroutineIndex") , Cuint, (GLuint,GLenum,Ptr{GLchar}), program,shadertype,name)
end
function glVertexAttribL3dv(index::GLuint,v::Ptr{GLdouble})
	ccall(@getFuncPointer("glVertexAttribL3dv") , Void, (GLuint,Ptr{GLdouble}), index,v)
end
function glProgramUniformMatrix2fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix2fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glDrawElementsInstancedBaseInstance(mode::GLenum,count::GLsizei,type_::GLenum,indices::Ptr{Void},instancecount::GLsizei,baseinstance::GLuint)
	ccall(@getFuncPointer("glDrawElementsInstancedBaseInstance") , Void, (GLenum,GLsizei,GLenum,Ptr{Void},GLsizei,GLuint), mode,count,type_,indices,instancecount,baseinstance)
end
function glIndexub(c::GLubyte)
	ccall(@getFuncPointer("glIndexub") , Void, (GLubyte,), c)
end
function glGenRenderbuffers(n::GLsizei,renderbuffers::Ptr{GLuint})
	ccall(@getFuncPointer("glGenRenderbuffers") , Void, (GLsizei,Ptr{GLuint}), n,renderbuffers)
end
function glProgramUniform4dv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniform4dv") , Void, (GLuint,GLint,GLsizei,Ptr{GLdouble}), program,location,count,value)
end
function glProgramUniformMatrix2x3dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix2x3dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glTexImage3D(target::GLenum,level::GLint,internalformat::GLint,width::GLsizei,height::GLsizei,depth::GLsizei,border::GLint,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glTexImage3D") , Void, (GLenum,GLint,GLint,GLsizei,GLsizei,GLsizei,GLint,GLenum,GLenum,Ptr{Void}), target,level,internalformat,width,height,depth,border,format,type_,pixels)
end
function glGetVertexAttribfv(index::GLuint,pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetVertexAttribfv") , Void, (GLuint,GLenum,Ptr{GLfloat}), index,pname,params)
end
function glVertexAttribL4d(index::GLuint,x::GLdouble,y::GLdouble,z::GLdouble,w::GLdouble)
	ccall(@getFuncPointer("glVertexAttribL4d") , Void, (GLuint,GLdouble,GLdouble,GLdouble,GLdouble), index,x,y,z,w)
end
function glBindFramebuffer(target::GLenum,framebuffer::GLuint)
	ccall(@getFuncPointer("glBindFramebuffer") , Void, (GLenum,GLuint), target,framebuffer)
end
function glFramebufferTexture3D(target::GLenum,attachment::GLenum,textarget::GLenum,texture::GLuint,level::GLint,zoffset::GLint)
	ccall(@getFuncPointer("glFramebufferTexture3D") , Void, (GLenum,GLenum,GLenum,GLuint,GLint,GLint), target,attachment,textarget,texture,level,zoffset)
end
function glVertexArrayVertexAttribFormatEXT(vaobj::GLuint,attribindex::GLuint,size::GLint,type_::GLenum,normalized::GLboolean,relativeoffset::GLuint)
	ccall(@getFuncPointer("glVertexArrayVertexAttribFormatEXT") , Void, (GLuint,GLuint,GLint,GLenum,GLboolean,GLuint), vaobj,attribindex,size,type_,normalized,relativeoffset)
end
function glGetVertexAttribLdv(index::GLuint,pname::GLenum,params::Ptr{GLdouble})
	ccall(@getFuncPointer("glGetVertexAttribLdv") , Void, (GLuint,GLenum,Ptr{GLdouble}), index,pname,params)
end
function glVertexAttribBinding(attribindex::GLuint,bindingindex::GLuint)
	ccall(@getFuncPointer("glVertexAttribBinding") , Void, (GLuint,GLuint), attribindex,bindingindex)
end
function glUniformMatrix3fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix3fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glUniformMatrix4dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix4dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glProgramUniformMatrix4x3dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix4x3dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glProgramUniformMatrix3x4fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix3x4fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glGetDebugMessageLog(count::GLuint,bufsize::GLsizei,sources::Ptr{GLenum},types::Ptr{GLenum},ids::Ptr{GLuint},severities::Ptr{GLenum},lengths::Ptr{GLsizei},messageLog::Ptr{GLchar})
	ccall(@getFuncPointer("glGetDebugMessageLog") , Cuint, (GLuint,GLsizei,Ptr{GLenum},Ptr{GLenum},Ptr{GLuint},Ptr{GLenum},Ptr{GLsizei},Ptr{GLchar}), count,bufsize,sources,types,ids,severities,lengths,messageLog)
end
function glGetVertexAttribiv(index::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetVertexAttribiv") , Void, (GLuint,GLenum,Ptr{GLint}), index,pname,params)
end
function glDebugMessageInsert(source::GLenum,type_::GLenum,id::GLuint,severity::GLenum,length::GLsizei,buf::Ptr{GLchar})
	ccall(@getFuncPointer("glDebugMessageInsert") , Void, (GLenum,GLenum,GLuint,GLenum,GLsizei,Ptr{GLchar}), source,type_,id,severity,length,buf)
end
function glNormalP3ui(type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glNormalP3ui") , Void, (GLenum,GLuint), type_,coords)
end
function glDrawArraysInstanced(mode::GLenum,first::GLint,count::GLsizei,instancecount::GLsizei)
	ccall(@getFuncPointer("glDrawArraysInstanced") , Void, (GLenum,GLint,GLsizei,GLsizei), mode,first,count,instancecount)
end
function glCompressedTexImage2D(target::GLenum,level::GLint,internalformat::GLenum,width::GLsizei,height::GLsizei,border::GLint,imageSize::GLsizei,data::Ptr{Void})
	ccall(@getFuncPointer("glCompressedTexImage2D") , Void, (GLenum,GLint,GLenum,GLsizei,GLsizei,GLint,GLsizei,Ptr{Void}), target,level,internalformat,width,height,border,imageSize,data)
end
function glPushDebugGroup(source::GLenum,id::GLuint,length::GLsizei,message::Ptr{GLchar})
	ccall(@getFuncPointer("glPushDebugGroup") , Void, (GLenum,GLuint,GLsizei,Ptr{GLchar}), source,id,length,message)
end
function glGetUniformBlockIndex(program::GLuint,uniformBlockName::Ptr{GLchar})
	ccall(@getFuncPointer("glGetUniformBlockIndex") , Cuint, (GLuint,Ptr{GLchar}), program,uniformBlockName)
end
function glInvalidateFramebuffer(target::GLenum,numAttachments::GLsizei,attachments::Ptr{GLenum})
	ccall(@getFuncPointer("glInvalidateFramebuffer") , Void, (GLenum,GLsizei,Ptr{GLenum}), target,numAttachments,attachments)
end
function glVertexAttribP2uiv(index::GLuint,type_::GLenum,normalized::GLboolean,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribP2uiv") , Void, (GLuint,GLenum,GLboolean,Ptr{GLuint}), index,type_,normalized,value)
end
function glIsEnabledi(target::GLenum,index::GLuint)
	ccall(@getFuncPointer("glIsEnabledi") , Bool, (GLenum,GLuint), target,index)
end
function glVertexAttribP2ui(index::GLuint,type_::GLenum,normalized::GLboolean,value::GLuint)
	ccall(@getFuncPointer("glVertexAttribP2ui") , Void, (GLuint,GLenum,GLboolean,GLuint), index,type_,normalized,value)
end
function glDrawArrays(mode::GLenum,first::GLint,count::GLsizei)
	ccall(@getFuncPointer("glDrawArrays") , Void, (GLenum,GLint,GLsizei), mode,first,count)
end
function glGetActiveAttrib(program::GLuint,index::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},size::Ptr{GLint},type_::Ptr{GLenum},name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetActiveAttrib") , Void, (GLuint,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLint},Ptr{GLenum},Ptr{GLchar}), program,index,bufSize,length,size,type_,name)
end
function glCopyTexImage1D(target::GLenum,level::GLint,internalformat::GLenum,x::GLint,y::GLint,width::GLsizei,border::GLint)
	ccall(@getFuncPointer("glCopyTexImage1D") , Void, (GLenum,GLint,GLenum,GLint,GLint,GLsizei,GLint), target,level,internalformat,x,y,width,border)
end
function glProgramUniform2f(program::GLuint,location::GLint,v0::GLfloat,v1::GLfloat)
	ccall(@getFuncPointer("glProgramUniform2f") , Void, (GLuint,GLint,GLfloat,GLfloat), program,location,v0,v1)
end
function glCopyImageSubData(srcName::GLuint,srcTarget::GLenum,srcLevel::GLint,srcX::GLint,srcY::GLint,srcZ::GLint,dstName::GLuint,dstTarget::GLenum,dstLevel::GLint,dstX::GLint,dstY::GLint,dstZ::GLint,srcWidth::GLsizei,srcHeight::GLsizei,srcDepth::GLsizei)
	ccall(@getFuncPointer("glCopyImageSubData") , Void, (GLuint,GLenum,GLint,GLint,GLint,GLint,GLuint,GLenum,GLint,GLint,GLint,GLint,GLsizei,GLsizei,GLsizei), srcName,srcTarget,srcLevel,srcX,srcY,srcZ,dstName,dstTarget,dstLevel,dstX,dstY,dstZ,srcWidth,srcHeight,srcDepth)
end
function glGetError()
	ccall(@getFuncPointer("glGetError") , Cint, (), )
end
function glNormalP3uiv(type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glNormalP3uiv") , Void, (GLenum,Ptr{GLuint}), type_,coords)
end
function glTexStorage2D(target::GLenum,levels::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glTexStorage2D") , Void, (GLenum,GLsizei,GLenum,GLsizei,GLsizei), target,levels,internalformat,width,height)
end
function glProgramUniformMatrix4x3fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix4x3fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glDrawRangeElementsBaseVertex(mode::GLenum,start::GLuint,END::GLuint,count::GLsizei,type_::GLenum,indices::Ptr{Void},basevertex::GLint)
	ccall(@getFuncPointer("glDrawRangeElementsBaseVertex") , Void, (GLenum,GLuint,GLuint,GLsizei,GLenum,Ptr{Void},GLint), mode,start,END,count,type_,indices,basevertex)
end
function glGenProgramPipelines(n::GLsizei,pipelines::Ptr{GLuint})
	ccall(@getFuncPointer("glGenProgramPipelines") , Void, (GLsizei,Ptr{GLuint}), n,pipelines)
end
function glVertexAttribI4uiv(index::GLuint,v::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribI4uiv") , Void, (GLuint,Ptr{GLuint}), index,v)
end
function glActiveShaderProgram(pipeline::GLuint,program::GLuint)
	ccall(@getFuncPointer("glActiveShaderProgram") , Void, (GLuint,GLuint), pipeline,program)
end
function glGetInteger64v(pname::GLenum,params::Ptr{GLint64})
	ccall(@getFuncPointer("glGetInteger64v") , Void, (GLenum,Ptr{GLint64}), pname,params)
end
function glPrimitiveRestartIndex(index::GLuint)
	ccall(@getFuncPointer("glPrimitiveRestartIndex") , Void, (GLuint,), index)
end
function glDeleteShader(shader::GLuint)
	ccall(@getFuncPointer("glDeleteShader") , Void, (GLuint,), shader)
end
function glGenBuffers(n::GLsizei,buffers::Ptr{GLuint})
	ccall(@getFuncPointer("glGenBuffers") , Void, (GLsizei,Ptr{GLuint}), n,buffers)
end
function glTexParameterfv(target::GLenum,pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glTexParameterfv") , Void, (GLenum,GLenum,Ptr{GLfloat}), target,pname,params)
end
function glGetSamplerParameteriv(sampler::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetSamplerParameteriv") , Void, (GLuint,GLenum,Ptr{GLint}), sampler,pname,params)
end
function glProgramUniform3d(program::GLuint,location::GLint,v0::GLdouble,v1::GLdouble,v2::GLdouble)
	ccall(@getFuncPointer("glProgramUniform3d") , Void, (GLuint,GLint,GLdouble,GLdouble,GLdouble), program,location,v0,v1,v2)
end
function glVertexAttribI1iv(index::GLuint,v::Ptr{GLint})
	ccall(@getFuncPointer("glVertexAttribI1iv") , Void, (GLuint,Ptr{GLint}), index,v)
end
function glUniform2uiv(location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glUniform2uiv") , Void, (GLint,GLsizei,Ptr{GLuint}), location,count,value)
end
function glUniform1i(location::GLint,v0::GLint)
	ccall(@getFuncPointer("glUniform1i") , Void, (GLint,GLint), location,v0)
end
function glUniform3uiv(location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glUniform3uiv") , Void, (GLint,GLsizei,Ptr{GLuint}), location,count,value)
end
function glProgramUniform1uiv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glProgramUniform1uiv") , Void, (GLuint,GLint,GLsizei,Ptr{GLuint}), program,location,count,value)
end
function glUniform1iv(location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glUniform1iv") , Void, (GLint,GLsizei,Ptr{GLint}), location,count,value)
end
function glUniform1fv(location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniform1fv") , Void, (GLint,GLsizei,Ptr{GLfloat}), location,count,value)
end
function glScissorIndexedv(index::GLuint,v::Ptr{GLint})
	ccall(@getFuncPointer("glScissorIndexedv") , Void, (GLuint,Ptr{GLint}), index,v)
end
function glIsTexture(texture::GLuint)
	ccall(@getFuncPointer("glIsTexture") , Bool, (GLuint,), texture)
end
function glDrawArraysInstancedBaseInstance(mode::GLenum,first::GLint,count::GLsizei,instancecount::GLsizei,baseinstance::GLuint)
	ccall(@getFuncPointer("glDrawArraysInstancedBaseInstance") , Void, (GLenum,GLint,GLsizei,GLsizei,GLuint), mode,first,count,instancecount,baseinstance)
end
function glVertexAttribI1i(index::GLuint,x::GLint)
	ccall(@getFuncPointer("glVertexAttribI1i") , Void, (GLuint,GLint), index,x)
end
function glVertexAttribI3ui(index::GLuint,x::GLuint,y::GLuint,z::GLuint)
	ccall(@getFuncPointer("glVertexAttribI3ui") , Void, (GLuint,GLuint,GLuint,GLuint), index,x,y,z)
end
function glGetActiveUniformBlockiv(program::GLuint,uniformBlockIndex::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetActiveUniformBlockiv") , Void, (GLuint,GLuint,GLenum,Ptr{GLint}), program,uniformBlockIndex,pname,params)
end
function glVertexAttribI3i(index::GLuint,x::GLint,y::GLint,z::GLint)
	ccall(@getFuncPointer("glVertexAttribI3i") , Void, (GLuint,GLint,GLint,GLint), index,x,y,z)
end
function glBlendFunci(buf::GLuint,src::GLenum,dst::GLenum)
	ccall(@getFuncPointer("glBlendFunci") , Void, (GLuint,GLenum,GLenum), buf,src,dst)
end
function glGetVertexAttribdv(index::GLuint,pname::GLenum,params::Ptr{GLdouble})
	ccall(@getFuncPointer("glGetVertexAttribdv") , Void, (GLuint,GLenum,Ptr{GLdouble}), index,pname,params)
end
function glBlendEquationSeparate(modeRGB::GLenum,modeAlpha::GLenum)
	ccall(@getFuncPointer("glBlendEquationSeparate") , Void, (GLenum,GLenum), modeRGB,modeAlpha)
end
function glFenceSync(condition::GLenum,flags::GLbitfield)
	ccall(@getFuncPointer("glFenceSync") , Sync, (GLenum,GLbitfield), condition,flags)
end
function glSamplerParameterfv(sampler::GLuint,pname::GLenum,param::Ptr{GLfloat})
	ccall(@getFuncPointer("glSamplerParameterfv") , Void, (GLuint,GLenum,Ptr{GLfloat}), sampler,pname,param)
end
function glIsShader(shader::GLuint)
	ccall(@getFuncPointer("glIsShader") , Bool, (GLuint,), shader)
end
function glProgramUniform3f(program::GLuint,location::GLint,v0::GLfloat,v1::GLfloat,v2::GLfloat)
	ccall(@getFuncPointer("glProgramUniform3f") , Void, (GLuint,GLint,GLfloat,GLfloat,GLfloat), program,location,v0,v1,v2)
end
function glUniformMatrix4x3fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix4x3fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glGetQueryObjectuiv(id::GLuint,pname::GLenum,params::Ptr{GLuint})
	ccall(@getFuncPointer("glGetQueryObjectuiv") , Void, (GLuint,GLenum,Ptr{GLuint}), id,pname,params)
end
function glPointParameterf(pname::GLenum,param::GLfloat)
	ccall(@getFuncPointer("glPointParameterf") , Void, (GLenum,GLfloat), pname,param)
end
function glIndexubv(c::Ptr{GLubyte})
	ccall(@getFuncPointer("glIndexubv") , Void, (Ptr{GLubyte},), c)
end
function glClearBufferiv(buffer::GLenum,drawbuffer::GLint,value::Ptr{GLint})
	ccall(@getFuncPointer("glClearBufferiv") , Void, (GLenum,GLint,Ptr{GLint}), buffer,drawbuffer,value)
end
function glBindVertexArray(array::GLuint)
	ccall(@getFuncPointer("glBindVertexArray") , Void, (GLuint,), array)
end
function glGetInternalformati64v(target::GLenum,internalformat::GLenum,pname::GLenum,bufSize::GLsizei,params::Ptr{GLint64})
	ccall(@getFuncPointer("glGetInternalformati64v") , Void, (GLenum,GLenum,GLenum,GLsizei,Ptr{GLint64}), target,internalformat,pname,bufSize,params)
end
function glVertexP4uiv(type_::GLenum,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexP4uiv") , Void, (GLenum,Ptr{GLuint}), type_,value)
end
function glVertexAttribI2uiv(index::GLuint,v::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribI2uiv") , Void, (GLuint,Ptr{GLuint}), index,v)
end
function glGetProgramResourceiv(program::GLuint,programInterface::GLenum,index::GLuint,propCount::GLsizei,props::Ptr{GLenum},bufSize::GLsizei,length::Ptr{GLsizei},params::Ptr{GLint})
	ccall(@getFuncPointer("glGetProgramResourceiv") , Void, (GLuint,GLenum,GLuint,GLsizei,Ptr{GLenum},GLsizei,Ptr{GLsizei},Ptr{GLint}), program,programInterface,index,propCount,props,bufSize,length,params)
end
function glViewport(x::GLint,y::GLint,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glViewport") , Void, (GLint,GLint,GLsizei,GLsizei), x,y,width,height)
end
function glTexImage1D(target::GLenum,level::GLint,internalformat::GLint,width::GLsizei,border::GLint,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glTexImage1D") , Void, (GLenum,GLint,GLint,GLsizei,GLint,GLenum,GLenum,Ptr{Void}), target,level,internalformat,width,border,format,type_,pixels)
end
function glUniform1uiv(location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glUniform1uiv") , Void, (GLint,GLsizei,Ptr{GLuint}), location,count,value)
end
function glProgramUniform4ui(program::GLuint,location::GLint,v0::GLuint,v1::GLuint,v2::GLuint,v3::GLuint)
	ccall(@getFuncPointer("glProgramUniform4ui") , Void, (GLuint,GLint,GLuint,GLuint,GLuint,GLuint), program,location,v0,v1,v2,v3)
end
function glUniform1f(location::GLint,v0::GLfloat)
	ccall(@getFuncPointer("glUniform1f") , Void, (GLint,GLfloat), location,v0)
end
function glVertexAttribP3uiv(index::GLuint,type_::GLenum,normalized::GLboolean,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribP3uiv") , Void, (GLuint,GLenum,GLboolean,Ptr{GLuint}), index,type_,normalized,value)
end
function glBeginQuery(target::GLenum,id::GLuint)
	ccall(@getFuncPointer("glBeginQuery") , Void, (GLenum,GLuint), target,id)
end
function glMultiDrawArrays(mode::GLenum,first::Ptr{GLint},count::Ptr{GLsizei},drawcount::GLsizei)
	ccall(@getFuncPointer("glMultiDrawArrays") , Void, (GLenum,Ptr{GLint},Ptr{GLsizei},GLsizei), mode,first,count,drawcount)
end
function glDrawBuffer(mode::GLenum)
	ccall(@getFuncPointer("glDrawBuffer") , Void, (GLenum,), mode)
end
function glLogicOp(opcode::GLenum)
	ccall(@getFuncPointer("glLogicOp") , Void, (GLenum,), opcode)
end
function glObjectLabel(identifier::GLenum,name::GLuint,length::GLsizei,label::Ptr{GLchar})
	ccall(@getFuncPointer("glObjectLabel") , Void, (GLenum,GLuint,GLsizei,Ptr{GLchar}), identifier,name,length,label)
end
function glUniformMatrix3x2dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix3x2dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glUniform3d(location::GLint,x::GLdouble,y::GLdouble,z::GLdouble)
	ccall(@getFuncPointer("glUniform3d") , Void, (GLint,GLdouble,GLdouble,GLdouble), location,x,y,z)
end
function glDepthRangeIndexed(index::GLuint,n::GLdouble,f::GLdouble)
	ccall(@getFuncPointer("glDepthRangeIndexed") , Void, (GLuint,GLdouble,GLdouble), index,n,f)
end
function glGetProgramBinary(program::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},binaryFormat::Ptr{GLenum},binary::Ptr{Void})
	ccall(@getFuncPointer("glGetProgramBinary") , Void, (GLuint,GLsizei,Ptr{GLsizei},Ptr{GLenum},Ptr{Void}), program,bufSize,length,binaryFormat,binary)
end
function glPointSize(size::GLfloat)
	ccall(@getFuncPointer("glPointSize") , Void, (GLfloat,), size)
end
function glGetUniformfv(program::GLuint,location::GLint,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetUniformfv") , Void, (GLuint,GLint,Ptr{GLfloat}), program,location,params)
end
function glClearBufferfv(buffer::GLenum,drawbuffer::GLint,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glClearBufferfv") , Void, (GLenum,GLint,Ptr{GLfloat}), buffer,drawbuffer,value)
end
function glCopyTexSubImage1D(target::GLenum,level::GLint,xoffset::GLint,x::GLint,y::GLint,width::GLsizei)
	ccall(@getFuncPointer("glCopyTexSubImage1D") , Void, (GLenum,GLint,GLint,GLint,GLint,GLsizei), target,level,xoffset,x,y,width)
end
function glIsEnabled(cap::GLenum)
	ccall(@getFuncPointer("glIsEnabled") , Bool, (GLenum,), cap)
end
function glCreateShader(type_::GLenum)
	ccall(@getFuncPointer("glCreateShader") , Cuint, (GLenum,), type_)
end
function glTextureStorage2DEXT(texture::GLuint,target::GLenum,levels::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glTextureStorage2DEXT") , Void, (GLuint,GLenum,GLsizei,GLenum,GLsizei,GLsizei), texture,target,levels,internalformat,width,height)
end
function glPixelStoref(pname::GLenum,param::GLfloat)
	ccall(@getFuncPointer("glPixelStoref") , Void, (GLenum,GLfloat), pname,param)
end
function glGetMultisamplefv(pname::GLenum,index::GLuint,val::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetMultisamplefv") , Void, (GLenum,GLuint,Ptr{GLfloat}), pname,index,val)
end
function glGetFragDataIndex(program::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetFragDataIndex") , Cint, (GLuint,Ptr{GLchar}), program,name)
end
function glGetUniformIndices(program::GLuint,uniformCount::GLsizei,uniformNames::Ptr{Uint8},uniformIndices::Ptr{GLuint})
	ccall(@getFuncPointer("glGetUniformIndices") , Void, (GLuint,GLsizei,Ptr{Uint8},Ptr{GLuint}), program,uniformCount,uniformNames,uniformIndices)
end
function glUniform1dv(location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniform1dv") , Void, (GLint,GLsizei,Ptr{GLdouble}), location,count,value)
end
function glGetFragDataLocation(program::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetFragDataLocation") , Cint, (GLuint,Ptr{GLchar}), program,name)
end
function glMultiTexCoordP2ui(texture::GLenum,type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glMultiTexCoordP2ui") , Void, (GLenum,GLenum,GLuint), texture,type_,coords)
end
function glDepthFunc(func_::GLenum)
	ccall(@getFuncPointer("glDepthFunc") , Void, (GLenum,), func_)
end
function glVertexAttribI4iv(index::GLuint,v::Ptr{GLint})
	ccall(@getFuncPointer("glVertexAttribI4iv") , Void, (GLuint,Ptr{GLint}), index,v)
end
function glUniformMatrix2x4fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix2x4fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glBufferSubData(target::GLenum,offset::GLintptr,size::GLsizeiptr,data::Ptr{Void})
	ccall(@getFuncPointer("glBufferSubData") , Void, (GLenum,GLintptr,GLsizeiptr,Ptr{Void}), target,offset,size,data)
end
function glUniformMatrix3x4fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix3x4fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glBindBufferRange(target::GLenum,index::GLuint,buffer::GLuint,offset::GLintptr,size::GLsizeiptr)
	ccall(@getFuncPointer("glBindBufferRange") , Void, (GLenum,GLuint,GLuint,GLintptr,GLsizeiptr), target,index,buffer,offset,size)
end
function glGenQueries(n::GLsizei,ids::Ptr{GLuint})
	ccall(@getFuncPointer("glGenQueries") , Void, (GLsizei,Ptr{GLuint}), n,ids)
end
function glDebugMessageCallback(callback::Ptr{Void},userParam::Ptr{Void})
	ccall(@getFuncPointer("glDebugMessageCallback") , Void, (Ptr{Void},Ptr{Void}), callback,userParam)
end
function glInvalidateTexSubImage(texture::GLuint,level::GLint,xoffset::GLint,yoffset::GLint,zoffset::GLint,width::GLsizei,height::GLsizei,depth::GLsizei)
	ccall(@getFuncPointer("glInvalidateTexSubImage") , Void, (GLuint,GLint,GLint,GLint,GLint,GLsizei,GLsizei,GLsizei), texture,level,xoffset,yoffset,zoffset,width,height,depth)
end
function glColorP3uiv(type_::GLenum,color::Ptr{GLuint})
	ccall(@getFuncPointer("glColorP3uiv") , Void, (GLenum,Ptr{GLuint}), type_,color)
end
function glTexStorage1D(target::GLenum,levels::GLsizei,internalformat::GLenum,width::GLsizei)
	ccall(@getFuncPointer("glTexStorage1D") , Void, (GLenum,GLsizei,GLenum,GLsizei), target,levels,internalformat,width)
end
function glBlendFunc(sfactor::GLenum,dfactor::GLenum)
	ccall(@getFuncPointer("glBlendFunc") , Void, (GLenum,GLenum), sfactor,dfactor)
end
function glGetBooleanv(pname::GLenum,params::Ptr{GLboolean})
	ccall(@getFuncPointer("glGetBooleanv") , Void, (GLenum,Ptr{GLboolean}), pname,params)
end
function glUniformMatrix3x4dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix3x4dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glGetObjectLabel(identifier::GLenum,name::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},label::Ptr{GLchar})
	ccall(@getFuncPointer("glGetObjectLabel") , Void, (GLenum,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), identifier,name,bufSize,length,label)
end
function glSampleCoverage(value::GLfloat,invert::GLboolean)
	ccall(@getFuncPointer("glSampleCoverage") , Void, (GLfloat,GLboolean), value,invert)
end
function glProgramUniformMatrix3x2fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix3x2fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glVertexAttribL2dv(index::GLuint,v::Ptr{GLdouble})
	ccall(@getFuncPointer("glVertexAttribL2dv") , Void, (GLuint,Ptr{GLdouble}), index,v)
end
function glGetFloatv(pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetFloatv") , Void, (GLenum,Ptr{GLfloat}), pname,params)
end
function glProvokingVertex(mode::GLenum)
	ccall(@getFuncPointer("glProvokingVertex") , Void, (GLenum,), mode)
end
function glVertexAttribL3d(index::GLuint,x::GLdouble,y::GLdouble,z::GLdouble)
	ccall(@getFuncPointer("glVertexAttribL3d") , Void, (GLuint,GLdouble,GLdouble,GLdouble), index,x,y,z)
end
function glClearDepth(depth::GLdouble)
	ccall(@getFuncPointer("glClearDepth") , Void, (GLdouble,), depth)
end
function glInvalidateBufferData(buffer::GLuint)
	ccall(@getFuncPointer("glInvalidateBufferData") , Void, (GLuint,), buffer)
end
function glProgramParameteri(program::GLuint,pname::GLenum,value::GLint)
	ccall(@getFuncPointer("glProgramParameteri") , Void, (GLuint,GLenum,GLint), program,pname,value)
end
function glUniformMatrix3x2fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix3x2fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glDisable(cap::GLenum)
	ccall(@getFuncPointer("glDisable") , Void, (GLenum,), cap)
end
function glMultiDrawElementsIndirect(mode::GLenum,type_::GLenum,indirect::Ptr{Void},drawcount::GLsizei,stride::GLsizei)
	ccall(@getFuncPointer("glMultiDrawElementsIndirect") , Void, (GLenum,GLenum,Ptr{Void},GLsizei,GLsizei), mode,type_,indirect,drawcount,stride)
end
function glMultiDrawElementsBaseVertex(mode::GLenum,count::Ptr{GLsizei},type_::GLenum,indices::Ptr{Ptr{Void}},drawcount::GLsizei,basevertex::Ptr{GLint})
	ccall(@getFuncPointer("glMultiDrawElementsBaseVertex") , Void, (GLenum,Ptr{GLsizei},GLenum,Ptr{Ptr{Void}},GLsizei,Ptr{GLint}), mode,count,type_,indices,drawcount,basevertex)
end
function glFlushMappedBufferRange(target::GLenum,offset::GLintptr,length::GLsizeiptr)
	ccall(@getFuncPointer("glFlushMappedBufferRange") , Void, (GLenum,GLintptr,GLsizeiptr), target,offset,length)
end
function glGetUniformdv(program::GLuint,location::GLint,params::Ptr{GLdouble})
	ccall(@getFuncPointer("glGetUniformdv") , Void, (GLuint,GLint,Ptr{GLdouble}), program,location,params)
end
function glGetProgramInterfaceiv(program::GLuint,programInterface::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetProgramInterfaceiv") , Void, (GLuint,GLenum,GLenum,Ptr{GLint}), program,programInterface,pname,params)
end
function glTransformFeedbackVaryings(program::GLuint,count::GLsizei,varyings::Ptr{Uint8},bufferMode::GLenum)
	ccall(@getFuncPointer("glTransformFeedbackVaryings") , Void, (GLuint,GLsizei,Ptr{Uint8},GLenum), program,count,varyings,bufferMode)
end
function glGetVertexAttribIuiv(index::GLuint,pname::GLenum,params::Ptr{GLuint})
	ccall(@getFuncPointer("glGetVertexAttribIuiv") , Void, (GLuint,GLenum,Ptr{GLuint}), index,pname,params)
end
function glGetShaderInfoLog(shader::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},infoLog::Ptr{GLchar})
	ccall(@getFuncPointer("glGetShaderInfoLog") , Void, (GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), shader,bufSize,length,infoLog)
end
function glRenderbufferStorageMultisample(target::GLenum,samples::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glRenderbufferStorageMultisample") , Void, (GLenum,GLsizei,GLenum,GLsizei,GLsizei), target,samples,internalformat,width,height)
end
function glUniformMatrix2x3fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix2x3fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glUseProgramStages(pipeline::GLuint,stages::GLbitfield,program::GLuint)
	ccall(@getFuncPointer("glUseProgramStages") , Void, (GLuint,GLbitfield,GLuint), pipeline,stages,program)
end
function glVertexAttribLFormat(attribindex::GLuint,size::GLint,type_::GLenum,relativeoffset::GLuint)
	ccall(@getFuncPointer("glVertexAttribLFormat") , Void, (GLuint,GLint,GLenum,GLuint), attribindex,size,type_,relativeoffset)
end
function glProgramUniform1i(program::GLuint,location::GLint,v0::GLint)
	ccall(@getFuncPointer("glProgramUniform1i") , Void, (GLuint,GLint,GLint), program,location,v0)
end
function glGetFramebufferParameteriv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetFramebufferParameteriv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glDeleteProgramPipelines(n::GLsizei,pipelines::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteProgramPipelines") , Void, (GLsizei,Ptr{GLuint}), n,pipelines)
end
function glProgramUniform2fv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniform2fv") , Void, (GLuint,GLint,GLsizei,Ptr{GLfloat}), program,location,count,value)
end
function glProgramUniform1iv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glProgramUniform1iv") , Void, (GLuint,GLint,GLsizei,Ptr{GLint}), program,location,count,value)
end
function glBindBuffer(target::GLenum,buffer::GLuint)
	ccall(@getFuncPointer("glBindBuffer") , Void, (GLenum,GLuint), target,buffer)
end
function glGetAttribLocation(program::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetAttribLocation") , Cint, (GLuint,Ptr{GLchar}), program,name)
end
function glProgramUniform3ui(program::GLuint,location::GLint,v0::GLuint,v1::GLuint,v2::GLuint)
	ccall(@getFuncPointer("glProgramUniform3ui") , Void, (GLuint,GLint,GLuint,GLuint,GLuint), program,location,v0,v1,v2)
end
function glTexParameteri(target::GLenum,pname::GLenum,param::GLint)
	ccall(@getFuncPointer("glTexParameteri") , Void, (GLenum,GLenum,GLint), target,pname,param)
end
function glWaitSync(sync::GLsync,flags::GLbitfield,timeout::GLuint64)
	ccall(@getFuncPointer("glWaitSync") , Void, (GLsync,GLbitfield,GLuint64), sync,flags,timeout)
end
function glTextureStorage3DMultisampleEXT(texture::GLuint,target::GLenum,samples::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei,depth::GLsizei,fixedsamplelocations::GLboolean)
	ccall(@getFuncPointer("glTextureStorage3DMultisampleEXT") , Void, (GLuint,GLenum,GLsizei,GLenum,GLsizei,GLsizei,GLsizei,GLboolean), texture,target,samples,internalformat,width,height,depth,fixedsamplelocations)
end
function glIsVertexArray(array::GLuint)
	ccall(@getFuncPointer("glIsVertexArray") , Bool, (GLuint,), array)
end
function glEnableVertexAttribArray(index::GLuint)
	ccall(@getFuncPointer("glEnableVertexAttribArray") , Void, (GLuint,), index)
end
function glObjectPtrLabel(ptr::Ptr{Void},length::GLsizei,label::Ptr{GLchar})
	ccall(@getFuncPointer("glObjectPtrLabel") , Void, (Ptr{Void},GLsizei,Ptr{GLchar}), ptr,length,label)
end
function glProgramBinary(program::GLuint,binaryFormat::GLenum,binary::Ptr{Void},length::GLsizei)
	ccall(@getFuncPointer("glProgramBinary") , Void, (GLuint,GLenum,Ptr{Void},GLsizei), program,binaryFormat,binary,length)
end
function glCompressedTexImage1D(target::GLenum,level::GLint,internalformat::GLenum,width::GLsizei,border::GLint,imageSize::GLsizei,data::Ptr{Void})
	ccall(@getFuncPointer("glCompressedTexImage1D") , Void, (GLenum,GLint,GLenum,GLsizei,GLint,GLsizei,Ptr{Void}), target,level,internalformat,width,border,imageSize,data)
end
function glTexCoordP2uiv(type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glTexCoordP2uiv") , Void, (GLenum,Ptr{GLuint}), type_,coords)
end
function glUseProgram(program::GLuint)
	ccall(@getFuncPointer("glUseProgram") , Void, (GLuint,), program)
end
function glProgramUniform3i(program::GLuint,location::GLint,v0::GLint,v1::GLint,v2::GLint)
	ccall(@getFuncPointer("glProgramUniform3i") , Void, (GLuint,GLint,GLint,GLint,GLint), program,location,v0,v1,v2)
end
function glVertexAttribI2ui(index::GLuint,x::GLuint,y::GLuint)
	ccall(@getFuncPointer("glVertexAttribI2ui") , Void, (GLuint,GLuint,GLuint), index,x,y)
end
function glGetActiveSubroutineUniformiv(program::GLuint,shadertype::GLenum,index::GLuint,pname::GLenum,values::Ptr{GLint})
	ccall(@getFuncPointer("glGetActiveSubroutineUniformiv") , Void, (GLuint,GLenum,GLuint,GLenum,Ptr{GLint}), program,shadertype,index,pname,values)
end
function glDepthMask(flag::GLboolean)
	ccall(@getFuncPointer("glDepthMask") , Void, (GLboolean,), flag)
end
function glPolygonMode(face::GLenum,mode::GLenum)
	ccall(@getFuncPointer("glPolygonMode") , Void, (GLenum,GLenum), face,mode)
end
function glVertexAttribI3uiv(index::GLuint,v::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribI3uiv") , Void, (GLuint,Ptr{GLuint}), index,v)
end
function glFramebufferTexture1D(target::GLenum,attachment::GLenum,textarget::GLenum,texture::GLuint,level::GLint)
	ccall(@getFuncPointer("glFramebufferTexture1D") , Void, (GLenum,GLenum,GLenum,GLuint,GLint), target,attachment,textarget,texture,level)
end
function glGetActiveSubroutineUniformName(program::GLuint,shadertype::GLenum,index::GLuint,bufsize::GLsizei,length::Ptr{GLsizei},name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetActiveSubroutineUniformName") , Void, (GLuint,GLenum,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), program,shadertype,index,bufsize,length,name)
end
function glGenFramebuffers(n::GLsizei,framebuffers::Ptr{GLuint})
	ccall(@getFuncPointer("glGenFramebuffers") , Void, (GLsizei,Ptr{GLuint}), n,framebuffers)
end
function glFramebufferTextureLayer(target::GLenum,attachment::GLenum,texture::GLuint,level::GLint,layer::GLint)
	ccall(@getFuncPointer("glFramebufferTextureLayer") , Void, (GLenum,GLenum,GLuint,GLint,GLint), target,attachment,texture,level,layer)
end
function glViewportArrayv(first::GLuint,count::GLsizei,v::Ptr{GLfloat})
	ccall(@getFuncPointer("glViewportArrayv") , Void, (GLuint,GLsizei,Ptr{GLfloat}), first,count,v)
end
function glDrawRangeElements(mode::GLenum,start::GLuint,END::GLuint,count::GLsizei,type_::GLenum,indices::Ptr{Void})
	ccall(@getFuncPointer("glDrawRangeElements") , Void, (GLenum,GLuint,GLuint,GLsizei,GLenum,Ptr{Void}), mode,start,END,count,type_,indices)
end
function glCopyTexSubImage3D(target::GLenum,level::GLint,xoffset::GLint,yoffset::GLint,zoffset::GLint,x::GLint,y::GLint,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glCopyTexSubImage3D") , Void, (GLenum,GLint,GLint,GLint,GLint,GLint,GLint,GLsizei,GLsizei), target,level,xoffset,yoffset,zoffset,x,y,width,height)
end
function glStencilMaskSeparate(face::GLenum,mask::GLuint)
	ccall(@getFuncPointer("glStencilMaskSeparate") , Void, (GLenum,GLuint), face,mask)
end
function glGetProgramInfoLog(program::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},infoLog::Ptr{GLchar})
	ccall(@getFuncPointer("glGetProgramInfoLog") , Void, (GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), program,bufSize,length,infoLog)
end
function glGetProgramResourceIndex(program::GLuint,programCinterface::GLenum,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetProgramResourceIndex") , Cuint, (GLuint,GLenum,Ptr{GLchar}), program,programCinterface,name)
end
function glBlitFramebuffer(srcX0::GLint,srcY0::GLint,srcX1::GLint,srcY1::GLint,dstX0::GLint,dstY0::GLint,dstX1::GLint,dstY1::GLint,mask::GLbitfield,filter::GLenum)
	ccall(@getFuncPointer("glBlitFramebuffer") , Void, (GLint,GLint,GLint,GLint,GLint,GLint,GLint,GLint,GLbitfield,GLenum), srcX0,srcY0,srcX1,srcY1,dstX0,dstY0,dstX1,dstY1,mask,filter)
end
function glBeginTransformFeedback(primitiveMode::GLenum)
	ccall(@getFuncPointer("glBeginTransformFeedback") , Void, (GLenum,), primitiveMode)
end
function glVertexAttribI4bv(index::GLuint,v::Ptr{GLbyte})
	ccall(@getFuncPointer("glVertexAttribI4bv") , Void, (GLuint,Ptr{GLbyte}), index,v)
end
function glIsSampler(sampler::GLuint)
	ccall(@getFuncPointer("glIsSampler") , Bool, (GLuint,), sampler)
end
function glVertexAttribI4ui(index::GLuint,x::GLuint,y::GLuint,z::GLuint,w::GLuint)
	ccall(@getFuncPointer("glVertexAttribI4ui") , Void, (GLuint,GLuint,GLuint,GLuint,GLuint), index,x,y,z,w)
end
function glProgramUniformMatrix3x4dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix3x4dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glCheckFramebufferStatus(target::GLenum)
	ccall(@getFuncPointer("glCheckFramebufferStatus") , Cint, (GLenum,), target)
end
function glProgramUniformMatrix3fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix3fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glTextureBufferRangeEXT(texture::GLuint,target::GLenum,internalformat::GLenum,buffer::GLuint,offset::GLintptr,size::GLsizeiptr)
	ccall(@getFuncPointer("glTextureBufferRangeEXT") , Void, (GLuint,GLenum,GLenum,GLuint,GLintptr,GLsizeiptr), texture,target,internalformat,buffer,offset,size)
end
function glInvalidateSubFramebuffer(target::GLenum,numAttachments::GLsizei,attachments::Ptr{GLenum},x::GLint,y::GLint,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glInvalidateSubFramebuffer") , Void, (GLenum,GLsizei,Ptr{GLenum},GLint,GLint,GLsizei,GLsizei), target,numAttachments,attachments,x,y,width,height)
end
function glDeleteTransformFeedbacks(n::GLsizei,ids::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteTransformFeedbacks") , Void, (GLsizei,Ptr{GLuint}), n,ids)
end
function glGetActiveUniformName(program::GLuint,uniformIndex::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},uniformName::Ptr{GLchar})
	ccall(@getFuncPointer("glGetActiveUniformName") , Void, (GLuint,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), program,uniformIndex,bufSize,length,uniformName)
end
function glPatchParameterfv(pname::GLenum,values::Ptr{GLfloat})
	ccall(@getFuncPointer("glPatchParameterfv") , Void, (GLenum,Ptr{GLfloat}), pname,values)
end
function glProgramUniform4d(program::GLuint,location::GLint,v0::GLdouble,v1::GLdouble,v2::GLdouble,v3::GLdouble)
	ccall(@getFuncPointer("glProgramUniform4d") , Void, (GLuint,GLint,GLdouble,GLdouble,GLdouble,GLdouble), program,location,v0,v1,v2,v3)
end
function glSamplerParameteriv(sampler::GLuint,pname::GLenum,param::Ptr{GLint})
	ccall(@getFuncPointer("glSamplerParameteriv") , Void, (GLuint,GLenum,Ptr{GLint}), sampler,pname,param)
end
function glTextureStorage2DMultisampleEXT(texture::GLuint,target::GLenum,samples::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei,fixedsamplelocations::GLboolean)
	ccall(@getFuncPointer("glTextureStorage2DMultisampleEXT") , Void, (GLuint,GLenum,GLsizei,GLenum,GLsizei,GLsizei,GLboolean), texture,target,samples,internalformat,width,height,fixedsamplelocations)
end
function glStencilOpSeparate(face::GLenum,sfail::GLenum,dpfail::GLenum,dppass::GLenum)
	ccall(@getFuncPointer("glStencilOpSeparate") , Void, (GLenum,GLenum,GLenum,GLenum), face,sfail,dpfail,dppass)
end
function glScissorIndexed(index::GLuint,left::GLint,bottom::GLint,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glScissorIndexed") , Void, (GLuint,GLint,GLint,GLsizei,GLsizei), index,left,bottom,width,height)
end
function glVertexAttribI3iv(index::GLuint,v::Ptr{GLint})
	ccall(@getFuncPointer("glVertexAttribI3iv") , Void, (GLuint,Ptr{GLint}), index,v)
end
function glBeginQueryIndexed(target::GLenum,index::GLuint,id::GLuint)
	ccall(@getFuncPointer("glBeginQueryIndexed") , Void, (GLenum,GLuint,GLuint), target,index,id)
end
function glValidateProgramPipeline(pipeline::GLuint)
	ccall(@getFuncPointer("glValidateProgramPipeline") , Void, (GLuint,), pipeline)
end
function glUnmapBuffer(target::GLenum)
	ccall(@getFuncPointer("glUnmapBuffer") , Bool, (GLenum,), target)
end
function glEndQuery(target::GLenum)
	ccall(@getFuncPointer("glEndQuery") , Void, (GLenum,), target)
end
function glStencilOp(fail::GLenum,zfail::GLenum,zpass::GLenum)
	ccall(@getFuncPointer("glStencilOp") , Void, (GLenum,GLenum,GLenum), fail,zfail,zpass)
end
function glCompressedTexImage3D(target::GLenum,level::GLint,internalformat::GLenum,width::GLsizei,height::GLsizei,depth::GLsizei,border::GLint,imageSize::GLsizei,data::Ptr{Void})
	ccall(@getFuncPointer("glCompressedTexImage3D") , Void, (GLenum,GLint,GLenum,GLsizei,GLsizei,GLsizei,GLint,GLsizei,Ptr{Void}), target,level,internalformat,width,height,depth,border,imageSize,data)
end
function glSampleMaski(index::GLuint,mask::GLbitfield)
	ccall(@getFuncPointer("glSampleMaski") , Void, (GLuint,GLbitfield), index,mask)
end
function glDisableVertexAttribArray(index::GLuint)
	ccall(@getFuncPointer("glDisableVertexAttribArray") , Void, (GLuint,), index)
end
function glVertexAttribI2i(index::GLuint,x::GLint,y::GLint)
	ccall(@getFuncPointer("glVertexAttribI2i") , Void, (GLuint,GLint,GLint), index,x,y)
end
function glCompressedTexSubImage2D(target::GLenum,level::GLint,xoffset::GLint,yoffset::GLint,width::GLsizei,height::GLsizei,format::GLenum,imageSize::GLsizei,data::Ptr{Void})
	ccall(@getFuncPointer("glCompressedTexSubImage2D") , Void, (GLenum,GLint,GLint,GLint,GLsizei,GLsizei,GLenum,GLsizei,Ptr{Void}), target,level,xoffset,yoffset,width,height,format,imageSize,data)
end
function glGetVertexAttribPointerv(index::GLuint,pname::GLenum,pointer::Ptr{Ptr{Void}})
	ccall(@getFuncPointer("glGetVertexAttribPointerv") , Void, (GLuint,GLenum,Ptr{Ptr{Void}}), index,pname,pointer)
end
function glDeleteFramebuffers(n::GLsizei,framebuffers::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteFramebuffers") , Void, (GLsizei,Ptr{GLuint}), n,framebuffers)
end
function glUniformMatrix4x2dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix4x2dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glInvalidateBufferSubData(buffer::GLuint,offset::GLintptr,length::GLsizeiptr)
	ccall(@getFuncPointer("glInvalidateBufferSubData") , Void, (GLuint,GLintptr,GLsizeiptr), buffer,offset,length)
end
function glFramebufferTexture(target::GLenum,attachment::GLenum,texture::GLuint,level::GLint)
	ccall(@getFuncPointer("glFramebufferTexture") , Void, (GLenum,GLenum,GLuint,GLint), target,attachment,texture,level)
end
function glTexImage3DMultisample(target::GLenum,samples::GLsizei,internalformat::GLint,width::GLsizei,height::GLsizei,depth::GLsizei,fixedsamplelocations::GLboolean)
	ccall(@getFuncPointer("glTexImage3DMultisample") , Void, (GLenum,GLsizei,GLint,GLsizei,GLsizei,GLsizei,GLboolean), target,samples,internalformat,width,height,depth,fixedsamplelocations)
end
function glVertexAttribL1d(index::GLuint,x::GLdouble)
	ccall(@getFuncPointer("glVertexAttribL1d") , Void, (GLuint,GLdouble), index,x)
end
function glTextureStorage3DEXT(texture::GLuint,target::GLenum,levels::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei,depth::GLsizei)
	ccall(@getFuncPointer("glTextureStorage3DEXT") , Void, (GLuint,GLenum,GLsizei,GLenum,GLsizei,GLsizei,GLsizei), texture,target,levels,internalformat,width,height,depth)
end
function glGetBufferParameteriv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetBufferParameteriv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glCopyBufferSubData(readTarget::GLenum,writeTarget::GLenum,readOffset::GLintptr,writeOffset::GLintptr,size::GLsizeiptr)
	ccall(@getFuncPointer("glCopyBufferSubData") , Void, (GLenum,GLenum,GLintptr,GLintptr,GLsizeiptr), readTarget,writeTarget,readOffset,writeOffset,size)
end
function glSamplerParameterf(sampler::GLuint,pname::GLenum,param::GLfloat)
	ccall(@getFuncPointer("glSamplerParameterf") , Void, (GLuint,GLenum,GLfloat), sampler,pname,param)
end
function glColorMask(red::GLboolean,green::GLboolean,blue::GLboolean,alpha::GLboolean)
	ccall(@getFuncPointer("glColorMask") , Void, (GLboolean,GLboolean,GLboolean,GLboolean), red,green,blue,alpha)
end
function glBlendFuncSeparate(sfactorRGB::GLenum,dfactorRGB::GLenum,sfactorAlpha::GLenum,dfactorAlpha::GLenum)
	ccall(@getFuncPointer("glBlendFuncSeparate") , Void, (GLenum,GLenum,GLenum,GLenum), sfactorRGB,dfactorRGB,sfactorAlpha,dfactorAlpha)
end
function glUniform3fv(location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniform3fv") , Void, (GLint,GLsizei,Ptr{GLfloat}), location,count,value)
end
function glVertexAttribL1dv(index::GLuint,v::Ptr{GLdouble})
	ccall(@getFuncPointer("glVertexAttribL1dv") , Void, (GLuint,Ptr{GLdouble}), index,v)
end
function glUniform4i(location::GLint,v0::GLint,v1::GLint,v2::GLint,v3::GLint)
	ccall(@getFuncPointer("glUniform4i") , Void, (GLint,GLint,GLint,GLint,GLint), location,v0,v1,v2,v3)
end
function glMultiTexCoordP3ui(texture::GLenum,type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glMultiTexCoordP3ui") , Void, (GLenum,GLenum,GLuint), texture,type_,coords)
end
function glDrawBuffers(n::GLsizei,bufs::Ptr{GLenum})
	ccall(@getFuncPointer("glDrawBuffers") , Void, (GLsizei,Ptr{GLenum}), n,bufs)
end
function glColorP3ui(type_::GLenum,color::GLuint)
	ccall(@getFuncPointer("glColorP3ui") , Void, (GLenum,GLuint), type_,color)
end
function glProgramUniformMatrix2x4dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix2x4dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glVertexP2ui(type_::GLenum,value::GLuint)
	ccall(@getFuncPointer("glVertexP2ui") , Void, (GLenum,GLuint), type_,value)
end
function glDrawElementsInstanced(mode::GLenum,count::GLsizei,type_::GLenum,indices::Ptr{Void},instancecount::GLsizei)
	ccall(@getFuncPointer("glDrawElementsInstanced") , Void, (GLenum,GLsizei,GLenum,Ptr{Void},GLsizei), mode,count,type_,indices,instancecount)
end
function glGetUniformiv(program::GLuint,location::GLint,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetUniformiv") , Void, (GLuint,GLint,Ptr{GLint}), program,location,params)
end
function glTexImage2D(target::GLenum,level::GLint,internalformat::GLint,width::GLsizei,height::GLsizei,border::GLint,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glTexImage2D") , Void, (GLenum,GLint,GLint,GLsizei,GLsizei,GLint,GLenum,GLenum,Ptr{Void}), target,level,internalformat,width,height,border,format,type_,pixels)
end
function glGetQueryObjecti64v(id::GLuint,pname::GLenum,params::Ptr{GLint64})
	ccall(@getFuncPointer("glGetQueryObjecti64v") , Void, (GLuint,GLenum,Ptr{GLint64}), id,pname,params)
end
function glGetTexImage(target::GLenum,level::GLint,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glGetTexImage") , Void, (GLenum,GLint,GLenum,GLenum,Ptr{Void}), target,level,format,type_,pixels)
end
function glGetTexLevelParameteriv(target::GLenum,level::GLint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetTexLevelParameteriv") , Void, (GLenum,GLint,GLenum,Ptr{GLint}), target,level,pname,params)
end
function glTexSubImage2D(target::GLenum,level::GLint,xoffset::GLint,yoffset::GLint,width::GLsizei,height::GLsizei,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glTexSubImage2D") , Void, (GLenum,GLint,GLint,GLint,GLsizei,GLsizei,GLenum,GLenum,Ptr{Void}), target,level,xoffset,yoffset,width,height,format,type_,pixels)
end
function glDeleteVertexArrays(n::GLsizei,arrays::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteVertexArrays") , Void, (GLsizei,Ptr{GLuint}), n,arrays)
end
function glIsRenderbuffer(renderbuffer::GLuint)
	ccall(@getFuncPointer("glIsRenderbuffer") , Bool, (GLuint,), renderbuffer)
end
function glGetProgramResourceLocationIndex(program::GLuint,programCinterface::GLenum,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetProgramResourceLocationIndex") , Cint, (GLuint,GLenum,Ptr{GLchar}), program,programCinterface,name)
end
function glGetInteger64i_v(target::GLenum,index::GLuint,data::Ptr{GLint64})
	ccall(@getFuncPointer("glGetInteger64i_v") , Void, (GLenum,GLuint,Ptr{GLint64}), target,index,data)
end
function glProgramUniform1ui(program::GLuint,location::GLint,v0::GLuint)
	ccall(@getFuncPointer("glProgramUniform1ui") , Void, (GLuint,GLint,GLuint), program,location,v0)
end
function glUniform4iv(location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glUniform4iv") , Void, (GLint,GLsizei,Ptr{GLint}), location,count,value)
end
function glProgramUniform3fv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniform3fv") , Void, (GLuint,GLint,GLsizei,Ptr{GLfloat}), program,location,count,value)
end
function glVertexAttribL2d(index::GLuint,x::GLdouble,y::GLdouble)
	ccall(@getFuncPointer("glVertexAttribL2d") , Void, (GLuint,GLdouble,GLdouble), index,x,y)
end
function glUniform2d(location::GLint,x::GLdouble,y::GLdouble)
	ccall(@getFuncPointer("glUniform2d") , Void, (GLint,GLdouble,GLdouble), location,x,y)
end
function glGetBufferParameteri64v(target::GLenum,pname::GLenum,params::Ptr{GLint64})
	ccall(@getFuncPointer("glGetBufferParameteri64v") , Void, (GLenum,GLenum,Ptr{GLint64}), target,pname,params)
end
function glTexCoordP1ui(type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glTexCoordP1ui") , Void, (GLenum,GLuint), type_,coords)
end
function glDeleteBuffers(n::GLsizei,buffers::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteBuffers") , Void, (GLsizei,Ptr{GLuint}), n,buffers)
end
function glProgramUniformMatrix2x4fv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glProgramUniformMatrix2x4fv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLfloat}), program,location,count,transpose,value)
end
function glMultiTexCoordP4uiv(texture::GLenum,type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glMultiTexCoordP4uiv") , Void, (GLenum,GLenum,Ptr{GLuint}), texture,type_,coords)
end
function glVertexAttribPointer(index::GLuint,size::GLint,type_::GLenum,normalized::GLboolean,stride::GLsizei,pointer::Ptr{Void})
	ccall(@getFuncPointer("glVertexAttribPointer") , Void, (GLuint,GLint,GLenum,GLboolean,GLsizei,Ptr{Void}), index,size,type_,normalized,stride,pointer)
end
function glVertexP3uiv(type_::GLenum,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexP3uiv") , Void, (GLenum,Ptr{GLuint}), type_,value)
end
function glDispatchComputeIndirect(indirect::GLintptr)
	ccall(@getFuncPointer("glDispatchComputeIndirect") , Void, (GLintptr,), indirect)
end
function glProgramUniform1d(program::GLuint,location::GLint,v0::GLdouble)
	ccall(@getFuncPointer("glProgramUniform1d") , Void, (GLuint,GLint,GLdouble), program,location,v0)
end
function glGetFloati_v(target::GLenum,index::GLuint,data::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetFloati_v") , Void, (GLenum,GLuint,Ptr{GLfloat}), target,index,data)
end
function glDebugMessageControl(source::GLenum,type_::GLenum,severity::GLenum,count::GLsizei,ids::Ptr{GLuint},enabled::GLboolean)
	ccall(@getFuncPointer("glDebugMessageControl") , Void, (GLenum,GLenum,GLenum,GLsizei,Ptr{GLuint},GLboolean), source,type_,severity,count,ids,enabled)
end
function glVertexAttribFormat(attribindex::GLuint,size::GLint,type_::GLenum,normalized::GLboolean,relativeoffset::GLuint)
	ccall(@getFuncPointer("glVertexAttribFormat") , Void, (GLuint,GLint,GLenum,GLboolean,GLuint), attribindex,size,type_,normalized,relativeoffset)
end
function glClearColor(red::GLfloat,green::GLfloat,blue::GLfloat,alpha::GLfloat)
	ccall(@getFuncPointer("glClearColor") , Void, (GLfloat,GLfloat,GLfloat,GLfloat), red,green,blue,alpha)
end
function glIsFramebuffer(framebuffer::GLuint)
	ccall(@getFuncPointer("glIsFramebuffer") , Bool, (GLuint,), framebuffer)
end
function glVertexAttribP1uiv(index::GLuint,type_::GLenum,normalized::GLboolean,value::Ptr{GLuint})
	ccall(@getFuncPointer("glVertexAttribP1uiv") , Void, (GLuint,GLenum,GLboolean,Ptr{GLuint}), index,type_,normalized,value)
end
function glUniform3i(location::GLint,v0::GLint,v1::GLint,v2::GLint)
	ccall(@getFuncPointer("glUniform3i") , Void, (GLint,GLint,GLint,GLint), location,v0,v1,v2)
end
function glGetString(name::GLenum)
	ccall(@getFuncPointer("glGetString") , Ptr{Cuchar}, (GLenum,), name)
end
function glGenTextures(n::GLsizei,textures::Ptr{GLuint})
	ccall(@getFuncPointer("glGenTextures") , Void, (GLsizei,Ptr{GLuint}), n,textures)
end
function glFramebufferRenderbuffer(target::GLenum,attachment::GLenum,renderbuffertarget::GLenum,renderbuffer::GLuint)
	ccall(@getFuncPointer("glFramebufferRenderbuffer") , Void, (GLenum,GLenum,GLenum,GLuint), target,attachment,renderbuffertarget,renderbuffer)
end
function glGetQueryObjectiv(id::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetQueryObjectiv") , Void, (GLuint,GLenum,Ptr{GLint}), id,pname,params)
end
function glBindProgramPipeline(pipeline::GLuint)
	ccall(@getFuncPointer("glBindProgramPipeline") , Void, (GLuint,), pipeline)
end
function glGetActiveUniformBlockName(program::GLuint,uniformBlockIndex::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},uniformBlockName::Ptr{GLchar})
	ccall(@getFuncPointer("glGetActiveUniformBlockName") , Void, (GLuint,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), program,uniformBlockIndex,bufSize,length,uniformBlockName)
end
function glUniformMatrix2fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix2fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glTexStorage3D(target::GLenum,levels::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei,depth::GLsizei)
	ccall(@getFuncPointer("glTexStorage3D") , Void, (GLenum,GLsizei,GLenum,GLsizei,GLsizei,GLsizei), target,levels,internalformat,width,height,depth)
end
function glTexCoordP3ui(type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glTexCoordP3ui") , Void, (GLenum,GLuint), type_,coords)
end
function glDeleteSync(sync::GLsync)
	ccall(@getFuncPointer("glDeleteSync") , Void, (GLsync,), sync)
end
function glBindFragDataLocation(program::GLuint,color::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glBindFragDataLocation") , Void, (GLuint,GLuint,Ptr{GLchar}), program,color,name)
end
function glGetShaderPrecisionFormat(shadertype::GLenum,precisiontype::GLenum,range_::Ptr{GLint},precision::Ptr{GLint})
	ccall(@getFuncPointer("glGetShaderPrecisionFormat") , Void, (GLenum,GLenum,Ptr{GLint},Ptr{GLint}), shadertype,precisiontype,range_,precision)
end
function glGenTransformFeedbacks(n::GLsizei,ids::Ptr{GLuint})
	ccall(@getFuncPointer("glGenTransformFeedbacks") , Void, (GLsizei,Ptr{GLuint}), n,ids)
end
function glProgramUniform4iv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glProgramUniform4iv") , Void, (GLuint,GLint,GLsizei,Ptr{GLint}), program,location,count,value)
end
function glHint(target::GLenum,mode::GLenum)
	ccall(@getFuncPointer("glHint") , Void, (GLenum,GLenum), target,mode)
end
function glVertexArrayVertexAttribBindingEXT(vaobj::GLuint,attribindex::GLuint,bindingindex::GLuint)
	ccall(@getFuncPointer("glVertexArrayVertexAttribBindingEXT") , Void, (GLuint,GLuint,GLuint), vaobj,attribindex,bindingindex)
end
function glDrawTransformFeedback(mode::GLenum,id::GLuint)
	ccall(@getFuncPointer("glDrawTransformFeedback") , Void, (GLenum,GLuint), mode,id)
end
function glUniform1ui(location::GLint,v0::GLuint)
	ccall(@getFuncPointer("glUniform1ui") , Void, (GLint,GLuint), location,v0)
end
function glTexSubImage3D(target::GLenum,level::GLint,xoffset::GLint,yoffset::GLint,zoffset::GLint,width::GLsizei,height::GLsizei,depth::GLsizei,format::GLenum,type_::GLenum,pixels::Ptr{Void})
	ccall(@getFuncPointer("glTexSubImage3D") , Void, (GLenum,GLint,GLint,GLint,GLint,GLsizei,GLsizei,GLsizei,GLenum,GLenum,Ptr{Void}), target,level,xoffset,yoffset,zoffset,width,height,depth,format,type_,pixels)
end
function glBeginConditionalRender(id::GLuint,mode::GLenum)
	ccall(@getFuncPointer("glBeginConditionalRender") , Void, (GLuint,GLenum), id,mode)
end
function glGetActiveUniformsiv(program::GLuint,uniformCount::GLsizei,uniformIndices::Ptr{GLuint},pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetActiveUniformsiv") , Void, (GLuint,GLsizei,Ptr{GLuint},GLenum,Ptr{GLint}), program,uniformCount,uniformIndices,pname,params)
end
function glGetStringi(name::GLenum,index::GLuint)
	ccall(@getFuncPointer("glGetStringi") , Ptr{Cuchar}, (GLenum,GLuint), name,index)
end
function glMultiDrawArraysIndirect(mode::GLenum,indirect::Ptr{Void},drawcount::GLsizei,stride::GLsizei)
	ccall(@getFuncPointer("glMultiDrawArraysIndirect") , Void, (GLenum,Ptr{Void},GLsizei,GLsizei), mode,indirect,drawcount,stride)
end
function glDepthRange(near_::GLdouble,far_::GLdouble)
	ccall(@getFuncPointer("glDepthRange") , Void, (GLdouble,GLdouble), near_,far_)
end
function glUniform2ui(location::GLint,v0::GLuint,v1::GLuint)
	ccall(@getFuncPointer("glUniform2ui") , Void, (GLint,GLuint,GLuint), location,v0,v1)
end
function glBindFragDataLocationIndexed(program::GLuint,colorNumber::GLuint,index::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glBindFragDataLocationIndexed") , Void, (GLuint,GLuint,GLuint,Ptr{GLchar}), program,colorNumber,index,name)
end
function glDrawElementsBaseVertex(mode::GLenum,count::GLsizei,type_::GLenum,indices::Ptr{Void},basevertex::GLint)
	ccall(@getFuncPointer("glDrawElementsBaseVertex") , Void, (GLenum,GLsizei,GLenum,Ptr{Void},GLint), mode,count,type_,indices,basevertex)
end
function glMultiTexCoordP4ui(texture::GLenum,type_::GLenum,coords::GLuint)
	ccall(@getFuncPointer("glMultiTexCoordP4ui") , Void, (GLenum,GLenum,GLuint), texture,type_,coords)
end
function glGetTexParameterfv(target::GLenum,pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetTexParameterfv") , Void, (GLenum,GLenum,Ptr{GLfloat}), target,pname,params)
end
function glVertexArrayBindVertexBufferEXT(vaobj::GLuint,bindingindex::GLuint,buffer::GLuint,offset::GLintptr,stride::GLsizei)
	ccall(@getFuncPointer("glVertexArrayBindVertexBufferEXT") , Void, (GLuint,GLuint,GLuint,GLintptr,GLsizei), vaobj,bindingindex,buffer,offset,stride)
end
function glScissor(x::GLint,y::GLint,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glScissor") , Void, (GLint,GLint,GLsizei,GLsizei), x,y,width,height)
end
function glClearDepthf(d::GLfloat)
	ccall(@getFuncPointer("glClearDepthf") , Void, (GLfloat,), d)
end
function glProgramUniformMatrix4x2dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix4x2dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glDrawElementsInstancedBaseVertex(mode::GLenum,count::GLsizei,type_::GLenum,indices::Ptr{Void},instancecount::GLsizei,basevertex::GLint)
	ccall(@getFuncPointer("glDrawElementsInstancedBaseVertex") , Void, (GLenum,GLsizei,GLenum,Ptr{Void},GLsizei,GLint), mode,count,type_,indices,instancecount,basevertex)
end
function glClearNamedBufferDataEXT(buffer::GLuint,internalformat::GLenum,format::GLenum,type_::GLenum,data::Ptr{Void})
	ccall(@getFuncPointer("glClearNamedBufferDataEXT") , Void, (GLuint,GLenum,GLenum,GLenum,Ptr{Void}), buffer,internalformat,format,type_,data)
end
function glProgramUniform2iv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glProgramUniform2iv") , Void, (GLuint,GLint,GLsizei,Ptr{GLint}), program,location,count,value)
end
function glStencilMask(mask::GLuint)
	ccall(@getFuncPointer("glStencilMask") , Void, (GLuint,), mask)
end
function glCopyTexSubImage2D(target::GLenum,level::GLint,xoffset::GLint,yoffset::GLint,x::GLint,y::GLint,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glCopyTexSubImage2D") , Void, (GLenum,GLint,GLint,GLint,GLint,GLint,GLsizei,GLsizei), target,level,xoffset,yoffset,x,y,width,height)
end
function glGetTexLevelParameterfv(target::GLenum,level::GLint,pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetTexLevelParameterfv") , Void, (GLenum,GLint,GLenum,Ptr{GLfloat}), target,level,pname,params)
end
function glColorMaski(index::GLuint,r::GLboolean,g::GLboolean,b::GLboolean,a::GLboolean)
	ccall(@getFuncPointer("glColorMaski") , Void, (GLuint,GLboolean,GLboolean,GLboolean,GLboolean), index,r,g,b,a)
end
function glVertexP3ui(type_::GLenum,value::GLuint)
	ccall(@getFuncPointer("glVertexP3ui") , Void, (GLenum,GLuint), type_,value)
end
function glUniformMatrix2dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix2dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glGetProgramPipelineInfoLog(pipeline::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},infoLog::Ptr{GLchar})
	ccall(@getFuncPointer("glGetProgramPipelineInfoLog") , Void, (GLuint,GLsizei,Ptr{GLsizei},Ptr{GLchar}), pipeline,bufSize,length,infoLog)
end
function glVertexAttribP1ui(index::GLuint,type_::GLenum,normalized::GLboolean,value::GLuint)
	ccall(@getFuncPointer("glVertexAttribP1ui") , Void, (GLuint,GLenum,GLboolean,GLuint), index,type_,normalized,value)
end
function glUniform3iv(location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glUniform3iv") , Void, (GLint,GLsizei,Ptr{GLint}), location,count,value)
end
function glUniformSubroutinesuiv(shadertype::GLenum,count::GLsizei,indices::Ptr{GLuint})
	ccall(@getFuncPointer("glUniformSubroutinesuiv") , Void, (GLenum,GLsizei,Ptr{GLuint}), shadertype,count,indices)
end
function glPatchParameteri(pname::GLenum,value::GLint)
	ccall(@getFuncPointer("glPatchParameteri") , Void, (GLenum,GLint), pname,value)
end
function glGenVertexArrays(n::GLsizei,arrays::Ptr{GLuint})
	ccall(@getFuncPointer("glGenVertexArrays") , Void, (GLsizei,Ptr{GLuint}), n,arrays)
end
function glStencilFunc(func_::GLenum,ref::GLint,mask::GLuint)
	ccall(@getFuncPointer("glStencilFunc") , Void, (GLenum,GLint,GLuint), func_,ref,mask)
end
function glGetInternalformativ(target::GLenum,internalformat::GLenum,pname::GLenum,bufSize::GLsizei,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetInternalformativ") , Void, (GLenum,GLenum,GLenum,GLsizei,Ptr{GLint}), target,internalformat,pname,bufSize,params)
end
function glMinSampleShading(value::GLfloat)
	ccall(@getFuncPointer("glMinSampleShading") , Void, (GLfloat,), value)
end
function glProgramUniform2uiv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLuint})
	ccall(@getFuncPointer("glProgramUniform2uiv") , Void, (GLuint,GLint,GLsizei,Ptr{GLuint}), program,location,count,value)
end
function glGetActiveUniform(program::GLuint,index::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},size::Ptr{GLint},type_::Ptr{GLenum},name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetActiveUniform") , Void, (GLuint,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLint},Ptr{GLenum},Ptr{GLchar}), program,index,bufSize,length,size,type_,name)
end
function glVertexAttribI4i(index::GLuint,x::GLint,y::GLint,z::GLint,w::GLint)
	ccall(@getFuncPointer("glVertexAttribI4i") , Void, (GLuint,GLint,GLint,GLint,GLint), index,x,y,z,w)
end
function glClearNamedBufferSubDataEXT(buffer::GLuint,internalformat::GLenum,offset::GLsizeiptr,size::GLsizeiptr,format::GLenum,type_::GLenum,data::Ptr{Void})
	ccall(@getFuncPointer("glClearNamedBufferSubDataEXT") , Void, (GLuint,GLenum,GLsizeiptr,GLsizeiptr,GLenum,GLenum,Ptr{Void}), buffer,internalformat,offset,size,format,type_,data)
end
function glUniformMatrix4x2fv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLfloat})
	ccall(@getFuncPointer("glUniformMatrix4x2fv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLfloat}), location,count,transpose,value)
end
function glDeleteTextures(n::GLsizei,textures::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteTextures") , Void, (GLsizei,Ptr{GLuint}), n,textures)
end
function glProgramUniformMatrix4dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix4dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glCullFace(mode::GLenum)
	ccall(@getFuncPointer("glCullFace") , Void, (GLenum,), mode)
end
function glProgramUniformMatrix3x2dv(program::GLuint,location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniformMatrix3x2dv") , Void, (GLuint,GLint,GLsizei,GLboolean,Ptr{GLdouble}), program,location,count,transpose,value)
end
function glTexBufferRange(target::GLenum,internalformat::GLenum,buffer::GLuint,offset::GLintptr,size::GLsizeiptr)
	ccall(@getFuncPointer("glTexBufferRange") , Void, (GLenum,GLenum,GLuint,GLintptr,GLsizeiptr), target,internalformat,buffer,offset,size)
end
function glClearBufferSubData(target::GLenum,internalformat::GLenum,offset::GLintptr,size::GLsizeiptr,format::GLenum,type_::GLenum,data::Ptr{Void})
	ccall(@getFuncPointer("glClearBufferSubData") , Void, (GLenum,GLenum,GLintptr,GLsizeiptr,GLenum,GLenum,Ptr{Void}), target,internalformat,offset,size,format,type_,data)
end
function glLineWidth(width::GLfloat)
	ccall(@getFuncPointer("glLineWidth") , Void, (GLfloat,), width)
end
function glCompressedTexSubImage3D(target::GLenum,level::GLint,xoffset::GLint,yoffset::GLint,zoffset::GLint,width::GLsizei,height::GLsizei,depth::GLsizei,format::GLenum,imageSize::GLsizei,data::Ptr{Void})
	ccall(@getFuncPointer("glCompressedTexSubImage3D") , Void, (GLenum,GLint,GLint,GLint,GLint,GLsizei,GLsizei,GLsizei,GLenum,GLsizei,Ptr{Void}), target,level,xoffset,yoffset,zoffset,width,height,depth,format,imageSize,data)
end
function glVertexArrayVertexBindingDivisorEXT(vaobj::GLuint,bindingindex::GLuint,divisor::GLuint)
	ccall(@getFuncPointer("glVertexArrayVertexBindingDivisorEXT") , Void, (GLuint,GLuint,GLuint), vaobj,bindingindex,divisor)
end
function glClearBufferfi(buffer::GLenum,drawbuffer::GLint,depth::GLfloat,stencil::GLint)
	ccall(@getFuncPointer("glClearBufferfi") , Void, (GLenum,GLint,GLfloat,GLint), buffer,drawbuffer,depth,stencil)
end
function glIsProgram(program::GLuint)
	ccall(@getFuncPointer("glIsProgram") , Bool, (GLuint,), program)
end
function glGetVertexAttribIiv(index::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetVertexAttribIiv") , Void, (GLuint,GLenum,Ptr{GLint}), index,pname,params)
end
function glGetTransformFeedbackVarying(program::GLuint,index::GLuint,bufSize::GLsizei,length::Ptr{GLsizei},size::Ptr{GLsizei},type_::Ptr{GLenum},name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetTransformFeedbackVarying") , Void, (GLuint,GLuint,GLsizei,Ptr{GLsizei},Ptr{GLsizei},Ptr{GLenum},Ptr{GLchar}), program,index,bufSize,length,size,type_,name)
end
function glVertexAttribLPointer(index::GLuint,size::GLint,type_::GLenum,stride::GLsizei,pointer::Ptr{Void})
	ccall(@getFuncPointer("glVertexAttribLPointer") , Void, (GLuint,GLint,GLenum,GLsizei,Ptr{Void}), index,size,type_,stride,pointer)
end
function glGetFramebufferAttachmentParameteriv(target::GLenum,attachment::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetFramebufferAttachmentParameteriv") , Void, (GLenum,GLenum,GLenum,Ptr{GLint}), target,attachment,pname,params)
end
function glGetActiveAtomicCounterBufferiv(program::GLuint,bufferIndex::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetActiveAtomicCounterBufferiv") , Void, (GLuint,GLuint,GLenum,Ptr{GLint}), program,bufferIndex,pname,params)
end
function glProgramUniform3dv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glProgramUniform3dv") , Void, (GLuint,GLint,GLsizei,Ptr{GLdouble}), program,location,count,value)
end
function glUniformMatrix4x3dv(location::GLint,count::GLsizei,transpose::GLboolean,value::Ptr{GLdouble})
	ccall(@getFuncPointer("glUniformMatrix4x3dv") , Void, (GLint,GLsizei,GLboolean,Ptr{GLdouble}), location,count,transpose,value)
end
function glVertexAttribI4ubv(index::GLuint,v::Ptr{GLubyte})
	ccall(@getFuncPointer("glVertexAttribI4ubv") , Void, (GLuint,Ptr{GLubyte}), index,v)
end
function glCreateProgram()
	ccall(@getFuncPointer("glCreateProgram") , Cuint, (), )
end
function glUniformBlockBinding(program::GLuint,uniformBlockIndex::GLuint,uniformBlockBinding::GLuint)
	ccall(@getFuncPointer("glUniformBlockBinding") , Void, (GLuint,GLuint,GLuint), program,uniformBlockIndex,uniformBlockBinding)
end
function glEndQueryIndexed(target::GLenum,index::GLuint)
	ccall(@getFuncPointer("glEndQueryIndexed") , Void, (GLenum,GLuint), target,index)
end
function glTexStorage2DMultisample(target::GLenum,samples::GLsizei,internalformat::GLenum,width::GLsizei,height::GLsizei,fixedsamplelocations::GLboolean)
	ccall(@getFuncPointer("glTexStorage2DMultisample") , Void, (GLenum,GLsizei,GLenum,GLsizei,GLsizei,GLboolean), target,samples,internalformat,width,height,fixedsamplelocations)
end
function glGetSynciv(sync::GLsync,pname::GLenum,bufSize::GLsizei,length::Ptr{GLsizei},values::Ptr{GLint})
	ccall(@getFuncPointer("glGetSynciv") , Void, (GLsync,GLenum,GLsizei,Ptr{GLsizei},Ptr{GLint}), sync,pname,bufSize,length,values)
end
function glClampColor(target::GLenum,clamp::GLenum)
	ccall(@getFuncPointer("glClampColor") , Void, (GLenum,GLenum), target,clamp)
end
function glVertexAttribP3ui(index::GLuint,type_::GLenum,normalized::GLboolean,value::GLuint)
	ccall(@getFuncPointer("glVertexAttribP3ui") , Void, (GLuint,GLenum,GLboolean,GLuint), index,type_,normalized,value)
end
function glBindAttribLocation(program::GLuint,index::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glBindAttribLocation") , Void, (GLuint,GLuint,Ptr{GLchar}), program,index,name)
end
function glBindVertexBuffer(bindingindex::GLuint,buffer::GLuint,offset::GLintptr,stride::GLsizei)
	ccall(@getFuncPointer("glBindVertexBuffer") , Void, (GLuint,GLuint,GLintptr,GLsizei), bindingindex,buffer,offset,stride)
end
function glValidateProgram(program::GLuint)
	ccall(@getFuncPointer("glValidateProgram") , Void, (GLuint,), program)
end
function glGetSamplerParameterfv(sampler::GLuint,pname::GLenum,params::Ptr{GLfloat})
	ccall(@getFuncPointer("glGetSamplerParameterfv") , Void, (GLuint,GLenum,Ptr{GLfloat}), sampler,pname,params)
end
function glGetBooleani_v(target::GLenum,index::GLuint,data::Ptr{GLboolean})
	ccall(@getFuncPointer("glGetBooleani_v") , Void, (GLenum,GLuint,Ptr{GLboolean}), target,index,data)
end
function glMultiTexCoordP2uiv(texture::GLenum,type_::GLenum,coords::Ptr{GLuint})
	ccall(@getFuncPointer("glMultiTexCoordP2uiv") , Void, (GLenum,GLenum,Ptr{GLuint}), texture,type_,coords)
end
function glFramebufferTexture2D(target::GLenum,attachment::GLenum,textarget::GLenum,texture::GLuint,level::GLint)
	ccall(@getFuncPointer("glFramebufferTexture2D") , Void, (GLenum,GLenum,GLenum,GLuint,GLint), target,attachment,textarget,texture,level)
end
function glEndTransformFeedback()
	ccall(@getFuncPointer("glEndTransformFeedback") , Void, (), )
end
function glGetSubroutineUniformLocation(program::GLuint,shadertype::GLenum,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetSubroutineUniformLocation") , Cint, (GLuint,GLenum,Ptr{GLchar}), program,shadertype,name)
end
function glGetQueryiv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetQueryiv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glProgramUniform2d(program::GLuint,location::GLint,v0::GLdouble,v1::GLdouble)
	ccall(@getFuncPointer("glProgramUniform2d") , Void, (GLuint,GLint,GLdouble,GLdouble), program,location,v0,v1)
end
function glProgramUniform3iv(program::GLuint,location::GLint,count::GLsizei,value::Ptr{GLint})
	ccall(@getFuncPointer("glProgramUniform3iv") , Void, (GLuint,GLint,GLsizei,Ptr{GLint}), program,location,count,value)
end
function glIsSync(sync::GLsync)
	ccall(@getFuncPointer("glIsSync") , Bool, (GLsync,), sync)
end
function glGetTexParameterIiv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetTexParameterIiv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glGetObjectPtrLabel(ptr::Ptr{Void},bufSize::GLsizei,length::Ptr{GLsizei},label::Ptr{GLchar})
	ccall(@getFuncPointer("glGetObjectPtrLabel") , Void, (Ptr{Void},GLsizei,Ptr{GLsizei},Ptr{GLchar}), ptr,bufSize,length,label)
end
function glGetUniformSubroutineuiv(shadertype::GLenum,location::GLint,params::Ptr{GLuint})
	ccall(@getFuncPointer("glGetUniformSubroutineuiv") , Void, (GLenum,GLint,Ptr{GLuint}), shadertype,location,params)
end
function glTexBuffer(target::GLenum,internalformat::GLenum,buffer::GLuint)
	ccall(@getFuncPointer("glTexBuffer") , Void, (GLenum,GLenum,GLuint), target,internalformat,buffer)
end
function glDeleteQueries(n::GLsizei,ids::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteQueries") , Void, (GLsizei,Ptr{GLuint}), n,ids)
end
function glDisablei(target::GLenum,index::GLuint)
	ccall(@getFuncPointer("glDisablei") , Void, (GLenum,GLuint), target,index)
end
function glNamedFramebufferParameteriEXT(framebuffer::GLuint,pname::GLenum,param::GLint)
	ccall(@getFuncPointer("glNamedFramebufferParameteriEXT") , Void, (GLuint,GLenum,GLint), framebuffer,pname,param)
end
function glGetUniformLocation(program::GLuint,name::Ptr{GLchar})
	ccall(@getFuncPointer("glGetUniformLocation") , Cint, (GLuint,Ptr{GLchar}), program,name)
end
function glMemoryBarrier(barriers::GLbitfield)
	ccall(@getFuncPointer("glMemoryBarrier") , Void, (GLbitfield,), barriers)
end
function glGetDoublei_v(target::GLenum,index::GLuint,data::Ptr{GLdouble})
	ccall(@getFuncPointer("glGetDoublei_v") , Void, (GLenum,GLuint,Ptr{GLdouble}), target,index,data)
end
function glClearBufferuiv(buffer::GLenum,drawbuffer::GLint,value::Ptr{GLuint})
	ccall(@getFuncPointer("glClearBufferuiv") , Void, (GLenum,GLint,Ptr{GLuint}), buffer,drawbuffer,value)
end
function glRenderbufferStorage(target::GLenum,internalformat::GLenum,width::GLsizei,height::GLsizei)
	ccall(@getFuncPointer("glRenderbufferStorage") , Void, (GLenum,GLenum,GLsizei,GLsizei), target,internalformat,width,height)
end
function glViewportIndexedf(index::GLuint,x::GLfloat,y::GLfloat,w::GLfloat,h::GLfloat)
	ccall(@getFuncPointer("glViewportIndexedf") , Void, (GLuint,GLfloat,GLfloat,GLfloat,GLfloat), index,x,y,w,h)
end
function glDrawElements(mode::GLenum,count::GLsizei,type_::GLenum,indices::Ptr{Void})
	ccall(@getFuncPointer("glDrawElements") , Void, (GLenum,GLsizei,GLenum,Ptr{Void}), mode,count,type_,indices)
end
function glVertexAttribI1ui(index::GLuint,x::GLuint)
	ccall(@getFuncPointer("glVertexAttribI1ui") , Void, (GLuint,GLuint), index,x)
end
function glUniform2i(location::GLint,v0::GLint,v1::GLint)
	ccall(@getFuncPointer("glUniform2i") , Void, (GLint,GLint,GLint), location,v0,v1)
end
function glGetQueryIndexediv(target::GLenum,index::GLuint,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetQueryIndexediv") , Void, (GLenum,GLuint,GLenum,Ptr{GLint}), target,index,pname,params)
end
function glAttachShader(program::GLuint,shader::GLuint)
	ccall(@getFuncPointer("glAttachShader") , Void, (GLuint,GLuint), program,shader)
end
function glDrawTransformFeedbackStreamInstanced(mode::GLenum,id::GLuint,stream::GLuint,instancecount::GLsizei)
	ccall(@getFuncPointer("glDrawTransformFeedbackStreamInstanced") , Void, (GLenum,GLuint,GLuint,GLsizei), mode,id,stream,instancecount)
end
function glIsQuery(id::GLuint)
	ccall(@getFuncPointer("glIsQuery") , Bool, (GLuint,), id)
end
function glViewportIndexedfv(index::GLuint,v::Ptr{GLfloat})
	ccall(@getFuncPointer("glViewportIndexedfv") , Void, (GLuint,Ptr{GLfloat}), index,v)
end
function glVertexBindingDivisor(bindingindex::GLuint,divisor::GLuint)
	ccall(@getFuncPointer("glVertexBindingDivisor") , Void, (GLuint,GLuint), bindingindex,divisor)
end
function glCopyTexImage2D(target::GLenum,level::GLint,internalformat::GLenum,x::GLint,y::GLint,width::GLsizei,height::GLsizei,border::GLint)
	ccall(@getFuncPointer("glCopyTexImage2D") , Void, (GLenum,GLint,GLenum,GLint,GLint,GLsizei,GLsizei,GLint), target,level,internalformat,x,y,width,height,border)
end
function glDeleteSamplers(count::GLsizei,samplers::Ptr{GLuint})
	ccall(@getFuncPointer("glDeleteSamplers") , Void, (GLsizei,Ptr{GLuint}), count,samplers)
end
function glGetProgramStageiv(program::GLuint,shadertype::GLenum,pname::GLenum,values::Ptr{GLint})
	ccall(@getFuncPointer("glGetProgramStageiv") , Void, (GLuint,GLenum,GLenum,Ptr{GLint}), program,shadertype,pname,values)
end
function glBindSampler(unit::GLuint,sampler::GLuint)
	ccall(@getFuncPointer("glBindSampler") , Void, (GLuint,GLuint), unit,sampler)
end
function glBindRenderbuffer(target::GLenum,renderbuffer::GLuint)
	ccall(@getFuncPointer("glBindRenderbuffer") , Void, (GLenum,GLuint), target,renderbuffer)
end
function glGetSamplerParameterIuiv(sampler::GLuint,pname::GLenum,params::Ptr{GLuint})
	ccall(@getFuncPointer("glGetSamplerParameterIuiv") , Void, (GLuint,GLenum,Ptr{GLuint}), sampler,pname,params)
end
function glGetTexParameteriv(target::GLenum,pname::GLenum,params::Ptr{GLint})
	ccall(@getFuncPointer("glGetTexParameteriv") , Void, (GLenum,GLenum,Ptr{GLint}), target,pname,params)
end
function glVertexAttribIFormat(attribindex::GLuint,size::GLint,type_::GLenum,relativeoffset::GLuint)
	ccall(@getFuncPointer("glVertexAttribIFormat") , Void, (GLuint,GLint,GLenum,GLuint), attribindex,size,type_,relativeoffset)
end
function glBlendEquationSeparatei(buf::GLuint,modeRGB::GLenum,modeAlpha::GLenum)
	ccall(@getFuncPointer("glBlendEquationSeparatei") , Void, (GLuint,GLenum,GLenum), buf,modeRGB,modeAlpha)
end
function glTexImage2DMultisample(target::GLenum,samples::GLsizei,internalformat::GLint,width::GLsizei,height::GLsizei,fixedsamplelocations::GLboolean)
	ccall(@getFuncPointer("glTexImage2DMultisample") , Void, (GLenum,GLsizei,GLint,GLsizei,GLsizei,GLboolean), target,samples,internalformat,width,height,fixedsamplelocations)
end
function glDepthRangef(n::GLfloat,f::GLfloat)
	ccall(@getFuncPointer("glDepthRangef") , Void, (GLfloat,GLfloat), n,f)
end
function glUniform4f(location::GLint,v0::GLfloat,v1::GLfloat,v2::GLfloat,v3::GLfloat)
	ccall(@getFuncPointer("glUniform4f") , Void, (GLint,GLfloat,GLfloat,GLfloat,GLfloat), location,v0,v1,v2,v3)
end
function glMapBuffer(target::GLenum,access::GLenum)
	ccall(@getFuncPointer("glMapBuffer") , Ptr{Void}, (GLenum,GLenum), target,access)
end
export glGetNamedFramebufferParameterivEXT
export glDrawElementsInstancedBaseVertexBaseInstance
export glReadBuffer
export glBindBufferBase
export glClientWaitSync
export glGetIntegeri_v
export glTexCoordP2ui
export glTexParameterIiv
export glVertexAttribI2iv
export glProgramUniformMatrix4fv
export glSamplerParameteri
export glStencilFuncSeparate
export glResumeTransformFeedback
export glProgramUniform1fv
export glProgramUniform3uiv
export glUniform1d
export glUniformMatrix2x4dv
export glFinish
export glProgramUniformMatrix2x3fv
export glClear
export glBindTransformFeedback
export glShaderSource
export glUniform2iv
export glBindTexture
export glDrawElementsIndirect
export glUniformMatrix3dv
export glGetSamplerParameterIiv
export glGetPointerv
export glReleaseShaderCompiler
export glGetQueryObjectui64v
export glVertexAttribDivisor
export glVertexAttribP4ui
export glDeleteProgram
export glSamplerParameterIuiv
export glGetProgramiv
export glUniform3dv
export glProgramUniform4fv
export glDrawTransformFeedbackInstanced
export glScissorArrayv
export glGenerateMipmap
export glProgramUniform2dv
export glUniform4d
export glDeleteRenderbuffers
export glPopDebugGroup
export glGetShaderSource
export glIsBuffer
export glGetAttachedShaders
export glVertexAttribI1uiv
export glMultiTexCoordP1ui
export glTextureView
export glProgramUniform4uiv
export glSecondaryColorP3uiv
export glQueryCounter
export glTexStorage3DMultisample
export glDrawArraysIndirect
export glUniform4ui
export glProgramUniform4f
export glCompressedTexSubImage1D
export glProgramUniformMatrix2dv
export glTexParameterf
export glShaderBinary
export glPauseTransformFeedback
export glMultiDrawElements
export glGetBufferPointerv
export glVertexAttribP4uiv
export glVertexArrayVertexAttribIFormatEXT
export glEndConditionalRender
export glFlush
export glBlendFuncSeparatei
export glProgramUniform1dv
export glProgramUniform2ui
export glActiveTexture
export glSecondaryColorP3ui
export glProgramUniformMatrix3dv
export glBlendEquationi
export glPolygonOffset
export glDetachShader
export glUniform4uiv
export glTexParameteriv
export glGetIntegerv
export glEnable
export glClearBufferData
export glMapBufferRange
export glTexCoordP4uiv
export glDepthRangeArrayv
export glGetCompressedTexImage
export glProgramUniformMatrix4x2fv
export glIsTransformFeedback
export glMultiTexCoordP1uiv
export glSamplerParameterIiv
export glProgramUniform2i
export glUniform4dv
export glGetDoublev
export glTexCoordP1uiv
export glProgramUniform1f
export glTexParameterIuiv
export glUniformMatrix2x3dv
export glPixelStorei
export glUniform3ui
export glGetTexParameterIuiv
export glGetShaderiv
export glTexCoordP4ui
export glPointParameteri
export glTextureStorage1DEXT
export glEnablei
export glTexCoordP3uiv
export glGetRenderbufferParameteriv
export glVertexAttribI4sv
export glGetActiveSubroutineName
export glCompileShader
export glLinkProgram
export glReadPixels
export glCreateShaderProgramv
export glBufferData
export glPointParameteriv
export glUniform2fv
export glDrawTransformFeedbackStream
export glUniform2dv
export glTexSubImage1D
export glDispatchCompute
export glGetBufferSubData
export glVertexP2uiv
export glUniform4fv
export glGetProgramResourceLocation
export glVertexArrayVertexAttribLFormatEXT
export glGetUniformuiv
export glBindImageTexture
export glVertexAttribL4dv
export glColorP4ui
export glUniform2f
export glColorP4uiv
export glVertexAttribIPointer
export glGetProgramPipelineiv
export glMultiTexCoordP3uiv
export glGetProgramResourceName
export glVertexP4ui
export glFrontFace
export glProgramUniform4i
export glPointParameterfv
export glShaderStorageBlockBinding
export glClearStencil
export glBlendEquation
export glIsProgramPipeline
export glUniform3f
export glVertexAttribI4usv
export glFramebufferParameteri
export glGenSamplers
export glUniformMatrix4fv
export glBlendColor
export glInvalidateTexImage
export glGetSubroutineIndex
export glVertexAttribL3dv
export glProgramUniformMatrix2fv
export glDrawElementsInstancedBaseInstance
export glIndexub
export glGenRenderbuffers
export glProgramUniform4dv
export glProgramUniformMatrix2x3dv
export glTexImage3D
export glGetVertexAttribfv
export glVertexAttribL4d
export glBindFramebuffer
export glFramebufferTexture3D
export glVertexArrayVertexAttribFormatEXT
export glGetVertexAttribLdv
export glVertexAttribBinding
export glUniformMatrix3fv
export glUniformMatrix4dv
export glProgramUniformMatrix4x3dv
export glProgramUniformMatrix3x4fv
export glGetDebugMessageLog
export glGetVertexAttribiv
export glDebugMessageInsert
export glNormalP3ui
export glDrawArraysInstanced
export glCompressedTexImage2D
export glPushDebugGroup
export glGetUniformBlockIndex
export glInvalidateFramebuffer
export glVertexAttribP2uiv
export glIsEnabledi
export glVertexAttribP2ui
export glDrawArrays
export glGetActiveAttrib
export glCopyTexImage1D
export glProgramUniform2f
export glCopyImageSubData
export glGetError
export glNormalP3uiv
export glTexStorage2D
export glProgramUniformMatrix4x3fv
export glDrawRangeElementsBaseVertex
export glGenProgramPipelines
export glVertexAttribI4uiv
export glActiveShaderProgram
export glGetInteger64v
export glPrimitiveRestartIndex
export glDeleteShader
export glGenBuffers
export glTexParameterfv
export glGetSamplerParameteriv
export glProgramUniform3d
export glVertexAttribI1iv
export glUniform2uiv
export glUniform1i
export glUniform3uiv
export glProgramUniform1uiv
export glUniform1iv
export glUniform1fv
export glScissorIndexedv
export glIsTexture
export glDrawArraysInstancedBaseInstance
export glVertexAttribI1i
export glVertexAttribI3ui
export glGetActiveUniformBlockiv
export glVertexAttribI3i
export glBlendFunci
export glGetVertexAttribdv
export glBlendEquationSeparate
export glFenceSync
export glSamplerParameterfv
export glIsShader
export glProgramUniform3f
export glUniformMatrix4x3fv
export glGetQueryObjectuiv
export glPointParameterf
export glIndexubv
export glClearBufferiv
export glBindVertexArray
export glGetInternalformati64v
export glVertexP4uiv
export glVertexAttribI2uiv
export glGetProgramResourceiv
export glViewport
export glTexImage1D
export glUniform1uiv
export glProgramUniform4ui
export glUniform1f
export glVertexAttribP3uiv
export glBeginQuery
export glMultiDrawArrays
export glDrawBuffer
export glLogicOp
export glObjectLabel
export glUniformMatrix3x2dv
export glUniform3d
export glDepthRangeIndexed
export glGetProgramBinary
export glPointSize
export glGetUniformfv
export glClearBufferfv
export glCopyTexSubImage1D
export glIsEnabled
export glCreateShader
export glTextureStorage2DEXT
export glPixelStoref
export glGetMultisamplefv
export glGetFragDataIndex
export glGetUniformIndices
export glUniform1dv
export glGetFragDataLocation
export glMultiTexCoordP2ui
export glDepthFunc
export glVertexAttribI4iv
export glUniformMatrix2x4fv
export glBufferSubData
export glUniformMatrix3x4fv
export glBindBufferRange
export glGenQueries
export glDebugMessageCallback
export glInvalidateTexSubImage
export glColorP3uiv
export glTexStorage1D
export glBlendFunc
export glGetBooleanv
export glUniformMatrix3x4dv
export glGetObjectLabel
export glSampleCoverage
export glProgramUniformMatrix3x2fv
export glVertexAttribL2dv
export glGetFloatv
export glProvokingVertex
export glVertexAttribL3d
export glClearDepth
export glInvalidateBufferData
export glProgramParameteri
export glUniformMatrix3x2fv
export glDisable
export glMultiDrawElementsIndirect
export glMultiDrawElementsBaseVertex
export glFlushMappedBufferRange
export glGetUniformdv
export glGetProgramInterfaceiv
export glTransformFeedbackVaryings
export glGetVertexAttribIuiv
export glGetShaderInfoLog
export glRenderbufferStorageMultisample
export glUniformMatrix2x3fv
export glUseProgramStages
export glVertexAttribLFormat
export glProgramUniform1i
export glGetFramebufferParameteriv
export glDeleteProgramPipelines
export glProgramUniform2fv
export glProgramUniform1iv
export glBindBuffer
export glGetAttribLocation
export glProgramUniform3ui
export glTexParameteri
export glWaitSync
export glTextureStorage3DMultisampleEXT
export glIsVertexArray
export glEnableVertexAttribArray
export glObjectPtrLabel
export glProgramBinary
export glCompressedTexImage1D
export glTexCoordP2uiv
export glUseProgram
export glProgramUniform3i
export glVertexAttribI2ui
export glGetActiveSubroutineUniformiv
export glDepthMask
export glPolygonMode
export glVertexAttribI3uiv
export glFramebufferTexture1D
export glGetActiveSubroutineUniformName
export glGenFramebuffers
export glFramebufferTextureLayer
export glViewportArrayv
export glDrawRangeElements
export glCopyTexSubImage3D
export glStencilMaskSeparate
export glGetProgramInfoLog
export glGetProgramResourceIndex
export glBlitFramebuffer
export glBeginTransformFeedback
export glVertexAttribI4bv
export glIsSampler
export glVertexAttribI4ui
export glProgramUniformMatrix3x4dv
export glCheckFramebufferStatus
export glProgramUniformMatrix3fv
export glTextureBufferRangeEXT
export glInvalidateSubFramebuffer
export glDeleteTransformFeedbacks
export glGetActiveUniformName
export glPatchParameterfv
export glProgramUniform4d
export glSamplerParameteriv
export glTextureStorage2DMultisampleEXT
export glStencilOpSeparate
export glScissorIndexed
export glVertexAttribI3iv
export glBeginQueryIndexed
export glValidateProgramPipeline
export glUnmapBuffer
export glEndQuery
export glStencilOp
export glCompressedTexImage3D
export glSampleMaski
export glDisableVertexAttribArray
export glVertexAttribI2i
export glCompressedTexSubImage2D
export glGetVertexAttribPointerv
export glDeleteFramebuffers
export glUniformMatrix4x2dv
export glInvalidateBufferSubData
export glFramebufferTexture
export glTexImage3DMultisample
export glVertexAttribL1d
export glTextureStorage3DEXT
export glGetBufferParameteriv
export glCopyBufferSubData
export glSamplerParameterf
export glColorMask
export glBlendFuncSeparate
export glUniform3fv
export glVertexAttribL1dv
export glUniform4i
export glMultiTexCoordP3ui
export glDrawBuffers
export glColorP3ui
export glProgramUniformMatrix2x4dv
export glVertexP2ui
export glDrawElementsInstanced
export glGetUniformiv
export glTexImage2D
export glGetQueryObjecti64v
export glGetTexImage
export glGetTexLevelParameteriv
export glTexSubImage2D
export glDeleteVertexArrays
export glIsRenderbuffer
export glGetProgramResourceLocationIndex
export glGetInteger64i_v
export glProgramUniform1ui
export glUniform4iv
export glProgramUniform3fv
export glVertexAttribL2d
export glUniform2d
export glGetBufferParameteri64v
export glTexCoordP1ui
export glDeleteBuffers
export glProgramUniformMatrix2x4fv
export glMultiTexCoordP4uiv
export glVertexAttribPointer
export glVertexP3uiv
export glDispatchComputeIndirect
export glProgramUniform1d
export glGetFloati_v
export glDebugMessageControl
export glVertexAttribFormat
export glClearColor
export glIsFramebuffer
export glVertexAttribP1uiv
export glUniform3i
export glGetString
export glGenTextures
export glFramebufferRenderbuffer
export glGetQueryObjectiv
export glBindProgramPipeline
export glGetActiveUniformBlockName
export glUniformMatrix2fv
export glTexStorage3D
export glTexCoordP3ui
export glDeleteSync
export glBindFragDataLocation
export glGetShaderPrecisionFormat
export glGenTransformFeedbacks
export glProgramUniform4iv
export glHint
export glVertexArrayVertexAttribBindingEXT
export glDrawTransformFeedback
export glUniform1ui
export glTexSubImage3D
export glBeginConditionalRender
export glGetActiveUniformsiv
export glGetStringi
export glMultiDrawArraysIndirect
export glDepthRange
export glUniform2ui
export glBindFragDataLocationIndexed
export glDrawElementsBaseVertex
export glMultiTexCoordP4ui
export glGetTexParameterfv
export glVertexArrayBindVertexBufferEXT
export glScissor
export glClearDepthf
export glProgramUniformMatrix4x2dv
export glDrawElementsInstancedBaseVertex
export glClearNamedBufferDataEXT
export glProgramUniform2iv
export glStencilMask
export glCopyTexSubImage2D
export glGetTexLevelParameterfv
export glColorMaski
export glVertexP3ui
export glUniformMatrix2dv
export glGetProgramPipelineInfoLog
export glVertexAttribP1ui
export glUniform3iv
export glUniformSubroutinesuiv
export glPatchParameteri
export glGenVertexArrays
export glStencilFunc
export glGetInternalformativ
export glMinSampleShading
export glProgramUniform2uiv
export glGetActiveUniform
export glVertexAttribI4i
export glClearNamedBufferSubDataEXT
export glUniformMatrix4x2fv
export glDeleteTextures
export glProgramUniformMatrix4dv
export glCullFace
export glProgramUniformMatrix3x2dv
export glTexBufferRange
export glClearBufferSubData
export glLineWidth
export glCompressedTexSubImage3D
export glVertexArrayVertexBindingDivisorEXT
export glClearBufferfi
export glIsProgram
export glGetVertexAttribIiv
export glGetTransformFeedbackVarying
export glVertexAttribLPointer
export glGetFramebufferAttachmentParameteriv
export glGetActiveAtomicCounterBufferiv
export glProgramUniform3dv
export glUniformMatrix4x3dv
export glVertexAttribI4ubv
export glCreateProgram
export glUniformBlockBinding
export glEndQueryIndexed
export glTexStorage2DMultisample
export glGetSynciv
export glClampColor
export glVertexAttribP3ui
export glBindAttribLocation
export glBindVertexBuffer
export glValidateProgram
export glGetSamplerParameterfv
export glGetBooleani_v
export glMultiTexCoordP2uiv
export glFramebufferTexture2D
export glEndTransformFeedback
export glGetSubroutineUniformLocation
export glGetQueryiv
export glProgramUniform2d
export glProgramUniform3iv
export glIsSync
export glGetTexParameterIiv
export glGetObjectPtrLabel
export glGetUniformSubroutineuiv
export glTexBuffer
export glDeleteQueries
export glDisablei
export glNamedFramebufferParameteriEXT
export glGetUniformLocation
export glMemoryBarrier
export glGetDoublei_v
export glClearBufferuiv
export glRenderbufferStorage
export glViewportIndexedf
export glDrawElements
export glVertexAttribI1ui
export glUniform2i
export glGetQueryIndexediv
export glAttachShader
export glDrawTransformFeedbackStreamInstanced
export glIsQuery
export glViewportIndexedfv
export glVertexBindingDivisor
export glCopyTexImage2D
export glDeleteSamplers
export glGetProgramStageiv
export glBindSampler
export glBindRenderbuffer
export glGetSamplerParameterIuiv
export glGetTexParameteriv
export glVertexAttribIFormat
export glBlendEquationSeparatei
export glTexImage2DMultisample
export glDepthRangef
export glUniform4f
export glMapBuffer
