glfunc_begin()

@glfunc glGetNamedFramebufferParameterivEXT(framebuffer::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glDrawElementsInstancedBaseVertexBaseInstance(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void}, instancecount::GLsizei, basevertex::GLint, baseinstance::GLuint)::Void
@glfunc glReadBuffer(mode::GLenum)::Void
@glfunc glBindBufferBase(target::GLenum, index::GLuint, buffer::GLuint)::Void
@glfunc glClientWaitSync(sync::GLsync, flags::GLbitfield, timeout::GLuint64)::GLenum
@glfunc glGetIntegeri_v(target::GLenum, index::GLuint, data::Ptr{GLint})::Void
@glfunc glTexCoordP2ui(type_::GLenum, coords::GLuint)::Void
@glfunc glTexParameterIiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glVertexAttribI2iv(index::GLuint, v::Ptr{GLint})::Void
@glfunc glProgramUniformMatrix4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glSamplerParameteri(sampler::GLuint, pname::GLenum, param::GLint)::Void
@glfunc glStencilFuncSeparate(face::GLenum, func_::GLenum, ref::GLint, mask::GLuint)::Void
@glfunc glResumeTransformFeedback()::Void
@glfunc glProgramUniform1fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glProgramUniform3uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glUniform1d(location::GLint, x::GLdouble)::Void
@glfunc glUniformMatrix2x4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glFinish()::Void
@glfunc glProgramUniformMatrix2x3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glClear(mask::GLbitfield)::Void
@glfunc glBindTransformFeedback(target::GLenum, id::GLuint)::Void
@glfunc glShaderSource(shader::GLuint, count::GLsizei, string_::Ptr{Ptr{GLchar}}, length::Ptr{GLint})::Void
@glfunc glUniform2iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glBindTexture(target::GLenum, texture::GLuint)::Void
@glfunc glDrawElementsIndirect(mode::GLenum, type_::GLenum, indirect::Ptr{Void})::Void
@glfunc glUniformMatrix3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glGetSamplerParameterIiv(sampler::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glGetPointerv(pname::GLenum, params::Ptr{Ptr{Void}})::Void
@glfunc glReleaseShaderCompiler()::Void
@glfunc glGetQueryObjectui64v(id::GLuint, pname::GLenum, params::Ptr{GLuint64})::Void
@glfunc glVertexAttribDivisor(index::GLuint, divisor::GLuint)::Void
@glfunc glVertexAttribP4ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Void
@glfunc glDeleteProgram(program::GLuint)::Void
@glfunc glSamplerParameterIuiv(sampler::GLuint, pname::GLenum, param::Ptr{GLuint})::Void
@glfunc glGetProgramiv(program::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glUniform3dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glProgramUniform4fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glDrawTransformFeedbackInstanced(mode::GLenum, id::GLuint, instancecount::GLsizei)::Void
@glfunc glScissorArrayv(first::GLuint, count::GLsizei, v::Ptr{GLint})::Void
@glfunc glGenerateMipmap(target::GLenum)::Void
@glfunc glProgramUniform2dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glUniform4d(location::GLint, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Void
@glfunc glDeleteRenderbuffers(n::GLsizei, renderbuffers::Ptr{GLuint})::Void
@glfunc glPopDebugGroup()::Void
@glfunc glGetShaderSource(shader::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, source::Ptr{GLchar})::Void
@glfunc glIsBuffer(buffer::GLuint)::Bool
@glfunc glGetAttachedShaders(program::GLuint, maxCount::GLsizei, count::Ptr{GLsizei}, obj::Ptr{GLuint})::Void
@glfunc glVertexAttribI1uiv(index::GLuint, v::Ptr{GLuint})::Void
@glfunc glMultiTexCoordP1ui(texture::GLenum, type_::GLenum, coords::GLuint)::Void
@glfunc glTextureView(texture::GLuint, target::GLenum, origtexture::GLuint, internalformat::GLenum, minlevel::GLuint, numlevels::GLuint, minlayer::GLuint, numlayers::GLuint)::Void
@glfunc glProgramUniform4uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glSecondaryColorP3uiv(type_::GLenum, color::Ptr{GLuint})::Void
@glfunc glQueryCounter(id::GLuint, target::GLenum)::Void
@glfunc glTexStorage3DMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Void
@glfunc glDrawArraysIndirect(mode::GLenum, indirect::Ptr{Void})::Void
@glfunc glUniform4ui(location::GLint, v0::GLuint, v1::GLuint, v2::GLuint, v3::GLuint)::Void
@glfunc glProgramUniform4f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat, v3::GLfloat)::Void
@glfunc glCompressedTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, width::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Void})::Void
@glfunc glProgramUniformMatrix2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glTexParameterf(target::GLenum, pname::GLenum, param::GLfloat)::Void
@glfunc glShaderBinary(count::GLsizei, shaders::Ptr{GLuint}, binaryformat::GLenum, binary::Ptr{Void}, length::GLsizei)::Void
@glfunc glPauseTransformFeedback()::Void
@glfunc glMultiDrawElements(mode::GLenum, count::Ptr{GLsizei}, type_::GLenum, indices::Ptr{Ptr{Void}}, drawcount::GLsizei)::Void
@glfunc glGetBufferPointerv(target::GLenum, pname::GLenum, params::Ptr{Ptr{Void}})::Void
@glfunc glVertexAttribP4uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Void
@glfunc glVertexArrayVertexAttribIFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Void
@glfunc glEndConditionalRender()::Void
@glfunc glFlush()::Void
@glfunc glBlendFuncSeparatei(buf::GLuint, srcRGB::GLenum, dstRGB::GLenum, srcAlpha::GLenum, dstAlpha::GLenum)::Void
@glfunc glProgramUniform1dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glProgramUniform2ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint)::Void
@glfunc glActiveTexture(texture::GLenum)::Void
@glfunc glSecondaryColorP3ui(type_::GLenum, color::GLuint)::Void
@glfunc glProgramUniformMatrix3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glBlendEquationi(buf::GLuint, mode::GLenum)::Void
@glfunc glPolygonOffset(factor::GLfloat, units::GLfloat)::Void
@glfunc glDetachShader(program::GLuint, shader::GLuint)::Void
@glfunc glUniform4uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glTexParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glGetIntegerv(pname::GLenum, params::Ptr{GLint})::Void
@glfunc glEnable(cap::GLenum)::Void
@glfunc glClearBufferData(target::GLenum, internalformat::GLenum, format::GLenum, type_::GLenum, data::Ptr{Void})::Void
@glfunc glMapBufferRange(target::GLenum, offset::GLintptr, length::GLsizeiptr, access::GLbitfield)::Ptr{Void}
@glfunc glTexCoordP4uiv(type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glDepthRangeArrayv(first::GLuint, count::GLsizei, v::Ptr{GLdouble})::Void
@glfunc glGetCompressedTexImage(target::GLenum, level::GLint, img::Ptr{Void})::Void
@glfunc glProgramUniformMatrix4x2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glIsTransformFeedback(id::GLuint)::Bool
@glfunc glMultiTexCoordP1uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glSamplerParameterIiv(sampler::GLuint, pname::GLenum, param::Ptr{GLint})::Void
@glfunc glProgramUniform2i(program::GLuint, location::GLint, v0::GLint, v1::GLint)::Void
@glfunc glUniform4dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glGetDoublev(pname::GLenum, params::Ptr{GLdouble})::Void
@glfunc glTexCoordP1uiv(type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glProgramUniform1f(program::GLuint, location::GLint, v0::GLfloat)::Void
@glfunc glTexParameterIuiv(target::GLenum, pname::GLenum, params::Ptr{GLuint})::Void
@glfunc glUniformMatrix2x3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glPixelStorei(pname::GLenum, param::GLint)::Void
@glfunc glUniform3ui(location::GLint, v0::GLuint, v1::GLuint, v2::GLuint)::Void
@glfunc glGetTexParameterIuiv(target::GLenum, pname::GLenum, params::Ptr{GLuint})::Void
@glfunc glGetShaderiv(shader::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glTexCoordP4ui(type_::GLenum, coords::GLuint)::Void
@glfunc glPointParameteri(pname::GLenum, param::GLint)::Void
@glfunc glTextureStorage1DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei)::Void
@glfunc glEnablei(target::GLenum, index::GLuint)::Void
@glfunc glTexCoordP3uiv(type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glGetRenderbufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glVertexAttribI4sv(index::GLuint, v::Ptr{GLshort})::Void
@glfunc glGetActiveSubroutineName(program::GLuint, shadertype::GLenum, index::GLuint, bufsize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Void
@glfunc glCompileShader(shader::GLuint)::Void
@glfunc glLinkProgram(program::GLuint)::Void
@glfunc glReadPixels(x::GLint, y::GLint, width::GLsizei, height::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glCreateShaderProgramv(type_::GLenum, count::GLsizei, strings::Ptr{GLchar})::GLuint
@glfunc glBufferData(target::GLenum, size::GLsizeiptr, data::Ptr{Void}, usage::GLenum)::Void
@glfunc glPointParameteriv(pname::GLenum, params::Ptr{GLint})::Void
@glfunc glUniform2fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glDrawTransformFeedbackStream(mode::GLenum, id::GLuint, stream::GLuint)::Void
@glfunc glUniform2dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, width::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glDispatchCompute(num_groups_x::GLuint, num_groups_y::GLuint, num_groups_z::GLuint)::Void
@glfunc glGetBufferSubData(target::GLenum, offset::GLintptr, size::GLsizeiptr, data::Ptr{Void})::Void
@glfunc glVertexP2uiv(type_::GLenum, value::Ptr{GLuint})::Void
@glfunc glUniform4fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glGetProgramResourceLocation(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLint
@glfunc glVertexArrayVertexAttribLFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Void
@glfunc glGetUniformuiv(program::GLuint, location::GLint, params::Ptr{GLuint})::Void
@glfunc glBindImageTexture(unit::GLuint, texture::GLuint, level::GLint, layered::GLboolean, layer::GLint, access::GLenum, format::GLenum)::Void
@glfunc glVertexAttribL4dv(index::GLuint, v::Ptr{GLdouble})::Void
@glfunc glColorP4ui(type_::GLenum, color::GLuint)::Void
@glfunc glUniform2f(location::GLint, v0::GLfloat, v1::GLfloat)::Void
@glfunc glColorP4uiv(type_::GLenum, color::Ptr{GLuint})::Void
@glfunc glVertexAttribIPointer(index::GLuint, size::GLint, type_::GLenum, stride::GLsizei, pointer::Ptr{Void})::Void
@glfunc glGetProgramPipelineiv(pipeline::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glMultiTexCoordP3uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glGetProgramResourceName(program::GLuint, programInterface::GLenum, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Void
@glfunc glVertexP4ui(type_::GLenum, value::GLuint)::Void
@glfunc glFrontFace(mode::GLenum)::Void
@glfunc glProgramUniform4i(program::GLuint, location::GLint, v0::GLint, v1::GLint, v2::GLint, v3::GLint)::Void
@glfunc glPointParameterfv(pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glShaderStorageBlockBinding(program::GLuint, storageBlockIndex::GLuint, storageBlockBinding::GLuint)::Void
@glfunc glClearStencil(s::GLint)::Void
@glfunc glBlendEquation(mode::GLenum)::Void
@glfunc glIsProgramPipeline(pipeline::GLuint)::Bool
@glfunc glUniform3f(location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat)::Void
@glfunc glVertexAttribI4usv(index::GLuint, v::Ptr{GLushort})::Void
@glfunc glFramebufferParameteri(target::GLenum, pname::GLenum, param::GLint)::Void
@glfunc glGenSamplers(count::GLsizei, samplers::Ptr{GLuint})::Void
@glfunc glUniformMatrix4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glBlendColor(red::GLfloat, green::GLfloat, blue::GLfloat, alpha::GLfloat)::Void
@glfunc glInvalidateTexImage(texture::GLuint, level::GLint)::Void
@glfunc glGetSubroutineIndex(program::GLuint, shadertype::GLenum, name::Ptr{GLchar})::GLuint
@glfunc glVertexAttribL3dv(index::GLuint, v::Ptr{GLdouble})::Void
@glfunc glProgramUniformMatrix2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glDrawElementsInstancedBaseInstance(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void}, instancecount::GLsizei, baseinstance::GLuint)::Void
@glfunc glIndexub(c::GLubyte)::Void
@glfunc glGenRenderbuffers(n::GLsizei, renderbuffers::Ptr{GLuint})::Void
@glfunc glProgramUniform4dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glProgramUniformMatrix2x3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glTexImage3D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glGetVertexAttribfv(index::GLuint, pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glVertexAttribL4d(index::GLuint, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Void
@glfunc glBindFramebuffer(target::GLenum, framebuffer::GLuint)::Void
@glfunc glFramebufferTexture3D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint, zoffset::GLint)::Void
@glfunc glVertexArrayVertexAttribFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, relativeoffset::GLuint)::Void
@glfunc glGetVertexAttribLdv(index::GLuint, pname::GLenum, params::Ptr{GLdouble})::Void
@glfunc glVertexAttribBinding(attribindex::GLuint, bindingindex::GLuint)::Void
@glfunc glUniformMatrix3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glUniformMatrix4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glProgramUniformMatrix4x3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glProgramUniformMatrix3x4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glGetDebugMessageLog(count::GLuint, bufsize::GLsizei, sources::Ptr{GLenum}, types::Ptr{GLenum}, ids::Ptr{GLuint}, severities::Ptr{GLenum}, lengths::Ptr{GLsizei}, messageLog::Ptr{GLchar})::GLuint
@glfunc glGetVertexAttribiv(index::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glDebugMessageInsert(source::GLenum, type_::GLenum, id::GLuint, severity::GLenum, length::GLsizei, buf::Ptr{GLchar})::Void
@glfunc glNormalP3ui(type_::GLenum, coords::GLuint)::Void
@glfunc glDrawArraysInstanced(mode::GLenum, first::GLint, count::GLsizei, instancecount::GLsizei)::Void
@glfunc glCompressedTexImage2D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, height::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Void})::Void
@glfunc glPushDebugGroup(source::GLenum, id::GLuint, length::GLsizei, message::Ptr{GLchar})::Void
@glfunc glGetUniformBlockIndex(program::GLuint, uniformBlockName::Ptr{GLchar})::GLuint
@glfunc glInvalidateFramebuffer(target::GLenum, numAttachments::GLsizei, attachments::Ptr{GLenum})::Void
@glfunc glVertexAttribP2uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Void
@glfunc glIsEnabledi(target::GLenum, index::GLuint)::Bool
@glfunc glVertexAttribP2ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Void
@glfunc glDrawArrays(mode::GLenum, first::GLint, count::GLsizei)::Void
@glfunc glGetActiveAttrib(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLint}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Void
@glfunc glCopyTexImage1D(target::GLenum, level::GLint, internalformat::GLenum, x::GLint, y::GLint, width::GLsizei, border::GLint)::Void
@glfunc glProgramUniform2f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat)::Void
@glfunc glCopyImageSubData(srcName::GLuint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, dstName::GLuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, srcWidth::GLsizei, srcHeight::GLsizei, srcDepth::GLsizei)::Void
@glfunc glGetError()::GLenum
@glfunc glNormalP3uiv(type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glTexStorage2D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Void
@glfunc glProgramUniformMatrix4x3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glDrawRangeElementsBaseVertex(mode::GLenum, start::GLuint, END::GLuint, count::GLsizei, type_::GLenum, indices::Ptr{Void}, basevertex::GLint)::Void
@glfunc glGenProgramPipelines(n::GLsizei, pipelines::Ptr{GLuint})::Void
@glfunc glVertexAttribI4uiv(index::GLuint, v::Ptr{GLuint})::Void
@glfunc glActiveShaderProgram(pipeline::GLuint, program::GLuint)::Void
@glfunc glGetInteger64v(pname::GLenum, params::Ptr{GLint64})::Void
@glfunc glPrimitiveRestartIndex(index::GLuint)::Void
@glfunc glDeleteShader(shader::GLuint)::Void
@glfunc glGenBuffers(n::GLsizei, buffers::Ptr{GLuint})::Void
@glfunc glTexParameterfv(target::GLenum, pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glGetSamplerParameteriv(sampler::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glProgramUniform3d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble, v2::GLdouble)::Void
@glfunc glVertexAttribI1iv(index::GLuint, v::Ptr{GLint})::Void
@glfunc glUniform2uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glUniform1i(location::GLint, v0::GLint)::Void
@glfunc glUniform3uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glProgramUniform1uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glUniform1iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glUniform1fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glScissorIndexedv(index::GLuint, v::Ptr{GLint})::Void
@glfunc glIsTexture(texture::GLuint)::Bool
@glfunc glDrawArraysInstancedBaseInstance(mode::GLenum, first::GLint, count::GLsizei, instancecount::GLsizei, baseinstance::GLuint)::Void
@glfunc glVertexAttribI1i(index::GLuint, x::GLint)::Void
@glfunc glVertexAttribI3ui(index::GLuint, x::GLuint, y::GLuint, z::GLuint)::Void
@glfunc glGetActiveUniformBlockiv(program::GLuint, uniformBlockIndex::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glVertexAttribI3i(index::GLuint, x::GLint, y::GLint, z::GLint)::Void
@glfunc glBlendFunci(buf::GLuint, src::GLenum, dst::GLenum)::Void
@glfunc glGetVertexAttribdv(index::GLuint, pname::GLenum, params::Ptr{GLdouble})::Void
@glfunc glBlendEquationSeparate(modeRGB::GLenum, modeAlpha::GLenum)::Void
@glfunc glFenceSync(condition::GLenum, flags::GLbitfield)::GLsync
@glfunc glSamplerParameterfv(sampler::GLuint, pname::GLenum, param::Ptr{GLfloat})::Void
@glfunc glIsShader(shader::GLuint)::Bool
@glfunc glProgramUniform3f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat)::Void
@glfunc glUniformMatrix4x3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glGetQueryObjectuiv(id::GLuint, pname::GLenum, params::Ptr{GLuint})::Void
@glfunc glPointParameterf(pname::GLenum, param::GLfloat)::Void
@glfunc glIndexubv(c::Ptr{GLubyte})::Void
@glfunc glClearBufferiv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLint})::Void
@glfunc glBindVertexArray(array::GLuint)::Void
@glfunc glGetInternalformati64v(target::GLenum, internalformat::GLenum, pname::GLenum, bufSize::GLsizei, params::Ptr{GLint64})::Void
@glfunc glVertexP4uiv(type_::GLenum, value::Ptr{GLuint})::Void
@glfunc glVertexAttribI2uiv(index::GLuint, v::Ptr{GLuint})::Void
@glfunc glGetProgramResourceiv(program::GLuint, programInterface::GLenum, index::GLuint, propCount::GLsizei, props::Ptr{GLenum}, bufSize::GLsizei, length::Ptr{GLsizei}, params::Ptr{GLint})::Void
@glfunc glViewport(x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Void
@glfunc glTexImage1D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glUniform1uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glProgramUniform4ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint, v2::GLuint, v3::GLuint)::Void
@glfunc glUniform1f(location::GLint, v0::GLfloat)::Void
@glfunc glVertexAttribP3uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Void
@glfunc glBeginQuery(target::GLenum, id::GLuint)::Void
@glfunc glMultiDrawArrays(mode::GLenum, first::Ptr{GLint}, count::Ptr{GLsizei}, drawcount::GLsizei)::Void
@glfunc glDrawBuffer(mode::GLenum)::Void
@glfunc glLogicOp(opcode::GLenum)::Void
@glfunc glObjectLabel(identifier::GLenum, name::GLuint, length::GLsizei, label::Ptr{GLchar})::Void
@glfunc glUniformMatrix3x2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glUniform3d(location::GLint, x::GLdouble, y::GLdouble, z::GLdouble)::Void
@glfunc glDepthRangeIndexed(index::GLuint, n::GLdouble, f::GLdouble)::Void
@glfunc glGetProgramBinary(program::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, binaryFormat::Ptr{GLenum}, binary::Ptr{Void})::Void
@glfunc glPointSize(size::GLfloat)::Void
@glfunc glGetUniformfv(program::GLuint, location::GLint, params::Ptr{GLfloat})::Void
@glfunc glClearBufferfv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLfloat})::Void
@glfunc glCopyTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, x::GLint, y::GLint, width::GLsizei)::Void
@glfunc glIsEnabled(cap::GLenum)::Bool
@glfunc glCreateShader(type_::GLenum)::GLuint
@glfunc glTextureStorage2DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Void
@glfunc glPixelStoref(pname::GLenum, param::GLfloat)::Void
@glfunc glGetMultisamplefv(pname::GLenum, index::GLuint, val::Ptr{GLfloat})::Void
@glfunc glGetFragDataIndex(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glGetUniformIndices(program::GLuint, uniformCount::GLsizei, uniformNames::Ptr{Ptr{GLchar}}, uniformIndices::Ptr{GLuint})::Void
@glfunc glUniform1dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glGetFragDataLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glMultiTexCoordP2ui(texture::GLenum, type_::GLenum, coords::GLuint)::Void
@glfunc glDepthFunc(func_::GLenum)::Void
@glfunc glVertexAttribI4iv(index::GLuint, v::Ptr{GLint})::Void
@glfunc glUniformMatrix2x4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glBufferSubData(target::GLenum, offset::GLintptr, size::GLsizeiptr, data::Ptr{Void})::Void
@glfunc glUniformMatrix3x4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glBindBufferRange(target::GLenum, index::GLuint, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Void
@glfunc glGenQueries(n::GLsizei, ids::Ptr{GLuint})::Void
@glfunc glDebugMessageCallback(callback::Ptr{Void}, userParam::Ptr{Void})::Void
@glfunc glDebugMessageCallbackARB(callback::Ptr{Void}, userParam::Ptr{Void})::Void
@glfunc glInvalidateTexSubImage(texture::GLuint, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::Void
@glfunc glColorP3uiv(type_::GLenum, color::Ptr{GLuint})::Void
@glfunc glTexStorage1D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei)::Void
@glfunc glBlendFunc(sfactor::GLenum, dfactor::GLenum)::Void
@glfunc glGetBooleanv(pname::GLenum, params::Ptr{GLboolean})::Void
@glfunc glUniformMatrix3x4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glGetObjectLabel(identifier::GLenum, name::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, label::Ptr{GLchar})::Void
@glfunc glSampleCoverage(value::GLfloat, invert::GLboolean)::Void
@glfunc glProgramUniformMatrix3x2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glVertexAttribL2dv(index::GLuint, v::Ptr{GLdouble})::Void
@glfunc glGetFloatv(pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glProvokingVertex(mode::GLenum)::Void
@glfunc glVertexAttribL3d(index::GLuint, x::GLdouble, y::GLdouble, z::GLdouble)::Void
@glfunc glClearDepth(depth::GLdouble)::Void
@glfunc glInvalidateBufferData(buffer::GLuint)::Void
@glfunc glProgramParameteri(program::GLuint, pname::GLenum, value::GLint)::Void
@glfunc glUniformMatrix3x2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glDisable(cap::GLenum)::Void
@glfunc glMultiDrawElementsIndirect(mode::GLenum, type_::GLenum, indirect::Ptr{Void}, drawcount::GLsizei, stride::GLsizei)::Void
@glfunc glMultiDrawElementsBaseVertex(mode::GLenum, count::Ptr{GLsizei}, type_::GLenum, indices::Ptr{Ptr{Void}}, drawcount::GLsizei, basevertex::Ptr{GLint})::Void
@glfunc glFlushMappedBufferRange(target::GLenum, offset::GLintptr, length::GLsizeiptr)::Void
@glfunc glGetUniformdv(program::GLuint, location::GLint, params::Ptr{GLdouble})::Void
@glfunc glGetProgramInterfaceiv(program::GLuint, programInterface::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glTransformFeedbackVaryings(program::GLuint, count::GLsizei, varyings::Ptr{Ptr{GLchar}}, bufferMode::GLenum)::Void
@glfunc glGetVertexAttribIuiv(index::GLuint, pname::GLenum, params::Ptr{GLuint})::Void
@glfunc glGetShaderInfoLog(shader::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Void
@glfunc glRenderbufferStorageMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Void
@glfunc glUniformMatrix2x3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glUseProgramStages(pipeline::GLuint, stages::GLbitfield, program::GLuint)::Void
@glfunc glVertexAttribLFormat(attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Void
@glfunc glProgramUniform1i(program::GLuint, location::GLint, v0::GLint)::Void
@glfunc glGetFramebufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glDeleteProgramPipelines(n::GLsizei, pipelines::Ptr{GLuint})::Void
@glfunc glProgramUniform2fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glProgramUniform1iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glBindBuffer(target::GLenum, buffer::GLuint)::Void
@glfunc glGetAttribLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glProgramUniform3ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint, v2::GLuint)::Void
@glfunc glTexParameteri(target::GLenum, pname::GLenum, param::GLint)::Void
@glfunc glWaitSync(sync::GLsync, flags::GLbitfield, timeout::GLuint64)::Void
@glfunc glTextureStorage3DMultisampleEXT(texture::GLuint, target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Void
@glfunc glIsVertexArray(array::GLuint)::Bool
@glfunc glEnableVertexAttribArray(index::GLuint)::Void
@glfunc glObjectPtrLabel(ptr::Ptr{Void}, length::GLsizei, label::Ptr{GLchar})::Void
@glfunc glProgramBinary(program::GLuint, binaryFormat::GLenum, binary::Ptr{Void}, length::GLsizei)::Void
@glfunc glCompressedTexImage1D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Void})::Void
@glfunc glTexCoordP2uiv(type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glUseProgram(program::GLuint)::Void
@glfunc glProgramUniform3i(program::GLuint, location::GLint, v0::GLint, v1::GLint, v2::GLint)::Void
@glfunc glVertexAttribI2ui(index::GLuint, x::GLuint, y::GLuint)::Void
@glfunc glGetActiveSubroutineUniformiv(program::GLuint, shadertype::GLenum, index::GLuint, pname::GLenum, values::Ptr{GLint})::Void
@glfunc glDepthMask(flag::GLboolean)::Void
@glfunc glPolygonMode(face::GLenum, mode::GLenum)::Void
@glfunc glVertexAttribI3uiv(index::GLuint, v::Ptr{GLuint})::Void
@glfunc glFramebufferTexture1D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint)::Void
@glfunc glGetActiveSubroutineUniformName(program::GLuint, shadertype::GLenum, index::GLuint, bufsize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Void
@glfunc glGenFramebuffers(n::GLsizei, framebuffers::Ptr{GLuint})::Void
@glfunc glFramebufferTextureLayer(target::GLenum, attachment::GLenum, texture::GLuint, level::GLint, layer::GLint)::Void
@glfunc glViewportArrayv(first::GLuint, count::GLsizei, v::Ptr{GLfloat})::Void
@glfunc glDrawRangeElements(mode::GLenum, start::GLuint, END::GLuint, count::GLsizei, type_::GLenum, indices::Ptr{Void})::Void
@glfunc glCopyTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Void
@glfunc glStencilMaskSeparate(face::GLenum, mask::GLuint)::Void
@glfunc glGetProgramInfoLog(program::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Void
@glfunc glGetProgramResourceIndex(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLuint
@glfunc glBlitFramebuffer(srcX0::GLint, srcY0::GLint, srcX1::GLint, srcY1::GLint, dstX0::GLint, dstY0::GLint, dstX1::GLint, dstY1::GLint, mask::GLbitfield, filter::GLenum)::Void
@glfunc glBeginTransformFeedback(primitiveMode::GLenum)::Void
@glfunc glVertexAttribI4bv(index::GLuint, v::Ptr{GLbyte})::Void
@glfunc glIsSampler(sampler::GLuint)::Bool
@glfunc glVertexAttribI4ui(index::GLuint, x::GLuint, y::GLuint, z::GLuint, w::GLuint)::Void
@glfunc glProgramUniformMatrix3x4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glCheckFramebufferStatus(target::GLenum)::GLenum
@glfunc glProgramUniformMatrix3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glTextureBufferRangeEXT(texture::GLuint, target::GLenum, internalformat::GLenum, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Void
@glfunc glInvalidateSubFramebuffer(target::GLenum, numAttachments::GLsizei, attachments::Ptr{GLenum}, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Void
@glfunc glDeleteTransformFeedbacks(n::GLsizei, ids::Ptr{GLuint})::Void
@glfunc glGetActiveUniformName(program::GLuint, uniformIndex::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, uniformName::Ptr{GLchar})::Void
@glfunc glPatchParameterfv(pname::GLenum, values::Ptr{GLfloat})::Void
@glfunc glProgramUniform4d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble, v2::GLdouble, v3::GLdouble)::Void
@glfunc glSamplerParameteriv(sampler::GLuint, pname::GLenum, param::Ptr{GLint})::Void
@glfunc glTextureStorage2DMultisampleEXT(texture::GLuint, target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Void
@glfunc glStencilOpSeparate(face::GLenum, sfail::GLenum, dpfail::GLenum, dppass::GLenum)::Void
@glfunc glScissorIndexed(index::GLuint, left::GLint, bottom::GLint, width::GLsizei, height::GLsizei)::Void
@glfunc glVertexAttribI3iv(index::GLuint, v::Ptr{GLint})::Void
@glfunc glBeginQueryIndexed(target::GLenum, index::GLuint, id::GLuint)::Void
@glfunc glValidateProgramPipeline(pipeline::GLuint)::Void
@glfunc glUnmapBuffer(target::GLenum)::Bool
@glfunc glEndQuery(target::GLenum)::Void
@glfunc glStencilOp(fail::GLenum, zfail::GLenum, zpass::GLenum)::Void
@glfunc glCompressedTexImage3D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Void})::Void
@glfunc glSampleMaski(index::GLuint, mask::GLbitfield)::Void
@glfunc glDisableVertexAttribArray(index::GLuint)::Void
@glfunc glVertexAttribI2i(index::GLuint, x::GLint, y::GLint)::Void
@glfunc glCompressedTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, width::GLsizei, height::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Void})::Void
@glfunc glGetVertexAttribPointerv(index::GLuint, pname::GLenum, pointer::Ptr{Ptr{Void}})::Void
@glfunc glDeleteFramebuffers(n::GLsizei, framebuffers::Ptr{GLuint})::Void
@glfunc glUniformMatrix4x2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glInvalidateBufferSubData(buffer::GLuint, offset::GLintptr, length::GLsizeiptr)::Void
@glfunc glFramebufferTexture(target::GLenum, attachment::GLenum, texture::GLuint, level::GLint)::Void
@glfunc glTexImage3DMultisample(target::GLenum, samples::GLsizei, internalformat::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Void
@glfunc glVertexAttribL1d(index::GLuint, x::GLdouble)::Void
@glfunc glTextureStorage3DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei)::Void
@glfunc glGetBufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glCopyBufferSubData(readTarget::GLenum, writeTarget::GLenum, readOffset::GLintptr, writeOffset::GLintptr, size::GLsizeiptr)::Void
@glfunc glSamplerParameterf(sampler::GLuint, pname::GLenum, param::GLfloat)::Void
@glfunc glColorMask(red::GLboolean, green::GLboolean, blue::GLboolean, alpha::GLboolean)::Void
@glfunc glBlendFuncSeparate(sfactorRGB::GLenum, dfactorRGB::GLenum, sfactorAlpha::GLenum, dfactorAlpha::GLenum)::Void
@glfunc glUniform3fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glVertexAttribL1dv(index::GLuint, v::Ptr{GLdouble})::Void
@glfunc glUniform4i(location::GLint, v0::GLint, v1::GLint, v2::GLint, v3::GLint)::Void
@glfunc glMultiTexCoordP3ui(texture::GLenum, type_::GLenum, coords::GLuint)::Void
@glfunc glDrawBuffers(n::GLsizei, bufs::Ptr{GLenum})::Void
@glfunc glColorP3ui(type_::GLenum, color::GLuint)::Void
@glfunc glProgramUniformMatrix2x4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glVertexP2ui(type_::GLenum, value::GLuint)::Void
@glfunc glDrawElementsInstanced(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void}, instancecount::GLsizei)::Void
@glfunc glDrawElementsInstancedEXT(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void}, instancecount::GLsizei)::Void
@glfunc glGetUniformiv(program::GLuint, location::GLint, params::Ptr{GLint})::Void
@glfunc glTexImage2D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, height::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glGetQueryObjecti64v(id::GLuint, pname::GLenum, params::Ptr{GLint64})::Void
@glfunc glGetTexImage(target::GLenum, level::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glGetTexLevelParameteriv(target::GLenum, level::GLint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, width::GLsizei, height::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glDeleteVertexArrays(n::GLsizei, arrays::Ptr{GLuint})::Void
@glfunc glIsRenderbuffer(renderbuffer::GLuint)::Bool
@glfunc glGetProgramResourceLocationIndex(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLint
@glfunc glGetInteger64i_v(target::GLenum, index::GLuint, data::Ptr{GLint64})::Void
@glfunc glProgramUniform1ui(program::GLuint, location::GLint, v0::GLuint)::Void
@glfunc glUniform4iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glProgramUniform3fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Void
@glfunc glVertexAttribL2d(index::GLuint, x::GLdouble, y::GLdouble)::Void
@glfunc glUniform2d(location::GLint, x::GLdouble, y::GLdouble)::Void
@glfunc glGetBufferParameteri64v(target::GLenum, pname::GLenum, params::Ptr{GLint64})::Void
@glfunc glTexCoordP1ui(type_::GLenum, coords::GLuint)::Void
@glfunc glDeleteBuffers(n::GLsizei, buffers::Ptr{GLuint})::Void
@glfunc glProgramUniformMatrix2x4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glMultiTexCoordP4uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glVertexAttribPointer(index::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, stride::GLsizei, pointer::Ptr{Void})::Void
@glfunc glVertexP3uiv(type_::GLenum, value::Ptr{GLuint})::Void
@glfunc glDispatchComputeIndirect(indirect::GLintptr)::Void
@glfunc glProgramUniform1d(program::GLuint, location::GLint, v0::GLdouble)::Void
@glfunc glGetFloati_v(target::GLenum, index::GLuint, data::Ptr{GLfloat})::Void
@glfunc glDebugMessageControl(source::GLenum, type_::GLenum, severity::GLenum, count::GLsizei, ids::Ptr{GLuint}, enabled::GLboolean)::Void
@glfunc glVertexAttribFormat(attribindex::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, relativeoffset::GLuint)::Void
@glfunc glClearColor(red::GLfloat, green::GLfloat, blue::GLfloat, alpha::GLfloat)::Void
@glfunc glIsFramebuffer(framebuffer::GLuint)::Bool
@glfunc glVertexAttribP1uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Void
@glfunc glUniform3i(location::GLint, v0::GLint, v1::GLint, v2::GLint)::Void
@glfunc glGetString(name::GLenum)::Ptr{GLchar}
@glfunc glGenTextures(n::GLsizei, textures::Ptr{GLuint})::Void
@glfunc glFramebufferRenderbuffer(target::GLenum, attachment::GLenum, renderbuffertarget::GLenum, renderbuffer::GLuint)::Void
@glfunc glGetQueryObjectiv(id::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glBindProgramPipeline(pipeline::GLuint)::Void
@glfunc glGetActiveUniformBlockName(program::GLuint, uniformBlockIndex::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, uniformBlockName::Ptr{GLchar})::Void
@glfunc glUniformMatrix2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glTexStorage3D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei)::Void
@glfunc glTexCoordP3ui(type_::GLenum, coords::GLuint)::Void
@glfunc glDeleteSync(sync::GLsync)::Void
@glfunc glBindFragDataLocation(program::GLuint, color::GLuint, name::Ptr{GLchar})::Void
@glfunc glGetShaderPrecisionFormat(shadertype::GLenum, precisiontype::GLenum, range_::Ptr{GLint}, precision::Ptr{GLint})::Void
@glfunc glGenTransformFeedbacks(n::GLsizei, ids::Ptr{GLuint})::Void
@glfunc glProgramUniform4iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glHint(target::GLenum, mode::GLenum)::Void
@glfunc glVertexArrayVertexAttribBindingEXT(vaobj::GLuint, attribindex::GLuint, bindingindex::GLuint)::Void
@glfunc glDrawTransformFeedback(mode::GLenum, id::GLuint)::Void
@glfunc glUniform1ui(location::GLint, v0::GLuint)::Void
@glfunc glTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Void})::Void
@glfunc glBeginConditionalRender(id::GLuint, mode::GLenum)::Void
@glfunc glGetActiveUniformsiv(program::GLuint, uniformCount::GLsizei, uniformIndices::Ptr{GLuint}, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glGetStringi(name::GLenum, index::GLuint)::Ptr{GLchar}
@glfunc glMultiDrawArraysIndirect(mode::GLenum, indirect::Ptr{Void}, drawcount::GLsizei, stride::GLsizei)::Void
@glfunc glDepthRange(near_::GLdouble, far_::GLdouble)::Void
@glfunc glUniform2ui(location::GLint, v0::GLuint, v1::GLuint)::Void
@glfunc glBindFragDataLocationIndexed(program::GLuint, colorNumber::GLuint, index::GLuint, name::Ptr{GLchar})::Void
@glfunc glDrawElementsBaseVertex(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void}, basevertex::GLint)::Void
@glfunc glMultiTexCoordP4ui(texture::GLenum, type_::GLenum, coords::GLuint)::Void
@glfunc glGetTexParameterfv(target::GLenum, pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glVertexArrayBindVertexBufferEXT(vaobj::GLuint, bindingindex::GLuint, buffer::GLuint, offset::GLintptr, stride::GLsizei)::Void
@glfunc glScissor(x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Void
@glfunc glClearDepthf(d::GLfloat)::Void
@glfunc glProgramUniformMatrix4x2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glDrawElementsInstancedBaseVertex(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void}, instancecount::GLsizei, basevertex::GLint)::Void
@glfunc glClearNamedBufferDataEXT(buffer::GLuint, internalformat::GLenum, format::GLenum, type_::GLenum, data::Ptr{Void})::Void
@glfunc glProgramUniform2iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glStencilMask(mask::GLuint)::Void
@glfunc glCopyTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Void
@glfunc glGetTexLevelParameterfv(target::GLenum, level::GLint, pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glColorMaski(index::GLuint, r::GLboolean, g::GLboolean, b::GLboolean, a::GLboolean)::Void
@glfunc glVertexP3ui(type_::GLenum, value::GLuint)::Void
@glfunc glUniformMatrix2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glGetProgramPipelineInfoLog(pipeline::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Void
@glfunc glVertexAttribP1ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Void
@glfunc glUniform3iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glUniformSubroutinesuiv(shadertype::GLenum, count::GLsizei, indices::Ptr{GLuint})::Void
@glfunc glPatchParameteri(pname::GLenum, value::GLint)::Void
@glfunc glGenVertexArrays(n::GLsizei, arrays::Ptr{GLuint})::Void
@glfunc glStencilFunc(func_::GLenum, ref::GLint, mask::GLuint)::Void
@glfunc glGetInternalformativ(target::GLenum, internalformat::GLenum, pname::GLenum, bufSize::GLsizei, params::Ptr{GLint})::Void
@glfunc glMinSampleShading(value::GLfloat)::Void
@glfunc glProgramUniform2uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Void
@glfunc glGetActiveUniform(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLint}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Void
@glfunc glVertexAttribI4i(index::GLuint, x::GLint, y::GLint, z::GLint, w::GLint)::Void
@glfunc glClearNamedBufferSubDataEXT(buffer::GLuint, internalformat::GLenum, offset::GLsizeiptr, size::GLsizeiptr, format::GLenum, type_::GLenum, data::Ptr{Void})::Void
@glfunc glUniformMatrix4x2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Void
@glfunc glDeleteTextures(n::GLsizei, textures::Ptr{GLuint})::Void
@glfunc glProgramUniformMatrix4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glCullFace(mode::GLenum)::Void
@glfunc glProgramUniformMatrix3x2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glTexBufferRange(target::GLenum, internalformat::GLenum, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Void
@glfunc glClearBufferSubData(target::GLenum, internalformat::GLenum, offset::GLintptr, size::GLsizeiptr, format::GLenum, type_::GLenum, data::Ptr{Void})::Void
@glfunc glLineWidth(width::GLfloat)::Void
@glfunc glCompressedTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Void})::Void
@glfunc glVertexArrayVertexBindingDivisorEXT(vaobj::GLuint, bindingindex::GLuint, divisor::GLuint)::Void
@glfunc glClearBufferfi(buffer::GLenum, drawbuffer::GLint, depth::GLfloat, stencil::GLint)::Void
@glfunc glIsProgram(program::GLuint)::Bool
@glfunc glGetVertexAttribIiv(index::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glGetTransformFeedbackVarying(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLsizei}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Void
@glfunc glVertexAttribLPointer(index::GLuint, size::GLint, type_::GLenum, stride::GLsizei, pointer::Ptr{Void})::Void
@glfunc glGetFramebufferAttachmentParameteriv(target::GLenum, attachment::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glGetActiveAtomicCounterBufferiv(program::GLuint, bufferIndex::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glProgramUniform3dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Void
@glfunc glUniformMatrix4x3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Void
@glfunc glVertexAttribI4ubv(index::GLuint, v::Ptr{GLubyte})::Void
@glfunc glCreateProgram()::GLuint
@glfunc glUniformBlockBinding(program::GLuint, uniformBlockIndex::GLuint, uniformBlockBinding::GLuint)::Void
@glfunc glEndQueryIndexed(target::GLenum, index::GLuint)::Void
@glfunc glTexStorage2DMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Void
@glfunc glGetSynciv(sync::GLsync, pname::GLenum, bufSize::GLsizei, length::Ptr{GLsizei}, values::Ptr{GLint})::Void
@glfunc glClampColor(target::GLenum, clamp::GLenum)::Void
@glfunc glVertexAttribP3ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Void
@glfunc glBindAttribLocation(program::GLuint, index::GLuint, name::Ptr{GLchar})::Void
@glfunc glBindVertexBuffer(bindingindex::GLuint, buffer::GLuint, offset::GLintptr, stride::GLsizei)::Void
@glfunc glValidateProgram(program::GLuint)::Void
@glfunc glGetSamplerParameterfv(sampler::GLuint, pname::GLenum, params::Ptr{GLfloat})::Void
@glfunc glGetBooleani_v(target::GLenum, index::GLuint, data::Ptr{GLboolean})::Void
@glfunc glMultiTexCoordP2uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Void
@glfunc glFramebufferTexture2D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint)::Void
@glfunc glEndTransformFeedback()::Void
@glfunc glGetSubroutineUniformLocation(program::GLuint, shadertype::GLenum, name::Ptr{GLchar})::GLint
@glfunc glGetQueryiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glProgramUniform2d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble)::Void
@glfunc glProgramUniform3iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Void
@glfunc glIsSync(sync::GLsync)::Bool
@glfunc glGetTexParameterIiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glGetObjectPtrLabel(ptr::Ptr{Void}, bufSize::GLsizei, length::Ptr{GLsizei}, label::Ptr{GLchar})::Void
@glfunc glGetUniformSubroutineuiv(shadertype::GLenum, location::GLint, params::Ptr{GLuint})::Void
@glfunc glTexBuffer(target::GLenum, internalformat::GLenum, buffer::GLuint)::Void
@glfunc glDeleteQueries(n::GLsizei, ids::Ptr{GLuint})::Void
@glfunc glDisablei(target::GLenum, index::GLuint)::Void
@glfunc glNamedFramebufferParameteriEXT(framebuffer::GLuint, pname::GLenum, param::GLint)::Void
@glfunc glGetUniformLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glMemoryBarrier(barriers::GLbitfield)::Void
@glfunc glGetDoublei_v(target::GLenum, index::GLuint, data::Ptr{GLdouble})::Void
@glfunc glClearBufferuiv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLuint})::Void
@glfunc glRenderbufferStorage(target::GLenum, internalformat::GLenum, width::GLsizei, height::GLsizei)::Void
@glfunc glViewportIndexedf(index::GLuint, x::GLfloat, y::GLfloat, w::GLfloat, h::GLfloat)::Void
@glfunc glDrawElements(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Void})::Void
@glfunc glVertexAttribI1ui(index::GLuint, x::GLuint)::Void
@glfunc glUniform2i(location::GLint, v0::GLint, v1::GLint)::Void
@glfunc glGetQueryIndexediv(target::GLenum, index::GLuint, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glAttachShader(program::GLuint, shader::GLuint)::Void
@glfunc glDrawTransformFeedbackStreamInstanced(mode::GLenum, id::GLuint, stream::GLuint, instancecount::GLsizei)::Void
@glfunc glIsQuery(id::GLuint)::Bool
@glfunc glViewportIndexedfv(index::GLuint, v::Ptr{GLfloat})::Void
@glfunc glVertexBindingDivisor(bindingindex::GLuint, divisor::GLuint)::Void
@glfunc glCopyTexImage2D(target::GLenum, level::GLint, internalformat::GLenum, x::GLint, y::GLint, width::GLsizei, height::GLsizei, border::GLint)::Void
@glfunc glDeleteSamplers(count::GLsizei, samplers::Ptr{GLuint})::Void
@glfunc glGetProgramStageiv(program::GLuint, shadertype::GLenum, pname::GLenum, values::Ptr{GLint})::Void
@glfunc glBindSampler(unit::GLuint, sampler::GLuint)::Void
@glfunc glBindRenderbuffer(target::GLenum, renderbuffer::GLuint)::Void
@glfunc glGetSamplerParameterIuiv(sampler::GLuint, pname::GLenum, params::Ptr{GLuint})::Void
@glfunc glGetTexParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Void
@glfunc glVertexAttribIFormat(attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Void
@glfunc glBlendEquationSeparatei(buf::GLuint, modeRGB::GLenum, modeAlpha::GLenum)::Void
@glfunc glTexImage2DMultisample(target::GLenum, samples::GLsizei, internalformat::GLint, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Void
@glfunc glDepthRangef(n::GLfloat, f::GLfloat)::Void
@glfunc glUniform4f(location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat, v3::GLfloat)::Void
@glfunc glMapBuffer(target::GLenum, access::GLenum)::Ptr{Void}

glfunc_end()
