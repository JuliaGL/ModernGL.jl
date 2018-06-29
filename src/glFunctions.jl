@glfunc glGetNamedFramebufferParameterivEXT(framebuffer::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glDrawElementsInstancedBaseVertexBaseInstance(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, instancecount::GLsizei, basevertex::GLint, baseinstance::GLuint)::Cvoid
@glfunc glReadBuffer(mode::GLenum)::Cvoid
@glfunc glBindBufferBase(target::GLenum, index::GLuint, buffer::GLuint)::Cvoid
@glfunc glClientWaitSync(sync::GLsync, flags::GLbitfield, timeout::GLuint64)::GLenum
@glfunc glGetIntegeri_v(target::GLenum, index::GLuint, data::Ptr{GLint})::Cvoid
@glfunc glTexCoordP2ui(type_::GLenum, coords::GLuint)::Cvoid
@glfunc glTexParameterIiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glVertexAttribI2iv(index::GLuint, v::Ptr{GLint})::Cvoid
@glfunc glProgramUniformMatrix4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glSamplerParameteri(sampler::GLuint, pname::GLenum, param::GLint)::Cvoid
@glfunc glStencilFuncSeparate(face::GLenum, func_::GLenum, ref::GLint, mask::GLuint)::Cvoid
@glfunc glResumeTransformFeedback()::Cvoid
@glfunc glProgramUniform1fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glProgramUniform3uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glUniform1d(location::GLint, x::GLdouble)::Cvoid
@glfunc glUniformMatrix2x4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glFinish()::Cvoid
@glfunc glProgramUniformMatrix2x3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glClear(mask::GLbitfield)::Cvoid
@glfunc glBindTransformFeedback(target::GLenum, id::GLuint)::Cvoid
@glfunc glShaderSource(shader::GLuint, count::GLsizei, string_::Ptr{Ptr{GLchar}}, length::Ptr{GLint})::Cvoid
@glfunc glUniform2iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glBindTexture(target::GLenum, texture::GLuint)::Cvoid
@glfunc glDrawElementsIndirect(mode::GLenum, type_::GLenum, indirect::Ptr{Cvoid})::Cvoid
@glfunc glUniformMatrix3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glGetSamplerParameterIiv(sampler::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glGetPointerv(pname::GLenum, params::Ptr{Ptr{Cvoid}})::Cvoid
@glfunc glReleaseShaderCompiler()::Cvoid
@glfunc glGetQueryObjectui64v(id::GLuint, pname::GLenum, params::Ptr{GLuint64})::Cvoid
@glfunc glVertexAttribDivisor(index::GLuint, divisor::GLuint)::Cvoid
@glfunc glVertexAttribP4ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Cvoid
@glfunc glDeleteProgram(program::GLuint)::Cvoid
@glfunc glSamplerParameterIuiv(sampler::GLuint, pname::GLenum, param::Ptr{GLuint})::Cvoid
@glfunc glGetProgramiv(program::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glUniform3dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glProgramUniform4fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glDrawTransformFeedbackInstanced(mode::GLenum, id::GLuint, instancecount::GLsizei)::Cvoid
@glfunc glScissorArrayv(first::GLuint, count::GLsizei, v::Ptr{GLint})::Cvoid
@glfunc glGenerateMipmap(target::GLenum)::Cvoid
@glfunc glProgramUniform2dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glUniform4d(location::GLint, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Cvoid
@glfunc glDeleteRenderbuffers(n::GLsizei, renderbuffers::Ptr{GLuint})::Cvoid
@glfunc glPopDebugGroup()::Cvoid
@glfunc glGetShaderSource(shader::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, source::Ptr{GLchar})::Cvoid
@glfunc glIsBuffer(buffer::GLuint)::Bool
@glfunc glGetAttachedShaders(program::GLuint, maxCount::GLsizei, count::Ptr{GLsizei}, obj::Ptr{GLuint})::Cvoid
@glfunc glVertexAttribI1uiv(index::GLuint, v::Ptr{GLuint})::Cvoid
@glfunc glMultiTexCoordP1ui(texture::GLenum, type_::GLenum, coords::GLuint)::Cvoid
@glfunc glTextureView(texture::GLuint, target::GLenum, origtexture::GLuint, internalformat::GLenum, minlevel::GLuint, numlevels::GLuint, minlayer::GLuint, numlayers::GLuint)::Cvoid
@glfunc glProgramUniform4uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glSecondaryColorP3uiv(type_::GLenum, color::Ptr{GLuint})::Cvoid
@glfunc glQueryCounter(id::GLuint, target::GLenum)::Cvoid
@glfunc glTexStorage3DMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Cvoid
@glfunc glDrawArraysIndirect(mode::GLenum, indirect::Ptr{Cvoid})::Cvoid
@glfunc glUniform4ui(location::GLint, v0::GLuint, v1::GLuint, v2::GLuint, v3::GLuint)::Cvoid
@glfunc glProgramUniform4f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat, v3::GLfloat)::Cvoid
@glfunc glCompressedTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, width::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Cvoid})::Cvoid
@glfunc glProgramUniformMatrix2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glTexParameterf(target::GLenum, pname::GLenum, param::GLfloat)::Cvoid
@glfunc glShaderBinary(count::GLsizei, shaders::Ptr{GLuint}, binaryformat::GLenum, binary::Ptr{Cvoid}, length::GLsizei)::Cvoid
@glfunc glPauseTransformFeedback()::Cvoid
@glfunc glMultiDrawElements(mode::GLenum, count::Ptr{GLsizei}, type_::GLenum, indices::Ptr{Ptr{Cvoid}}, drawcount::GLsizei)::Cvoid
@glfunc glGetBufferPointerv(target::GLenum, pname::GLenum, params::Ptr{Ptr{Cvoid}})::Cvoid
@glfunc glVertexAttribP4uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Cvoid
@glfunc glVertexArrayVertexAttribIFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Cvoid
@glfunc glEndConditionalRender()::Cvoid
@glfunc glFlush()::Cvoid
@glfunc glBlendFuncSeparatei(buf::GLuint, srcRGB::GLenum, dstRGB::GLenum, srcAlpha::GLenum, dstAlpha::GLenum)::Cvoid
@glfunc glProgramUniform1dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glProgramUniform2ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint)::Cvoid
@glfunc glActiveTexture(texture::GLenum)::Cvoid
@glfunc glSecondaryColorP3ui(type_::GLenum, color::GLuint)::Cvoid
@glfunc glProgramUniformMatrix3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glBlendEquationi(buf::GLuint, mode::GLenum)::Cvoid
@glfunc glPolygonOffset(factor::GLfloat, units::GLfloat)::Cvoid
@glfunc glDetachShader(program::GLuint, shader::GLuint)::Cvoid
@glfunc glUniform4uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glTexParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glGetIntegerv(pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glEnable(cap::GLenum)::Cvoid
@glfunc glClearBufferData(target::GLenum, internalformat::GLenum, format::GLenum, type_::GLenum, data::Ptr{Cvoid})::Cvoid
@glfunc glMapBufferRange(target::GLenum, offset::GLintptr, length::GLsizeiptr, access::GLbitfield)::Ptr{Cvoid}
@glfunc glTexCoordP4uiv(type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glDepthRangeArrayv(first::GLuint, count::GLsizei, v::Ptr{GLdouble})::Cvoid
@glfunc glGetCompressedTexImage(target::GLenum, level::GLint, img::Ptr{Cvoid})::Cvoid
@glfunc glProgramUniformMatrix4x2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glIsTransformFeedback(id::GLuint)::Bool
@glfunc glMultiTexCoordP1uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glSamplerParameterIiv(sampler::GLuint, pname::GLenum, param::Ptr{GLint})::Cvoid
@glfunc glProgramUniform2i(program::GLuint, location::GLint, v0::GLint, v1::GLint)::Cvoid
@glfunc glUniform4dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glGetDoublev(pname::GLenum, params::Ptr{GLdouble})::Cvoid
@glfunc glTexCoordP1uiv(type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glProgramUniform1f(program::GLuint, location::GLint, v0::GLfloat)::Cvoid
@glfunc glTexParameterIuiv(target::GLenum, pname::GLenum, params::Ptr{GLuint})::Cvoid
@glfunc glUniformMatrix2x3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glPixelStorei(pname::GLenum, param::GLint)::Cvoid
@glfunc glUniform3ui(location::GLint, v0::GLuint, v1::GLuint, v2::GLuint)::Cvoid
@glfunc glGetTexParameterIuiv(target::GLenum, pname::GLenum, params::Ptr{GLuint})::Cvoid
@glfunc glGetShaderiv(shader::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glTexCoordP4ui(type_::GLenum, coords::GLuint)::Cvoid
@glfunc glPointParameteri(pname::GLenum, param::GLint)::Cvoid
@glfunc glTextureStorage1DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei)::Cvoid
@glfunc glEnablei(target::GLenum, index::GLuint)::Cvoid
@glfunc glTexCoordP3uiv(type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glGetRenderbufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glVertexAttribI4sv(index::GLuint, v::Ptr{GLshort})::Cvoid
@glfunc glGetActiveSubroutineName(program::GLuint, shadertype::GLenum, index::GLuint, bufsize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Cvoid
@glfunc glCompileShader(shader::GLuint)::Cvoid
@glfunc glLinkProgram(program::GLuint)::Cvoid
@glfunc glReadPixels(x::GLint, y::GLint, width::GLsizei, height::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glCreateShaderProgramv(type_::GLenum, count::GLsizei, strings::Ptr{GLchar})::GLuint
@glfunc glBufferData(target::GLenum, size::GLsizeiptr, data::Ptr{Cvoid}, usage::GLenum)::Cvoid
@glfunc glPointParameteriv(pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glUniform2fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glDrawTransformFeedbackStream(mode::GLenum, id::GLuint, stream::GLuint)::Cvoid
@glfunc glUniform2dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, width::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glDispatchCompute(num_groups_x::GLuint, num_groups_y::GLuint, num_groups_z::GLuint)::Cvoid
@glfunc glGetBufferSubData(target::GLenum, offset::GLintptr, size::GLsizeiptr, data::Ptr{Cvoid})::Cvoid
@glfunc glVertexP2uiv(type_::GLenum, value::Ptr{GLuint})::Cvoid
@glfunc glUniform4fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glGetProgramResourceLocation(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLint
@glfunc glVertexArrayVertexAttribLFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Cvoid
@glfunc glGetUniformuiv(program::GLuint, location::GLint, params::Ptr{GLuint})::Cvoid
@glfunc glBindImageTexture(unit::GLuint, texture::GLuint, level::GLint, layered::GLboolean, layer::GLint, access::GLenum, format::GLenum)::Cvoid
@glfunc glVertexAttribL4dv(index::GLuint, v::Ptr{GLdouble})::Cvoid
@glfunc glColorP4ui(type_::GLenum, color::GLuint)::Cvoid
@glfunc glUniform2f(location::GLint, v0::GLfloat, v1::GLfloat)::Cvoid
@glfunc glColorP4uiv(type_::GLenum, color::Ptr{GLuint})::Cvoid
@glfunc glVertexAttribIPointer(index::GLuint, size::GLint, type_::GLenum, stride::GLsizei, pointer::Ptr{Cvoid})::Cvoid
@glfunc glGetProgramPipelineiv(pipeline::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glMultiTexCoordP3uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glGetProgramResourceName(program::GLuint, programInterface::GLenum, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Cvoid
@glfunc glVertexP4ui(type_::GLenum, value::GLuint)::Cvoid
@glfunc glFrontFace(mode::GLenum)::Cvoid
@glfunc glProgramUniform4i(program::GLuint, location::GLint, v0::GLint, v1::GLint, v2::GLint, v3::GLint)::Cvoid
@glfunc glPointParameterfv(pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glShaderStorageBlockBinding(program::GLuint, storageBlockIndex::GLuint, storageBlockBinding::GLuint)::Cvoid
@glfunc glClearStencil(s::GLint)::Cvoid
@glfunc glBlendEquation(mode::GLenum)::Cvoid
@glfunc glIsProgramPipeline(pipeline::GLuint)::Bool
@glfunc glUniform3f(location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat)::Cvoid
@glfunc glVertexAttribI4usv(index::GLuint, v::Ptr{GLushort})::Cvoid
@glfunc glFramebufferParameteri(target::GLenum, pname::GLenum, param::GLint)::Cvoid
@glfunc glGenSamplers(count::GLsizei, samplers::Ptr{GLuint})::Cvoid
@glfunc glUniformMatrix4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glBlendColor(red::GLfloat, green::GLfloat, blue::GLfloat, alpha::GLfloat)::Cvoid
@glfunc glInvalidateTexImage(texture::GLuint, level::GLint)::Cvoid
@glfunc glGetSubroutineIndex(program::GLuint, shadertype::GLenum, name::Ptr{GLchar})::GLuint
@glfunc glVertexAttribL3dv(index::GLuint, v::Ptr{GLdouble})::Cvoid
@glfunc glProgramUniformMatrix2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glDrawElementsInstancedBaseInstance(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, instancecount::GLsizei, baseinstance::GLuint)::Cvoid
@glfunc glIndexub(c::GLubyte)::Cvoid
@glfunc glGenRenderbuffers(n::GLsizei, renderbuffers::Ptr{GLuint})::Cvoid
@glfunc glProgramUniform4dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glProgramUniformMatrix2x3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glTexImage3D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glGetVertexAttribfv(index::GLuint, pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glVertexAttribL4d(index::GLuint, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Cvoid
@glfunc glBindFramebuffer(target::GLenum, framebuffer::GLuint)::Cvoid
@glfunc glFramebufferTexture3D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint, zoffset::GLint)::Cvoid
@glfunc glVertexArrayVertexAttribFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, relativeoffset::GLuint)::Cvoid
@glfunc glGetVertexAttribLdv(index::GLuint, pname::GLenum, params::Ptr{GLdouble})::Cvoid
@glfunc glVertexAttribBinding(attribindex::GLuint, bindingindex::GLuint)::Cvoid
@glfunc glUniformMatrix3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glUniformMatrix4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glProgramUniformMatrix4x3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glProgramUniformMatrix3x4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glGetDebugMessageLog(count::GLuint, bufsize::GLsizei, sources::Ptr{GLenum}, types::Ptr{GLenum}, ids::Ptr{GLuint}, severities::Ptr{GLenum}, lengths::Ptr{GLsizei}, messageLog::Ptr{GLchar})::GLuint
@glfunc glGetVertexAttribiv(index::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glDebugMessageInsert(source::GLenum, type_::GLenum, id::GLuint, severity::GLenum, length::GLsizei, buf::Ptr{GLchar})::Cvoid
@glfunc glNormalP3ui(type_::GLenum, coords::GLuint)::Cvoid
@glfunc glDrawArraysInstanced(mode::GLenum, first::GLint, count::GLsizei, instancecount::GLsizei)::Cvoid
@glfunc glCompressedTexImage2D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, height::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Cvoid})::Cvoid
@glfunc glPushDebugGroup(source::GLenum, id::GLuint, length::GLsizei, message::Ptr{GLchar})::Cvoid
@glfunc glGetUniformBlockIndex(program::GLuint, uniformBlockName::Ptr{GLchar})::GLuint
@glfunc glInvalidateFramebuffer(target::GLenum, numAttachments::GLsizei, attachments::Ptr{GLenum})::Cvoid
@glfunc glVertexAttribP2uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Cvoid
@glfunc glIsEnabledi(target::GLenum, index::GLuint)::Bool
@glfunc glVertexAttribP2ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Cvoid
@glfunc glDrawArrays(mode::GLenum, first::GLint, count::GLsizei)::Cvoid
@glfunc glGetActiveAttrib(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLint}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Cvoid
@glfunc glCopyTexImage1D(target::GLenum, level::GLint, internalformat::GLenum, x::GLint, y::GLint, width::GLsizei, border::GLint)::Cvoid
@glfunc glProgramUniform2f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat)::Cvoid
@glfunc glCopyImageSubData(srcName::GLuint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, dstName::GLuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, srcWidth::GLsizei, srcHeight::GLsizei, srcDepth::GLsizei)::Cvoid
@glfunc glGetError()::GLenum
@glfunc glNormalP3uiv(type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glTexStorage2D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glProgramUniformMatrix4x3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glDrawRangeElementsBaseVertex(mode::GLenum, start::GLuint, END::GLuint, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, basevertex::GLint)::Cvoid
@glfunc glGenProgramPipelines(n::GLsizei, pipelines::Ptr{GLuint})::Cvoid
@glfunc glVertexAttribI4uiv(index::GLuint, v::Ptr{GLuint})::Cvoid
@glfunc glActiveShaderProgram(pipeline::GLuint, program::GLuint)::Cvoid
@glfunc glGetInteger64v(pname::GLenum, params::Ptr{GLint64})::Cvoid
@glfunc glPrimitiveRestartIndex(index::GLuint)::Cvoid
@glfunc glDeleteShader(shader::GLuint)::Cvoid
@glfunc glGenBuffers(n::GLsizei, buffers::Ptr{GLuint})::Cvoid
@glfunc glTexParameterfv(target::GLenum, pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glGetSamplerParameteriv(sampler::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glProgramUniform3d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble, v2::GLdouble)::Cvoid
@glfunc glVertexAttribI1iv(index::GLuint, v::Ptr{GLint})::Cvoid
@glfunc glUniform2uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glUniform1i(location::GLint, v0::GLint)::Cvoid
@glfunc glUniform3uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glProgramUniform1uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glUniform1iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glUniform1fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glScissorIndexedv(index::GLuint, v::Ptr{GLint})::Cvoid
@glfunc glIsTexture(texture::GLuint)::Bool
@glfunc glDrawArraysInstancedBaseInstance(mode::GLenum, first::GLint, count::GLsizei, instancecount::GLsizei, baseinstance::GLuint)::Cvoid
@glfunc glVertexAttribI1i(index::GLuint, x::GLint)::Cvoid
@glfunc glVertexAttribI3ui(index::GLuint, x::GLuint, y::GLuint, z::GLuint)::Cvoid
@glfunc glGetActiveUniformBlockiv(program::GLuint, uniformBlockIndex::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glVertexAttribI3i(index::GLuint, x::GLint, y::GLint, z::GLint)::Cvoid
@glfunc glBlendFunci(buf::GLuint, src::GLenum, dst::GLenum)::Cvoid
@glfunc glGetVertexAttribdv(index::GLuint, pname::GLenum, params::Ptr{GLdouble})::Cvoid
@glfunc glBlendEquationSeparate(modeRGB::GLenum, modeAlpha::GLenum)::Cvoid
@glfunc glFenceSync(condition::GLenum, flags::GLbitfield)::GLsync
@glfunc glSamplerParameterfv(sampler::GLuint, pname::GLenum, param::Ptr{GLfloat})::Cvoid
@glfunc glIsShader(shader::GLuint)::Bool
@glfunc glProgramUniform3f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat)::Cvoid
@glfunc glUniformMatrix4x3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glGetQueryObjectuiv(id::GLuint, pname::GLenum, params::Ptr{GLuint})::Cvoid
@glfunc glPointParameterf(pname::GLenum, param::GLfloat)::Cvoid
@glfunc glIndexubv(c::Ptr{GLubyte})::Cvoid
@glfunc glClearBufferiv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLint})::Cvoid
@glfunc glBindVertexArray(array::GLuint)::Cvoid
@glfunc glGetInternalformati64v(target::GLenum, internalformat::GLenum, pname::GLenum, bufSize::GLsizei, params::Ptr{GLint64})::Cvoid
@glfunc glVertexP4uiv(type_::GLenum, value::Ptr{GLuint})::Cvoid
@glfunc glVertexAttribI2uiv(index::GLuint, v::Ptr{GLuint})::Cvoid
@glfunc glGetProgramResourceiv(program::GLuint, programInterface::GLenum, index::GLuint, propCount::GLsizei, props::Ptr{GLenum}, bufSize::GLsizei, length::Ptr{GLsizei}, params::Ptr{GLint})::Cvoid
@glfunc glViewport(x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glTexImage1D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glUniform1uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glProgramUniform4ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint, v2::GLuint, v3::GLuint)::Cvoid
@glfunc glUniform1f(location::GLint, v0::GLfloat)::Cvoid
@glfunc glVertexAttribP3uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Cvoid
@glfunc glBeginQuery(target::GLenum, id::GLuint)::Cvoid
@glfunc glMultiDrawArrays(mode::GLenum, first::Ptr{GLint}, count::Ptr{GLsizei}, drawcount::GLsizei)::Cvoid
@glfunc glDrawBuffer(mode::GLenum)::Cvoid
@glfunc glLogicOp(opcode::GLenum)::Cvoid
@glfunc glObjectLabel(identifier::GLenum, name::GLuint, length::GLsizei, label::Ptr{GLchar})::Cvoid
@glfunc glUniformMatrix3x2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glUniform3d(location::GLint, x::GLdouble, y::GLdouble, z::GLdouble)::Cvoid
@glfunc glDepthRangeIndexed(index::GLuint, n::GLdouble, f::GLdouble)::Cvoid
@glfunc glGetProgramBinary(program::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, binaryFormat::Ptr{GLenum}, binary::Ptr{Cvoid})::Cvoid
@glfunc glPointSize(size::GLfloat)::Cvoid
@glfunc glGetUniformfv(program::GLuint, location::GLint, params::Ptr{GLfloat})::Cvoid
@glfunc glClearBufferfv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLfloat})::Cvoid
@glfunc glCopyTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, x::GLint, y::GLint, width::GLsizei)::Cvoid
@glfunc glIsEnabled(cap::GLenum)::Bool
@glfunc glCreateShader(type_::GLenum)::GLuint
@glfunc glTextureStorage2DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glPixelStoref(pname::GLenum, param::GLfloat)::Cvoid
@glfunc glGetMultisamplefv(pname::GLenum, index::GLuint, val::Ptr{GLfloat})::Cvoid
@glfunc glGetFragDataIndex(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glGetUniformIndices(program::GLuint, uniformCount::GLsizei, uniformNames::Ptr{Ptr{GLchar}}, uniformIndices::Ptr{GLuint})::Cvoid
@glfunc glUniform1dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glGetFragDataLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glMultiTexCoordP2ui(texture::GLenum, type_::GLenum, coords::GLuint)::Cvoid
@glfunc glDepthFunc(func_::GLenum)::Cvoid
@glfunc glVertexAttribI4iv(index::GLuint, v::Ptr{GLint})::Cvoid
@glfunc glUniformMatrix2x4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glBufferSubData(target::GLenum, offset::GLintptr, size::GLsizeiptr, data::Ptr{Cvoid})::Cvoid
@glfunc glUniformMatrix3x4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glBindBufferRange(target::GLenum, index::GLuint, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Cvoid
@glfunc glGenQueries(n::GLsizei, ids::Ptr{GLuint})::Cvoid
@glfunc glDebugMessageCallback(callback::Ptr{Cvoid}, userParam::Ptr{Cvoid})::Cvoid
@glfunc glDebugMessageCallbackARB(callback::Ptr{Cvoid}, userParam::Ptr{Cvoid})::Cvoid
@glfunc glInvalidateTexSubImage(texture::GLuint, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::Cvoid
@glfunc glColorP3uiv(type_::GLenum, color::Ptr{GLuint})::Cvoid
@glfunc glTexStorage1D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei)::Cvoid
@glfunc glBlendFunc(sfactor::GLenum, dfactor::GLenum)::Cvoid
@glfunc glGetBooleanv(pname::GLenum, params::Ptr{GLboolean})::Cvoid
@glfunc glUniformMatrix3x4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glGetObjectLabel(identifier::GLenum, name::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, label::Ptr{GLchar})::Cvoid
@glfunc glSampleCoverage(value::GLfloat, invert::GLboolean)::Cvoid
@glfunc glProgramUniformMatrix3x2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glVertexAttribL2dv(index::GLuint, v::Ptr{GLdouble})::Cvoid
@glfunc glGetFloatv(pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glProvokingVertex(mode::GLenum)::Cvoid
@glfunc glVertexAttribL3d(index::GLuint, x::GLdouble, y::GLdouble, z::GLdouble)::Cvoid
@glfunc glClearDepth(depth::GLdouble)::Cvoid
@glfunc glInvalidateBufferData(buffer::GLuint)::Cvoid
@glfunc glProgramParameteri(program::GLuint, pname::GLenum, value::GLint)::Cvoid
@glfunc glUniformMatrix3x2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glDisable(cap::GLenum)::Cvoid
@glfunc glMultiDrawElementsIndirect(mode::GLenum, type_::GLenum, indirect::Ptr{Cvoid}, drawcount::GLsizei, stride::GLsizei)::Cvoid
@glfunc glMultiDrawElementsBaseVertex(mode::GLenum, count::Ptr{GLsizei}, type_::GLenum, indices::Ptr{Ptr{Cvoid}}, drawcount::GLsizei, basevertex::Ptr{GLint})::Cvoid
@glfunc glFlushMappedBufferRange(target::GLenum, offset::GLintptr, length::GLsizeiptr)::Cvoid
@glfunc glGetUniformdv(program::GLuint, location::GLint, params::Ptr{GLdouble})::Cvoid
@glfunc glGetProgramInterfaceiv(program::GLuint, programInterface::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glTransformFeedbackVaryings(program::GLuint, count::GLsizei, varyings::Ptr{Ptr{GLchar}}, bufferMode::GLenum)::Cvoid
@glfunc glGetVertexAttribIuiv(index::GLuint, pname::GLenum, params::Ptr{GLuint})::Cvoid
@glfunc glGetShaderInfoLog(shader::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Cvoid
@glfunc glRenderbufferStorageMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glUniformMatrix2x3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glUseProgramStages(pipeline::GLuint, stages::GLbitfield, program::GLuint)::Cvoid
@glfunc glVertexAttribLFormat(attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Cvoid
@glfunc glProgramUniform1i(program::GLuint, location::GLint, v0::GLint)::Cvoid
@glfunc glGetFramebufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glDeleteProgramPipelines(n::GLsizei, pipelines::Ptr{GLuint})::Cvoid
@glfunc glProgramUniform2fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glProgramUniform1iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glBindBuffer(target::GLenum, buffer::GLuint)::Cvoid
@glfunc glGetAttribLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glProgramUniform3ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint, v2::GLuint)::Cvoid
@glfunc glTexParameteri(target::GLenum, pname::GLenum, param::GLint)::Cvoid
@glfunc glWaitSync(sync::GLsync, flags::GLbitfield, timeout::GLuint64)::Cvoid
@glfunc glTextureStorage3DMultisampleEXT(texture::GLuint, target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Cvoid
@glfunc glIsVertexArray(array::GLuint)::Bool
@glfunc glEnableVertexAttribArray(index::GLuint)::Cvoid
@glfunc glObjectPtrLabel(ptr::Ptr{Cvoid}, length::GLsizei, label::Ptr{GLchar})::Cvoid
@glfunc glProgramBinary(program::GLuint, binaryFormat::GLenum, binary::Ptr{Cvoid}, length::GLsizei)::Cvoid
@glfunc glCompressedTexImage1D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Cvoid})::Cvoid
@glfunc glTexCoordP2uiv(type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glUseProgram(program::GLuint)::Cvoid
@glfunc glProgramUniform3i(program::GLuint, location::GLint, v0::GLint, v1::GLint, v2::GLint)::Cvoid
@glfunc glVertexAttribI2ui(index::GLuint, x::GLuint, y::GLuint)::Cvoid
@glfunc glGetActiveSubroutineUniformiv(program::GLuint, shadertype::GLenum, index::GLuint, pname::GLenum, values::Ptr{GLint})::Cvoid
@glfunc glDepthMask(flag::GLboolean)::Cvoid
@glfunc glPolygonMode(face::GLenum, mode::GLenum)::Cvoid
@glfunc glVertexAttribI3uiv(index::GLuint, v::Ptr{GLuint})::Cvoid
@glfunc glFramebufferTexture1D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint)::Cvoid
@glfunc glGetActiveSubroutineUniformName(program::GLuint, shadertype::GLenum, index::GLuint, bufsize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Cvoid
@glfunc glGenFramebuffers(n::GLsizei, framebuffers::Ptr{GLuint})::Cvoid
@glfunc glFramebufferTextureLayer(target::GLenum, attachment::GLenum, texture::GLuint, level::GLint, layer::GLint)::Cvoid
@glfunc glViewportArrayv(first::GLuint, count::GLsizei, v::Ptr{GLfloat})::Cvoid
@glfunc glDrawRangeElements(mode::GLenum, start::GLuint, END::GLuint, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid})::Cvoid
@glfunc glCopyTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glStencilMaskSeparate(face::GLenum, mask::GLuint)::Cvoid
@glfunc glGetProgramInfoLog(program::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Cvoid
@glfunc glGetProgramResourceIndex(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLuint
@glfunc glBlitFramebuffer(srcX0::GLint, srcY0::GLint, srcX1::GLint, srcY1::GLint, dstX0::GLint, dstY0::GLint, dstX1::GLint, dstY1::GLint, mask::GLbitfield, filter::GLenum)::Cvoid
@glfunc glBeginTransformFeedback(primitiveMode::GLenum)::Cvoid
@glfunc glVertexAttribI4bv(index::GLuint, v::Ptr{GLbyte})::Cvoid
@glfunc glIsSampler(sampler::GLuint)::Bool
@glfunc glVertexAttribI4ui(index::GLuint, x::GLuint, y::GLuint, z::GLuint, w::GLuint)::Cvoid
@glfunc glProgramUniformMatrix3x4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glCheckFramebufferStatus(target::GLenum)::GLenum
@glfunc glProgramUniformMatrix3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glTextureBufferRangeEXT(texture::GLuint, target::GLenum, internalformat::GLenum, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Cvoid
@glfunc glInvalidateSubFramebuffer(target::GLenum, numAttachments::GLsizei, attachments::Ptr{GLenum}, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glDeleteTransformFeedbacks(n::GLsizei, ids::Ptr{GLuint})::Cvoid
@glfunc glGetActiveUniformName(program::GLuint, uniformIndex::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, uniformName::Ptr{GLchar})::Cvoid
@glfunc glPatchParameterfv(pname::GLenum, values::Ptr{GLfloat})::Cvoid
@glfunc glProgramUniform4d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble, v2::GLdouble, v3::GLdouble)::Cvoid
@glfunc glSamplerParameteriv(sampler::GLuint, pname::GLenum, param::Ptr{GLint})::Cvoid
@glfunc glTextureStorage2DMultisampleEXT(texture::GLuint, target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Cvoid
@glfunc glStencilOpSeparate(face::GLenum, sfail::GLenum, dpfail::GLenum, dppass::GLenum)::Cvoid
@glfunc glScissorIndexed(index::GLuint, left::GLint, bottom::GLint, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glVertexAttribI3iv(index::GLuint, v::Ptr{GLint})::Cvoid
@glfunc glBeginQueryIndexed(target::GLenum, index::GLuint, id::GLuint)::Cvoid
@glfunc glValidateProgramPipeline(pipeline::GLuint)::Cvoid
@glfunc glUnmapBuffer(target::GLenum)::Bool
@glfunc glEndQuery(target::GLenum)::Cvoid
@glfunc glStencilOp(fail::GLenum, zfail::GLenum, zpass::GLenum)::Cvoid
@glfunc glCompressedTexImage3D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Cvoid})::Cvoid
@glfunc glSampleMaski(index::GLuint, mask::GLbitfield)::Cvoid
@glfunc glDisableVertexAttribArray(index::GLuint)::Cvoid
@glfunc glVertexAttribI2i(index::GLuint, x::GLint, y::GLint)::Cvoid
@glfunc glCompressedTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, width::GLsizei, height::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Cvoid})::Cvoid
@glfunc glGetVertexAttribPointerv(index::GLuint, pname::GLenum, pointer::Ptr{Ptr{Cvoid}})::Cvoid
@glfunc glDeleteFramebuffers(n::GLsizei, framebuffers::Ptr{GLuint})::Cvoid
@glfunc glUniformMatrix4x2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glInvalidateBufferSubData(buffer::GLuint, offset::GLintptr, length::GLsizeiptr)::Cvoid
@glfunc glFramebufferTexture(target::GLenum, attachment::GLenum, texture::GLuint, level::GLint)::Cvoid
@glfunc glTexImage3DMultisample(target::GLenum, samples::GLsizei, internalformat::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Cvoid
@glfunc glVertexAttribL1d(index::GLuint, x::GLdouble)::Cvoid
@glfunc glTextureStorage3DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei)::Cvoid
@glfunc glGetBufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glCopyBufferSubData(readTarget::GLenum, writeTarget::GLenum, readOffset::GLintptr, writeOffset::GLintptr, size::GLsizeiptr)::Cvoid
@glfunc glSamplerParameterf(sampler::GLuint, pname::GLenum, param::GLfloat)::Cvoid
@glfunc glColorMask(red::GLboolean, green::GLboolean, blue::GLboolean, alpha::GLboolean)::Cvoid
@glfunc glBlendFuncSeparate(sfactorRGB::GLenum, dfactorRGB::GLenum, sfactorAlpha::GLenum, dfactorAlpha::GLenum)::Cvoid
@glfunc glUniform3fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glVertexAttribL1dv(index::GLuint, v::Ptr{GLdouble})::Cvoid
@glfunc glUniform4i(location::GLint, v0::GLint, v1::GLint, v2::GLint, v3::GLint)::Cvoid
@glfunc glMultiTexCoordP3ui(texture::GLenum, type_::GLenum, coords::GLuint)::Cvoid
@glfunc glDrawBuffers(n::GLsizei, bufs::Ptr{GLenum})::Cvoid
@glfunc glColorP3ui(type_::GLenum, color::GLuint)::Cvoid
@glfunc glProgramUniformMatrix2x4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glVertexP2ui(type_::GLenum, value::GLuint)::Cvoid
@glfunc glDrawElementsInstanced(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, instancecount::GLsizei)::Cvoid
@glfunc glDrawElementsInstancedEXT(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, instancecount::GLsizei)::Cvoid
@glfunc glGetUniformiv(program::GLuint, location::GLint, params::Ptr{GLint})::Cvoid
@glfunc glTexImage2D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, height::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glGetQueryObjecti64v(id::GLuint, pname::GLenum, params::Ptr{GLint64})::Cvoid
@glfunc glGetTexImage(target::GLenum, level::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glGetTexLevelParameteriv(target::GLenum, level::GLint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, width::GLsizei, height::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glDeleteVertexArrays(n::GLsizei, arrays::Ptr{GLuint})::Cvoid
@glfunc glIsRenderbuffer(renderbuffer::GLuint)::Bool
@glfunc glGetProgramResourceLocationIndex(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLint
@glfunc glGetInteger64i_v(target::GLenum, index::GLuint, data::Ptr{GLint64})::Cvoid
@glfunc glProgramUniform1ui(program::GLuint, location::GLint, v0::GLuint)::Cvoid
@glfunc glUniform4iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glProgramUniform3fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Cvoid
@glfunc glVertexAttribL2d(index::GLuint, x::GLdouble, y::GLdouble)::Cvoid
@glfunc glUniform2d(location::GLint, x::GLdouble, y::GLdouble)::Cvoid
@glfunc glGetBufferParameteri64v(target::GLenum, pname::GLenum, params::Ptr{GLint64})::Cvoid
@glfunc glTexCoordP1ui(type_::GLenum, coords::GLuint)::Cvoid
@glfunc glDeleteBuffers(n::GLsizei, buffers::Ptr{GLuint})::Cvoid
@glfunc glProgramUniformMatrix2x4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glMultiTexCoordP4uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glVertexAttribPointer(index::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, stride::GLsizei, pointer::Ptr{Cvoid})::Cvoid
@glfunc glVertexP3uiv(type_::GLenum, value::Ptr{GLuint})::Cvoid
@glfunc glDispatchComputeIndirect(indirect::GLintptr)::Cvoid
@glfunc glProgramUniform1d(program::GLuint, location::GLint, v0::GLdouble)::Cvoid
@glfunc glGetFloati_v(target::GLenum, index::GLuint, data::Ptr{GLfloat})::Cvoid
@glfunc glDebugMessageControl(source::GLenum, type_::GLenum, severity::GLenum, count::GLsizei, ids::Ptr{GLuint}, enabled::GLboolean)::Cvoid
@glfunc glVertexAttribFormat(attribindex::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, relativeoffset::GLuint)::Cvoid
@glfunc glClearColor(red::GLfloat, green::GLfloat, blue::GLfloat, alpha::GLfloat)::Cvoid
@glfunc glIsFramebuffer(framebuffer::GLuint)::Bool
@glfunc glVertexAttribP1uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Cvoid
@glfunc glUniform3i(location::GLint, v0::GLint, v1::GLint, v2::GLint)::Cvoid
@glfunc glGetString(name::GLenum)::Ptr{GLchar}
@glfunc glGenTextures(n::GLsizei, textures::Ptr{GLuint})::Cvoid
@glfunc glFramebufferRenderbuffer(target::GLenum, attachment::GLenum, renderbuffertarget::GLenum, renderbuffer::GLuint)::Cvoid
@glfunc glGetQueryObjectiv(id::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glBindProgramPipeline(pipeline::GLuint)::Cvoid
@glfunc glGetActiveUniformBlockName(program::GLuint, uniformBlockIndex::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, uniformBlockName::Ptr{GLchar})::Cvoid
@glfunc glUniformMatrix2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glTexStorage3D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei)::Cvoid
@glfunc glTexCoordP3ui(type_::GLenum, coords::GLuint)::Cvoid
@glfunc glDeleteSync(sync::GLsync)::Cvoid
@glfunc glBindFragDataLocation(program::GLuint, color::GLuint, name::Ptr{GLchar})::Cvoid
@glfunc glGetShaderPrecisionFormat(shadertype::GLenum, precisiontype::GLenum, range_::Ptr{GLint}, precision::Ptr{GLint})::Cvoid
@glfunc glGenTransformFeedbacks(n::GLsizei, ids::Ptr{GLuint})::Cvoid
@glfunc glProgramUniform4iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glHint(target::GLenum, mode::GLenum)::Cvoid
@glfunc glVertexArrayVertexAttribBindingEXT(vaobj::GLuint, attribindex::GLuint, bindingindex::GLuint)::Cvoid
@glfunc glDrawTransformFeedback(mode::GLenum, id::GLuint)::Cvoid
@glfunc glUniform1ui(location::GLint, v0::GLuint)::Cvoid
@glfunc glTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Cvoid})::Cvoid
@glfunc glBeginConditionalRender(id::GLuint, mode::GLenum)::Cvoid
@glfunc glGetActiveUniformsiv(program::GLuint, uniformCount::GLsizei, uniformIndices::Ptr{GLuint}, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glGetStringi(name::GLenum, index::GLuint)::Ptr{GLchar}
@glfunc glMultiDrawArraysIndirect(mode::GLenum, indirect::Ptr{Cvoid}, drawcount::GLsizei, stride::GLsizei)::Cvoid
@glfunc glDepthRange(near_::GLdouble, far_::GLdouble)::Cvoid
@glfunc glUniform2ui(location::GLint, v0::GLuint, v1::GLuint)::Cvoid
@glfunc glBindFragDataLocationIndexed(program::GLuint, colorNumber::GLuint, index::GLuint, name::Ptr{GLchar})::Cvoid
@glfunc glDrawElementsBaseVertex(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, basevertex::GLint)::Cvoid
@glfunc glMultiTexCoordP4ui(texture::GLenum, type_::GLenum, coords::GLuint)::Cvoid
@glfunc glGetTexParameterfv(target::GLenum, pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glVertexArrayBindVertexBufferEXT(vaobj::GLuint, bindingindex::GLuint, buffer::GLuint, offset::GLintptr, stride::GLsizei)::Cvoid
@glfunc glScissor(x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glClearDepthf(d::GLfloat)::Cvoid
@glfunc glProgramUniformMatrix4x2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glDrawElementsInstancedBaseVertex(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid}, instancecount::GLsizei, basevertex::GLint)::Cvoid
@glfunc glClearNamedBufferDataEXT(buffer::GLuint, internalformat::GLenum, format::GLenum, type_::GLenum, data::Ptr{Cvoid})::Cvoid
@glfunc glProgramUniform2iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glStencilMask(mask::GLuint)::Cvoid
@glfunc glCopyTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glGetTexLevelParameterfv(target::GLenum, level::GLint, pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glColorMaski(index::GLuint, r::GLboolean, g::GLboolean, b::GLboolean, a::GLboolean)::Cvoid
@glfunc glVertexP3ui(type_::GLenum, value::GLuint)::Cvoid
@glfunc glUniformMatrix2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glGetProgramPipelineInfoLog(pipeline::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Cvoid
@glfunc glVertexAttribP1ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Cvoid
@glfunc glUniform3iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glUniformSubroutinesuiv(shadertype::GLenum, count::GLsizei, indices::Ptr{GLuint})::Cvoid
@glfunc glPatchParameteri(pname::GLenum, value::GLint)::Cvoid
@glfunc glGenVertexArrays(n::GLsizei, arrays::Ptr{GLuint})::Cvoid
@glfunc glStencilFunc(func_::GLenum, ref::GLint, mask::GLuint)::Cvoid
@glfunc glGetInternalformativ(target::GLenum, internalformat::GLenum, pname::GLenum, bufSize::GLsizei, params::Ptr{GLint})::Cvoid
@glfunc glMinSampleShading(value::GLfloat)::Cvoid
@glfunc glProgramUniform2uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Cvoid
@glfunc glGetActiveUniform(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLint}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Cvoid
@glfunc glVertexAttribI4i(index::GLuint, x::GLint, y::GLint, z::GLint, w::GLint)::Cvoid
@glfunc glClearNamedBufferSubDataEXT(buffer::GLuint, internalformat::GLenum, offset::GLsizeiptr, size::GLsizeiptr, format::GLenum, type_::GLenum, data::Ptr{Cvoid})::Cvoid
@glfunc glUniformMatrix4x2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Cvoid
@glfunc glDeleteTextures(n::GLsizei, textures::Ptr{GLuint})::Cvoid
@glfunc glProgramUniformMatrix4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glCullFace(mode::GLenum)::Cvoid
@glfunc glProgramUniformMatrix3x2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glTexBufferRange(target::GLenum, internalformat::GLenum, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Cvoid
@glfunc glClearBufferSubData(target::GLenum, internalformat::GLenum, offset::GLintptr, size::GLsizeiptr, format::GLenum, type_::GLenum, data::Ptr{Cvoid})::Cvoid
@glfunc glLineWidth(width::GLfloat)::Cvoid
@glfunc glCompressedTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Cvoid})::Cvoid
@glfunc glVertexArrayVertexBindingDivisorEXT(vaobj::GLuint, bindingindex::GLuint, divisor::GLuint)::Cvoid
@glfunc glClearBufferfi(buffer::GLenum, drawbuffer::GLint, depth::GLfloat, stencil::GLint)::Cvoid
@glfunc glIsProgram(program::GLuint)::Bool
@glfunc glGetVertexAttribIiv(index::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glGetTransformFeedbackVarying(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLsizei}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Cvoid
@glfunc glVertexAttribLPointer(index::GLuint, size::GLint, type_::GLenum, stride::GLsizei, pointer::Ptr{Cvoid})::Cvoid
@glfunc glGetFramebufferAttachmentParameteriv(target::GLenum, attachment::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glGetActiveAtomicCounterBufferiv(program::GLuint, bufferIndex::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glProgramUniform3dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Cvoid
@glfunc glUniformMatrix4x3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Cvoid
@glfunc glVertexAttribI4ubv(index::GLuint, v::Ptr{GLubyte})::Cvoid
@glfunc glCreateProgram()::GLuint
@glfunc glUniformBlockBinding(program::GLuint, uniformBlockIndex::GLuint, uniformBlockBinding::GLuint)::Cvoid
@glfunc glEndQueryIndexed(target::GLenum, index::GLuint)::Cvoid
@glfunc glTexStorage2DMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Cvoid
@glfunc glGetSynciv(sync::GLsync, pname::GLenum, bufSize::GLsizei, length::Ptr{GLsizei}, values::Ptr{GLint})::Cvoid
@glfunc glClampColor(target::GLenum, clamp::GLenum)::Cvoid
@glfunc glVertexAttribP3ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Cvoid
@glfunc glBindAttribLocation(program::GLuint, index::GLuint, name::Ptr{GLchar})::Cvoid
@glfunc glBindVertexBuffer(bindingindex::GLuint, buffer::GLuint, offset::GLintptr, stride::GLsizei)::Cvoid
@glfunc glValidateProgram(program::GLuint)::Cvoid
@glfunc glGetSamplerParameterfv(sampler::GLuint, pname::GLenum, params::Ptr{GLfloat})::Cvoid
@glfunc glGetBooleani_v(target::GLenum, index::GLuint, data::Ptr{GLboolean})::Cvoid
@glfunc glMultiTexCoordP2uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Cvoid
@glfunc glFramebufferTexture2D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint)::Cvoid
@glfunc glEndTransformFeedback()::Cvoid
@glfunc glGetSubroutineUniformLocation(program::GLuint, shadertype::GLenum, name::Ptr{GLchar})::GLint
@glfunc glGetQueryiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glProgramUniform2d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble)::Cvoid
@glfunc glProgramUniform3iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Cvoid
@glfunc glIsSync(sync::GLsync)::Bool
@glfunc glGetTexParameterIiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glGetObjectPtrLabel(ptr::Ptr{Cvoid}, bufSize::GLsizei, length::Ptr{GLsizei}, label::Ptr{GLchar})::Cvoid
@glfunc glGetUniformSubroutineuiv(shadertype::GLenum, location::GLint, params::Ptr{GLuint})::Cvoid
@glfunc glTexBuffer(target::GLenum, internalformat::GLenum, buffer::GLuint)::Cvoid
@glfunc glDeleteQueries(n::GLsizei, ids::Ptr{GLuint})::Cvoid
@glfunc glDisablei(target::GLenum, index::GLuint)::Cvoid
@glfunc glNamedFramebufferParameteriEXT(framebuffer::GLuint, pname::GLenum, param::GLint)::Cvoid
@glfunc glGetUniformLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glMemoryBarrier(barriers::GLbitfield)::Cvoid
@glfunc glGetDoublei_v(target::GLenum, index::GLuint, data::Ptr{GLdouble})::Cvoid
@glfunc glClearBufferuiv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLuint})::Cvoid
@glfunc glRenderbufferStorage(target::GLenum, internalformat::GLenum, width::GLsizei, height::GLsizei)::Cvoid
@glfunc glViewportIndexedf(index::GLuint, x::GLfloat, y::GLfloat, w::GLfloat, h::GLfloat)::Cvoid
@glfunc glDrawElements(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Cvoid})::Cvoid
@glfunc glVertexAttribI1ui(index::GLuint, x::GLuint)::Cvoid
@glfunc glUniform2i(location::GLint, v0::GLint, v1::GLint)::Cvoid
@glfunc glGetQueryIndexediv(target::GLenum, index::GLuint, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glAttachShader(program::GLuint, shader::GLuint)::Cvoid
@glfunc glDrawTransformFeedbackStreamInstanced(mode::GLenum, id::GLuint, stream::GLuint, instancecount::GLsizei)::Cvoid
@glfunc glIsQuery(id::GLuint)::Bool
@glfunc glViewportIndexedfv(index::GLuint, v::Ptr{GLfloat})::Cvoid
@glfunc glVertexBindingDivisor(bindingindex::GLuint, divisor::GLuint)::Cvoid
@glfunc glCopyTexImage2D(target::GLenum, level::GLint, internalformat::GLenum, x::GLint, y::GLint, width::GLsizei, height::GLsizei, border::GLint)::Cvoid
@glfunc glDeleteSamplers(count::GLsizei, samplers::Ptr{GLuint})::Cvoid
@glfunc glGetProgramStageiv(program::GLuint, shadertype::GLenum, pname::GLenum, values::Ptr{GLint})::Cvoid
@glfunc glBindSampler(unit::GLuint, sampler::GLuint)::Cvoid
@glfunc glBindRenderbuffer(target::GLenum, renderbuffer::GLuint)::Cvoid
@glfunc glGetSamplerParameterIuiv(sampler::GLuint, pname::GLenum, params::Ptr{GLuint})::Cvoid
@glfunc glGetTexParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Cvoid
@glfunc glVertexAttribIFormat(attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Cvoid
@glfunc glBlendEquationSeparatei(buf::GLuint, modeRGB::GLenum, modeAlpha::GLenum)::Cvoid
@glfunc glTexImage2DMultisample(target::GLenum, samples::GLsizei, internalformat::GLint, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Cvoid
@glfunc glDepthRangef(n::GLfloat, f::GLfloat)::Cvoid
@glfunc glUniform4f(location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat, v3::GLfloat)::Cvoid
@glfunc glMapBuffer(target::GLenum, access::GLenum)::Ptr{Cvoid}
