#function bodies
function glGetNamedFramebufferParameterivEXT(framebuffer, pname, params)
	ccall(@getFuncPointer("glGetNamedFramebufferParameterivEXT"), Void, (GLuint, GLenum, Ptr{GLint}), framebuffer, pname, params)
end
function glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type_, indices, instancecount, basevertex, baseinstance)
	ccall(@getFuncPointer("glDrawElementsInstancedBaseVertexBaseInstance"), Void, (GLenum, GLsizei, GLenum, Ptr{Void}, GLsizei, GLint, GLuint), mode, count, type_, indices, instancecount, basevertex, baseinstance)
end
function glReadBuffer(mode)
	ccall((@windows? (:glReadBuffer, "opengl32"): @getFuncPointer("glReadBuffer")) , Void, (GLenum,), mode)
end
function glBindBufferBase(target, index, buffer)
	ccall(@getFuncPointer("glBindBufferBase"), Void, (GLenum, GLuint, GLuint), target, index, buffer)
end
function glClientWaitSync(sync, flags, timeout)
	ccall(@getFuncPointer("glClientWaitSync"), Cint, (GLsync, GLbitfield, GLuClonglong), sync, flags, timeout)
end
function glGetIntegeri_v(target, index, data)
	ccall(@getFuncPointer("glGetIntegeri_v"), Void, (GLenum, GLuint, Ptr{GLint}), target, index, data)
end
function glTexCoordP2ui(type_, coords)
	ccall(@getFuncPointer("glTexCoordP2ui"), Void, (GLenum, GLuint), type_, coords)
end
function glTexParameterIiv(target, pname, params)
	ccall(@getFuncPointer("glTexParameterIiv"), Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glVertexAttribI2iv(index, v)
	ccall(@getFuncPointer("glVertexAttribI2iv"), Void, (GLuint, Ptr{GLint}), index, v)
end
function glProgramUniformMatrix4fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix4fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glSamplerParameteri(sampler, pname, param)
	ccall(@getFuncPointer("glSamplerParameteri"), Void, (GLuint, GLenum, GLint), sampler, pname, param)
end
function glStencilFuncSeparate(face, func_, ref, mask)
	ccall(@getFuncPointer("glStencilFuncSeparate"), Void, (GLenum, GLenum, GLint, GLuint), face, func_, ref, mask)
end
function glResumeTransformFeedback()
	ccall(@getFuncPointer("glResumeTransformFeedback"), Void, (), )
end
function glProgramUniform1fv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform1fv"), Void, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end
function glProgramUniform3uiv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform3uiv"), Void, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end
function glUniform1d(location, x)
	ccall(@getFuncPointer("glUniform1d"), Void, (GLint, GLdouble), location, x)
end
function glUniformMatrix2x4dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix2x4dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glFinish()
	ccall((@windows? (:glFinish, "opengl32"): @getFuncPointer("glFinish")) , Void, (), )
end
function glProgramUniformMatrix2x3fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix2x3fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glClear(mask)
	ccall((@windows? (:glClear, "opengl32"): @getFuncPointer("glClear")) , Void, (GLbitfield,), mask)
end
function glBindTransformFeedback(target, id)
	ccall(@getFuncPointer("glBindTransformFeedback"), Void, (GLenum, GLuint), target, id)
end
function glShaderSource(shader, count, string_, length)
	ccall(@getFuncPointer("glShaderSource"), Void, (GLuint, GLsizei, Ptr{Uint8}, Ptr{GLint}), shader, count, string_, length)
end
function glUniform2iv(location, count, value)
	ccall(@getFuncPointer("glUniform2iv"), Void, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end
function glBindTexture(target, texture)
	ccall((@windows? (:glBindTexture, "opengl32"): @getFuncPointer("glBindTexture")) , Void, (GLenum, GLuint), target, texture)
end
function glDrawElementsIndirect(mode, type_, indirect)
	ccall(@getFuncPointer("glDrawElementsIndirect"), Void, (GLenum, GLenum, Ptr{Void}), mode, type_, indirect)
end
function glUniformMatrix3dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix3dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glGetSamplerParameterIiv(sampler, pname, params)
	ccall(@getFuncPointer("glGetSamplerParameterIiv"), Void, (GLuint, GLenum, Ptr{GLint}), sampler, pname, params)
end
function glGetPointerv(pname, params)
	ccall((@windows? (:glGetPointerv, "opengl32"): @getFuncPointer("glGetPointerv")) , Void, (GLenum, Ptr{Ptr{Void}}), pname, params)
end
function glReleaseShaderCompiler()
	ccall(@getFuncPointer("glReleaseShaderCompiler"), Void, (), )
end
function glGetQueryObjectui64v(id, pname, params)
	ccall(@getFuncPointer("glGetQueryObjectui64v"), Void, (GLuint, GLenum, Ptr{GLuint64}), id, pname, params)
end
function glVertexAttribDivisor(index, divisor)
	ccall(@getFuncPointer("glVertexAttribDivisor"), Void, (GLuint, GLuint), index, divisor)
end
function glVertexAttribP4ui(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP4ui"), Void, (GLuint, GLenum, GLboolean, GLuint), index, type_, normalized, value)
end
function glDeleteProgram(program)
	ccall(@getFuncPointer("glDeleteProgram"), Void, (GLuint,), program)
end
function glSamplerParameterIuiv(sampler, pname, param)
	ccall(@getFuncPointer("glSamplerParameterIuiv"), Void, (GLuint, GLenum, Ptr{GLuint}), sampler, pname, param)
end
function glGetProgramiv(program, pname, params)
	ccall(@getFuncPointer("glGetProgramiv"), Void, (GLuint, GLenum, Ptr{GLint}), program, pname, params)
end
function glUniform3dv(location, count, value)
	ccall(@getFuncPointer("glUniform3dv"), Void, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end
function glProgramUniform4fv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform4fv"), Void, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end
function glDrawTransformFeedbackInstanced(mode, id, instancecount)
	ccall(@getFuncPointer("glDrawTransformFeedbackInstanced"), Void, (GLenum, GLuint, GLsizei), mode, id, instancecount)
end
function glScissorArrayv(first, count, v)
	ccall(@getFuncPointer("glScissorArrayv"), Void, (GLuint, GLsizei, Ptr{GLint}), first, count, v)
end
function glGenerateMipmap(target)
	ccall(@getFuncPointer("glGenerateMipmap"), Void, (GLenum,), target)
end
function glProgramUniform2dv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform2dv"), Void, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end
function glUniform4d(location, x, y, z, w)
	ccall(@getFuncPointer("glUniform4d"), Void, (GLint, GLdouble, GLdouble, GLdouble, GLdouble), location, x, y, z, w)
end
function glDeleteRenderbuffers(n, renderbuffers)
	ccall(@getFuncPointer("glDeleteRenderbuffers"), Void, (GLsizei, Ptr{GLuint}), n, renderbuffers)
end
function glPopDebugGroup()
	ccall(@getFuncPointer("glPopDebugGroup"), Void, (), )
end
function glGetShaderSource(shader, bufSize, length, source)
	ccall(@getFuncPointer("glGetShaderSource"), Void, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), shader, bufSize, length, source)
end
function glIsBuffer(buffer)
	ccall(@getFuncPointer("glIsBuffer"), Bool, (GLuint,), buffer)
end
function glGetAttachedShaders(program, maxCount, count, obj)
	ccall(@getFuncPointer("glGetAttachedShaders"), Void, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLuint}), program, maxCount, count, obj)
end
function glVertexAttribI1uiv(index, v)
	ccall(@getFuncPointer("glVertexAttribI1uiv"), Void, (GLuint, Ptr{GLuint}), index, v)
end
function glMultiTexCoordP1ui(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP1ui"), Void, (GLenum, GLenum, GLuint), texture, type_, coords)
end
function glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
	ccall(@getFuncPointer("glTextureView"), Void, (GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint), texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
end
function glProgramUniform4uiv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform4uiv"), Void, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end
function glSecondaryColorP3uiv(type_, color)
	ccall(@getFuncPointer("glSecondaryColorP3uiv"), Void, (GLenum, Ptr{GLuint}), type_, color)
end
function glQueryCounter(id, target)
	ccall(@getFuncPointer("glQueryCounter"), Void, (GLuint, GLenum), id, target)
end
function glTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
	ccall(@getFuncPointer("glTexStorage3DMultisample"), Void, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, depth, fixedsamplelocations)
end
function glDrawArraysIndirect(mode, indirect)
	ccall(@getFuncPointer("glDrawArraysIndirect"), Void, (GLenum, Ptr{Void}), mode, indirect)
end
function glUniform4ui(location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glUniform4ui"), Void, (GLint, GLuint, GLuint, GLuint, GLuint), location, v0, v1, v2, v3)
end
function glProgramUniform4f(program, location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glProgramUniform4f"), Void, (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat), program, location, v0, v1, v2, v3)
end
function glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)
	ccall((@windows? (:glCompressedTexSubImage1D, "opengl32"): @getFuncPointer("glCompressedTexSubImage1D")) , Void, (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, Ptr{Void}), target, level, xoffset, width, format, imageSize, data)
end
function glProgramUniformMatrix2dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix2dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glTexParameterf(target, pname, param)
	ccall((@windows? (:glTexParameterf, "opengl32"): @getFuncPointer("glTexParameterf")) , Void, (GLenum, GLenum, GLfloat), target, pname, param)
end
function glShaderBinary(count, shaders, binaryformat, binary, length)
	ccall(@getFuncPointer("glShaderBinary"), Void, (GLsizei, Ptr{GLuint}, GLenum, Ptr{Void}, GLsizei), count, shaders, binaryformat, binary, length)
end
function glPauseTransformFeedback()
	ccall(@getFuncPointer("glPauseTransformFeedback"), Void, (), )
end
function glMultiDrawElements(mode, count, type_, indices, drawcount)
	ccall(@getFuncPointer("glMultiDrawElements"), Void, (GLenum, Ptr{GLsizei}, GLenum, Ptr{Ptr{Void}}, GLsizei), mode, count, type_, indices, drawcount)
end
function glGetBufferPointerv(target, pname, params)
	ccall(@getFuncPointer("glGetBufferPointerv"), Void, (GLenum, GLenum, Ptr{Ptr{Void}}), target, pname, params)
end
function glVertexAttribP4uiv(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP4uiv"), Void, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type_, normalized, value)
end
function glVertexArrayVertexAttribIFormatEXT(vaobj, attribindex, size, type_, relativeoffset)
	ccall(@getFuncPointer("glVertexArrayVertexAttribIFormatEXT"), Void, (GLuint, GLuint, GLint, GLenum, GLuint), vaobj, attribindex, size, type_, relativeoffset)
end
function glEndConditionalRender()
	ccall(@getFuncPointer("glEndConditionalRender"), Void, (), )
end
function glFlush()
	ccall((@windows? (:glFlush, "opengl32"): @getFuncPointer("glFlush")) , Void, (), )
end
function glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
	ccall(@getFuncPointer("glBlendFuncSeparatei"), Void, (GLuint, GLenum, GLenum, GLenum, GLenum), buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
end
function glProgramUniform1dv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform1dv"), Void, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end
function glProgramUniform2ui(program, location, v0, v1)
	ccall(@getFuncPointer("glProgramUniform2ui"), Void, (GLuint, GLint, GLuint, GLuint), program, location, v0, v1)
end
function glActiveTexture(texture)
	ccall((@windows? (:glActiveTexture, "opengl32"): @getFuncPointer("glActiveTexture")) , Void, (GLenum,), texture)
end
function glSecondaryColorP3ui(type_, color)
	ccall(@getFuncPointer("glSecondaryColorP3ui"), Void, (GLenum, GLuint), type_, color)
end
function glProgramUniformMatrix3dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix3dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glBlendEquationi(buf, mode)
	ccall(@getFuncPointer("glBlendEquationi"), Void, (GLuint, GLenum), buf, mode)
end
function glPolygonOffset(factor, units)
	ccall((@windows? (:glPolygonOffset, "opengl32"): @getFuncPointer("glPolygonOffset")) , Void, (GLfloat, GLfloat), factor, units)
end
function glDetachShader(program, shader)
	ccall(@getFuncPointer("glDetachShader"), Void, (GLuint, GLuint), program, shader)
end
function glUniform4uiv(location, count, value)
	ccall(@getFuncPointer("glUniform4uiv"), Void, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end
function glTexParameteriv(target, pname, params)
	ccall((@windows? (:glTexParameteriv, "opengl32"): @getFuncPointer("glTexParameteriv")) , Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glGetIntegerv(pname, params)
	ccall((@windows? (:glGetIntegerv, "opengl32"): @getFuncPointer("glGetIntegerv")) , Void, (GLenum, Ptr{GLint}), pname, params)
end
function glEnable(cap)
	ccall((@windows? (:glEnable, "opengl32"): @getFuncPointer("glEnable")) , Void, (GLenum,), cap)
end
function glClearBufferData(target, internalformat, format, type_, data)
	ccall(@getFuncPointer("glClearBufferData"), Void, (GLenum, GLenum, GLenum, GLenum, Ptr{Void}), target, internalformat, format, type_, data)
end
function glMapBufferRange(target, offset, length, access)
	ccall(@getFuncPointer("glMapBufferRange"), Ptr{Void}, (GLenum, GLintptr, GLsizeiptr, GLbitfield), target, offset, length, access)
end
function glTexCoordP4uiv(type_, coords)
	ccall(@getFuncPointer("glTexCoordP4uiv"), Void, (GLenum, Ptr{GLuint}), type_, coords)
end
function glDepthRangeArrayv(first, count, v)
	ccall(@getFuncPointer("glDepthRangeArrayv"), Void, (GLuint, GLsizei, Ptr{GLdouble}), first, count, v)
end
function glGetCompressedTexImage(target, level, img)
	ccall((@windows? (:glGetCompressedTexImage, "opengl32"): @getFuncPointer("glGetCompressedTexImage")) , Void, (GLenum, GLint, Ptr{Void}), target, level, img)
end
function glProgramUniformMatrix4x2fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix4x2fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glIsTransformFeedback(id)
	ccall(@getFuncPointer("glIsTransformFeedback"), Bool, (GLuint,), id)
end
function glMultiTexCoordP1uiv(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP1uiv"), Void, (GLenum, GLenum, Ptr{GLuint}), texture, type_, coords)
end
function glSamplerParameterIiv(sampler, pname, param)
	ccall(@getFuncPointer("glSamplerParameterIiv"), Void, (GLuint, GLenum, Ptr{GLint}), sampler, pname, param)
end
function glProgramUniform2i(program, location, v0, v1)
	ccall(@getFuncPointer("glProgramUniform2i"), Void, (GLuint, GLint, GLint, GLint), program, location, v0, v1)
end
function glUniform4dv(location, count, value)
	ccall(@getFuncPointer("glUniform4dv"), Void, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end
function glGetDoublev(pname, params)
	ccall((@windows? (:glGetDoublev, "opengl32"): @getFuncPointer("glGetDoublev")) , Void, (GLenum, Ptr{GLdouble}), pname, params)
end
function glTexCoordP1uiv(type_, coords)
	ccall(@getFuncPointer("glTexCoordP1uiv"), Void, (GLenum, Ptr{GLuint}), type_, coords)
end
function glProgramUniform1f(program, location, v0)
	ccall(@getFuncPointer("glProgramUniform1f"), Void, (GLuint, GLint, GLfloat), program, location, v0)
end
function glTexParameterIuiv(target, pname, params)
	ccall(@getFuncPointer("glTexParameterIuiv"), Void, (GLenum, GLenum, Ptr{GLuint}), target, pname, params)
end
function glUniformMatrix2x3dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix2x3dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glPixelStorei(pname, param)
	ccall((@windows? (:glPixelStorei, "opengl32"): @getFuncPointer("glPixelStorei")) , Void, (GLenum, GLint), pname, param)
end
function glUniform3ui(location, v0, v1, v2)
	ccall(@getFuncPointer("glUniform3ui"), Void, (GLint, GLuint, GLuint, GLuint), location, v0, v1, v2)
end
function glGetTexParameterIuiv(target, pname, params)
	ccall(@getFuncPointer("glGetTexParameterIuiv"), Void, (GLenum, GLenum, Ptr{GLuint}), target, pname, params)
end
function glGetShaderiv(shader, pname, params)
	ccall(@getFuncPointer("glGetShaderiv"), Void, (GLuint, GLenum, Ptr{GLint}), shader, pname, params)
end
function glTexCoordP4ui(type_, coords)
	ccall(@getFuncPointer("glTexCoordP4ui"), Void, (GLenum, GLuint), type_, coords)
end
function glPointParameteri(pname, param)
	ccall(@getFuncPointer("glPointParameteri"), Void, (GLenum, GLint), pname, param)
end
function glTextureStorage1DEXT(texture, target, levels, internalformat, width)
	ccall(@getFuncPointer("glTextureStorage1DEXT"), Void, (GLuint, GLenum, GLsizei, GLenum, GLsizei), texture, target, levels, internalformat, width)
end
function glEnablei(target, index)
	ccall(@getFuncPointer("glEnablei"), Void, (GLenum, GLuint), target, index)
end
function glTexCoordP3uiv(type_, coords)
	ccall(@getFuncPointer("glTexCoordP3uiv"), Void, (GLenum, Ptr{GLuint}), type_, coords)
end
function glGetRenderbufferParameteriv(target, pname, params)
	ccall(@getFuncPointer("glGetRenderbufferParameteriv"), Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glVertexAttribI4sv(index, v)
	ccall(@getFuncPointer("glVertexAttribI4sv"), Void, (GLuint, Ptr{GLshort}), index, v)
end
function glGetActiveSubroutineName(program, shadertype, index, bufsize, length, name)
	ccall(@getFuncPointer("glGetActiveSubroutineName"), Void, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, shadertype, index, bufsize, length, name)
end
function glCompileShader(shader)
	ccall(@getFuncPointer("glCompileShader"), Void, (GLuint,), shader)
end
function glLinkProgram(program)
	ccall(@getFuncPointer("glLinkProgram"), Void, (GLuint,), program)
end
function glReadPixels(x, y, width, height, format, type_, pixels)
	ccall((@windows? (:glReadPixels, "opengl32"): @getFuncPointer("glReadPixels")) , Void, (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Void}), x, y, width, height, format, type_, pixels)
end
function glCreateShaderProgramv(type_, count, strings)
	ccall(@getFuncPointer("glCreateShaderProgramv"), Cuint, (GLenum, GLsizei, Ptr{Cuchar}), type_, count, strings)
end
function glBufferData(target, size, data, usage)
	ccall(@getFuncPointer("glBufferData"), Void, (GLenum, GLsizeiptr, Ptr{Void}, GLenum), target, size, data, usage)
end
function glPointParameteriv(pname, params)
	ccall(@getFuncPointer("glPointParameteriv"), Void, (GLenum, Ptr{GLint}), pname, params)
end
function glUniform2fv(location, count, value)
	ccall(@getFuncPointer("glUniform2fv"), Void, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end
function glDrawTransformFeedbackStream(mode, id, stream)
	ccall(@getFuncPointer("glDrawTransformFeedbackStream"), Void, (GLenum, GLuint, GLuint), mode, id, stream)
end
function glUniform2dv(location, count, value)
	ccall(@getFuncPointer("glUniform2dv"), Void, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end
function glTexSubImage1D(target, level, xoffset, width, format, type_, pixels)
	ccall((@windows? (:glTexSubImage1D, "opengl32"): @getFuncPointer("glTexSubImage1D")) , Void, (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, Ptr{Void}), target, level, xoffset, width, format, type_, pixels)
end
function glDispatchCompute(num_groups_x, num_groups_y, num_groups_z)
	ccall(@getFuncPointer("glDispatchCompute"), Void, (GLuint, GLuint, GLuint), num_groups_x, num_groups_y, num_groups_z)
end
function glGetBufferSubData(target, offset, size, data)
	ccall(@getFuncPointer("glGetBufferSubData"), Void, (GLenum, GLintptr, GLsizeiptr, Ptr{Void}), target, offset, size, data)
end
function glVertexP2uiv(type_, value)
	ccall(@getFuncPointer("glVertexP2uiv"), Void, (GLenum, Ptr{GLuint}), type_, value)
end
function glUniform4fv(location, count, value)
	ccall(@getFuncPointer("glUniform4fv"), Void, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end
function glGetProgramResourceLocation(program, programCinterface, name)
	ccall(@getFuncPointer("glGetProgramResourceLocation"), Cint, (GLuint, GLenum, Ptr{GLchar}), program, programCinterface, name)
end
function glVertexArrayVertexAttribLFormatEXT(vaobj, attribindex, size, type_, relativeoffset)
	ccall(@getFuncPointer("glVertexArrayVertexAttribLFormatEXT"), Void, (GLuint, GLuint, GLint, GLenum, GLuint), vaobj, attribindex, size, type_, relativeoffset)
end
function glGetUniformuiv(program, location, params)
	ccall(@getFuncPointer("glGetUniformuiv"), Void, (GLuint, GLint, Ptr{GLuint}), program, location, params)
end
function glBindImageTexture(unit, texture, level, layered, layer, access, format)
	ccall(@getFuncPointer("glBindImageTexture"), Void, (GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum), unit, texture, level, layered, layer, access, format)
end
function glVertexAttribL4dv(index, v)
	ccall(@getFuncPointer("glVertexAttribL4dv"), Void, (GLuint, Ptr{GLdouble}), index, v)
end
function glColorP4ui(type_, color)
	ccall(@getFuncPointer("glColorP4ui"), Void, (GLenum, GLuint), type_, color)
end
function glUniform2f(location, v0, v1)
	ccall(@getFuncPointer("glUniform2f"), Void, (GLint, GLfloat, GLfloat), location, v0, v1)
end
function glColorP4uiv(type_, color)
	ccall(@getFuncPointer("glColorP4uiv"), Void, (GLenum, Ptr{GLuint}), type_, color)
end
function glVertexAttribIPointer(index, size, type_, stride, pointer)
	ccall(@getFuncPointer("glVertexAttribIPointer"), Void, (GLuint, GLint, GLenum, GLsizei, Ptr{Void}), index, size, type_, stride, pointer)
end
function glGetProgramPipelineiv(pipeline, pname, params)
	ccall(@getFuncPointer("glGetProgramPipelineiv"), Void, (GLuint, GLenum, Ptr{GLint}), pipeline, pname, params)
end
function glMultiTexCoordP3uiv(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP3uiv"), Void, (GLenum, GLenum, Ptr{GLuint}), texture, type_, coords)
end
function glGetProgramResourceName(program, programInterface, index, bufSize, length, name)
	ccall(@getFuncPointer("glGetProgramResourceName"), Void, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, programInterface, index, bufSize, length, name)
end
function glVertexP4ui(type_, value)
	ccall(@getFuncPointer("glVertexP4ui"), Void, (GLenum, GLuint), type_, value)
end
function glFrontFace(mode)
	ccall((@windows? (:glFrontFace, "opengl32"): @getFuncPointer("glFrontFace")) , Void, (GLenum,), mode)
end
function glProgramUniform4i(program, location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glProgramUniform4i"), Void, (GLuint, GLint, GLint, GLint, GLint, GLint), program, location, v0, v1, v2, v3)
end
function glPointParameterfv(pname, params)
	ccall(@getFuncPointer("glPointParameterfv"), Void, (GLenum, Ptr{GLfloat}), pname, params)
end
function glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding)
	ccall(@getFuncPointer("glShaderStorageBlockBinding"), Void, (GLuint, GLuint, GLuint), program, storageBlockIndex, storageBlockBinding)
end
function glClearStencil(s)
	ccall((@windows? (:glClearStencil, "opengl32"): @getFuncPointer("glClearStencil")) , Void, (GLint,), s)
end
function glBlendEquation(mode)
	ccall((@windows? (:glBlendEquation, "opengl32"): @getFuncPointer("glBlendEquation")) , Void, (GLenum,), mode)
end
function glIsProgramPipeline(pipeline)
	ccall(@getFuncPointer("glIsProgramPipeline"), Bool, (GLuint,), pipeline)
end
function glUniform3f(location, v0, v1, v2)
	ccall(@getFuncPointer("glUniform3f"), Void, (GLint, GLfloat, GLfloat, GLfloat), location, v0, v1, v2)
end
function glVertexAttribI4usv(index, v)
	ccall(@getFuncPointer("glVertexAttribI4usv"), Void, (GLuint, Ptr{GLushort}), index, v)
end
function glFramebufferParameteri(target, pname, param)
	ccall(@getFuncPointer("glFramebufferParameteri"), Void, (GLenum, GLenum, GLint), target, pname, param)
end
function glGenSamplers(count, samplers)
	ccall(@getFuncPointer("glGenSamplers"), Void, (GLsizei, Ptr{GLuint}), count, samplers)
end
function glUniformMatrix4fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix4fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glBlendColor(red, green, blue, alpha)
	ccall((@windows? (:glBlendColor, "opengl32"): @getFuncPointer("glBlendColor")) , Void, (GLfloat, GLfloat, GLfloat, GLfloat), red, green, blue, alpha)
end
function glInvalidateTexImage(texture, level)
	ccall(@getFuncPointer("glInvalidateTexImage"), Void, (GLuint, GLint), texture, level)
end
function glGetSubroutineIndex(program, shadertype, name)
	ccall(@getFuncPointer("glGetSubroutineIndex"), Cuint, (GLuint, GLenum, Ptr{GLchar}), program, shadertype, name)
end
function glVertexAttribL3dv(index, v)
	ccall(@getFuncPointer("glVertexAttribL3dv"), Void, (GLuint, Ptr{GLdouble}), index, v)
end
function glProgramUniformMatrix2fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix2fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glDrawElementsInstancedBaseInstance(mode, count, type_, indices, instancecount, baseinstance)
	ccall(@getFuncPointer("glDrawElementsInstancedBaseInstance"), Void, (GLenum, GLsizei, GLenum, Ptr{Void}, GLsizei, GLuint), mode, count, type_, indices, instancecount, baseinstance)
end
function glIndexub(c)
	ccall((@windows? (:glIndexub, "opengl32"): @getFuncPointer("glIndexub")) , Void, (GLubyte,), c)
end
function glGenRenderbuffers(n, renderbuffers)
	ccall(@getFuncPointer("glGenRenderbuffers"), Void, (GLsizei, Ptr{GLuint}), n, renderbuffers)
end
function glProgramUniform4dv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform4dv"), Void, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end
function glProgramUniformMatrix2x3dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix2x3dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glTexImage3D(target, level, internalformat, width, height, depth, border, format, type_, pixels)
	ccall((@windows? (:glTexImage3D, "opengl32"): @getFuncPointer("glTexImage3D")) , Void, (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Void}), target, level, internalformat, width, height, depth, border, format, type_, pixels)
end
function glGetVertexAttribfv(index, pname, params)
	ccall(@getFuncPointer("glGetVertexAttribfv"), Void, (GLuint, GLenum, Ptr{GLfloat}), index, pname, params)
end
function glVertexAttribL4d(index, x, y, z, w)
	ccall(@getFuncPointer("glVertexAttribL4d"), Void, (GLuint, GLdouble, GLdouble, GLdouble, GLdouble), index, x, y, z, w)
end
function glBindFramebuffer(target, framebuffer)
	ccall(@getFuncPointer("glBindFramebuffer"), Void, (GLenum, GLuint), target, framebuffer)
end
function glFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)
	ccall(@getFuncPointer("glFramebufferTexture3D"), Void, (GLenum, GLenum, GLenum, GLuint, GLint, GLint), target, attachment, textarget, texture, level, zoffset)
end
function glVertexArrayVertexAttribFormatEXT(vaobj, attribindex, size, type_, normalized, relativeoffset)
	ccall(@getFuncPointer("glVertexArrayVertexAttribFormatEXT"), Void, (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint), vaobj, attribindex, size, type_, normalized, relativeoffset)
end
function glGetVertexAttribLdv(index, pname, params)
	ccall(@getFuncPointer("glGetVertexAttribLdv"), Void, (GLuint, GLenum, Ptr{GLdouble}), index, pname, params)
end
function glVertexAttribBinding(attribindex, bindingindex)
	ccall(@getFuncPointer("glVertexAttribBinding"), Void, (GLuint, GLuint), attribindex, bindingindex)
end
function glUniformMatrix3fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix3fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glUniformMatrix4dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix4dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glProgramUniformMatrix4x3dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix4x3dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glProgramUniformMatrix3x4fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix3x4fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glGetDebugMessageLog(count, bufsize, sources, types, ids, severities, lengths, messageLog)
	ccall(@getFuncPointer("glGetDebugMessageLog"), Cuint, (GLuint, GLsizei, Ptr{GLenum}, Ptr{GLenum}, Ptr{GLuint}, Ptr{GLenum}, Ptr{GLsizei}, Ptr{GLchar}), count, bufsize, sources, types, ids, severities, lengths, messageLog)
end
function glGetVertexAttribiv(index, pname, params)
	ccall(@getFuncPointer("glGetVertexAttribiv"), Void, (GLuint, GLenum, Ptr{GLint}), index, pname, params)
end
function glDebugMessageInsert(source, type_, id, severity, length, buf)
	ccall(@getFuncPointer("glDebugMessageInsert"), Void, (GLenum, GLenum, GLuint, GLenum, GLsizei, Ptr{GLchar}), source, type_, id, severity, length, buf)
end
function glNormalP3ui(type_, coords)
	ccall(@getFuncPointer("glNormalP3ui"), Void, (GLenum, GLuint), type_, coords)
end
function glDrawArraysInstanced(mode, first, count, instancecount)
	ccall(@getFuncPointer("glDrawArraysInstanced"), Void, (GLenum, GLint, GLsizei, GLsizei), mode, first, count, instancecount)
end
function glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)
	ccall((@windows? (:glCompressedTexImage2D, "opengl32"): @getFuncPointer("glCompressedTexImage2D")) , Void, (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, Ptr{Void}), target, level, internalformat, width, height, border, imageSize, data)
end
function glPushDebugGroup(source, id, length, message)
	ccall(@getFuncPointer("glPushDebugGroup"), Void, (GLenum, GLuint, GLsizei, Ptr{GLchar}), source, id, length, message)
end
function glGetUniformBlockIndex(program, uniformBlockName)
	ccall(@getFuncPointer("glGetUniformBlockIndex"), Cuint, (GLuint, Ptr{GLchar}), program, uniformBlockName)
end
function glInvalidateFramebuffer(target, numAttachments, attachments)
	ccall(@getFuncPointer("glInvalidateFramebuffer"), Void, (GLenum, GLsizei, Ptr{GLenum}), target, numAttachments, attachments)
end
function glVertexAttribP2uiv(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP2uiv"), Void, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type_, normalized, value)
end
function glIsEnabledi(target, index)
	ccall(@getFuncPointer("glIsEnabledi"), Bool, (GLenum, GLuint), target, index)
end
function glVertexAttribP2ui(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP2ui"), Void, (GLuint, GLenum, GLboolean, GLuint), index, type_, normalized, value)
end
function glDrawArrays(mode, first, count)
	ccall((@windows? (:glDrawArrays, "opengl32"): @getFuncPointer("glDrawArrays")) , Void, (GLenum, GLint, GLsizei), mode, first, count)
end
function glGetActiveAttrib(program, index, bufSize, length, size, type_, name)
	ccall(@getFuncPointer("glGetActiveAttrib"), Void, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLint}, Ptr{GLenum}, Ptr{GLchar}), program, index, bufSize, length, size, type_, name)
end
function glCopyTexImage1D(target, level, internalformat, x, y, width, border)
	ccall((@windows? (:glCopyTexImage1D, "opengl32"): @getFuncPointer("glCopyTexImage1D")) , Void, (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint), target, level, internalformat, x, y, width, border)
end
function glProgramUniform2f(program, location, v0, v1)
	ccall(@getFuncPointer("glProgramUniform2f"), Void, (GLuint, GLint, GLfloat, GLfloat), program, location, v0, v1)
end
function glCopyImageSubData(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
	ccall(@getFuncPointer("glCopyImageSubData"), Void, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei), srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
end
function glGetError()
	ccall((@windows? (:glGetError, "opengl32"): @getFuncPointer("glGetError")) , Cint, (), )
end
function glNormalP3uiv(type_, coords)
	ccall(@getFuncPointer("glNormalP3uiv"), Void, (GLenum, Ptr{GLuint}), type_, coords)
end
function glTexStorage2D(target, levels, internalformat, width, height)
	ccall(@getFuncPointer("glTexStorage2D"), Void, (GLenum, GLsizei, GLenum, GLsizei, GLsizei), target, levels, internalformat, width, height)
end
function glProgramUniformMatrix4x3fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix4x3fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glDrawRangeElementsBaseVertex(mode, start, END, count, type_, indices, basevertex)
	ccall(@getFuncPointer("glDrawRangeElementsBaseVertex"), Void, (GLenum, GLuint, GLuint, GLsizei, GLenum, Ptr{Void}, GLint), mode, start, END, count, type_, indices, basevertex)
end
function glGenProgramPipelines(n, pipelines)
	ccall(@getFuncPointer("glGenProgramPipelines"), Void, (GLsizei, Ptr{GLuint}), n, pipelines)
end
function glVertexAttribI4uiv(index, v)
	ccall(@getFuncPointer("glVertexAttribI4uiv"), Void, (GLuint, Ptr{GLuint}), index, v)
end
function glActiveShaderProgram(pipeline, program)
	ccall(@getFuncPointer("glActiveShaderProgram"), Void, (GLuint, GLuint), pipeline, program)
end
function glGetInteger64v(pname, params)
	ccall(@getFuncPointer("glGetInteger64v"), Void, (GLenum, Ptr{GLint64}), pname, params)
end
function glPrimitiveRestartIndex(index)
	ccall(@getFuncPointer("glPrimitiveRestartIndex"), Void, (GLuint,), index)
end
function glDeleteShader(shader)
	ccall(@getFuncPointer("glDeleteShader"), Void, (GLuint,), shader)
end
function glGenBuffers(n, buffers)
	ccall(@getFuncPointer("glGenBuffers"), Void, (GLsizei, Ptr{GLuint}), n, buffers)
end
function glTexParameterfv(target, pname, params)
	ccall((@windows? (:glTexParameterfv, "opengl32"): @getFuncPointer("glTexParameterfv")) , Void, (GLenum, GLenum, Ptr{GLfloat}), target, pname, params)
end
function glGetSamplerParameteriv(sampler, pname, params)
	ccall(@getFuncPointer("glGetSamplerParameteriv"), Void, (GLuint, GLenum, Ptr{GLint}), sampler, pname, params)
end
function glProgramUniform3d(program, location, v0, v1, v2)
	ccall(@getFuncPointer("glProgramUniform3d"), Void, (GLuint, GLint, GLdouble, GLdouble, GLdouble), program, location, v0, v1, v2)
end
function glVertexAttribI1iv(index, v)
	ccall(@getFuncPointer("glVertexAttribI1iv"), Void, (GLuint, Ptr{GLint}), index, v)
end
function glUniform2uiv(location, count, value)
	ccall(@getFuncPointer("glUniform2uiv"), Void, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end
function glUniform1i(location, v0)
	ccall(@getFuncPointer("glUniform1i"), Void, (GLint, GLint), location, v0)
end
function glUniform3uiv(location, count, value)
	ccall(@getFuncPointer("glUniform3uiv"), Void, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end
function glProgramUniform1uiv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform1uiv"), Void, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end
function glUniform1iv(location, count, value)
	ccall(@getFuncPointer("glUniform1iv"), Void, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end
function glUniform1fv(location, count, value)
	ccall(@getFuncPointer("glUniform1fv"), Void, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end
function glScissorIndexedv(index, v)
	ccall(@getFuncPointer("glScissorIndexedv"), Void, (GLuint, Ptr{GLint}), index, v)
end
function glIsTexture(texture)
	ccall((@windows? (:glIsTexture, "opengl32"): @getFuncPointer("glIsTexture")) , Bool, (GLuint,), texture)
end
function glDrawArraysInstancedBaseInstance(mode, first, count, instancecount, baseinstance)
	ccall(@getFuncPointer("glDrawArraysInstancedBaseInstance"), Void, (GLenum, GLint, GLsizei, GLsizei, GLuint), mode, first, count, instancecount, baseinstance)
end
function glVertexAttribI1i(index, x)
	ccall(@getFuncPointer("glVertexAttribI1i"), Void, (GLuint, GLint), index, x)
end
function glVertexAttribI3ui(index, x, y, z)
	ccall(@getFuncPointer("glVertexAttribI3ui"), Void, (GLuint, GLuint, GLuint, GLuint), index, x, y, z)
end
function glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params)
	ccall(@getFuncPointer("glGetActiveUniformBlockiv"), Void, (GLuint, GLuint, GLenum, Ptr{GLint}), program, uniformBlockIndex, pname, params)
end
function glVertexAttribI3i(index, x, y, z)
	ccall(@getFuncPointer("glVertexAttribI3i"), Void, (GLuint, GLint, GLint, GLint), index, x, y, z)
end
function glBlendFunci(buf, src, dst)
	ccall(@getFuncPointer("glBlendFunci"), Void, (GLuint, GLenum, GLenum), buf, src, dst)
end
function glGetVertexAttribdv(index, pname, params)
	ccall(@getFuncPointer("glGetVertexAttribdv"), Void, (GLuint, GLenum, Ptr{GLdouble}), index, pname, params)
end
function glBlendEquationSeparate(modeRGB, modeAlpha)
	ccall(@getFuncPointer("glBlendEquationSeparate"), Void, (GLenum, GLenum), modeRGB, modeAlpha)
end
function glFenceSync(condition, flags)
	ccall(@getFuncPointer("glFenceSync"), Sync, (GLenum, GLbitfield), condition, flags)
end
function glSamplerParameterfv(sampler, pname, param)
	ccall(@getFuncPointer("glSamplerParameterfv"), Void, (GLuint, GLenum, Ptr{GLfloat}), sampler, pname, param)
end
function glIsShader(shader)
	ccall(@getFuncPointer("glIsShader"), Bool, (GLuint,), shader)
end
function glProgramUniform3f(program, location, v0, v1, v2)
	ccall(@getFuncPointer("glProgramUniform3f"), Void, (GLuint, GLint, GLfloat, GLfloat, GLfloat), program, location, v0, v1, v2)
end
function glUniformMatrix4x3fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix4x3fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glGetQueryObjectuiv(id, pname, params)
	ccall(@getFuncPointer("glGetQueryObjectuiv"), Void, (GLuint, GLenum, Ptr{GLuint}), id, pname, params)
end
function glPointParameterf(pname, param)
	ccall(@getFuncPointer("glPointParameterf"), Void, (GLenum, GLfloat), pname, param)
end
function glIndexubv(c)
	ccall((@windows? (:glIndexubv, "opengl32"): @getFuncPointer("glIndexubv")) , Void, (Ptr{GLubyte},), c)
end
function glClearBufferiv(buffer, drawbuffer, value)
	ccall(@getFuncPointer("glClearBufferiv"), Void, (GLenum, GLint, Ptr{GLint}), buffer, drawbuffer, value)
end
function glBindVertexArray(array)
	ccall(@getFuncPointer("glBindVertexArray"), Void, (GLuint,), array)
end
function glGetInternalformati64v(target, internalformat, pname, bufSize, params)
	ccall(@getFuncPointer("glGetInternalformati64v"), Void, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLint64}), target, internalformat, pname, bufSize, params)
end
function glVertexP4uiv(type_, value)
	ccall(@getFuncPointer("glVertexP4uiv"), Void, (GLenum, Ptr{GLuint}), type_, value)
end
function glVertexAttribI2uiv(index, v)
	ccall(@getFuncPointer("glVertexAttribI2uiv"), Void, (GLuint, Ptr{GLuint}), index, v)
end
function glGetProgramResourceiv(program, programInterface, index, propCount, props, bufSize, length, params)
	ccall(@getFuncPointer("glGetProgramResourceiv"), Void, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLenum}, GLsizei, Ptr{GLsizei}, Ptr{GLint}), program, programInterface, index, propCount, props, bufSize, length, params)
end
function glViewport(x, y, width, height)
	ccall((@windows? (:glViewport, "opengl32"): @getFuncPointer("glViewport")) , Void, (GLint, GLint, GLsizei, GLsizei), x, y, width, height)
end
function glTexImage1D(target, level, internalformat, width, border, format, type_, pixels)
	ccall((@windows? (:glTexImage1D, "opengl32"): @getFuncPointer("glTexImage1D")) , Void, (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, Ptr{Void}), target, level, internalformat, width, border, format, type_, pixels)
end
function glUniform1uiv(location, count, value)
	ccall(@getFuncPointer("glUniform1uiv"), Void, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end
function glProgramUniform4ui(program, location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glProgramUniform4ui"), Void, (GLuint, GLint, GLuint, GLuint, GLuint, GLuint), program, location, v0, v1, v2, v3)
end
function glUniform1f(location, v0)
	ccall(@getFuncPointer("glUniform1f"), Void, (GLint, GLfloat), location, v0)
end
function glVertexAttribP3uiv(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP3uiv"), Void, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type_, normalized, value)
end
function glBeginQuery(target, id)
	ccall(@getFuncPointer("glBeginQuery"), Void, (GLenum, GLuint), target, id)
end
function glMultiDrawArrays(mode, first, count, drawcount)
	ccall(@getFuncPointer("glMultiDrawArrays"), Void, (GLenum, Ptr{GLint}, Ptr{GLsizei}, GLsizei), mode, first, count, drawcount)
end
function glDrawBuffer(mode)
	ccall((@windows? (:glDrawBuffer, "opengl32"): @getFuncPointer("glDrawBuffer")) , Void, (GLenum,), mode)
end
function glLogicOp(opcode)
	ccall((@windows? (:glLogicOp, "opengl32"): @getFuncPointer("glLogicOp")) , Void, (GLenum,), opcode)
end
function glObjectLabel(identifier, name, length, label)
	ccall(@getFuncPointer("glObjectLabel"), Void, (GLenum, GLuint, GLsizei, Ptr{GLchar}), identifier, name, length, label)
end
function glUniformMatrix3x2dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix3x2dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glUniform3d(location, x, y, z)
	ccall(@getFuncPointer("glUniform3d"), Void, (GLint, GLdouble, GLdouble, GLdouble), location, x, y, z)
end
function glDepthRangeIndexed(index, n, f)
	ccall(@getFuncPointer("glDepthRangeIndexed"), Void, (GLuint, GLdouble, GLdouble), index, n, f)
end
function glGetProgramBinary(program, bufSize, length, binaryFormat, binary)
	ccall(@getFuncPointer("glGetProgramBinary"), Void, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLenum}, Ptr{Void}), program, bufSize, length, binaryFormat, binary)
end
function glPointSize(size)
	ccall((@windows? (:glPointSize, "opengl32"): @getFuncPointer("glPointSize")) , Void, (GLfloat,), size)
end
function glGetUniformfv(program, location, params)
	ccall(@getFuncPointer("glGetUniformfv"), Void, (GLuint, GLint, Ptr{GLfloat}), program, location, params)
end
function glClearBufferfv(buffer, drawbuffer, value)
	ccall(@getFuncPointer("glClearBufferfv"), Void, (GLenum, GLint, Ptr{GLfloat}), buffer, drawbuffer, value)
end
function glCopyTexSubImage1D(target, level, xoffset, x, y, width)
	ccall((@windows? (:glCopyTexSubImage1D, "opengl32"): @getFuncPointer("glCopyTexSubImage1D")) , Void, (GLenum, GLint, GLint, GLint, GLint, GLsizei), target, level, xoffset, x, y, width)
end
function glIsEnabled(cap)
	ccall((@windows? (:glIsEnabled, "opengl32"): @getFuncPointer("glIsEnabled")) , Bool, (GLenum,), cap)
end
function glCreateShader(type_)
	ccall(@getFuncPointer("glCreateShader"), Cuint, (GLenum,), type_)
end
function glTextureStorage2DEXT(texture, target, levels, internalformat, width, height)
	ccall(@getFuncPointer("glTextureStorage2DEXT"), Void, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei), texture, target, levels, internalformat, width, height)
end
function glPixelStoref(pname, param)
	ccall((@windows? (:glPixelStoref, "opengl32"): @getFuncPointer("glPixelStoref")) , Void, (GLenum, GLfloat), pname, param)
end
function glGetMultisamplefv(pname, index, val)
	ccall(@getFuncPointer("glGetMultisamplefv"), Void, (GLenum, GLuint, Ptr{GLfloat}), pname, index, val)
end
function glGetFragDataIndex(program, name)
	ccall(@getFuncPointer("glGetFragDataIndex"), Cint, (GLuint, Ptr{GLchar}), program, name)
end
function glGetUniformIndices(program, uniformCount, uniformNames, uniformIndices)
	ccall(@getFuncPointer("glGetUniformIndices"), Void, (GLuint, GLsizei, Ptr{Uint8}, Ptr{GLuint}), program, uniformCount, uniformNames, uniformIndices)
end
function glUniform1dv(location, count, value)
	ccall(@getFuncPointer("glUniform1dv"), Void, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end
function glGetFragDataLocation(program, name)
	ccall(@getFuncPointer("glGetFragDataLocation"), Cint, (GLuint, Ptr{GLchar}), program, name)
end
function glMultiTexCoordP2ui(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP2ui"), Void, (GLenum, GLenum, GLuint), texture, type_, coords)
end
function glDepthFunc(func_)
	ccall((@windows? (:glDepthFunc, "opengl32"): @getFuncPointer("glDepthFunc")) , Void, (GLenum,), func_)
end
function glVertexAttribI4iv(index, v)
	ccall(@getFuncPointer("glVertexAttribI4iv"), Void, (GLuint, Ptr{GLint}), index, v)
end
function glUniformMatrix2x4fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix2x4fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glBufferSubData(target, offset, size, data)
	ccall(@getFuncPointer("glBufferSubData"), Void, (GLenum, GLintptr, GLsizeiptr, Ptr{Void}), target, offset, size, data)
end
function glUniformMatrix3x4fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix3x4fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glBindBufferRange(target, index, buffer, offset, size)
	ccall(@getFuncPointer("glBindBufferRange"), Void, (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr), target, index, buffer, offset, size)
end
function glGenQueries(n, ids)
	ccall(@getFuncPointer("glGenQueries"), Void, (GLsizei, Ptr{GLuint}), n, ids)
end
function glDebugMessageCallback(callback, userParam)
	ccall(@getFuncPointer("glDebugMessageCallback"), Void, (Ptr{Void}, Ptr{Void}), callback, userParam)
end
function glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth)
	ccall(@getFuncPointer("glInvalidateTexSubImage"), Void, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei), texture, level, xoffset, yoffset, zoffset, width, height, depth)
end
function glColorP3uiv(type_, color)
	ccall(@getFuncPointer("glColorP3uiv"), Void, (GLenum, Ptr{GLuint}), type_, color)
end
function glTexStorage1D(target, levels, internalformat, width)
	ccall(@getFuncPointer("glTexStorage1D"), Void, (GLenum, GLsizei, GLenum, GLsizei), target, levels, internalformat, width)
end
function glBlendFunc(sfactor, dfactor)
	ccall((@windows? (:glBlendFunc, "opengl32"): @getFuncPointer("glBlendFunc")) , Void, (GLenum, GLenum), sfactor, dfactor)
end
function glGetBooleanv(pname, params)
	ccall((@windows? (:glGetBooleanv, "opengl32"): @getFuncPointer("glGetBooleanv")) , Void, (GLenum, Ptr{GLboolean}), pname, params)
end
function glUniformMatrix3x4dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix3x4dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glGetObjectLabel(identifier, name, bufSize, length, label)
	ccall(@getFuncPointer("glGetObjectLabel"), Void, (GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), identifier, name, bufSize, length, label)
end
function glSampleCoverage(value, invert)
	ccall((@windows? (:glSampleCoverage, "opengl32"): @getFuncPointer("glSampleCoverage")) , Void, (GLfloat, GLboolean), value, invert)
end
function glProgramUniformMatrix3x2fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix3x2fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glVertexAttribL2dv(index, v)
	ccall(@getFuncPointer("glVertexAttribL2dv"), Void, (GLuint, Ptr{GLdouble}), index, v)
end
function glGetFloatv(pname, params)
	ccall((@windows? (:glGetFloatv, "opengl32"): @getFuncPointer("glGetFloatv")) , Void, (GLenum, Ptr{GLfloat}), pname, params)
end
function glProvokingVertex(mode)
	ccall(@getFuncPointer("glProvokingVertex"), Void, (GLenum,), mode)
end
function glVertexAttribL3d(index, x, y, z)
	ccall(@getFuncPointer("glVertexAttribL3d"), Void, (GLuint, GLdouble, GLdouble, GLdouble), index, x, y, z)
end
function glClearDepth(depth)
	ccall((@windows? (:glClearDepth, "opengl32"): @getFuncPointer("glClearDepth")) , Void, (GLdouble,), depth)
end
function glInvalidateBufferData(buffer)
	ccall(@getFuncPointer("glInvalidateBufferData"), Void, (GLuint,), buffer)
end
function glProgramParameteri(program, pname, value)
	ccall(@getFuncPointer("glProgramParameteri"), Void, (GLuint, GLenum, GLint), program, pname, value)
end
function glUniformMatrix3x2fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix3x2fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glDisable(cap)
	ccall((@windows? (:glDisable, "opengl32"): @getFuncPointer("glDisable")) , Void, (GLenum,), cap)
end
function glMultiDrawElementsIndirect(mode, type_, indirect, drawcount, stride)
	ccall(@getFuncPointer("glMultiDrawElementsIndirect"), Void, (GLenum, GLenum, Ptr{Void}, GLsizei, GLsizei), mode, type_, indirect, drawcount, stride)
end
function glMultiDrawElementsBaseVertex(mode, count, type_, indices, drawcount, basevertex)
	ccall(@getFuncPointer("glMultiDrawElementsBaseVertex"), Void, (GLenum, Ptr{GLsizei}, GLenum, Ptr{Ptr{Void}}, GLsizei, Ptr{GLint}), mode, count, type_, indices, drawcount, basevertex)
end
function glFlushMappedBufferRange(target, offset, length)
	ccall(@getFuncPointer("glFlushMappedBufferRange"), Void, (GLenum, GLintptr, GLsizeiptr), target, offset, length)
end
function glGetUniformdv(program, location, params)
	ccall(@getFuncPointer("glGetUniformdv"), Void, (GLuint, GLint, Ptr{GLdouble}), program, location, params)
end
function glGetProgramInterfaceiv(program, programInterface, pname, params)
	ccall(@getFuncPointer("glGetProgramInterfaceiv"), Void, (GLuint, GLenum, GLenum, Ptr{GLint}), program, programInterface, pname, params)
end
function glTransformFeedbackVaryings(program, count, varyings, bufferMode)
	ccall(@getFuncPointer("glTransformFeedbackVaryings"), Void, (GLuint, GLsizei, Ptr{Uint8}, GLenum), program, count, varyings, bufferMode)
end
function glGetVertexAttribIuiv(index, pname, params)
	ccall(@getFuncPointer("glGetVertexAttribIuiv"), Void, (GLuint, GLenum, Ptr{GLuint}), index, pname, params)
end
function glGetShaderInfoLog(shader, bufSize, length, infoLog)
	ccall(@getFuncPointer("glGetShaderInfoLog"), Void, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), shader, bufSize, length, infoLog)
end
function glRenderbufferStorageMultisample(target, samples, internalformat, width, height)
	ccall(@getFuncPointer("glRenderbufferStorageMultisample"), Void, (GLenum, GLsizei, GLenum, GLsizei, GLsizei), target, samples, internalformat, width, height)
end
function glUniformMatrix2x3fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix2x3fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glUseProgramStages(pipeline, stages, program)
	ccall(@getFuncPointer("glUseProgramStages"), Void, (GLuint, GLbitfield, GLuint), pipeline, stages, program)
end
function glVertexAttribLFormat(attribindex, size, type_, relativeoffset)
	ccall(@getFuncPointer("glVertexAttribLFormat"), Void, (GLuint, GLint, GLenum, GLuint), attribindex, size, type_, relativeoffset)
end
function glProgramUniform1i(program, location, v0)
	ccall(@getFuncPointer("glProgramUniform1i"), Void, (GLuint, GLint, GLint), program, location, v0)
end
function glGetFramebufferParameteriv(target, pname, params)
	ccall(@getFuncPointer("glGetFramebufferParameteriv"), Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glDeleteProgramPipelines(n, pipelines)
	ccall(@getFuncPointer("glDeleteProgramPipelines"), Void, (GLsizei, Ptr{GLuint}), n, pipelines)
end
function glProgramUniform2fv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform2fv"), Void, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end
function glProgramUniform1iv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform1iv"), Void, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end
function glBindBuffer(target, buffer)
	ccall(@getFuncPointer("glBindBuffer"), Void, (GLenum, GLuint), target, buffer)
end
function glGetAttribLocation(program, name)
	ccall(@getFuncPointer("glGetAttribLocation"), Cint, (GLuint, Ptr{GLchar}), program, name)
end
function glProgramUniform3ui(program, location, v0, v1, v2)
	ccall(@getFuncPointer("glProgramUniform3ui"), Void, (GLuint, GLint, GLuint, GLuint, GLuint), program, location, v0, v1, v2)
end
function glTexParameteri(target, pname, param)
	ccall((@windows? (:glTexParameteri, "opengl32"): @getFuncPointer("glTexParameteri")) , Void, (GLenum, GLenum, GLint), target, pname, param)
end
function glWaitSync(sync, flags, timeout)
	ccall(@getFuncPointer("glWaitSync"), Void, (GLsync, GLbitfield, GLuint64), sync, flags, timeout)
end
function glTextureStorage3DMultisampleEXT(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
	ccall(@getFuncPointer("glTextureStorage3DMultisampleEXT"), Void, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean), texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
end
function glIsVertexArray(array)
	ccall(@getFuncPointer("glIsVertexArray"), Bool, (GLuint,), array)
end
function glEnableVertexAttribArray(index)
	ccall(@getFuncPointer("glEnableVertexAttribArray"), Void, (GLuint,), index)
end
function glObjectPtrLabel(ptr, length, label)
	ccall(@getFuncPointer("glObjectPtrLabel"), Void, (Ptr{Void}, GLsizei, Ptr{GLchar}), ptr, length, label)
end
function glProgramBinary(program, binaryFormat, binary, length)
	ccall(@getFuncPointer("glProgramBinary"), Void, (GLuint, GLenum, Ptr{Void}, GLsizei), program, binaryFormat, binary, length)
end
function glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data)
	ccall((@windows? (:glCompressedTexImage1D, "opengl32"): @getFuncPointer("glCompressedTexImage1D")) , Void, (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, Ptr{Void}), target, level, internalformat, width, border, imageSize, data)
end
function glTexCoordP2uiv(type_, coords)
	ccall(@getFuncPointer("glTexCoordP2uiv"), Void, (GLenum, Ptr{GLuint}), type_, coords)
end
function glUseProgram(program)
	ccall(@getFuncPointer("glUseProgram"), Void, (GLuint,), program)
end
function glProgramUniform3i(program, location, v0, v1, v2)
	ccall(@getFuncPointer("glProgramUniform3i"), Void, (GLuint, GLint, GLint, GLint, GLint), program, location, v0, v1, v2)
end
function glVertexAttribI2ui(index, x, y)
	ccall(@getFuncPointer("glVertexAttribI2ui"), Void, (GLuint, GLuint, GLuint), index, x, y)
end
function glGetActiveSubroutineUniformiv(program, shadertype, index, pname, values)
	ccall(@getFuncPointer("glGetActiveSubroutineUniformiv"), Void, (GLuint, GLenum, GLuint, GLenum, Ptr{GLint}), program, shadertype, index, pname, values)
end
function glDepthMask(flag)
	ccall((@windows? (:glDepthMask, "opengl32"): @getFuncPointer("glDepthMask")) , Void, (GLboolean,), flag)
end
function glPolygonMode(face, mode)
	ccall((@windows? (:glPolygonMode, "opengl32"): @getFuncPointer("glPolygonMode")) , Void, (GLenum, GLenum), face, mode)
end
function glVertexAttribI3uiv(index, v)
	ccall(@getFuncPointer("glVertexAttribI3uiv"), Void, (GLuint, Ptr{GLuint}), index, v)
end
function glFramebufferTexture1D(target, attachment, textarget, texture, level)
	ccall(@getFuncPointer("glFramebufferTexture1D"), Void, (GLenum, GLenum, GLenum, GLuint, GLint), target, attachment, textarget, texture, level)
end
function glGetActiveSubroutineUniformName(program, shadertype, index, bufsize, length, name)
	ccall(@getFuncPointer("glGetActiveSubroutineUniformName"), Void, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, shadertype, index, bufsize, length, name)
end
function glGenFramebuffers(n, framebuffers)
	ccall(@getFuncPointer("glGenFramebuffers"), Void, (GLsizei, Ptr{GLuint}), n, framebuffers)
end
function glFramebufferTextureLayer(target, attachment, texture, level, layer)
	ccall(@getFuncPointer("glFramebufferTextureLayer"), Void, (GLenum, GLenum, GLuint, GLint, GLint), target, attachment, texture, level, layer)
end
function glViewportArrayv(first, count, v)
	ccall(@getFuncPointer("glViewportArrayv"), Void, (GLuint, GLsizei, Ptr{GLfloat}), first, count, v)
end
function glDrawRangeElements(mode, start, END, count, type_, indices)
	ccall((@windows? (:glDrawRangeElements, "opengl32"): @getFuncPointer("glDrawRangeElements")) , Void, (GLenum, GLuint, GLuint, GLsizei, GLenum, Ptr{Void}), mode, start, END, count, type_, indices)
end
function glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
	ccall((@windows? (:glCopyTexSubImage3D, "opengl32"): @getFuncPointer("glCopyTexSubImage3D")) , Void, (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), target, level, xoffset, yoffset, zoffset, x, y, width, height)
end
function glStencilMaskSeparate(face, mask)
	ccall(@getFuncPointer("glStencilMaskSeparate"), Void, (GLenum, GLuint), face, mask)
end
function glGetProgramInfoLog(program, bufSize, length, infoLog)
	ccall(@getFuncPointer("glGetProgramInfoLog"), Void, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, bufSize, length, infoLog)
end
function glGetProgramResourceIndex(program, programCinterface, name)
	ccall(@getFuncPointer("glGetProgramResourceIndex"), Cuint, (GLuint, GLenum, Ptr{GLchar}), program, programCinterface, name)
end
function glBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
	ccall(@getFuncPointer("glBlitFramebuffer"), Void, (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum), srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
end
function glBeginTransformFeedback(primitiveMode)
	ccall(@getFuncPointer("glBeginTransformFeedback"), Void, (GLenum,), primitiveMode)
end
function glVertexAttribI4bv(index, v)
	ccall(@getFuncPointer("glVertexAttribI4bv"), Void, (GLuint, Ptr{GLbyte}), index, v)
end
function glIsSampler(sampler)
	ccall(@getFuncPointer("glIsSampler"), Bool, (GLuint,), sampler)
end
function glVertexAttribI4ui(index, x, y, z, w)
	ccall(@getFuncPointer("glVertexAttribI4ui"), Void, (GLuint, GLuint, GLuint, GLuint, GLuint), index, x, y, z, w)
end
function glProgramUniformMatrix3x4dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix3x4dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glCheckFramebufferStatus(target)
	ccall(@getFuncPointer("glCheckFramebufferStatus"), Cint, (GLenum,), target)
end
function glProgramUniformMatrix3fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix3fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glTextureBufferRangeEXT(texture, target, internalformat, buffer, offset, size)
	ccall(@getFuncPointer("glTextureBufferRangeEXT"), Void, (GLuint, GLenum, GLenum, GLuint, GLintptr, GLsizeiptr), texture, target, internalformat, buffer, offset, size)
end
function glInvalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height)
	ccall(@getFuncPointer("glInvalidateSubFramebuffer"), Void, (GLenum, GLsizei, Ptr{GLenum}, GLint, GLint, GLsizei, GLsizei), target, numAttachments, attachments, x, y, width, height)
end
function glDeleteTransformFeedbacks(n, ids)
	ccall(@getFuncPointer("glDeleteTransformFeedbacks"), Void, (GLsizei, Ptr{GLuint}), n, ids)
end
function glGetActiveUniformName(program, uniformIndex, bufSize, length, uniformName)
	ccall(@getFuncPointer("glGetActiveUniformName"), Void, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, uniformIndex, bufSize, length, uniformName)
end
function glPatchParameterfv(pname, values)
	ccall(@getFuncPointer("glPatchParameterfv"), Void, (GLenum, Ptr{GLfloat}), pname, values)
end
function glProgramUniform4d(program, location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glProgramUniform4d"), Void, (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble), program, location, v0, v1, v2, v3)
end
function glSamplerParameteriv(sampler, pname, param)
	ccall(@getFuncPointer("glSamplerParameteriv"), Void, (GLuint, GLenum, Ptr{GLint}), sampler, pname, param)
end
function glTextureStorage2DMultisampleEXT(texture, target, samples, internalformat, width, height, fixedsamplelocations)
	ccall(@getFuncPointer("glTextureStorage2DMultisampleEXT"), Void, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean), texture, target, samples, internalformat, width, height, fixedsamplelocations)
end
function glStencilOpSeparate(face, sfail, dpfail, dppass)
	ccall(@getFuncPointer("glStencilOpSeparate"), Void, (GLenum, GLenum, GLenum, GLenum), face, sfail, dpfail, dppass)
end
function glScissorIndexed(index, left, bottom, width, height)
	ccall(@getFuncPointer("glScissorIndexed"), Void, (GLuint, GLint, GLint, GLsizei, GLsizei), index, left, bottom, width, height)
end
function glVertexAttribI3iv(index, v)
	ccall(@getFuncPointer("glVertexAttribI3iv"), Void, (GLuint, Ptr{GLint}), index, v)
end
function glBeginQueryIndexed(target, index, id)
	ccall(@getFuncPointer("glBeginQueryIndexed"), Void, (GLenum, GLuint, GLuint), target, index, id)
end
function glValidateProgramPipeline(pipeline)
	ccall(@getFuncPointer("glValidateProgramPipeline"), Void, (GLuint,), pipeline)
end
function glUnmapBuffer(target)
	ccall(@getFuncPointer("glUnmapBuffer"), Bool, (GLenum,), target)
end
function glEndQuery(target)
	ccall(@getFuncPointer("glEndQuery"), Void, (GLenum,), target)
end
function glStencilOp(fail, zfail, zpass)
	ccall((@windows? (:glStencilOp, "opengl32"): @getFuncPointer("glStencilOp")) , Void, (GLenum, GLenum, GLenum), fail, zfail, zpass)
end
function glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)
	ccall((@windows? (:glCompressedTexImage3D, "opengl32"): @getFuncPointer("glCompressedTexImage3D")) , Void, (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, Ptr{Void}), target, level, internalformat, width, height, depth, border, imageSize, data)
end
function glSampleMaski(index, mask)
	ccall(@getFuncPointer("glSampleMaski"), Void, (GLuint, GLbitfield), index, mask)
end
function glDisableVertexAttribArray(index)
	ccall(@getFuncPointer("glDisableVertexAttribArray"), Void, (GLuint,), index)
end
function glVertexAttribI2i(index, x, y)
	ccall(@getFuncPointer("glVertexAttribI2i"), Void, (GLuint, GLint, GLint), index, x, y)
end
function glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)
	ccall((@windows? (:glCompressedTexSubImage2D, "opengl32"): @getFuncPointer("glCompressedTexSubImage2D")) , Void, (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Void}), target, level, xoffset, yoffset, width, height, format, imageSize, data)
end
function glGetVertexAttribPointerv(index, pname, pointer)
	ccall(@getFuncPointer("glGetVertexAttribPointerv"), Void, (GLuint, GLenum, Ptr{Ptr{Void}}), index, pname, pointer)
end
function glDeleteFramebuffers(n, framebuffers)
	ccall(@getFuncPointer("glDeleteFramebuffers"), Void, (GLsizei, Ptr{GLuint}), n, framebuffers)
end
function glUniformMatrix4x2dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix4x2dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glInvalidateBufferSubData(buffer, offset, length)
	ccall(@getFuncPointer("glInvalidateBufferSubData"), Void, (GLuint, GLintptr, GLsizeiptr), buffer, offset, length)
end
function glFramebufferTexture(target, attachment, texture, level)
	ccall(@getFuncPointer("glFramebufferTexture"), Void, (GLenum, GLenum, GLuint, GLint), target, attachment, texture, level)
end
function glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
	ccall(@getFuncPointer("glTexImage3DMultisample"), Void, (GLenum, GLsizei, GLint, GLsizei, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, depth, fixedsamplelocations)
end
function glVertexAttribL1d(index, x)
	ccall(@getFuncPointer("glVertexAttribL1d"), Void, (GLuint, GLdouble), index, x)
end
function glTextureStorage3DEXT(texture, target, levels, internalformat, width, height, depth)
	ccall(@getFuncPointer("glTextureStorage3DEXT"), Void, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei), texture, target, levels, internalformat, width, height, depth)
end
function glGetBufferParameteriv(target, pname, params)
	ccall(@getFuncPointer("glGetBufferParameteriv"), Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glCopyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size)
	ccall(@getFuncPointer("glCopyBufferSubData"), Void, (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr), readTarget, writeTarget, readOffset, writeOffset, size)
end
function glSamplerParameterf(sampler, pname, param)
	ccall(@getFuncPointer("glSamplerParameterf"), Void, (GLuint, GLenum, GLfloat), sampler, pname, param)
end
function glColorMask(red, green, blue, alpha)
	ccall((@windows? (:glColorMask, "opengl32"): @getFuncPointer("glColorMask")) , Void, (GLboolean, GLboolean, GLboolean, GLboolean), red, green, blue, alpha)
end
function glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
	ccall(@getFuncPointer("glBlendFuncSeparate"), Void, (GLenum, GLenum, GLenum, GLenum), sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
end
function glUniform3fv(location, count, value)
	ccall(@getFuncPointer("glUniform3fv"), Void, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end
function glVertexAttribL1dv(index, v)
	ccall(@getFuncPointer("glVertexAttribL1dv"), Void, (GLuint, Ptr{GLdouble}), index, v)
end
function glUniform4i(location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glUniform4i"), Void, (GLint, GLint, GLint, GLint, GLint), location, v0, v1, v2, v3)
end
function glMultiTexCoordP3ui(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP3ui"), Void, (GLenum, GLenum, GLuint), texture, type_, coords)
end
function glDrawBuffers(n, bufs)
	ccall(@getFuncPointer("glDrawBuffers"), Void, (GLsizei, Ptr{GLenum}), n, bufs)
end
function glColorP3ui(type_, color)
	ccall(@getFuncPointer("glColorP3ui"), Void, (GLenum, GLuint), type_, color)
end
function glProgramUniformMatrix2x4dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix2x4dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glVertexP2ui(type_, value)
	ccall(@getFuncPointer("glVertexP2ui"), Void, (GLenum, GLuint), type_, value)
end
function glDrawElementsInstanced(mode, count, type_, indices, instancecount)
	ccall(@getFuncPointer("glDrawElementsInstanced"), Void, (GLenum, GLsizei, GLenum, Ptr{Void}, GLsizei), mode, count, type_, indices, instancecount)
end
function glGetUniformiv(program, location, params)
	ccall(@getFuncPointer("glGetUniformiv"), Void, (GLuint, GLint, Ptr{GLint}), program, location, params)
end
function glTexImage2D(target, level, internalformat, width, height, border, format, type_, pixels)
	ccall((@windows? (:glTexImage2D, "opengl32"): @getFuncPointer("glTexImage2D")) , Void, (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Void}), target, level, internalformat, width, height, border, format, type_, pixels)
end
function glGetQueryObjecti64v(id, pname, params)
	ccall(@getFuncPointer("glGetQueryObjecti64v"), Void, (GLuint, GLenum, Ptr{GLint64}), id, pname, params)
end
function glGetTexImage(target, level, format, type_, pixels)
	ccall((@windows? (:glGetTexImage, "opengl32"): @getFuncPointer("glGetTexImage")) , Void, (GLenum, GLint, GLenum, GLenum, Ptr{Void}), target, level, format, type_, pixels)
end
function glGetTexLevelParameteriv(target, level, pname, params)
	ccall((@windows? (:glGetTexLevelParameteriv, "opengl32"): @getFuncPointer("glGetTexLevelParameteriv")) , Void, (GLenum, GLint, GLenum, Ptr{GLint}), target, level, pname, params)
end
function glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type_, pixels)
	ccall((@windows? (:glTexSubImage2D, "opengl32"): @getFuncPointer("glTexSubImage2D")) , Void, (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Void}), target, level, xoffset, yoffset, width, height, format, type_, pixels)
end
function glDeleteVertexArrays(n, arrays)
	ccall(@getFuncPointer("glDeleteVertexArrays"), Void, (GLsizei, Ptr{GLuint}), n, arrays)
end
function glIsRenderbuffer(renderbuffer)
	ccall(@getFuncPointer("glIsRenderbuffer"), Bool, (GLuint,), renderbuffer)
end
function glGetProgramResourceLocationIndex(program, programCinterface, name)
	ccall(@getFuncPointer("glGetProgramResourceLocationIndex"), Cint, (GLuint, GLenum, Ptr{GLchar}), program, programCinterface, name)
end
function glGetInteger64i_v(target, index, data)
	ccall(@getFuncPointer("glGetInteger64i_v"), Void, (GLenum, GLuint, Ptr{GLint64}), target, index, data)
end
function glProgramUniform1ui(program, location, v0)
	ccall(@getFuncPointer("glProgramUniform1ui"), Void, (GLuint, GLint, GLuint), program, location, v0)
end
function glUniform4iv(location, count, value)
	ccall(@getFuncPointer("glUniform4iv"), Void, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end
function glProgramUniform3fv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform3fv"), Void, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end
function glVertexAttribL2d(index, x, y)
	ccall(@getFuncPointer("glVertexAttribL2d"), Void, (GLuint, GLdouble, GLdouble), index, x, y)
end
function glUniform2d(location, x, y)
	ccall(@getFuncPointer("glUniform2d"), Void, (GLint, GLdouble, GLdouble), location, x, y)
end
function glGetBufferParameteri64v(target, pname, params)
	ccall(@getFuncPointer("glGetBufferParameteri64v"), Void, (GLenum, GLenum, Ptr{GLint64}), target, pname, params)
end
function glTexCoordP1ui(type_, coords)
	ccall(@getFuncPointer("glTexCoordP1ui"), Void, (GLenum, GLuint), type_, coords)
end
function glDeleteBuffers(n, buffers)
	ccall(@getFuncPointer("glDeleteBuffers"), Void, (GLsizei, Ptr{GLuint}), n, buffers)
end
function glProgramUniformMatrix2x4fv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix2x4fv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end
function glMultiTexCoordP4uiv(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP4uiv"), Void, (GLenum, GLenum, Ptr{GLuint}), texture, type_, coords)
end
function glVertexAttribPointer(index, size, type_, normalized, stride, pointer)
	ccall(@getFuncPointer("glVertexAttribPointer"), Void, (GLuint, GLint, GLenum, GLboolean, GLsizei, Ptr{Void}), index, size, type_, normalized, stride, pointer)
end
function glVertexP3uiv(type_, value)
	ccall(@getFuncPointer("glVertexP3uiv"), Void, (GLenum, Ptr{GLuint}), type_, value)
end
function glDispatchComputeIndirect(indirect)
	ccall(@getFuncPointer("glDispatchComputeIndirect"), Void, (GLintptr,), indirect)
end
function glProgramUniform1d(program, location, v0)
	ccall(@getFuncPointer("glProgramUniform1d"), Void, (GLuint, GLint, GLdouble), program, location, v0)
end
function glGetFloati_v(target, index, data)
	ccall(@getFuncPointer("glGetFloati_v"), Void, (GLenum, GLuint, Ptr{GLfloat}), target, index, data)
end
function glDebugMessageControl(source, type_, severity, count, ids, enabled)
	ccall(@getFuncPointer("glDebugMessageControl"), Void, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLuint}, GLboolean), source, type_, severity, count, ids, enabled)
end
function glVertexAttribFormat(attribindex, size, type_, normalized, relativeoffset)
	ccall(@getFuncPointer("glVertexAttribFormat"), Void, (GLuint, GLint, GLenum, GLboolean, GLuint), attribindex, size, type_, normalized, relativeoffset)
end
function glClearColor(red, green, blue, alpha)
	ccall((@windows? (:glClearColor, "opengl32"): @getFuncPointer("glClearColor")) , Void, (GLfloat, GLfloat, GLfloat, GLfloat), red, green, blue, alpha)
end
function glIsFramebuffer(framebuffer)
	ccall(@getFuncPointer("glIsFramebuffer"), Bool, (GLuint,), framebuffer)
end
function glVertexAttribP1uiv(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP1uiv"), Void, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type_, normalized, value)
end
function glUniform3i(location, v0, v1, v2)
	ccall(@getFuncPointer("glUniform3i"), Void, (GLint, GLint, GLint, GLint), location, v0, v1, v2)
end
function glGetString(name)
	ccall((@windows? (:glGetString, "opengl32"): @getFuncPointer("glGetString")) , Ptr{Cuchar}, (GLenum,), name)
end
function glGenTextures(n, textures)
	ccall((@windows? (:glGenTextures, "opengl32"): @getFuncPointer("glGenTextures")) , Void, (GLsizei, Ptr{GLuint}), n, textures)
end
function glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)
	ccall(@getFuncPointer("glFramebufferRenderbuffer"), Void, (GLenum, GLenum, GLenum, GLuint), target, attachment, renderbuffertarget, renderbuffer)
end
function glGetQueryObjectiv(id, pname, params)
	ccall(@getFuncPointer("glGetQueryObjectiv"), Void, (GLuint, GLenum, Ptr{GLint}), id, pname, params)
end
function glBindProgramPipeline(pipeline)
	ccall(@getFuncPointer("glBindProgramPipeline"), Void, (GLuint,), pipeline)
end
function glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName)
	ccall(@getFuncPointer("glGetActiveUniformBlockName"), Void, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, uniformBlockIndex, bufSize, length, uniformBlockName)
end
function glUniformMatrix2fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix2fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glTexStorage3D(target, levels, internalformat, width, height, depth)
	ccall(@getFuncPointer("glTexStorage3D"), Void, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei), target, levels, internalformat, width, height, depth)
end
function glTexCoordP3ui(type_, coords)
	ccall(@getFuncPointer("glTexCoordP3ui"), Void, (GLenum, GLuint), type_, coords)
end
function glDeleteSync(sync)
	ccall(@getFuncPointer("glDeleteSync"), Void, (GLsync,), sync)
end
function glBindFragDataLocation(program, color, name)
	ccall(@getFuncPointer("glBindFragDataLocation"), Void, (GLuint, GLuint, Ptr{GLchar}), program, color, name)
end
function glGetShaderPrecisionFormat(shadertype, precisiontype, range_, precision)
	ccall(@getFuncPointer("glGetShaderPrecisionFormat"), Void, (GLenum, GLenum, Ptr{GLint}, Ptr{GLint}), shadertype, precisiontype, range_, precision)
end
function glGenTransformFeedbacks(n, ids)
	ccall(@getFuncPointer("glGenTransformFeedbacks"), Void, (GLsizei, Ptr{GLuint}), n, ids)
end
function glProgramUniform4iv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform4iv"), Void, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end
function glHint(target, mode)
	ccall((@windows? (:glHint, "opengl32"): @getFuncPointer("glHint")) , Void, (GLenum, GLenum), target, mode)
end
function glVertexArrayVertexAttribBindingEXT(vaobj, attribindex, bindingindex)
	ccall(@getFuncPointer("glVertexArrayVertexAttribBindingEXT"), Void, (GLuint, GLuint, GLuint), vaobj, attribindex, bindingindex)
end
function glDrawTransformFeedback(mode, id)
	ccall(@getFuncPointer("glDrawTransformFeedback"), Void, (GLenum, GLuint), mode, id)
end
function glUniform1ui(location, v0)
	ccall(@getFuncPointer("glUniform1ui"), Void, (GLint, GLuint), location, v0)
end
function glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type_, pixels)
	ccall((@windows? (:glTexSubImage3D, "opengl32"): @getFuncPointer("glTexSubImage3D")) , Void, (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, Ptr{Void}), target, level, xoffset, yoffset, zoffset, width, height, depth, format, type_, pixels)
end
function glBeginConditionalRender(id, mode)
	ccall(@getFuncPointer("glBeginConditionalRender"), Void, (GLuint, GLenum), id, mode)
end
function glGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, params)
	ccall(@getFuncPointer("glGetActiveUniformsiv"), Void, (GLuint, GLsizei, Ptr{GLuint}, GLenum, Ptr{GLint}), program, uniformCount, uniformIndices, pname, params)
end
function glGetStringi(name, index)
	ccall(@getFuncPointer("glGetStringi"), Ptr{Cuchar}, (GLenum, GLuint), name, index)
end
function glMultiDrawArraysIndirect(mode, indirect, drawcount, stride)
	ccall(@getFuncPointer("glMultiDrawArraysIndirect"), Void, (GLenum, Ptr{Void}, GLsizei, GLsizei), mode, indirect, drawcount, stride)
end
function glDepthRange(near_, far_)
	ccall((@windows? (:glDepthRange, "opengl32"): @getFuncPointer("glDepthRange")) , Void, (GLdouble, GLdouble), near_, far_)
end
function glUniform2ui(location, v0, v1)
	ccall(@getFuncPointer("glUniform2ui"), Void, (GLint, GLuint, GLuint), location, v0, v1)
end
function glBindFragDataLocationIndexed(program, colorNumber, index, name)
	ccall(@getFuncPointer("glBindFragDataLocationIndexed"), Void, (GLuint, GLuint, GLuint, Ptr{GLchar}), program, colorNumber, index, name)
end
function glDrawElementsBaseVertex(mode, count, type_, indices, basevertex)
	ccall(@getFuncPointer("glDrawElementsBaseVertex"), Void, (GLenum, GLsizei, GLenum, Ptr{Void}, GLint), mode, count, type_, indices, basevertex)
end
function glMultiTexCoordP4ui(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP4ui"), Void, (GLenum, GLenum, GLuint), texture, type_, coords)
end
function glGetTexParameterfv(target, pname, params)
	ccall((@windows? (:glGetTexParameterfv, "opengl32"): @getFuncPointer("glGetTexParameterfv")) , Void, (GLenum, GLenum, Ptr{GLfloat}), target, pname, params)
end
function glVertexArrayBindVertexBufferEXT(vaobj, bindingindex, buffer, offset, stride)
	ccall(@getFuncPointer("glVertexArrayBindVertexBufferEXT"), Void, (GLuint, GLuint, GLuint, GLintptr, GLsizei), vaobj, bindingindex, buffer, offset, stride)
end
function glScissor(x, y, width, height)
	ccall((@windows? (:glScissor, "opengl32"): @getFuncPointer("glScissor")) , Void, (GLint, GLint, GLsizei, GLsizei), x, y, width, height)
end
function glClearDepthf(d)
	ccall(@getFuncPointer("glClearDepthf"), Void, (GLfloat,), d)
end
function glProgramUniformMatrix4x2dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix4x2dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glDrawElementsInstancedBaseVertex(mode, count, type_, indices, instancecount, basevertex)
	ccall(@getFuncPointer("glDrawElementsInstancedBaseVertex"), Void, (GLenum, GLsizei, GLenum, Ptr{Void}, GLsizei, GLint), mode, count, type_, indices, instancecount, basevertex)
end
function glClearNamedBufferDataEXT(buffer, internalformat, format, type_, data)
	ccall(@getFuncPointer("glClearNamedBufferDataEXT"), Void, (GLuint, GLenum, GLenum, GLenum, Ptr{Void}), buffer, internalformat, format, type_, data)
end
function glProgramUniform2iv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform2iv"), Void, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end
function glStencilMask(mask)
	ccall((@windows? (:glStencilMask, "opengl32"): @getFuncPointer("glStencilMask")) , Void, (GLuint,), mask)
end
function glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
	ccall((@windows? (:glCopyTexSubImage2D, "opengl32"): @getFuncPointer("glCopyTexSubImage2D")) , Void, (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), target, level, xoffset, yoffset, x, y, width, height)
end
function glGetTexLevelParameterfv(target, level, pname, params)
	ccall((@windows? (:glGetTexLevelParameterfv, "opengl32"): @getFuncPointer("glGetTexLevelParameterfv")) , Void, (GLenum, GLint, GLenum, Ptr{GLfloat}), target, level, pname, params)
end
function glColorMaski(index, r, g, b, a)
	ccall(@getFuncPointer("glColorMaski"), Void, (GLuint, GLboolean, GLboolean, GLboolean, GLboolean), index, r, g, b, a)
end
function glVertexP3ui(type_, value)
	ccall(@getFuncPointer("glVertexP3ui"), Void, (GLenum, GLuint), type_, value)
end
function glUniformMatrix2dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix2dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog)
	ccall(@getFuncPointer("glGetProgramPipelineInfoLog"), Void, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), pipeline, bufSize, length, infoLog)
end
function glVertexAttribP1ui(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP1ui"), Void, (GLuint, GLenum, GLboolean, GLuint), index, type_, normalized, value)
end
function glUniform3iv(location, count, value)
	ccall(@getFuncPointer("glUniform3iv"), Void, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end
function glUniformSubroutinesuiv(shadertype, count, indices)
	ccall(@getFuncPointer("glUniformSubroutinesuiv"), Void, (GLenum, GLsizei, Ptr{GLuint}), shadertype, count, indices)
end
function glPatchParameteri(pname, value)
	ccall(@getFuncPointer("glPatchParameteri"), Void, (GLenum, GLint), pname, value)
end
function glGenVertexArrays(n, arrays)
	ccall(@getFuncPointer("glGenVertexArrays"), Void, (GLsizei, Ptr{GLuint}), n, arrays)
end
function glStencilFunc(func_, ref, mask)
	ccall((@windows? (:glStencilFunc, "opengl32"): @getFuncPointer("glStencilFunc")) , Void, (GLenum, GLint, GLuint), func_, ref, mask)
end
function glGetInternalformativ(target, internalformat, pname, bufSize, params)
	ccall(@getFuncPointer("glGetInternalformativ"), Void, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLint}), target, internalformat, pname, bufSize, params)
end
function glMinSampleShading(value)
	ccall(@getFuncPointer("glMinSampleShading"), Void, (GLfloat,), value)
end
function glProgramUniform2uiv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform2uiv"), Void, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end
function glGetActiveUniform(program, index, bufSize, length, size, type_, name)
	ccall(@getFuncPointer("glGetActiveUniform"), Void, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLint}, Ptr{GLenum}, Ptr{GLchar}), program, index, bufSize, length, size, type_, name)
end
function glVertexAttribI4i(index, x, y, z, w)
	ccall(@getFuncPointer("glVertexAttribI4i"), Void, (GLuint, GLint, GLint, GLint, GLint), index, x, y, z, w)
end
function glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type_, data)
	ccall(@getFuncPointer("glClearNamedBufferSubDataEXT"), Void, (GLuint, GLenum, GLsizeiptr, GLsizeiptr, GLenum, GLenum, Ptr{Void}), buffer, internalformat, offset, size, format, type_, data)
end
function glUniformMatrix4x2fv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix4x2fv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end
function glDeleteTextures(n, textures)
	ccall((@windows? (:glDeleteTextures, "opengl32"): @getFuncPointer("glDeleteTextures")) , Void, (GLsizei, Ptr{GLuint}), n, textures)
end
function glProgramUniformMatrix4dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix4dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glCullFace(mode)
	ccall((@windows? (:glCullFace, "opengl32"): @getFuncPointer("glCullFace")) , Void, (GLenum,), mode)
end
function glProgramUniformMatrix3x2dv(program, location, count, transpose, value)
	ccall(@getFuncPointer("glProgramUniformMatrix3x2dv"), Void, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end
function glTexBufferRange(target, internalformat, buffer, offset, size)
	ccall(@getFuncPointer("glTexBufferRange"), Void, (GLenum, GLenum, GLuint, GLintptr, GLsizeiptr), target, internalformat, buffer, offset, size)
end
function glClearBufferSubData(target, internalformat, offset, size, format, type_, data)
	ccall(@getFuncPointer("glClearBufferSubData"), Void, (GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, Ptr{Void}), target, internalformat, offset, size, format, type_, data)
end
function glLineWidth(width)
	ccall((@windows? (:glLineWidth, "opengl32"): @getFuncPointer("glLineWidth")) , Void, (GLfloat,), width)
end
function glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
	ccall((@windows? (:glCompressedTexSubImage3D, "opengl32"): @getFuncPointer("glCompressedTexSubImage3D")) , Void, (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Void}), target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
end
function glVertexArrayVertexBindingDivisorEXT(vaobj, bindingindex, divisor)
	ccall(@getFuncPointer("glVertexArrayVertexBindingDivisorEXT"), Void, (GLuint, GLuint, GLuint), vaobj, bindingindex, divisor)
end
function glClearBufferfi(buffer, drawbuffer, depth, stencil)
	ccall(@getFuncPointer("glClearBufferfi"), Void, (GLenum, GLint, GLfloat, GLint), buffer, drawbuffer, depth, stencil)
end
function glIsProgram(program)
	ccall(@getFuncPointer("glIsProgram"), Bool, (GLuint,), program)
end
function glGetVertexAttribIiv(index, pname, params)
	ccall(@getFuncPointer("glGetVertexAttribIiv"), Void, (GLuint, GLenum, Ptr{GLint}), index, pname, params)
end
function glGetTransformFeedbackVarying(program, index, bufSize, length, size, type_, name)
	ccall(@getFuncPointer("glGetTransformFeedbackVarying"), Void, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLsizei}, Ptr{GLenum}, Ptr{GLchar}), program, index, bufSize, length, size, type_, name)
end
function glVertexAttribLPointer(index, size, type_, stride, pointer)
	ccall(@getFuncPointer("glVertexAttribLPointer"), Void, (GLuint, GLint, GLenum, GLsizei, Ptr{Void}), index, size, type_, stride, pointer)
end
function glGetFramebufferAttachmentParameteriv(target, attachment, pname, params)
	ccall(@getFuncPointer("glGetFramebufferAttachmentParameteriv"), Void, (GLenum, GLenum, GLenum, Ptr{GLint}), target, attachment, pname, params)
end
function glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params)
	ccall(@getFuncPointer("glGetActiveAtomicCounterBufferiv"), Void, (GLuint, GLuint, GLenum, Ptr{GLint}), program, bufferIndex, pname, params)
end
function glProgramUniform3dv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform3dv"), Void, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end
function glUniformMatrix4x3dv(location, count, transpose, value)
	ccall(@getFuncPointer("glUniformMatrix4x3dv"), Void, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end
function glVertexAttribI4ubv(index, v)
	ccall(@getFuncPointer("glVertexAttribI4ubv"), Void, (GLuint, Ptr{GLubyte}), index, v)
end
function glCreateProgram()
	ccall(@getFuncPointer("glCreateProgram"), Cuint, (), )
end
function glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding)
	ccall(@getFuncPointer("glUniformBlockBinding"), Void, (GLuint, GLuint, GLuint), program, uniformBlockIndex, uniformBlockBinding)
end
function glEndQueryIndexed(target, index)
	ccall(@getFuncPointer("glEndQueryIndexed"), Void, (GLenum, GLuint), target, index)
end
function glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
	ccall(@getFuncPointer("glTexStorage2DMultisample"), Void, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, fixedsamplelocations)
end
function glGetSynciv(sync, pname, bufSize, length, values)
	ccall(@getFuncPointer("glGetSynciv"), Void, (GLsync, GLenum, GLsizei, Ptr{GLsizei}, Ptr{GLint}), sync, pname, bufSize, length, values)
end
function glClampColor(target, clamp)
	ccall(@getFuncPointer("glClampColor"), Void, (GLenum, GLenum), target, clamp)
end
function glVertexAttribP3ui(index, type_, normalized, value)
	ccall(@getFuncPointer("glVertexAttribP3ui"), Void, (GLuint, GLenum, GLboolean, GLuint), index, type_, normalized, value)
end
function glBindAttribLocation(program, index, name)
	ccall(@getFuncPointer("glBindAttribLocation"), Void, (GLuint, GLuint, Ptr{GLchar}), program, index, name)
end
function glBindVertexBuffer(bindingindex, buffer, offset, stride)
	ccall(@getFuncPointer("glBindVertexBuffer"), Void, (GLuint, GLuint, GLintptr, GLsizei), bindingindex, buffer, offset, stride)
end
function glValidateProgram(program)
	ccall(@getFuncPointer("glValidateProgram"), Void, (GLuint,), program)
end
function glGetSamplerParameterfv(sampler, pname, params)
	ccall(@getFuncPointer("glGetSamplerParameterfv"), Void, (GLuint, GLenum, Ptr{GLfloat}), sampler, pname, params)
end
function glGetBooleani_v(target, index, data)
	ccall(@getFuncPointer("glGetBooleani_v"), Void, (GLenum, GLuint, Ptr{GLboolean}), target, index, data)
end
function glMultiTexCoordP2uiv(texture, type_, coords)
	ccall(@getFuncPointer("glMultiTexCoordP2uiv"), Void, (GLenum, GLenum, Ptr{GLuint}), texture, type_, coords)
end
function glFramebufferTexture2D(target, attachment, textarget, texture, level)
	ccall(@getFuncPointer("glFramebufferTexture2D"), Void, (GLenum, GLenum, GLenum, GLuint, GLint), target, attachment, textarget, texture, level)
end
function glEndTransformFeedback()
	ccall(@getFuncPointer("glEndTransformFeedback"), Void, (), )
end
function glGetSubroutineUniformLocation(program, shadertype, name)
	ccall(@getFuncPointer("glGetSubroutineUniformLocation"), Cint, (GLuint, GLenum, Ptr{GLchar}), program, shadertype, name)
end
function glGetQueryiv(target, pname, params)
	ccall(@getFuncPointer("glGetQueryiv"), Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glProgramUniform2d(program, location, v0, v1)
	ccall(@getFuncPointer("glProgramUniform2d"), Void, (GLuint, GLint, GLdouble, GLdouble), program, location, v0, v1)
end
function glProgramUniform3iv(program, location, count, value)
	ccall(@getFuncPointer("glProgramUniform3iv"), Void, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end
function glIsSync(sync)
	ccall(@getFuncPointer("glIsSync"), Bool, (GLsync,), sync)
end
function glGetTexParameterIiv(target, pname, params)
	ccall(@getFuncPointer("glGetTexParameterIiv"), Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glGetObjectPtrLabel(ptr, bufSize, length, label)
	ccall(@getFuncPointer("glGetObjectPtrLabel"), Void, (Ptr{Void}, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), ptr, bufSize, length, label)
end
function glGetUniformSubroutineuiv(shadertype, location, params)
	ccall(@getFuncPointer("glGetUniformSubroutineuiv"), Void, (GLenum, GLint, Ptr{GLuint}), shadertype, location, params)
end
function glTexBuffer(target, internalformat, buffer)
	ccall(@getFuncPointer("glTexBuffer"), Void, (GLenum, GLenum, GLuint), target, internalformat, buffer)
end
function glDeleteQueries(n, ids)
	ccall(@getFuncPointer("glDeleteQueries"), Void, (GLsizei, Ptr{GLuint}), n, ids)
end
function glDisablei(target, index)
	ccall(@getFuncPointer("glDisablei"), Void, (GLenum, GLuint), target, index)
end
function glNamedFramebufferParameteriEXT(framebuffer, pname, param)
	ccall(@getFuncPointer("glNamedFramebufferParameteriEXT"), Void, (GLuint, GLenum, GLint), framebuffer, pname, param)
end
function glGetUniformLocation(program, name)
	ccall(@getFuncPointer("glGetUniformLocation"), Cint, (GLuint, Ptr{GLchar}), program, name)
end
function glMemoryBarrier(barriers)
	ccall(@getFuncPointer("glMemoryBarrier"), Void, (GLbitfield,), barriers)
end
function glGetDoublei_v(target, index, data)
	ccall(@getFuncPointer("glGetDoublei_v"), Void, (GLenum, GLuint, Ptr{GLdouble}), target, index, data)
end
function glClearBufferuiv(buffer, drawbuffer, value)
	ccall(@getFuncPointer("glClearBufferuiv"), Void, (GLenum, GLint, Ptr{GLuint}), buffer, drawbuffer, value)
end
function glRenderbufferStorage(target, internalformat, width, height)
	ccall(@getFuncPointer("glRenderbufferStorage"), Void, (GLenum, GLenum, GLsizei, GLsizei), target, internalformat, width, height)
end
function glViewportIndexedf(index, x, y, w, h)
	ccall(@getFuncPointer("glViewportIndexedf"), Void, (GLuint, GLfloat, GLfloat, GLfloat, GLfloat), index, x, y, w, h)
end
function glDrawElements(mode, count, type_, indices)
	ccall((@windows? (:glDrawElements, "opengl32"): @getFuncPointer("glDrawElements")) , Void, (GLenum, GLsizei, GLenum, Ptr{Void}), mode, count, type_, indices)
end
function glVertexAttribI1ui(index, x)
	ccall(@getFuncPointer("glVertexAttribI1ui"), Void, (GLuint, GLuint), index, x)
end
function glUniform2i(location, v0, v1)
	ccall(@getFuncPointer("glUniform2i"), Void, (GLint, GLint, GLint), location, v0, v1)
end
function glGetQueryIndexediv(target, index, pname, params)
	ccall(@getFuncPointer("glGetQueryIndexediv"), Void, (GLenum, GLuint, GLenum, Ptr{GLint}), target, index, pname, params)
end
function glAttachShader(program, shader)
	ccall(@getFuncPointer("glAttachShader"), Void, (GLuint, GLuint), program, shader)
end
function glDrawTransformFeedbackStreamInstanced(mode, id, stream, instancecount)
	ccall(@getFuncPointer("glDrawTransformFeedbackStreamInstanced"), Void, (GLenum, GLuint, GLuint, GLsizei), mode, id, stream, instancecount)
end
function glIsQuery(id)
	ccall(@getFuncPointer("glIsQuery"), Bool, (GLuint,), id)
end
function glViewportIndexedfv(index, v)
	ccall(@getFuncPointer("glViewportIndexedfv"), Void, (GLuint, Ptr{GLfloat}), index, v)
end
function glVertexBindingDivisor(bindingindex, divisor)
	ccall(@getFuncPointer("glVertexBindingDivisor"), Void, (GLuint, GLuint), bindingindex, divisor)
end
function glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)
	ccall((@windows? (:glCopyTexImage2D, "opengl32"): @getFuncPointer("glCopyTexImage2D")) , Void, (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint), target, level, internalformat, x, y, width, height, border)
end
function glDeleteSamplers(count, samplers)
	ccall(@getFuncPointer("glDeleteSamplers"), Void, (GLsizei, Ptr{GLuint}), count, samplers)
end
function glGetProgramStageiv(program, shadertype, pname, values)
	ccall(@getFuncPointer("glGetProgramStageiv"), Void, (GLuint, GLenum, GLenum, Ptr{GLint}), program, shadertype, pname, values)
end
function glBindSampler(unit, sampler)
	ccall(@getFuncPointer("glBindSampler"), Void, (GLuint, GLuint), unit, sampler)
end
function glBindRenderbuffer(target, renderbuffer)
	ccall(@getFuncPointer("glBindRenderbuffer"), Void, (GLenum, GLuint), target, renderbuffer)
end
function glGetSamplerParameterIuiv(sampler, pname, params)
	ccall(@getFuncPointer("glGetSamplerParameterIuiv"), Void, (GLuint, GLenum, Ptr{GLuint}), sampler, pname, params)
end
function glGetTexParameteriv(target, pname, params)
	ccall((@windows? (:glGetTexParameteriv, "opengl32"): @getFuncPointer("glGetTexParameteriv")) , Void, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end
function glVertexAttribIFormat(attribindex, size, type_, relativeoffset)
	ccall(@getFuncPointer("glVertexAttribIFormat"), Void, (GLuint, GLint, GLenum, GLuint), attribindex, size, type_, relativeoffset)
end
function glBlendEquationSeparatei(buf, modeRGB, modeAlpha)
	ccall(@getFuncPointer("glBlendEquationSeparatei"), Void, (GLuint, GLenum, GLenum), buf, modeRGB, modeAlpha)
end
function glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
	ccall(@getFuncPointer("glTexImage2DMultisample"), Void, (GLenum, GLsizei, GLint, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, fixedsamplelocations)
end
function glDepthRangef(n, f)
	ccall(@getFuncPointer("glDepthRangef"), Void, (GLfloat, GLfloat), n, f)
end
function glUniform4f(location, v0, v1, v2, v3)
	ccall(@getFuncPointer("glUniform4f"), Void, (GLint, GLfloat, GLfloat, GLfloat, GLfloat), location, v0, v1, v2, v3)
end
function glMapBuffer(target, access)
	ccall(@getFuncPointer("glMapBuffer"), Ptr{Void}, (GLenum, GLenum), target, access)
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
