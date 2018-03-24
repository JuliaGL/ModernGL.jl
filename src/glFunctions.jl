@glfunc glGetNamedFramebufferParameterivEXT(framebuffer::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glDrawElementsInstancedBaseVertexBaseInstance(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, instancecount::GLsizei, basevertex::GLint, baseinstance::GLuint)::Nothing
@glfunc glReadBuffer(mode::GLenum)::Nothing
@glfunc glBindBufferBase(target::GLenum, index::GLuint, buffer::GLuint)::Nothing
@glfunc glClientWaitSync(sync::GLsync, flags::GLbitfield, timeout::GLuint64)::GLenum
@glfunc glGetIntegeri_v(target::GLenum, index::GLuint, data::Ptr{GLint})::Nothing
@glfunc glTexCoordP2ui(type_::GLenum, coords::GLuint)::Nothing
@glfunc glTexParameterIiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glVertexAttribI2iv(index::GLuint, v::Ptr{GLint})::Nothing
@glfunc glProgramUniformMatrix4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glSamplerParameteri(sampler::GLuint, pname::GLenum, param::GLint)::Nothing
@glfunc glStencilFuncSeparate(face::GLenum, func_::GLenum, ref::GLint, mask::GLuint)::Nothing
@glfunc glResumeTransformFeedback()::Nothing
@glfunc glProgramUniform1fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glProgramUniform3uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glUniform1d(location::GLint, x::GLdouble)::Nothing
@glfunc glUniformMatrix2x4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glFinish()::Nothing
@glfunc glProgramUniformMatrix2x3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glClear(mask::GLbitfield)::Nothing
@glfunc glBindTransformFeedback(target::GLenum, id::GLuint)::Nothing
@glfunc glShaderSource(shader::GLuint, count::GLsizei, string_::Ptr{Ptr{GLchar}}, length::Ptr{GLint})::Nothing
@glfunc glUniform2iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glBindTexture(target::GLenum, texture::GLuint)::Nothing
@glfunc glDrawElementsIndirect(mode::GLenum, type_::GLenum, indirect::Ptr{Nothing})::Nothing
@glfunc glUniformMatrix3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glGetSamplerParameterIiv(sampler::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glGetPointerv(pname::GLenum, params::Ptr{Ptr{Nothing}})::Nothing
@glfunc glReleaseShaderCompiler()::Nothing
@glfunc glGetQueryObjectui64v(id::GLuint, pname::GLenum, params::Ptr{GLuint64})::Nothing
@glfunc glVertexAttribDivisor(index::GLuint, divisor::GLuint)::Nothing
@glfunc glVertexAttribP4ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Nothing
@glfunc glDeleteProgram(program::GLuint)::Nothing
@glfunc glSamplerParameterIuiv(sampler::GLuint, pname::GLenum, param::Ptr{GLuint})::Nothing
@glfunc glGetProgramiv(program::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glUniform3dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glProgramUniform4fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glDrawTransformFeedbackInstanced(mode::GLenum, id::GLuint, instancecount::GLsizei)::Nothing
@glfunc glScissorArrayv(first::GLuint, count::GLsizei, v::Ptr{GLint})::Nothing
@glfunc glGenerateMipmap(target::GLenum)::Nothing
@glfunc glProgramUniform2dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glUniform4d(location::GLint, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Nothing
@glfunc glDeleteRenderbuffers(n::GLsizei, renderbuffers::Ptr{GLuint})::Nothing
@glfunc glPopDebugGroup()::Nothing
@glfunc glGetShaderSource(shader::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, source::Ptr{GLchar})::Nothing
@glfunc glIsBuffer(buffer::GLuint)::Bool
@glfunc glGetAttachedShaders(program::GLuint, maxCount::GLsizei, count::Ptr{GLsizei}, obj::Ptr{GLuint})::Nothing
@glfunc glVertexAttribI1uiv(index::GLuint, v::Ptr{GLuint})::Nothing
@glfunc glMultiTexCoordP1ui(texture::GLenum, type_::GLenum, coords::GLuint)::Nothing
@glfunc glTextureView(texture::GLuint, target::GLenum, origtexture::GLuint, internalformat::GLenum, minlevel::GLuint, numlevels::GLuint, minlayer::GLuint, numlayers::GLuint)::Nothing
@glfunc glProgramUniform4uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glSecondaryColorP3uiv(type_::GLenum, color::Ptr{GLuint})::Nothing
@glfunc glQueryCounter(id::GLuint, target::GLenum)::Nothing
@glfunc glTexStorage3DMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Nothing
@glfunc glDrawArraysIndirect(mode::GLenum, indirect::Ptr{Nothing})::Nothing
@glfunc glUniform4ui(location::GLint, v0::GLuint, v1::GLuint, v2::GLuint, v3::GLuint)::Nothing
@glfunc glProgramUniform4f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat, v3::GLfloat)::Nothing
@glfunc glCompressedTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, width::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Nothing})::Nothing
@glfunc glProgramUniformMatrix2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glTexParameterf(target::GLenum, pname::GLenum, param::GLfloat)::Nothing
@glfunc glShaderBinary(count::GLsizei, shaders::Ptr{GLuint}, binaryformat::GLenum, binary::Ptr{Nothing}, length::GLsizei)::Nothing
@glfunc glPauseTransformFeedback()::Nothing
@glfunc glMultiDrawElements(mode::GLenum, count::Ptr{GLsizei}, type_::GLenum, indices::Ptr{Ptr{Nothing}}, drawcount::GLsizei)::Nothing
@glfunc glGetBufferPointerv(target::GLenum, pname::GLenum, params::Ptr{Ptr{Nothing}})::Nothing
@glfunc glVertexAttribP4uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Nothing
@glfunc glVertexArrayVertexAttribIFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Nothing
@glfunc glEndConditionalRender()::Nothing
@glfunc glFlush()::Nothing
@glfunc glBlendFuncSeparatei(buf::GLuint, srcRGB::GLenum, dstRGB::GLenum, srcAlpha::GLenum, dstAlpha::GLenum)::Nothing
@glfunc glProgramUniform1dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glProgramUniform2ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint)::Nothing
@glfunc glActiveTexture(texture::GLenum)::Nothing
@glfunc glSecondaryColorP3ui(type_::GLenum, color::GLuint)::Nothing
@glfunc glProgramUniformMatrix3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glBlendEquationi(buf::GLuint, mode::GLenum)::Nothing
@glfunc glPolygonOffset(factor::GLfloat, units::GLfloat)::Nothing
@glfunc glDetachShader(program::GLuint, shader::GLuint)::Nothing
@glfunc glUniform4uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glTexParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glGetIntegerv(pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glEnable(cap::GLenum)::Nothing
@glfunc glClearBufferData(target::GLenum, internalformat::GLenum, format::GLenum, type_::GLenum, data::Ptr{Nothing})::Nothing
@glfunc glMapBufferRange(target::GLenum, offset::GLintptr, length::GLsizeiptr, access::GLbitfield)::Ptr{Nothing}
@glfunc glTexCoordP4uiv(type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glDepthRangeArrayv(first::GLuint, count::GLsizei, v::Ptr{GLdouble})::Nothing
@glfunc glGetCompressedTexImage(target::GLenum, level::GLint, img::Ptr{Nothing})::Nothing
@glfunc glProgramUniformMatrix4x2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glIsTransformFeedback(id::GLuint)::Bool
@glfunc glMultiTexCoordP1uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glSamplerParameterIiv(sampler::GLuint, pname::GLenum, param::Ptr{GLint})::Nothing
@glfunc glProgramUniform2i(program::GLuint, location::GLint, v0::GLint, v1::GLint)::Nothing
@glfunc glUniform4dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glGetDoublev(pname::GLenum, params::Ptr{GLdouble})::Nothing
@glfunc glTexCoordP1uiv(type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glProgramUniform1f(program::GLuint, location::GLint, v0::GLfloat)::Nothing
@glfunc glTexParameterIuiv(target::GLenum, pname::GLenum, params::Ptr{GLuint})::Nothing
@glfunc glUniformMatrix2x3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glPixelStorei(pname::GLenum, param::GLint)::Nothing
@glfunc glUniform3ui(location::GLint, v0::GLuint, v1::GLuint, v2::GLuint)::Nothing
@glfunc glGetTexParameterIuiv(target::GLenum, pname::GLenum, params::Ptr{GLuint})::Nothing
@glfunc glGetShaderiv(shader::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glTexCoordP4ui(type_::GLenum, coords::GLuint)::Nothing
@glfunc glPointParameteri(pname::GLenum, param::GLint)::Nothing
@glfunc glTextureStorage1DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei)::Nothing
@glfunc glEnablei(target::GLenum, index::GLuint)::Nothing
@glfunc glTexCoordP3uiv(type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glGetRenderbufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glVertexAttribI4sv(index::GLuint, v::Ptr{GLshort})::Nothing
@glfunc glGetActiveSubroutineName(program::GLuint, shadertype::GLenum, index::GLuint, bufsize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Nothing
@glfunc glCompileShader(shader::GLuint)::Nothing
@glfunc glLinkProgram(program::GLuint)::Nothing
@glfunc glReadPixels(x::GLint, y::GLint, width::GLsizei, height::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glCreateShaderProgramv(type_::GLenum, count::GLsizei, strings::Ptr{GLchar})::GLuint
@glfunc glBufferData(target::GLenum, size::GLsizeiptr, data::Ptr{Nothing}, usage::GLenum)::Nothing
@glfunc glPointParameteriv(pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glUniform2fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glDrawTransformFeedbackStream(mode::GLenum, id::GLuint, stream::GLuint)::Nothing
@glfunc glUniform2dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, width::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glDispatchCompute(num_groups_x::GLuint, num_groups_y::GLuint, num_groups_z::GLuint)::Nothing
@glfunc glGetBufferSubData(target::GLenum, offset::GLintptr, size::GLsizeiptr, data::Ptr{Nothing})::Nothing
@glfunc glVertexP2uiv(type_::GLenum, value::Ptr{GLuint})::Nothing
@glfunc glUniform4fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glGetProgramResourceLocation(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLint
@glfunc glVertexArrayVertexAttribLFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Nothing
@glfunc glGetUniformuiv(program::GLuint, location::GLint, params::Ptr{GLuint})::Nothing
@glfunc glBindImageTexture(unit::GLuint, texture::GLuint, level::GLint, layered::GLboolean, layer::GLint, access::GLenum, format::GLenum)::Nothing
@glfunc glVertexAttribL4dv(index::GLuint, v::Ptr{GLdouble})::Nothing
@glfunc glColorP4ui(type_::GLenum, color::GLuint)::Nothing
@glfunc glUniform2f(location::GLint, v0::GLfloat, v1::GLfloat)::Nothing
@glfunc glColorP4uiv(type_::GLenum, color::Ptr{GLuint})::Nothing
@glfunc glVertexAttribIPointer(index::GLuint, size::GLint, type_::GLenum, stride::GLsizei, pointer::Ptr{Nothing})::Nothing
@glfunc glGetProgramPipelineiv(pipeline::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glMultiTexCoordP3uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glGetProgramResourceName(program::GLuint, programInterface::GLenum, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Nothing
@glfunc glVertexP4ui(type_::GLenum, value::GLuint)::Nothing
@glfunc glFrontFace(mode::GLenum)::Nothing
@glfunc glProgramUniform4i(program::GLuint, location::GLint, v0::GLint, v1::GLint, v2::GLint, v3::GLint)::Nothing
@glfunc glPointParameterfv(pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glShaderStorageBlockBinding(program::GLuint, storageBlockIndex::GLuint, storageBlockBinding::GLuint)::Nothing
@glfunc glClearStencil(s::GLint)::Nothing
@glfunc glBlendEquation(mode::GLenum)::Nothing
@glfunc glIsProgramPipeline(pipeline::GLuint)::Bool
@glfunc glUniform3f(location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat)::Nothing
@glfunc glVertexAttribI4usv(index::GLuint, v::Ptr{GLushort})::Nothing
@glfunc glFramebufferParameteri(target::GLenum, pname::GLenum, param::GLint)::Nothing
@glfunc glGenSamplers(count::GLsizei, samplers::Ptr{GLuint})::Nothing
@glfunc glUniformMatrix4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glBlendColor(red::GLfloat, green::GLfloat, blue::GLfloat, alpha::GLfloat)::Nothing
@glfunc glInvalidateTexImage(texture::GLuint, level::GLint)::Nothing
@glfunc glGetSubroutineIndex(program::GLuint, shadertype::GLenum, name::Ptr{GLchar})::GLuint
@glfunc glVertexAttribL3dv(index::GLuint, v::Ptr{GLdouble})::Nothing
@glfunc glProgramUniformMatrix2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glDrawElementsInstancedBaseInstance(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, instancecount::GLsizei, baseinstance::GLuint)::Nothing
@glfunc glIndexub(c::GLubyte)::Nothing
@glfunc glGenRenderbuffers(n::GLsizei, renderbuffers::Ptr{GLuint})::Nothing
@glfunc glProgramUniform4dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glProgramUniformMatrix2x3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glTexImage3D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glGetVertexAttribfv(index::GLuint, pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glVertexAttribL4d(index::GLuint, x::GLdouble, y::GLdouble, z::GLdouble, w::GLdouble)::Nothing
@glfunc glBindFramebuffer(target::GLenum, framebuffer::GLuint)::Nothing
@glfunc glFramebufferTexture3D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint, zoffset::GLint)::Nothing
@glfunc glVertexArrayVertexAttribFormatEXT(vaobj::GLuint, attribindex::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, relativeoffset::GLuint)::Nothing
@glfunc glGetVertexAttribLdv(index::GLuint, pname::GLenum, params::Ptr{GLdouble})::Nothing
@glfunc glVertexAttribBinding(attribindex::GLuint, bindingindex::GLuint)::Nothing
@glfunc glUniformMatrix3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glUniformMatrix4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glProgramUniformMatrix4x3dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glProgramUniformMatrix3x4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glGetDebugMessageLog(count::GLuint, bufsize::GLsizei, sources::Ptr{GLenum}, types::Ptr{GLenum}, ids::Ptr{GLuint}, severities::Ptr{GLenum}, lengths::Ptr{GLsizei}, messageLog::Ptr{GLchar})::GLuint
@glfunc glGetVertexAttribiv(index::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glDebugMessageInsert(source::GLenum, type_::GLenum, id::GLuint, severity::GLenum, length::GLsizei, buf::Ptr{GLchar})::Nothing
@glfunc glNormalP3ui(type_::GLenum, coords::GLuint)::Nothing
@glfunc glDrawArraysInstanced(mode::GLenum, first::GLint, count::GLsizei, instancecount::GLsizei)::Nothing
@glfunc glCompressedTexImage2D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, height::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Nothing})::Nothing
@glfunc glPushDebugGroup(source::GLenum, id::GLuint, length::GLsizei, message::Ptr{GLchar})::Nothing
@glfunc glGetUniformBlockIndex(program::GLuint, uniformBlockName::Ptr{GLchar})::GLuint
@glfunc glInvalidateFramebuffer(target::GLenum, numAttachments::GLsizei, attachments::Ptr{GLenum})::Nothing
@glfunc glVertexAttribP2uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Nothing
@glfunc glIsEnabledi(target::GLenum, index::GLuint)::Bool
@glfunc glVertexAttribP2ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Nothing
@glfunc glDrawArrays(mode::GLenum, first::GLint, count::GLsizei)::Nothing
@glfunc glGetActiveAttrib(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLint}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Nothing
@glfunc glCopyTexImage1D(target::GLenum, level::GLint, internalformat::GLenum, x::GLint, y::GLint, width::GLsizei, border::GLint)::Nothing
@glfunc glProgramUniform2f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat)::Nothing
@glfunc glCopyImageSubData(srcName::GLuint, srcTarget::GLenum, srcLevel::GLint, srcX::GLint, srcY::GLint, srcZ::GLint, dstName::GLuint, dstTarget::GLenum, dstLevel::GLint, dstX::GLint, dstY::GLint, dstZ::GLint, srcWidth::GLsizei, srcHeight::GLsizei, srcDepth::GLsizei)::Nothing
@glfunc glGetError()::GLenum
@glfunc glNormalP3uiv(type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glTexStorage2D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Nothing
@glfunc glProgramUniformMatrix4x3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glDrawRangeElementsBaseVertex(mode::GLenum, start::GLuint, END::GLuint, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, basevertex::GLint)::Nothing
@glfunc glGenProgramPipelines(n::GLsizei, pipelines::Ptr{GLuint})::Nothing
@glfunc glVertexAttribI4uiv(index::GLuint, v::Ptr{GLuint})::Nothing
@glfunc glActiveShaderProgram(pipeline::GLuint, program::GLuint)::Nothing
@glfunc glGetInteger64v(pname::GLenum, params::Ptr{GLint64})::Nothing
@glfunc glPrimitiveRestartIndex(index::GLuint)::Nothing
@glfunc glDeleteShader(shader::GLuint)::Nothing
@glfunc glGenBuffers(n::GLsizei, buffers::Ptr{GLuint})::Nothing
@glfunc glTexParameterfv(target::GLenum, pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glGetSamplerParameteriv(sampler::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glProgramUniform3d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble, v2::GLdouble)::Nothing
@glfunc glVertexAttribI1iv(index::GLuint, v::Ptr{GLint})::Nothing
@glfunc glUniform2uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glUniform1i(location::GLint, v0::GLint)::Nothing
@glfunc glUniform3uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glProgramUniform1uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glUniform1iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glUniform1fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glScissorIndexedv(index::GLuint, v::Ptr{GLint})::Nothing
@glfunc glIsTexture(texture::GLuint)::Bool
@glfunc glDrawArraysInstancedBaseInstance(mode::GLenum, first::GLint, count::GLsizei, instancecount::GLsizei, baseinstance::GLuint)::Nothing
@glfunc glVertexAttribI1i(index::GLuint, x::GLint)::Nothing
@glfunc glVertexAttribI3ui(index::GLuint, x::GLuint, y::GLuint, z::GLuint)::Nothing
@glfunc glGetActiveUniformBlockiv(program::GLuint, uniformBlockIndex::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glVertexAttribI3i(index::GLuint, x::GLint, y::GLint, z::GLint)::Nothing
@glfunc glBlendFunci(buf::GLuint, src::GLenum, dst::GLenum)::Nothing
@glfunc glGetVertexAttribdv(index::GLuint, pname::GLenum, params::Ptr{GLdouble})::Nothing
@glfunc glBlendEquationSeparate(modeRGB::GLenum, modeAlpha::GLenum)::Nothing
@glfunc glFenceSync(condition::GLenum, flags::GLbitfield)::GLsync
@glfunc glSamplerParameterfv(sampler::GLuint, pname::GLenum, param::Ptr{GLfloat})::Nothing
@glfunc glIsShader(shader::GLuint)::Bool
@glfunc glProgramUniform3f(program::GLuint, location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat)::Nothing
@glfunc glUniformMatrix4x3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glGetQueryObjectuiv(id::GLuint, pname::GLenum, params::Ptr{GLuint})::Nothing
@glfunc glPointParameterf(pname::GLenum, param::GLfloat)::Nothing
@glfunc glIndexubv(c::Ptr{GLubyte})::Nothing
@glfunc glClearBufferiv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLint})::Nothing
@glfunc glBindVertexArray(array::GLuint)::Nothing
@glfunc glGetInternalformati64v(target::GLenum, internalformat::GLenum, pname::GLenum, bufSize::GLsizei, params::Ptr{GLint64})::Nothing
@glfunc glVertexP4uiv(type_::GLenum, value::Ptr{GLuint})::Nothing
@glfunc glVertexAttribI2uiv(index::GLuint, v::Ptr{GLuint})::Nothing
@glfunc glGetProgramResourceiv(program::GLuint, programInterface::GLenum, index::GLuint, propCount::GLsizei, props::Ptr{GLenum}, bufSize::GLsizei, length::Ptr{GLsizei}, params::Ptr{GLint})::Nothing
@glfunc glViewport(x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Nothing
@glfunc glTexImage1D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glUniform1uiv(location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glProgramUniform4ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint, v2::GLuint, v3::GLuint)::Nothing
@glfunc glUniform1f(location::GLint, v0::GLfloat)::Nothing
@glfunc glVertexAttribP3uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Nothing
@glfunc glBeginQuery(target::GLenum, id::GLuint)::Nothing
@glfunc glMultiDrawArrays(mode::GLenum, first::Ptr{GLint}, count::Ptr{GLsizei}, drawcount::GLsizei)::Nothing
@glfunc glDrawBuffer(mode::GLenum)::Nothing
@glfunc glLogicOp(opcode::GLenum)::Nothing
@glfunc glObjectLabel(identifier::GLenum, name::GLuint, length::GLsizei, label::Ptr{GLchar})::Nothing
@glfunc glUniformMatrix3x2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glUniform3d(location::GLint, x::GLdouble, y::GLdouble, z::GLdouble)::Nothing
@glfunc glDepthRangeIndexed(index::GLuint, n::GLdouble, f::GLdouble)::Nothing
@glfunc glGetProgramBinary(program::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, binaryFormat::Ptr{GLenum}, binary::Ptr{Nothing})::Nothing
@glfunc glPointSize(size::GLfloat)::Nothing
@glfunc glGetUniformfv(program::GLuint, location::GLint, params::Ptr{GLfloat})::Nothing
@glfunc glClearBufferfv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLfloat})::Nothing
@glfunc glCopyTexSubImage1D(target::GLenum, level::GLint, xoffset::GLint, x::GLint, y::GLint, width::GLsizei)::Nothing
@glfunc glIsEnabled(cap::GLenum)::Bool
@glfunc glCreateShader(type_::GLenum)::GLuint
@glfunc glTextureStorage2DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Nothing
@glfunc glPixelStoref(pname::GLenum, param::GLfloat)::Nothing
@glfunc glGetMultisamplefv(pname::GLenum, index::GLuint, val::Ptr{GLfloat})::Nothing
@glfunc glGetFragDataIndex(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glGetUniformIndices(program::GLuint, uniformCount::GLsizei, uniformNames::Ptr{Ptr{GLchar}}, uniformIndices::Ptr{GLuint})::Nothing
@glfunc glUniform1dv(location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glGetFragDataLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glMultiTexCoordP2ui(texture::GLenum, type_::GLenum, coords::GLuint)::Nothing
@glfunc glDepthFunc(func_::GLenum)::Nothing
@glfunc glVertexAttribI4iv(index::GLuint, v::Ptr{GLint})::Nothing
@glfunc glUniformMatrix2x4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glBufferSubData(target::GLenum, offset::GLintptr, size::GLsizeiptr, data::Ptr{Nothing})::Nothing
@glfunc glUniformMatrix3x4fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glBindBufferRange(target::GLenum, index::GLuint, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Nothing
@glfunc glGenQueries(n::GLsizei, ids::Ptr{GLuint})::Nothing
@glfunc glDebugMessageCallback(callback::Ptr{Nothing}, userParam::Ptr{Nothing})::Nothing
@glfunc glDebugMessageCallbackARB(callback::Ptr{Nothing}, userParam::Ptr{Nothing})::Nothing
@glfunc glInvalidateTexSubImage(texture::GLuint, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei)::Nothing
@glfunc glColorP3uiv(type_::GLenum, color::Ptr{GLuint})::Nothing
@glfunc glTexStorage1D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei)::Nothing
@glfunc glBlendFunc(sfactor::GLenum, dfactor::GLenum)::Nothing
@glfunc glGetBooleanv(pname::GLenum, params::Ptr{GLboolean})::Nothing
@glfunc glUniformMatrix3x4dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glGetObjectLabel(identifier::GLenum, name::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, label::Ptr{GLchar})::Nothing
@glfunc glSampleCoverage(value::GLfloat, invert::GLboolean)::Nothing
@glfunc glProgramUniformMatrix3x2fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glVertexAttribL2dv(index::GLuint, v::Ptr{GLdouble})::Nothing
@glfunc glGetFloatv(pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glProvokingVertex(mode::GLenum)::Nothing
@glfunc glVertexAttribL3d(index::GLuint, x::GLdouble, y::GLdouble, z::GLdouble)::Nothing
@glfunc glClearDepth(depth::GLdouble)::Nothing
@glfunc glInvalidateBufferData(buffer::GLuint)::Nothing
@glfunc glProgramParameteri(program::GLuint, pname::GLenum, value::GLint)::Nothing
@glfunc glUniformMatrix3x2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glDisable(cap::GLenum)::Nothing
@glfunc glMultiDrawElementsIndirect(mode::GLenum, type_::GLenum, indirect::Ptr{Nothing}, drawcount::GLsizei, stride::GLsizei)::Nothing
@glfunc glMultiDrawElementsBaseVertex(mode::GLenum, count::Ptr{GLsizei}, type_::GLenum, indices::Ptr{Ptr{Nothing}}, drawcount::GLsizei, basevertex::Ptr{GLint})::Nothing
@glfunc glFlushMappedBufferRange(target::GLenum, offset::GLintptr, length::GLsizeiptr)::Nothing
@glfunc glGetUniformdv(program::GLuint, location::GLint, params::Ptr{GLdouble})::Nothing
@glfunc glGetProgramInterfaceiv(program::GLuint, programInterface::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glTransformFeedbackVaryings(program::GLuint, count::GLsizei, varyings::Ptr{Ptr{GLchar}}, bufferMode::GLenum)::Nothing
@glfunc glGetVertexAttribIuiv(index::GLuint, pname::GLenum, params::Ptr{GLuint})::Nothing
@glfunc glGetShaderInfoLog(shader::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Nothing
@glfunc glRenderbufferStorageMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei)::Nothing
@glfunc glUniformMatrix2x3fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glUseProgramStages(pipeline::GLuint, stages::GLbitfield, program::GLuint)::Nothing
@glfunc glVertexAttribLFormat(attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Nothing
@glfunc glProgramUniform1i(program::GLuint, location::GLint, v0::GLint)::Nothing
@glfunc glGetFramebufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glDeleteProgramPipelines(n::GLsizei, pipelines::Ptr{GLuint})::Nothing
@glfunc glProgramUniform2fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glProgramUniform1iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glBindBuffer(target::GLenum, buffer::GLuint)::Nothing
@glfunc glGetAttribLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glProgramUniform3ui(program::GLuint, location::GLint, v0::GLuint, v1::GLuint, v2::GLuint)::Nothing
@glfunc glTexParameteri(target::GLenum, pname::GLenum, param::GLint)::Nothing
@glfunc glWaitSync(sync::GLsync, flags::GLbitfield, timeout::GLuint64)::Nothing
@glfunc glTextureStorage3DMultisampleEXT(texture::GLuint, target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Nothing
@glfunc glIsVertexArray(array::GLuint)::Bool
@glfunc glEnableVertexAttribArray(index::GLuint)::Nothing
@glfunc glObjectPtrLabel(ptr::Ptr{Nothing}, length::GLsizei, label::Ptr{GLchar})::Nothing
@glfunc glProgramBinary(program::GLuint, binaryFormat::GLenum, binary::Ptr{Nothing}, length::GLsizei)::Nothing
@glfunc glCompressedTexImage1D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Nothing})::Nothing
@glfunc glTexCoordP2uiv(type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glUseProgram(program::GLuint)::Nothing
@glfunc glProgramUniform3i(program::GLuint, location::GLint, v0::GLint, v1::GLint, v2::GLint)::Nothing
@glfunc glVertexAttribI2ui(index::GLuint, x::GLuint, y::GLuint)::Nothing
@glfunc glGetActiveSubroutineUniformiv(program::GLuint, shadertype::GLenum, index::GLuint, pname::GLenum, values::Ptr{GLint})::Nothing
@glfunc glDepthMask(flag::GLboolean)::Nothing
@glfunc glPolygonMode(face::GLenum, mode::GLenum)::Nothing
@glfunc glVertexAttribI3uiv(index::GLuint, v::Ptr{GLuint})::Nothing
@glfunc glFramebufferTexture1D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint)::Nothing
@glfunc glGetActiveSubroutineUniformName(program::GLuint, shadertype::GLenum, index::GLuint, bufsize::GLsizei, length::Ptr{GLsizei}, name::Ptr{GLchar})::Nothing
@glfunc glGenFramebuffers(n::GLsizei, framebuffers::Ptr{GLuint})::Nothing
@glfunc glFramebufferTextureLayer(target::GLenum, attachment::GLenum, texture::GLuint, level::GLint, layer::GLint)::Nothing
@glfunc glViewportArrayv(first::GLuint, count::GLsizei, v::Ptr{GLfloat})::Nothing
@glfunc glDrawRangeElements(mode::GLenum, start::GLuint, END::GLuint, count::GLsizei, type_::GLenum, indices::Ptr{Nothing})::Nothing
@glfunc glCopyTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Nothing
@glfunc glStencilMaskSeparate(face::GLenum, mask::GLuint)::Nothing
@glfunc glGetProgramInfoLog(program::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Nothing
@glfunc glGetProgramResourceIndex(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLuint
@glfunc glBlitFramebuffer(srcX0::GLint, srcY0::GLint, srcX1::GLint, srcY1::GLint, dstX0::GLint, dstY0::GLint, dstX1::GLint, dstY1::GLint, mask::GLbitfield, filter::GLenum)::Nothing
@glfunc glBeginTransformFeedback(primitiveMode::GLenum)::Nothing
@glfunc glVertexAttribI4bv(index::GLuint, v::Ptr{GLbyte})::Nothing
@glfunc glIsSampler(sampler::GLuint)::Bool
@glfunc glVertexAttribI4ui(index::GLuint, x::GLuint, y::GLuint, z::GLuint, w::GLuint)::Nothing
@glfunc glProgramUniformMatrix3x4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glCheckFramebufferStatus(target::GLenum)::GLenum
@glfunc glProgramUniformMatrix3fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glTextureBufferRangeEXT(texture::GLuint, target::GLenum, internalformat::GLenum, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Nothing
@glfunc glInvalidateSubFramebuffer(target::GLenum, numAttachments::GLsizei, attachments::Ptr{GLenum}, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Nothing
@glfunc glDeleteTransformFeedbacks(n::GLsizei, ids::Ptr{GLuint})::Nothing
@glfunc glGetActiveUniformName(program::GLuint, uniformIndex::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, uniformName::Ptr{GLchar})::Nothing
@glfunc glPatchParameterfv(pname::GLenum, values::Ptr{GLfloat})::Nothing
@glfunc glProgramUniform4d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble, v2::GLdouble, v3::GLdouble)::Nothing
@glfunc glSamplerParameteriv(sampler::GLuint, pname::GLenum, param::Ptr{GLint})::Nothing
@glfunc glTextureStorage2DMultisampleEXT(texture::GLuint, target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Nothing
@glfunc glStencilOpSeparate(face::GLenum, sfail::GLenum, dpfail::GLenum, dppass::GLenum)::Nothing
@glfunc glScissorIndexed(index::GLuint, left::GLint, bottom::GLint, width::GLsizei, height::GLsizei)::Nothing
@glfunc glVertexAttribI3iv(index::GLuint, v::Ptr{GLint})::Nothing
@glfunc glBeginQueryIndexed(target::GLenum, index::GLuint, id::GLuint)::Nothing
@glfunc glValidateProgramPipeline(pipeline::GLuint)::Nothing
@glfunc glUnmapBuffer(target::GLenum)::Bool
@glfunc glEndQuery(target::GLenum)::Nothing
@glfunc glStencilOp(fail::GLenum, zfail::GLenum, zpass::GLenum)::Nothing
@glfunc glCompressedTexImage3D(target::GLenum, level::GLint, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei, border::GLint, imageSize::GLsizei, data::Ptr{Nothing})::Nothing
@glfunc glSampleMaski(index::GLuint, mask::GLbitfield)::Nothing
@glfunc glDisableVertexAttribArray(index::GLuint)::Nothing
@glfunc glVertexAttribI2i(index::GLuint, x::GLint, y::GLint)::Nothing
@glfunc glCompressedTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, width::GLsizei, height::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Nothing})::Nothing
@glfunc glGetVertexAttribPointerv(index::GLuint, pname::GLenum, pointer::Ptr{Ptr{Nothing}})::Nothing
@glfunc glDeleteFramebuffers(n::GLsizei, framebuffers::Ptr{GLuint})::Nothing
@glfunc glUniformMatrix4x2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glInvalidateBufferSubData(buffer::GLuint, offset::GLintptr, length::GLsizeiptr)::Nothing
@glfunc glFramebufferTexture(target::GLenum, attachment::GLenum, texture::GLuint, level::GLint)::Nothing
@glfunc glTexImage3DMultisample(target::GLenum, samples::GLsizei, internalformat::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, fixedsamplelocations::GLboolean)::Nothing
@glfunc glVertexAttribL1d(index::GLuint, x::GLdouble)::Nothing
@glfunc glTextureStorage3DEXT(texture::GLuint, target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei)::Nothing
@glfunc glGetBufferParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glCopyBufferSubData(readTarget::GLenum, writeTarget::GLenum, readOffset::GLintptr, writeOffset::GLintptr, size::GLsizeiptr)::Nothing
@glfunc glSamplerParameterf(sampler::GLuint, pname::GLenum, param::GLfloat)::Nothing
@glfunc glColorMask(red::GLboolean, green::GLboolean, blue::GLboolean, alpha::GLboolean)::Nothing
@glfunc glBlendFuncSeparate(sfactorRGB::GLenum, dfactorRGB::GLenum, sfactorAlpha::GLenum, dfactorAlpha::GLenum)::Nothing
@glfunc glUniform3fv(location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glVertexAttribL1dv(index::GLuint, v::Ptr{GLdouble})::Nothing
@glfunc glUniform4i(location::GLint, v0::GLint, v1::GLint, v2::GLint, v3::GLint)::Nothing
@glfunc glMultiTexCoordP3ui(texture::GLenum, type_::GLenum, coords::GLuint)::Nothing
@glfunc glDrawBuffers(n::GLsizei, bufs::Ptr{GLenum})::Nothing
@glfunc glColorP3ui(type_::GLenum, color::GLuint)::Nothing
@glfunc glProgramUniformMatrix2x4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glVertexP2ui(type_::GLenum, value::GLuint)::Nothing
@glfunc glDrawElementsInstanced(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, instancecount::GLsizei)::Nothing
@glfunc glDrawElementsInstancedEXT(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, instancecount::GLsizei)::Nothing
@glfunc glGetUniformiv(program::GLuint, location::GLint, params::Ptr{GLint})::Nothing
@glfunc glTexImage2D(target::GLenum, level::GLint, internalformat::GLint, width::GLsizei, height::GLsizei, border::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glGetQueryObjecti64v(id::GLuint, pname::GLenum, params::Ptr{GLint64})::Nothing
@glfunc glGetTexImage(target::GLenum, level::GLint, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glGetTexLevelParameteriv(target::GLenum, level::GLint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, width::GLsizei, height::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glDeleteVertexArrays(n::GLsizei, arrays::Ptr{GLuint})::Nothing
@glfunc glIsRenderbuffer(renderbuffer::GLuint)::Bool
@glfunc glGetProgramResourceLocationIndex(program::GLuint, programCinterface::GLenum, name::Ptr{GLchar})::GLint
@glfunc glGetInteger64i_v(target::GLenum, index::GLuint, data::Ptr{GLint64})::Nothing
@glfunc glProgramUniform1ui(program::GLuint, location::GLint, v0::GLuint)::Nothing
@glfunc glUniform4iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glProgramUniform3fv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLfloat})::Nothing
@glfunc glVertexAttribL2d(index::GLuint, x::GLdouble, y::GLdouble)::Nothing
@glfunc glUniform2d(location::GLint, x::GLdouble, y::GLdouble)::Nothing
@glfunc glGetBufferParameteri64v(target::GLenum, pname::GLenum, params::Ptr{GLint64})::Nothing
@glfunc glTexCoordP1ui(type_::GLenum, coords::GLuint)::Nothing
@glfunc glDeleteBuffers(n::GLsizei, buffers::Ptr{GLuint})::Nothing
@glfunc glProgramUniformMatrix2x4fv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glMultiTexCoordP4uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glVertexAttribPointer(index::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, stride::GLsizei, pointer::Ptr{Nothing})::Nothing
@glfunc glVertexP3uiv(type_::GLenum, value::Ptr{GLuint})::Nothing
@glfunc glDispatchComputeIndirect(indirect::GLintptr)::Nothing
@glfunc glProgramUniform1d(program::GLuint, location::GLint, v0::GLdouble)::Nothing
@glfunc glGetFloati_v(target::GLenum, index::GLuint, data::Ptr{GLfloat})::Nothing
@glfunc glDebugMessageControl(source::GLenum, type_::GLenum, severity::GLenum, count::GLsizei, ids::Ptr{GLuint}, enabled::GLboolean)::Nothing
@glfunc glVertexAttribFormat(attribindex::GLuint, size::GLint, type_::GLenum, normalized::GLboolean, relativeoffset::GLuint)::Nothing
@glfunc glClearColor(red::GLfloat, green::GLfloat, blue::GLfloat, alpha::GLfloat)::Nothing
@glfunc glIsFramebuffer(framebuffer::GLuint)::Bool
@glfunc glVertexAttribP1uiv(index::GLuint, type_::GLenum, normalized::GLboolean, value::Ptr{GLuint})::Nothing
@glfunc glUniform3i(location::GLint, v0::GLint, v1::GLint, v2::GLint)::Nothing
@glfunc glGetString(name::GLenum)::Ptr{GLchar}
@glfunc glGenTextures(n::GLsizei, textures::Ptr{GLuint})::Nothing
@glfunc glFramebufferRenderbuffer(target::GLenum, attachment::GLenum, renderbuffertarget::GLenum, renderbuffer::GLuint)::Nothing
@glfunc glGetQueryObjectiv(id::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glBindProgramPipeline(pipeline::GLuint)::Nothing
@glfunc glGetActiveUniformBlockName(program::GLuint, uniformBlockIndex::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, uniformBlockName::Ptr{GLchar})::Nothing
@glfunc glUniformMatrix2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glTexStorage3D(target::GLenum, levels::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, depth::GLsizei)::Nothing
@glfunc glTexCoordP3ui(type_::GLenum, coords::GLuint)::Nothing
@glfunc glDeleteSync(sync::GLsync)::Nothing
@glfunc glBindFragDataLocation(program::GLuint, color::GLuint, name::Ptr{GLchar})::Nothing
@glfunc glGetShaderPrecisionFormat(shadertype::GLenum, precisiontype::GLenum, range_::Ptr{GLint}, precision::Ptr{GLint})::Nothing
@glfunc glGenTransformFeedbacks(n::GLsizei, ids::Ptr{GLuint})::Nothing
@glfunc glProgramUniform4iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glHint(target::GLenum, mode::GLenum)::Nothing
@glfunc glVertexArrayVertexAttribBindingEXT(vaobj::GLuint, attribindex::GLuint, bindingindex::GLuint)::Nothing
@glfunc glDrawTransformFeedback(mode::GLenum, id::GLuint)::Nothing
@glfunc glUniform1ui(location::GLint, v0::GLuint)::Nothing
@glfunc glTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, format::GLenum, type_::GLenum, pixels::Ptr{Nothing})::Nothing
@glfunc glBeginConditionalRender(id::GLuint, mode::GLenum)::Nothing
@glfunc glGetActiveUniformsiv(program::GLuint, uniformCount::GLsizei, uniformIndices::Ptr{GLuint}, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glGetStringi(name::GLenum, index::GLuint)::Ptr{GLchar}
@glfunc glMultiDrawArraysIndirect(mode::GLenum, indirect::Ptr{Nothing}, drawcount::GLsizei, stride::GLsizei)::Nothing
@glfunc glDepthRange(near_::GLdouble, far_::GLdouble)::Nothing
@glfunc glUniform2ui(location::GLint, v0::GLuint, v1::GLuint)::Nothing
@glfunc glBindFragDataLocationIndexed(program::GLuint, colorNumber::GLuint, index::GLuint, name::Ptr{GLchar})::Nothing
@glfunc glDrawElementsBaseVertex(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, basevertex::GLint)::Nothing
@glfunc glMultiTexCoordP4ui(texture::GLenum, type_::GLenum, coords::GLuint)::Nothing
@glfunc glGetTexParameterfv(target::GLenum, pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glVertexArrayBindVertexBufferEXT(vaobj::GLuint, bindingindex::GLuint, buffer::GLuint, offset::GLintptr, stride::GLsizei)::Nothing
@glfunc glScissor(x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Nothing
@glfunc glClearDepthf(d::GLfloat)::Nothing
@glfunc glProgramUniformMatrix4x2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glDrawElementsInstancedBaseVertex(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing}, instancecount::GLsizei, basevertex::GLint)::Nothing
@glfunc glClearNamedBufferDataEXT(buffer::GLuint, internalformat::GLenum, format::GLenum, type_::GLenum, data::Ptr{Nothing})::Nothing
@glfunc glProgramUniform2iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glStencilMask(mask::GLuint)::Nothing
@glfunc glCopyTexSubImage2D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, x::GLint, y::GLint, width::GLsizei, height::GLsizei)::Nothing
@glfunc glGetTexLevelParameterfv(target::GLenum, level::GLint, pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glColorMaski(index::GLuint, r::GLboolean, g::GLboolean, b::GLboolean, a::GLboolean)::Nothing
@glfunc glVertexP3ui(type_::GLenum, value::GLuint)::Nothing
@glfunc glUniformMatrix2dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glGetProgramPipelineInfoLog(pipeline::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, infoLog::Ptr{GLchar})::Nothing
@glfunc glVertexAttribP1ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Nothing
@glfunc glUniform3iv(location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glUniformSubroutinesuiv(shadertype::GLenum, count::GLsizei, indices::Ptr{GLuint})::Nothing
@glfunc glPatchParameteri(pname::GLenum, value::GLint)::Nothing
@glfunc glGenVertexArrays(n::GLsizei, arrays::Ptr{GLuint})::Nothing
@glfunc glStencilFunc(func_::GLenum, ref::GLint, mask::GLuint)::Nothing
@glfunc glGetInternalformativ(target::GLenum, internalformat::GLenum, pname::GLenum, bufSize::GLsizei, params::Ptr{GLint})::Nothing
@glfunc glMinSampleShading(value::GLfloat)::Nothing
@glfunc glProgramUniform2uiv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLuint})::Nothing
@glfunc glGetActiveUniform(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLint}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Nothing
@glfunc glVertexAttribI4i(index::GLuint, x::GLint, y::GLint, z::GLint, w::GLint)::Nothing
@glfunc glClearNamedBufferSubDataEXT(buffer::GLuint, internalformat::GLenum, offset::GLsizeiptr, size::GLsizeiptr, format::GLenum, type_::GLenum, data::Ptr{Nothing})::Nothing
@glfunc glUniformMatrix4x2fv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLfloat})::Nothing
@glfunc glDeleteTextures(n::GLsizei, textures::Ptr{GLuint})::Nothing
@glfunc glProgramUniformMatrix4dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glCullFace(mode::GLenum)::Nothing
@glfunc glProgramUniformMatrix3x2dv(program::GLuint, location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glTexBufferRange(target::GLenum, internalformat::GLenum, buffer::GLuint, offset::GLintptr, size::GLsizeiptr)::Nothing
@glfunc glClearBufferSubData(target::GLenum, internalformat::GLenum, offset::GLintptr, size::GLsizeiptr, format::GLenum, type_::GLenum, data::Ptr{Nothing})::Nothing
@glfunc glLineWidth(width::GLfloat)::Nothing
@glfunc glCompressedTexSubImage3D(target::GLenum, level::GLint, xoffset::GLint, yoffset::GLint, zoffset::GLint, width::GLsizei, height::GLsizei, depth::GLsizei, format::GLenum, imageSize::GLsizei, data::Ptr{Nothing})::Nothing
@glfunc glVertexArrayVertexBindingDivisorEXT(vaobj::GLuint, bindingindex::GLuint, divisor::GLuint)::Nothing
@glfunc glClearBufferfi(buffer::GLenum, drawbuffer::GLint, depth::GLfloat, stencil::GLint)::Nothing
@glfunc glIsProgram(program::GLuint)::Bool
@glfunc glGetVertexAttribIiv(index::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glGetTransformFeedbackVarying(program::GLuint, index::GLuint, bufSize::GLsizei, length::Ptr{GLsizei}, size::Ptr{GLsizei}, type_::Ptr{GLenum}, name::Ptr{GLchar})::Nothing
@glfunc glVertexAttribLPointer(index::GLuint, size::GLint, type_::GLenum, stride::GLsizei, pointer::Ptr{Nothing})::Nothing
@glfunc glGetFramebufferAttachmentParameteriv(target::GLenum, attachment::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glGetActiveAtomicCounterBufferiv(program::GLuint, bufferIndex::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glProgramUniform3dv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLdouble})::Nothing
@glfunc glUniformMatrix4x3dv(location::GLint, count::GLsizei, transpose::GLboolean, value::Ptr{GLdouble})::Nothing
@glfunc glVertexAttribI4ubv(index::GLuint, v::Ptr{GLubyte})::Nothing
@glfunc glCreateProgram()::GLuint
@glfunc glUniformBlockBinding(program::GLuint, uniformBlockIndex::GLuint, uniformBlockBinding::GLuint)::Nothing
@glfunc glEndQueryIndexed(target::GLenum, index::GLuint)::Nothing
@glfunc glTexStorage2DMultisample(target::GLenum, samples::GLsizei, internalformat::GLenum, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Nothing
@glfunc glGetSynciv(sync::GLsync, pname::GLenum, bufSize::GLsizei, length::Ptr{GLsizei}, values::Ptr{GLint})::Nothing
@glfunc glClampColor(target::GLenum, clamp::GLenum)::Nothing
@glfunc glVertexAttribP3ui(index::GLuint, type_::GLenum, normalized::GLboolean, value::GLuint)::Nothing
@glfunc glBindAttribLocation(program::GLuint, index::GLuint, name::Ptr{GLchar})::Nothing
@glfunc glBindVertexBuffer(bindingindex::GLuint, buffer::GLuint, offset::GLintptr, stride::GLsizei)::Nothing
@glfunc glValidateProgram(program::GLuint)::Nothing
@glfunc glGetSamplerParameterfv(sampler::GLuint, pname::GLenum, params::Ptr{GLfloat})::Nothing
@glfunc glGetBooleani_v(target::GLenum, index::GLuint, data::Ptr{GLboolean})::Nothing
@glfunc glMultiTexCoordP2uiv(texture::GLenum, type_::GLenum, coords::Ptr{GLuint})::Nothing
@glfunc glFramebufferTexture2D(target::GLenum, attachment::GLenum, textarget::GLenum, texture::GLuint, level::GLint)::Nothing
@glfunc glEndTransformFeedback()::Nothing
@glfunc glGetSubroutineUniformLocation(program::GLuint, shadertype::GLenum, name::Ptr{GLchar})::GLint
@glfunc glGetQueryiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glProgramUniform2d(program::GLuint, location::GLint, v0::GLdouble, v1::GLdouble)::Nothing
@glfunc glProgramUniform3iv(program::GLuint, location::GLint, count::GLsizei, value::Ptr{GLint})::Nothing
@glfunc glIsSync(sync::GLsync)::Bool
@glfunc glGetTexParameterIiv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glGetObjectPtrLabel(ptr::Ptr{Nothing}, bufSize::GLsizei, length::Ptr{GLsizei}, label::Ptr{GLchar})::Nothing
@glfunc glGetUniformSubroutineuiv(shadertype::GLenum, location::GLint, params::Ptr{GLuint})::Nothing
@glfunc glTexBuffer(target::GLenum, internalformat::GLenum, buffer::GLuint)::Nothing
@glfunc glDeleteQueries(n::GLsizei, ids::Ptr{GLuint})::Nothing
@glfunc glDisablei(target::GLenum, index::GLuint)::Nothing
@glfunc glNamedFramebufferParameteriEXT(framebuffer::GLuint, pname::GLenum, param::GLint)::Nothing
@glfunc glGetUniformLocation(program::GLuint, name::Ptr{GLchar})::GLint
@glfunc glMemoryBarrier(barriers::GLbitfield)::Nothing
@glfunc glGetDoublei_v(target::GLenum, index::GLuint, data::Ptr{GLdouble})::Nothing
@glfunc glClearBufferuiv(buffer::GLenum, drawbuffer::GLint, value::Ptr{GLuint})::Nothing
@glfunc glRenderbufferStorage(target::GLenum, internalformat::GLenum, width::GLsizei, height::GLsizei)::Nothing
@glfunc glViewportIndexedf(index::GLuint, x::GLfloat, y::GLfloat, w::GLfloat, h::GLfloat)::Nothing
@glfunc glDrawElements(mode::GLenum, count::GLsizei, type_::GLenum, indices::Ptr{Nothing})::Nothing
@glfunc glVertexAttribI1ui(index::GLuint, x::GLuint)::Nothing
@glfunc glUniform2i(location::GLint, v0::GLint, v1::GLint)::Nothing
@glfunc glGetQueryIndexediv(target::GLenum, index::GLuint, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glAttachShader(program::GLuint, shader::GLuint)::Nothing
@glfunc glDrawTransformFeedbackStreamInstanced(mode::GLenum, id::GLuint, stream::GLuint, instancecount::GLsizei)::Nothing
@glfunc glIsQuery(id::GLuint)::Bool
@glfunc glViewportIndexedfv(index::GLuint, v::Ptr{GLfloat})::Nothing
@glfunc glVertexBindingDivisor(bindingindex::GLuint, divisor::GLuint)::Nothing
@glfunc glCopyTexImage2D(target::GLenum, level::GLint, internalformat::GLenum, x::GLint, y::GLint, width::GLsizei, height::GLsizei, border::GLint)::Nothing
@glfunc glDeleteSamplers(count::GLsizei, samplers::Ptr{GLuint})::Nothing
@glfunc glGetProgramStageiv(program::GLuint, shadertype::GLenum, pname::GLenum, values::Ptr{GLint})::Nothing
@glfunc glBindSampler(unit::GLuint, sampler::GLuint)::Nothing
@glfunc glBindRenderbuffer(target::GLenum, renderbuffer::GLuint)::Nothing
@glfunc glGetSamplerParameterIuiv(sampler::GLuint, pname::GLenum, params::Ptr{GLuint})::Nothing
@glfunc glGetTexParameteriv(target::GLenum, pname::GLenum, params::Ptr{GLint})::Nothing
@glfunc glVertexAttribIFormat(attribindex::GLuint, size::GLint, type_::GLenum, relativeoffset::GLuint)::Nothing
@glfunc glBlendEquationSeparatei(buf::GLuint, modeRGB::GLenum, modeAlpha::GLenum)::Nothing
@glfunc glTexImage2DMultisample(target::GLenum, samples::GLsizei, internalformat::GLint, width::GLsizei, height::GLsizei, fixedsamplelocations::GLboolean)::Nothing
@glfunc glDepthRangef(n::GLfloat, f::GLfloat)::Nothing
@glfunc glUniform4f(location::GLint, v0::GLfloat, v1::GLfloat, v2::GLfloat, v3::GLfloat)::Nothing
@glfunc glMapBuffer(target::GLenum, access::GLenum)::Ptr{Nothing}
