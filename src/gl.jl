using CEnum

const GLvoid = Cvoid

const GLenum = Cuint

const khronos_int32_t = Int32

const khronos_uint32_t = UInt32

const khronos_int64_t = Int64

const khronos_uint64_t = UInt64

const khronos_int8_t = Int8

const khronos_uint8_t = Cuchar

const khronos_int16_t = Cshort

const khronos_uint16_t = Cushort

const khronos_intptr_t = Clong

const khronos_uintptr_t = Culong

const khronos_ssize_t = Clong

const khronos_usize_t = Culong

const khronos_float_t = Cfloat

const khronos_utime_nanoseconds_t = khronos_uint64_t

const khronos_stime_nanoseconds_t = khronos_int64_t

@cenum khronos_boolean_enum_t::UInt32 begin
    KHRONOS_FALSE = 0
    KHRONOS_TRUE = 1
    KHRONOS_BOOLEAN_ENUM_FORCE_SIZE = 2147483647
end

const GLfloat = khronos_float_t

const GLint = Cint

const GLsizei = Cint

const GLbitfield = Cuint

const GLdouble = Cdouble

const GLuint = Cuint

const GLboolean = Cuchar

const GLubyte = khronos_uint8_t

# typedef void ( APIENTRYP PFNGLCULLFACEPROC ) ( GLenum mode )
const PFNGLCULLFACEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRONTFACEPROC ) ( GLenum mode )
const PFNGLFRONTFACEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLHINTPROC ) ( GLenum target , GLenum mode )
const PFNGLHINTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLLINEWIDTHPROC ) ( GLfloat width )
const PFNGLLINEWIDTHPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOINTSIZEPROC ) ( GLfloat size )
const PFNGLPOINTSIZEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOLYGONMODEPROC ) ( GLenum face , GLenum mode )
const PFNGLPOLYGONMODEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSCISSORPROC ) ( GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLSCISSORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPARAMETERFPROC ) ( GLenum target , GLenum pname , GLfloat param )
const PFNGLTEXPARAMETERFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPARAMETERFVPROC ) ( GLenum target , GLenum pname , const GLfloat * params )
const PFNGLTEXPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPARAMETERIPROC ) ( GLenum target , GLenum pname , GLint param )
const PFNGLTEXPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPARAMETERIVPROC ) ( GLenum target , GLenum pname , const GLint * params )
const PFNGLTEXPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXIMAGE1DPROC ) ( GLenum target , GLint level , GLint internalformat , GLsizei width , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXIMAGE2DPROC ) ( GLenum target , GLint level , GLint internalformat , GLsizei width , GLsizei height , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWBUFFERPROC ) ( GLenum buf )
const PFNGLDRAWBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARPROC ) ( GLbitfield mask )
const PFNGLCLEARPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARCOLORPROC ) ( GLfloat red , GLfloat green , GLfloat blue , GLfloat alpha )
const PFNGLCLEARCOLORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARSTENCILPROC ) ( GLint s )
const PFNGLCLEARSTENCILPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARDEPTHPROC ) ( GLdouble depth )
const PFNGLCLEARDEPTHPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILMASKPROC ) ( GLuint mask )
const PFNGLSTENCILMASKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOLORMASKPROC ) ( GLboolean red , GLboolean green , GLboolean blue , GLboolean alpha )
const PFNGLCOLORMASKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHMASKPROC ) ( GLboolean flag )
const PFNGLDEPTHMASKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEPROC ) ( GLenum cap )
const PFNGLDISABLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEPROC ) ( GLenum cap )
const PFNGLENABLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFINISHPROC ) ( void )
const PFNGLFINISHPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFLUSHPROC ) ( void )
const PFNGLFLUSHPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDFUNCPROC ) ( GLenum sfactor , GLenum dfactor )
const PFNGLBLENDFUNCPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLLOGICOPPROC ) ( GLenum opcode )
const PFNGLLOGICOPPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILFUNCPROC ) ( GLenum func , GLint ref , GLuint mask )
const PFNGLSTENCILFUNCPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILOPPROC ) ( GLenum fail , GLenum zfail , GLenum zpass )
const PFNGLSTENCILOPPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHFUNCPROC ) ( GLenum func )
const PFNGLDEPTHFUNCPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPIXELSTOREFPROC ) ( GLenum pname , GLfloat param )
const PFNGLPIXELSTOREFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPIXELSTOREIPROC ) ( GLenum pname , GLint param )
const PFNGLPIXELSTOREIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLREADBUFFERPROC ) ( GLenum src )
const PFNGLREADBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLREADPIXELSPROC ) ( GLint x , GLint y , GLsizei width , GLsizei height , GLenum format , GLenum type , void * pixels )
const PFNGLREADPIXELSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBOOLEANVPROC ) ( GLenum pname , GLboolean * data )
const PFNGLGETBOOLEANVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETDOUBLEVPROC ) ( GLenum pname , GLdouble * data )
const PFNGLGETDOUBLEVPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLGETERRORPROC ) ( void )
const PFNGLGETERRORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFLOATVPROC ) ( GLenum pname , GLfloat * data )
const PFNGLGETFLOATVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGERVPROC ) ( GLenum pname , GLint * data )
const PFNGLGETINTEGERVPROC = Ptr{Cvoid}

# typedef const GLubyte * ( APIENTRYP PFNGLGETSTRINGPROC ) ( GLenum name )
const PFNGLGETSTRINGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXIMAGEPROC ) ( GLenum target , GLint level , GLenum format , GLenum type , void * pixels )
const PFNGLGETTEXIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXPARAMETERFVPROC ) ( GLenum target , GLenum pname , GLfloat * params )
const PFNGLGETTEXPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXPARAMETERIVPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETTEXPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXLEVELPARAMETERFVPROC ) ( GLenum target , GLint level , GLenum pname , GLfloat * params )
const PFNGLGETTEXLEVELPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXLEVELPARAMETERIVPROC ) ( GLenum target , GLint level , GLenum pname , GLint * params )
const PFNGLGETTEXLEVELPARAMETERIVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISENABLEDPROC ) ( GLenum cap )
const PFNGLISENABLEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHRANGEPROC ) ( GLdouble n , GLdouble f )
const PFNGLDEPTHRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVIEWPORTPROC ) ( GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLVIEWPORTPROC = Ptr{Cvoid}

function glCullFace(mode)
    ccall(getprocaddress_e("glCullFace"), Cvoid, (GLenum,), mode)
end

function glFrontFace(mode)
    ccall(getprocaddress_e("glFrontFace"), Cvoid, (GLenum,), mode)
end

function glHint(target, mode)
    ccall(getprocaddress_e("glHint"), Cvoid, (GLenum, GLenum), target, mode)
end

function glLineWidth(width)
    ccall(getprocaddress_e("glLineWidth"), Cvoid, (GLfloat,), width)
end

function glPointSize(size)
    ccall(getprocaddress_e("glPointSize"), Cvoid, (GLfloat,), size)
end

function glPolygonMode(face, mode)
    ccall(getprocaddress_e("glPolygonMode"), Cvoid, (GLenum, GLenum), face, mode)
end

function glScissor(x, y, width, height)
    ccall(getprocaddress_e("glScissor"), Cvoid, (GLint, GLint, GLsizei, GLsizei), x, y, width, height)
end

function glTexParameterf(target, pname, param)
    ccall(getprocaddress_e("glTexParameterf"), Cvoid, (GLenum, GLenum, GLfloat), target, pname, param)
end

function glTexParameterfv(target, pname, params)
    ccall(getprocaddress_e("glTexParameterfv"), Cvoid, (GLenum, GLenum, Ptr{GLfloat}), target, pname, params)
end

function glTexParameteri(target, pname, param)
    ccall(getprocaddress_e("glTexParameteri"), Cvoid, (GLenum, GLenum, GLint), target, pname, param)
end

function glTexParameteriv(target, pname, params)
    ccall(getprocaddress_e("glTexParameteriv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glTexImage1D(target, level, internalformat, width, border, format, type, pixels)
    ccall(getprocaddress_e("glTexImage1D"), Cvoid, (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), target, level, internalformat, width, border, format, type, pixels)
end

function glTexImage2D(target, level, internalformat, width, height, border, format, type, pixels)
    ccall(getprocaddress_e("glTexImage2D"), Cvoid, (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), target, level, internalformat, width, height, border, format, type, pixels)
end

function glDrawBuffer(buf)
    ccall(getprocaddress_e("glDrawBuffer"), Cvoid, (GLenum,), buf)
end

function glClear(mask)
    ccall(getprocaddress_e("glClear"), Cvoid, (GLbitfield,), mask)
end

function glClearColor(red, green, blue, alpha)
    ccall(getprocaddress_e("glClearColor"), Cvoid, (GLfloat, GLfloat, GLfloat, GLfloat), red, green, blue, alpha)
end

function glClearStencil(s)
    ccall(getprocaddress_e("glClearStencil"), Cvoid, (GLint,), s)
end

function glClearDepth(depth)
    ccall(getprocaddress_e("glClearDepth"), Cvoid, (GLdouble,), depth)
end

function glStencilMask(mask)
    ccall(getprocaddress_e("glStencilMask"), Cvoid, (GLuint,), mask)
end

function glColorMask(red, green, blue, alpha)
    ccall(getprocaddress_e("glColorMask"), Cvoid, (GLboolean, GLboolean, GLboolean, GLboolean), red, green, blue, alpha)
end

function glDepthMask(flag)
    ccall(getprocaddress_e("glDepthMask"), Cvoid, (GLboolean,), flag)
end

function glDisable(cap)
    ccall(getprocaddress_e("glDisable"), Cvoid, (GLenum,), cap)
end

function glEnable(cap)
    ccall(getprocaddress_e("glEnable"), Cvoid, (GLenum,), cap)
end

function glFinish()
    ccall(getprocaddress_e("glFinish"), Cvoid, ())
end

function glFlush()
    ccall(getprocaddress_e("glFlush"), Cvoid, ())
end

function glBlendFunc(sfactor, dfactor)
    ccall(getprocaddress_e("glBlendFunc"), Cvoid, (GLenum, GLenum), sfactor, dfactor)
end

function glLogicOp(opcode)
    ccall(getprocaddress_e("glLogicOp"), Cvoid, (GLenum,), opcode)
end

function glStencilFunc(func, ref, mask)
    ccall(getprocaddress_e("glStencilFunc"), Cvoid, (GLenum, GLint, GLuint), func, ref, mask)
end

function glStencilOp(fail, zfail, zpass)
    ccall(getprocaddress_e("glStencilOp"), Cvoid, (GLenum, GLenum, GLenum), fail, zfail, zpass)
end

function glDepthFunc(func)
    ccall(getprocaddress_e("glDepthFunc"), Cvoid, (GLenum,), func)
end

function glPixelStoref(pname, param)
    ccall(getprocaddress_e("glPixelStoref"), Cvoid, (GLenum, GLfloat), pname, param)
end

function glPixelStorei(pname, param)
    ccall(getprocaddress_e("glPixelStorei"), Cvoid, (GLenum, GLint), pname, param)
end

function glReadBuffer(src)
    ccall(getprocaddress_e("glReadBuffer"), Cvoid, (GLenum,), src)
end

function glReadPixels(x, y, width, height, format, type, pixels)
    ccall(getprocaddress_e("glReadPixels"), Cvoid, (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), x, y, width, height, format, type, pixels)
end

function glGetBooleanv(pname, data)
    ccall(getprocaddress_e("glGetBooleanv"), Cvoid, (GLenum, Ptr{GLboolean}), pname, data)
end

function glGetDoublev(pname, data)
    ccall(getprocaddress_e("glGetDoublev"), Cvoid, (GLenum, Ptr{GLdouble}), pname, data)
end

function glGetError()
    ccall(getprocaddress_e("glGetError"), GLenum, ())
end

function glGetFloatv(pname, data)
    ccall(getprocaddress_e("glGetFloatv"), Cvoid, (GLenum, Ptr{GLfloat}), pname, data)
end

function glGetIntegerv(pname, data)
    ccall(getprocaddress_e("glGetIntegerv"), Cvoid, (GLenum, Ptr{GLint}), pname, data)
end

function glGetString(name)
    ccall(getprocaddress_e("glGetString"), Ptr{GLubyte}, (GLenum,), name)
end

function glGetTexImage(target, level, format, type, pixels)
    ccall(getprocaddress_e("glGetTexImage"), Cvoid, (GLenum, GLint, GLenum, GLenum, Ptr{Cvoid}), target, level, format, type, pixels)
end

function glGetTexParameterfv(target, pname, params)
    ccall(getprocaddress_e("glGetTexParameterfv"), Cvoid, (GLenum, GLenum, Ptr{GLfloat}), target, pname, params)
end

function glGetTexParameteriv(target, pname, params)
    ccall(getprocaddress_e("glGetTexParameteriv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glGetTexLevelParameterfv(target, level, pname, params)
    ccall(getprocaddress_e("glGetTexLevelParameterfv"), Cvoid, (GLenum, GLint, GLenum, Ptr{GLfloat}), target, level, pname, params)
end

function glGetTexLevelParameteriv(target, level, pname, params)
    ccall(getprocaddress_e("glGetTexLevelParameteriv"), Cvoid, (GLenum, GLint, GLenum, Ptr{GLint}), target, level, pname, params)
end

function glIsEnabled(cap)
    ccall(getprocaddress_e("glIsEnabled"), GLboolean, (GLenum,), cap)
end

function glDepthRange(n, f)
    ccall(getprocaddress_e("glDepthRange"), Cvoid, (GLdouble, GLdouble), n, f)
end

function glViewport(x, y, width, height)
    ccall(getprocaddress_e("glViewport"), Cvoid, (GLint, GLint, GLsizei, GLsizei), x, y, width, height)
end

const GLclampf = khronos_float_t

const GLclampd = Cdouble

# typedef void ( APIENTRYP PFNGLDRAWARRAYSPROC ) ( GLenum mode , GLint first , GLsizei count )
const PFNGLDRAWARRAYSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices )
const PFNGLDRAWELEMENTSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPOINTERVPROC ) ( GLenum pname , void * * params )
const PFNGLGETPOINTERVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOLYGONOFFSETPROC ) ( GLfloat factor , GLfloat units )
const PFNGLPOLYGONOFFSETPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXIMAGE1DPROC ) ( GLenum target , GLint level , GLenum internalformat , GLint x , GLint y , GLsizei width , GLint border )
const PFNGLCOPYTEXIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXIMAGE2DPROC ) ( GLenum target , GLint level , GLenum internalformat , GLint x , GLint y , GLsizei width , GLsizei height , GLint border )
const PFNGLCOPYTEXIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXSUBIMAGE1DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint x , GLint y , GLsizei width )
const PFNGLCOPYTEXSUBIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXSUBIMAGE2DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYTEXSUBIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSUBIMAGE1DPROC ) ( GLenum target , GLint level , GLint xoffset , GLsizei width , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXSUBIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSUBIMAGE2DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXSUBIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDTEXTUREPROC ) ( GLenum target , GLuint texture )
const PFNGLBINDTEXTUREPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETETEXTURESPROC ) ( GLsizei n , const GLuint * textures )
const PFNGLDELETETEXTURESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENTEXTURESPROC ) ( GLsizei n , GLuint * textures )
const PFNGLGENTEXTURESPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISTEXTUREPROC ) ( GLuint texture )
const PFNGLISTEXTUREPROC = Ptr{Cvoid}

function glDrawArrays(mode, first, count)
    ccall(getprocaddress_e("glDrawArrays"), Cvoid, (GLenum, GLint, GLsizei), mode, first, count)
end

function glDrawElements(mode, count, type, indices)
    ccall(getprocaddress_e("glDrawElements"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}), mode, count, type, indices)
end

function glGetPointerv(pname, params)
    ccall(getprocaddress_e("glGetPointerv"), Cvoid, (GLenum, Ptr{Ptr{Cvoid}}), pname, params)
end

function glPolygonOffset(factor, units)
    ccall(getprocaddress_e("glPolygonOffset"), Cvoid, (GLfloat, GLfloat), factor, units)
end

function glCopyTexImage1D(target, level, internalformat, x, y, width, border)
    ccall(getprocaddress_e("glCopyTexImage1D"), Cvoid, (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint), target, level, internalformat, x, y, width, border)
end

function glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)
    ccall(getprocaddress_e("glCopyTexImage2D"), Cvoid, (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint), target, level, internalformat, x, y, width, height, border)
end

function glCopyTexSubImage1D(target, level, xoffset, x, y, width)
    ccall(getprocaddress_e("glCopyTexSubImage1D"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLsizei), target, level, xoffset, x, y, width)
end

function glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyTexSubImage2D"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), target, level, xoffset, yoffset, x, y, width, height)
end

function glTexSubImage1D(target, level, xoffset, width, format, type, pixels)
    ccall(getprocaddress_e("glTexSubImage1D"), Cvoid, (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, Ptr{Cvoid}), target, level, xoffset, width, format, type, pixels)
end

function glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels)
    ccall(getprocaddress_e("glTexSubImage2D"), Cvoid, (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), target, level, xoffset, yoffset, width, height, format, type, pixels)
end

function glBindTexture(target, texture)
    ccall(getprocaddress_e("glBindTexture"), Cvoid, (GLenum, GLuint), target, texture)
end

function glDeleteTextures(n, textures)
    ccall(getprocaddress_e("glDeleteTextures"), Cvoid, (GLsizei, Ptr{GLuint}), n, textures)
end

function glGenTextures(n, textures)
    ccall(getprocaddress_e("glGenTextures"), Cvoid, (GLsizei, Ptr{GLuint}), n, textures)
end

function glIsTexture(texture)
    ccall(getprocaddress_e("glIsTexture"), GLboolean, (GLuint,), texture)
end

# typedef void ( APIENTRYP PFNGLDRAWRANGEELEMENTSPROC ) ( GLenum mode , GLuint start , GLuint end , GLsizei count , GLenum type , const void * indices )
const PFNGLDRAWRANGEELEMENTSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXIMAGE3DPROC ) ( GLenum target , GLint level , GLint internalformat , GLsizei width , GLsizei height , GLsizei depth , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSUBIMAGE3DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXSUBIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXSUBIMAGE3DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYTEXSUBIMAGE3DPROC = Ptr{Cvoid}

function glDrawRangeElements(mode, start, _end, count, type, indices)
    ccall(getprocaddress_e("glDrawRangeElements"), Cvoid, (GLenum, GLuint, GLuint, GLsizei, GLenum, Ptr{Cvoid}), mode, start, _end, count, type, indices)
end

function glTexImage3D(target, level, internalformat, width, height, depth, border, format, type, pixels)
    ccall(getprocaddress_e("glTexImage3D"), Cvoid, (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), target, level, internalformat, width, height, depth, border, format, type, pixels)
end

function glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
    ccall(getprocaddress_e("glTexSubImage3D"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
end

function glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyTexSubImage3D"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), target, level, xoffset, yoffset, zoffset, x, y, width, height)
end

# typedef void ( APIENTRYP PFNGLACTIVETEXTUREPROC ) ( GLenum texture )
const PFNGLACTIVETEXTUREPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLECOVERAGEPROC ) ( GLfloat value , GLboolean invert )
const PFNGLSAMPLECOVERAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXIMAGE3DPROC ) ( GLenum target , GLint level , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLint border , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXIMAGE2DPROC ) ( GLenum target , GLint level , GLenum internalformat , GLsizei width , GLsizei height , GLint border , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXIMAGE1DPROC ) ( GLenum target , GLint level , GLenum internalformat , GLsizei width , GLint border , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC ) ( GLenum target , GLint level , GLint xoffset , GLsizei width , GLenum format , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETCOMPRESSEDTEXIMAGEPROC ) ( GLenum target , GLint level , void * img )
const PFNGLGETCOMPRESSEDTEXIMAGEPROC = Ptr{Cvoid}

function glActiveTexture(texture)
    ccall(getprocaddress_e("glActiveTexture"), Cvoid, (GLenum,), texture)
end

function glSampleCoverage(value, invert)
    ccall(getprocaddress_e("glSampleCoverage"), Cvoid, (GLfloat, GLboolean), value, invert)
end

function glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)
    ccall(getprocaddress_e("glCompressedTexImage3D"), Cvoid, (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, Ptr{Cvoid}), target, level, internalformat, width, height, depth, border, imageSize, data)
end

function glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)
    ccall(getprocaddress_e("glCompressedTexImage2D"), Cvoid, (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, Ptr{Cvoid}), target, level, internalformat, width, height, border, imageSize, data)
end

function glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data)
    ccall(getprocaddress_e("glCompressedTexImage1D"), Cvoid, (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, Ptr{Cvoid}), target, level, internalformat, width, border, imageSize, data)
end

function glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
    ccall(getprocaddress_e("glCompressedTexSubImage3D"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
end

function glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)
    ccall(getprocaddress_e("glCompressedTexSubImage2D"), Cvoid, (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), target, level, xoffset, yoffset, width, height, format, imageSize, data)
end

function glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)
    ccall(getprocaddress_e("glCompressedTexSubImage1D"), Cvoid, (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), target, level, xoffset, width, format, imageSize, data)
end

function glGetCompressedTexImage(target, level, img)
    ccall(getprocaddress_e("glGetCompressedTexImage"), Cvoid, (GLenum, GLint, Ptr{Cvoid}), target, level, img)
end

# typedef void ( APIENTRYP PFNGLBLENDFUNCSEPARATEPROC ) ( GLenum sfactorRGB , GLenum dfactorRGB , GLenum sfactorAlpha , GLenum dfactorAlpha )
const PFNGLBLENDFUNCSEPARATEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWARRAYSPROC ) ( GLenum mode , const GLint * first , const GLsizei * count , GLsizei drawcount )
const PFNGLMULTIDRAWARRAYSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSPROC ) ( GLenum mode , const GLsizei * count , GLenum type , const void * const * indices , GLsizei drawcount )
const PFNGLMULTIDRAWELEMENTSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOINTPARAMETERFPROC ) ( GLenum pname , GLfloat param )
const PFNGLPOINTPARAMETERFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOINTPARAMETERFVPROC ) ( GLenum pname , const GLfloat * params )
const PFNGLPOINTPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOINTPARAMETERIPROC ) ( GLenum pname , GLint param )
const PFNGLPOINTPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOINTPARAMETERIVPROC ) ( GLenum pname , const GLint * params )
const PFNGLPOINTPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDCOLORPROC ) ( GLfloat red , GLfloat green , GLfloat blue , GLfloat alpha )
const PFNGLBLENDCOLORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDEQUATIONPROC ) ( GLenum mode )
const PFNGLBLENDEQUATIONPROC = Ptr{Cvoid}

function glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
    ccall(getprocaddress_e("glBlendFuncSeparate"), Cvoid, (GLenum, GLenum, GLenum, GLenum), sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
end

function glMultiDrawArrays(mode, first, count, drawcount)
    ccall(getprocaddress_e("glMultiDrawArrays"), Cvoid, (GLenum, Ptr{GLint}, Ptr{GLsizei}, GLsizei), mode, first, count, drawcount)
end

function glMultiDrawElements(mode, count, type, indices, drawcount)
    ccall(getprocaddress_e("glMultiDrawElements"), Cvoid, (GLenum, Ptr{GLsizei}, GLenum, Ptr{Ptr{Cvoid}}, GLsizei), mode, count, type, indices, drawcount)
end

function glPointParameterf(pname, param)
    ccall(getprocaddress_e("glPointParameterf"), Cvoid, (GLenum, GLfloat), pname, param)
end

function glPointParameterfv(pname, params)
    ccall(getprocaddress_e("glPointParameterfv"), Cvoid, (GLenum, Ptr{GLfloat}), pname, params)
end

function glPointParameteri(pname, param)
    ccall(getprocaddress_e("glPointParameteri"), Cvoid, (GLenum, GLint), pname, param)
end

function glPointParameteriv(pname, params)
    ccall(getprocaddress_e("glPointParameteriv"), Cvoid, (GLenum, Ptr{GLint}), pname, params)
end

function glBlendColor(red, green, blue, alpha)
    ccall(getprocaddress_e("glBlendColor"), Cvoid, (GLfloat, GLfloat, GLfloat, GLfloat), red, green, blue, alpha)
end

function glBlendEquation(mode)
    ccall(getprocaddress_e("glBlendEquation"), Cvoid, (GLenum,), mode)
end

const GLsizeiptr = khronos_ssize_t

const GLintptr = khronos_intptr_t

# typedef void ( APIENTRYP PFNGLGENQUERIESPROC ) ( GLsizei n , GLuint * ids )
const PFNGLGENQUERIESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEQUERIESPROC ) ( GLsizei n , const GLuint * ids )
const PFNGLDELETEQUERIESPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISQUERYPROC ) ( GLuint id )
const PFNGLISQUERYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBEGINQUERYPROC ) ( GLenum target , GLuint id )
const PFNGLBEGINQUERYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDQUERYPROC ) ( GLenum target )
const PFNGLENDQUERYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYIVPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETQUERYIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYOBJECTIVPROC ) ( GLuint id , GLenum pname , GLint * params )
const PFNGLGETQUERYOBJECTIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYOBJECTUIVPROC ) ( GLuint id , GLenum pname , GLuint * params )
const PFNGLGETQUERYOBJECTUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDBUFFERPROC ) ( GLenum target , GLuint buffer )
const PFNGLBINDBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEBUFFERSPROC ) ( GLsizei n , const GLuint * buffers )
const PFNGLDELETEBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENBUFFERSPROC ) ( GLsizei n , GLuint * buffers )
const PFNGLGENBUFFERSPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISBUFFERPROC ) ( GLuint buffer )
const PFNGLISBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBUFFERDATAPROC ) ( GLenum target , GLsizeiptr size , const void * data , GLenum usage )
const PFNGLBUFFERDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBUFFERSUBDATAPROC ) ( GLenum target , GLintptr offset , GLsizeiptr size , const void * data )
const PFNGLBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBUFFERSUBDATAPROC ) ( GLenum target , GLintptr offset , GLsizeiptr size , void * data )
const PFNGLGETBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void * ( APIENTRYP PFNGLMAPBUFFERPROC ) ( GLenum target , GLenum access )
const PFNGLMAPBUFFERPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLUNMAPBUFFERPROC ) ( GLenum target )
const PFNGLUNMAPBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBUFFERPARAMETERIVPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETBUFFERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBUFFERPOINTERVPROC ) ( GLenum target , GLenum pname , void * * params )
const PFNGLGETBUFFERPOINTERVPROC = Ptr{Cvoid}

function glGenQueries(n, ids)
    ccall(getprocaddress_e("glGenQueries"), Cvoid, (GLsizei, Ptr{GLuint}), n, ids)
end

function glDeleteQueries(n, ids)
    ccall(getprocaddress_e("glDeleteQueries"), Cvoid, (GLsizei, Ptr{GLuint}), n, ids)
end

function glIsQuery(id)
    ccall(getprocaddress_e("glIsQuery"), GLboolean, (GLuint,), id)
end

function glBeginQuery(target, id)
    ccall(getprocaddress_e("glBeginQuery"), Cvoid, (GLenum, GLuint), target, id)
end

function glEndQuery(target)
    ccall(getprocaddress_e("glEndQuery"), Cvoid, (GLenum,), target)
end

function glGetQueryiv(target, pname, params)
    ccall(getprocaddress_e("glGetQueryiv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glGetQueryObjectiv(id, pname, params)
    ccall(getprocaddress_e("glGetQueryObjectiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), id, pname, params)
end

function glGetQueryObjectuiv(id, pname, params)
    ccall(getprocaddress_e("glGetQueryObjectuiv"), Cvoid, (GLuint, GLenum, Ptr{GLuint}), id, pname, params)
end

function glBindBuffer(target, buffer)
    ccall(getprocaddress_e("glBindBuffer"), Cvoid, (GLenum, GLuint), target, buffer)
end

function glDeleteBuffers(n, buffers)
    ccall(getprocaddress_e("glDeleteBuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, buffers)
end

function glGenBuffers(n, buffers)
    ccall(getprocaddress_e("glGenBuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, buffers)
end

function glIsBuffer(buffer)
    ccall(getprocaddress_e("glIsBuffer"), GLboolean, (GLuint,), buffer)
end

function glBufferData(target, size, data, usage)
    ccall(getprocaddress_e("glBufferData"), Cvoid, (GLenum, GLsizeiptr, Ptr{Cvoid}, GLenum), target, size, data, usage)
end

function glBufferSubData(target, offset, size, data)
    ccall(getprocaddress_e("glBufferSubData"), Cvoid, (GLenum, GLintptr, GLsizeiptr, Ptr{Cvoid}), target, offset, size, data)
end

function glGetBufferSubData(target, offset, size, data)
    ccall(getprocaddress_e("glGetBufferSubData"), Cvoid, (GLenum, GLintptr, GLsizeiptr, Ptr{Cvoid}), target, offset, size, data)
end

function glMapBuffer(target, access)
    ccall(getprocaddress_e("glMapBuffer"), Ptr{Cvoid}, (GLenum, GLenum), target, access)
end

function glUnmapBuffer(target)
    ccall(getprocaddress_e("glUnmapBuffer"), GLboolean, (GLenum,), target)
end

function glGetBufferParameteriv(target, pname, params)
    ccall(getprocaddress_e("glGetBufferParameteriv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glGetBufferPointerv(target, pname, params)
    ccall(getprocaddress_e("glGetBufferPointerv"), Cvoid, (GLenum, GLenum, Ptr{Ptr{Cvoid}}), target, pname, params)
end

const GLchar = Cchar

const GLshort = khronos_int16_t

const GLbyte = khronos_int8_t

const GLushort = khronos_uint16_t

# typedef void ( APIENTRYP PFNGLBLENDEQUATIONSEPARATEPROC ) ( GLenum modeRGB , GLenum modeAlpha )
const PFNGLBLENDEQUATIONSEPARATEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWBUFFERSPROC ) ( GLsizei n , const GLenum * bufs )
const PFNGLDRAWBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILOPSEPARATEPROC ) ( GLenum face , GLenum sfail , GLenum dpfail , GLenum dppass )
const PFNGLSTENCILOPSEPARATEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILFUNCSEPARATEPROC ) ( GLenum face , GLenum func , GLint ref , GLuint mask )
const PFNGLSTENCILFUNCSEPARATEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILMASKSEPARATEPROC ) ( GLenum face , GLuint mask )
const PFNGLSTENCILMASKSEPARATEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLATTACHSHADERPROC ) ( GLuint program , GLuint shader )
const PFNGLATTACHSHADERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDATTRIBLOCATIONPROC ) ( GLuint program , GLuint index , const GLchar * name )
const PFNGLBINDATTRIBLOCATIONPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPILESHADERPROC ) ( GLuint shader )
const PFNGLCOMPILESHADERPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLCREATEPROGRAMPROC ) ( void )
const PFNGLCREATEPROGRAMPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLCREATESHADERPROC ) ( GLenum type )
const PFNGLCREATESHADERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEPROGRAMPROC ) ( GLuint program )
const PFNGLDELETEPROGRAMPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETESHADERPROC ) ( GLuint shader )
const PFNGLDELETESHADERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDETACHSHADERPROC ) ( GLuint program , GLuint shader )
const PFNGLDETACHSHADERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEVERTEXATTRIBARRAYPROC ) ( GLuint index )
const PFNGLDISABLEVERTEXATTRIBARRAYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEVERTEXATTRIBARRAYPROC ) ( GLuint index )
const PFNGLENABLEVERTEXATTRIBARRAYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEATTRIBPROC ) ( GLuint program , GLuint index , GLsizei bufSize , GLsizei * length , GLint * size , GLenum * type , GLchar * name )
const PFNGLGETACTIVEATTRIBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEUNIFORMPROC ) ( GLuint program , GLuint index , GLsizei bufSize , GLsizei * length , GLint * size , GLenum * type , GLchar * name )
const PFNGLGETACTIVEUNIFORMPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETATTACHEDSHADERSPROC ) ( GLuint program , GLsizei maxCount , GLsizei * count , GLuint * shaders )
const PFNGLGETATTACHEDSHADERSPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETATTRIBLOCATIONPROC ) ( GLuint program , const GLchar * name )
const PFNGLGETATTRIBLOCATIONPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMIVPROC ) ( GLuint program , GLenum pname , GLint * params )
const PFNGLGETPROGRAMIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMINFOLOGPROC ) ( GLuint program , GLsizei bufSize , GLsizei * length , GLchar * infoLog )
const PFNGLGETPROGRAMINFOLOGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSHADERIVPROC ) ( GLuint shader , GLenum pname , GLint * params )
const PFNGLGETSHADERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSHADERINFOLOGPROC ) ( GLuint shader , GLsizei bufSize , GLsizei * length , GLchar * infoLog )
const PFNGLGETSHADERINFOLOGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSHADERSOURCEPROC ) ( GLuint shader , GLsizei bufSize , GLsizei * length , GLchar * source )
const PFNGLGETSHADERSOURCEPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETUNIFORMLOCATIONPROC ) ( GLuint program , const GLchar * name )
const PFNGLGETUNIFORMLOCATIONPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMFVPROC ) ( GLuint program , GLint location , GLfloat * params )
const PFNGLGETUNIFORMFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMIVPROC ) ( GLuint program , GLint location , GLint * params )
const PFNGLGETUNIFORMIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBDVPROC ) ( GLuint index , GLenum pname , GLdouble * params )
const PFNGLGETVERTEXATTRIBDVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBFVPROC ) ( GLuint index , GLenum pname , GLfloat * params )
const PFNGLGETVERTEXATTRIBFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBIVPROC ) ( GLuint index , GLenum pname , GLint * params )
const PFNGLGETVERTEXATTRIBIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBPOINTERVPROC ) ( GLuint index , GLenum pname , void * * pointer )
const PFNGLGETVERTEXATTRIBPOINTERVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISPROGRAMPROC ) ( GLuint program )
const PFNGLISPROGRAMPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISSHADERPROC ) ( GLuint shader )
const PFNGLISSHADERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLLINKPROGRAMPROC ) ( GLuint program )
const PFNGLLINKPROGRAMPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADERSOURCEPROC ) ( GLuint shader , GLsizei count , const GLchar * const * string , const GLint * length )
const PFNGLSHADERSOURCEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUSEPROGRAMPROC ) ( GLuint program )
const PFNGLUSEPROGRAMPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1FPROC ) ( GLint location , GLfloat v0 )
const PFNGLUNIFORM1FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2FPROC ) ( GLint location , GLfloat v0 , GLfloat v1 )
const PFNGLUNIFORM2FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3FPROC ) ( GLint location , GLfloat v0 , GLfloat v1 , GLfloat v2 )
const PFNGLUNIFORM3FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4FPROC ) ( GLint location , GLfloat v0 , GLfloat v1 , GLfloat v2 , GLfloat v3 )
const PFNGLUNIFORM4FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1IPROC ) ( GLint location , GLint v0 )
const PFNGLUNIFORM1IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2IPROC ) ( GLint location , GLint v0 , GLint v1 )
const PFNGLUNIFORM2IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3IPROC ) ( GLint location , GLint v0 , GLint v1 , GLint v2 )
const PFNGLUNIFORM3IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4IPROC ) ( GLint location , GLint v0 , GLint v1 , GLint v2 , GLint v3 )
const PFNGLUNIFORM4IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1FVPROC ) ( GLint location , GLsizei count , const GLfloat * value )
const PFNGLUNIFORM1FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2FVPROC ) ( GLint location , GLsizei count , const GLfloat * value )
const PFNGLUNIFORM2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3FVPROC ) ( GLint location , GLsizei count , const GLfloat * value )
const PFNGLUNIFORM3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4FVPROC ) ( GLint location , GLsizei count , const GLfloat * value )
const PFNGLUNIFORM4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1IVPROC ) ( GLint location , GLsizei count , const GLint * value )
const PFNGLUNIFORM1IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2IVPROC ) ( GLint location , GLsizei count , const GLint * value )
const PFNGLUNIFORM2IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3IVPROC ) ( GLint location , GLsizei count , const GLint * value )
const PFNGLUNIFORM3IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4IVPROC ) ( GLint location , GLsizei count , const GLint * value )
const PFNGLUNIFORM4IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX2FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX3FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX4FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVALIDATEPROGRAMPROC ) ( GLuint program )
const PFNGLVALIDATEPROGRAMPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB1DPROC ) ( GLuint index , GLdouble x )
const PFNGLVERTEXATTRIB1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB1DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIB1DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB1FPROC ) ( GLuint index , GLfloat x )
const PFNGLVERTEXATTRIB1FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB1FVPROC ) ( GLuint index , const GLfloat * v )
const PFNGLVERTEXATTRIB1FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB1SPROC ) ( GLuint index , GLshort x )
const PFNGLVERTEXATTRIB1SPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB1SVPROC ) ( GLuint index , const GLshort * v )
const PFNGLVERTEXATTRIB1SVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB2DPROC ) ( GLuint index , GLdouble x , GLdouble y )
const PFNGLVERTEXATTRIB2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB2DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIB2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB2FPROC ) ( GLuint index , GLfloat x , GLfloat y )
const PFNGLVERTEXATTRIB2FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB2FVPROC ) ( GLuint index , const GLfloat * v )
const PFNGLVERTEXATTRIB2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB2SPROC ) ( GLuint index , GLshort x , GLshort y )
const PFNGLVERTEXATTRIB2SPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB2SVPROC ) ( GLuint index , const GLshort * v )
const PFNGLVERTEXATTRIB2SVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB3DPROC ) ( GLuint index , GLdouble x , GLdouble y , GLdouble z )
const PFNGLVERTEXATTRIB3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB3DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIB3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB3FPROC ) ( GLuint index , GLfloat x , GLfloat y , GLfloat z )
const PFNGLVERTEXATTRIB3FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB3FVPROC ) ( GLuint index , const GLfloat * v )
const PFNGLVERTEXATTRIB3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB3SPROC ) ( GLuint index , GLshort x , GLshort y , GLshort z )
const PFNGLVERTEXATTRIB3SPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB3SVPROC ) ( GLuint index , const GLshort * v )
const PFNGLVERTEXATTRIB3SVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NBVPROC ) ( GLuint index , const GLbyte * v )
const PFNGLVERTEXATTRIB4NBVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NIVPROC ) ( GLuint index , const GLint * v )
const PFNGLVERTEXATTRIB4NIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NSVPROC ) ( GLuint index , const GLshort * v )
const PFNGLVERTEXATTRIB4NSVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NUBPROC ) ( GLuint index , GLubyte x , GLubyte y , GLubyte z , GLubyte w )
const PFNGLVERTEXATTRIB4NUBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NUBVPROC ) ( GLuint index , const GLubyte * v )
const PFNGLVERTEXATTRIB4NUBVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NUIVPROC ) ( GLuint index , const GLuint * v )
const PFNGLVERTEXATTRIB4NUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4NUSVPROC ) ( GLuint index , const GLushort * v )
const PFNGLVERTEXATTRIB4NUSVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4BVPROC ) ( GLuint index , const GLbyte * v )
const PFNGLVERTEXATTRIB4BVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4DPROC ) ( GLuint index , GLdouble x , GLdouble y , GLdouble z , GLdouble w )
const PFNGLVERTEXATTRIB4DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIB4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4FPROC ) ( GLuint index , GLfloat x , GLfloat y , GLfloat z , GLfloat w )
const PFNGLVERTEXATTRIB4FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4FVPROC ) ( GLuint index , const GLfloat * v )
const PFNGLVERTEXATTRIB4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4IVPROC ) ( GLuint index , const GLint * v )
const PFNGLVERTEXATTRIB4IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4SPROC ) ( GLuint index , GLshort x , GLshort y , GLshort z , GLshort w )
const PFNGLVERTEXATTRIB4SPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4SVPROC ) ( GLuint index , const GLshort * v )
const PFNGLVERTEXATTRIB4SVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4UBVPROC ) ( GLuint index , const GLubyte * v )
const PFNGLVERTEXATTRIB4UBVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4UIVPROC ) ( GLuint index , const GLuint * v )
const PFNGLVERTEXATTRIB4UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIB4USVPROC ) ( GLuint index , const GLushort * v )
const PFNGLVERTEXATTRIB4USVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBPOINTERPROC ) ( GLuint index , GLint size , GLenum type , GLboolean normalized , GLsizei stride , const void * pointer )
const PFNGLVERTEXATTRIBPOINTERPROC = Ptr{Cvoid}

function glBlendEquationSeparate(modeRGB, modeAlpha)
    ccall(getprocaddress_e("glBlendEquationSeparate"), Cvoid, (GLenum, GLenum), modeRGB, modeAlpha)
end

function glDrawBuffers(n, bufs)
    ccall(getprocaddress_e("glDrawBuffers"), Cvoid, (GLsizei, Ptr{GLenum}), n, bufs)
end

function glStencilOpSeparate(face, sfail, dpfail, dppass)
    ccall(getprocaddress_e("glStencilOpSeparate"), Cvoid, (GLenum, GLenum, GLenum, GLenum), face, sfail, dpfail, dppass)
end

function glStencilFuncSeparate(face, func, ref, mask)
    ccall(getprocaddress_e("glStencilFuncSeparate"), Cvoid, (GLenum, GLenum, GLint, GLuint), face, func, ref, mask)
end

function glStencilMaskSeparate(face, mask)
    ccall(getprocaddress_e("glStencilMaskSeparate"), Cvoid, (GLenum, GLuint), face, mask)
end

function glAttachShader(program, shader)
    ccall(getprocaddress_e("glAttachShader"), Cvoid, (GLuint, GLuint), program, shader)
end

function glBindAttribLocation(program, index, name)
    ccall(getprocaddress_e("glBindAttribLocation"), Cvoid, (GLuint, GLuint, Ptr{GLchar}), program, index, name)
end

function glCompileShader(shader)
    ccall(getprocaddress_e("glCompileShader"), Cvoid, (GLuint,), shader)
end

function glCreateProgram()
    ccall(getprocaddress_e("glCreateProgram"), GLuint, ())
end

function glCreateShader(type)
    ccall(getprocaddress_e("glCreateShader"), GLuint, (GLenum,), type)
end

function glDeleteProgram(program)
    ccall(getprocaddress_e("glDeleteProgram"), Cvoid, (GLuint,), program)
end

function glDeleteShader(shader)
    ccall(getprocaddress_e("glDeleteShader"), Cvoid, (GLuint,), shader)
end

function glDetachShader(program, shader)
    ccall(getprocaddress_e("glDetachShader"), Cvoid, (GLuint, GLuint), program, shader)
end

function glDisableVertexAttribArray(index)
    ccall(getprocaddress_e("glDisableVertexAttribArray"), Cvoid, (GLuint,), index)
end

function glEnableVertexAttribArray(index)
    ccall(getprocaddress_e("glEnableVertexAttribArray"), Cvoid, (GLuint,), index)
end

function glGetActiveAttrib(program, index, bufSize, length, size, type, name)
    ccall(getprocaddress_e("glGetActiveAttrib"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLint}, Ptr{GLenum}, Ptr{GLchar}), program, index, bufSize, length, size, type, name)
end

function glGetActiveUniform(program, index, bufSize, length, size, type, name)
    ccall(getprocaddress_e("glGetActiveUniform"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLint}, Ptr{GLenum}, Ptr{GLchar}), program, index, bufSize, length, size, type, name)
end

function glGetAttachedShaders(program, maxCount, count, shaders)
    ccall(getprocaddress_e("glGetAttachedShaders"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLuint}), program, maxCount, count, shaders)
end

function glGetAttribLocation(program, name)
    ccall(getprocaddress_e("glGetAttribLocation"), GLint, (GLuint, Ptr{GLchar}), program, name)
end

function glGetProgramiv(program, pname, params)
    ccall(getprocaddress_e("glGetProgramiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), program, pname, params)
end

function glGetProgramInfoLog(program, bufSize, length, infoLog)
    ccall(getprocaddress_e("glGetProgramInfoLog"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, bufSize, length, infoLog)
end

function glGetShaderiv(shader, pname, params)
    ccall(getprocaddress_e("glGetShaderiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), shader, pname, params)
end

function glGetShaderInfoLog(shader, bufSize, length, infoLog)
    ccall(getprocaddress_e("glGetShaderInfoLog"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), shader, bufSize, length, infoLog)
end

function glGetShaderSource(shader, bufSize, length, source)
    ccall(getprocaddress_e("glGetShaderSource"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), shader, bufSize, length, source)
end

function glGetUniformLocation(program, name)
    ccall(getprocaddress_e("glGetUniformLocation"), GLint, (GLuint, Ptr{GLchar}), program, name)
end

function glGetUniformfv(program, location, params)
    ccall(getprocaddress_e("glGetUniformfv"), Cvoid, (GLuint, GLint, Ptr{GLfloat}), program, location, params)
end

function glGetUniformiv(program, location, params)
    ccall(getprocaddress_e("glGetUniformiv"), Cvoid, (GLuint, GLint, Ptr{GLint}), program, location, params)
end

function glGetVertexAttribdv(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribdv"), Cvoid, (GLuint, GLenum, Ptr{GLdouble}), index, pname, params)
end

function glGetVertexAttribfv(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribfv"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), index, pname, params)
end

function glGetVertexAttribiv(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), index, pname, params)
end

function glGetVertexAttribPointerv(index, pname, pointer)
    ccall(getprocaddress_e("glGetVertexAttribPointerv"), Cvoid, (GLuint, GLenum, Ptr{Ptr{Cvoid}}), index, pname, pointer)
end

function glIsProgram(program)
    ccall(getprocaddress_e("glIsProgram"), GLboolean, (GLuint,), program)
end

function glIsShader(shader)
    ccall(getprocaddress_e("glIsShader"), GLboolean, (GLuint,), shader)
end

function glLinkProgram(program)
    ccall(getprocaddress_e("glLinkProgram"), Cvoid, (GLuint,), program)
end

function glShaderSource(shader, count, string, length)
    ccall(getprocaddress_e("glShaderSource"), Cvoid, (GLuint, GLsizei, Ptr{Ptr{GLchar}}, Ptr{GLint}), shader, count, string, length)
end

function glUseProgram(program)
    ccall(getprocaddress_e("glUseProgram"), Cvoid, (GLuint,), program)
end

function glUniform1f(location, v0)
    ccall(getprocaddress_e("glUniform1f"), Cvoid, (GLint, GLfloat), location, v0)
end

function glUniform2f(location, v0, v1)
    ccall(getprocaddress_e("glUniform2f"), Cvoid, (GLint, GLfloat, GLfloat), location, v0, v1)
end

function glUniform3f(location, v0, v1, v2)
    ccall(getprocaddress_e("glUniform3f"), Cvoid, (GLint, GLfloat, GLfloat, GLfloat), location, v0, v1, v2)
end

function glUniform4f(location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glUniform4f"), Cvoid, (GLint, GLfloat, GLfloat, GLfloat, GLfloat), location, v0, v1, v2, v3)
end

function glUniform1i(location, v0)
    ccall(getprocaddress_e("glUniform1i"), Cvoid, (GLint, GLint), location, v0)
end

function glUniform2i(location, v0, v1)
    ccall(getprocaddress_e("glUniform2i"), Cvoid, (GLint, GLint, GLint), location, v0, v1)
end

function glUniform3i(location, v0, v1, v2)
    ccall(getprocaddress_e("glUniform3i"), Cvoid, (GLint, GLint, GLint, GLint), location, v0, v1, v2)
end

function glUniform4i(location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glUniform4i"), Cvoid, (GLint, GLint, GLint, GLint, GLint), location, v0, v1, v2, v3)
end

function glUniform1fv(location, count, value)
    ccall(getprocaddress_e("glUniform1fv"), Cvoid, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end

function glUniform2fv(location, count, value)
    ccall(getprocaddress_e("glUniform2fv"), Cvoid, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end

function glUniform3fv(location, count, value)
    ccall(getprocaddress_e("glUniform3fv"), Cvoid, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end

function glUniform4fv(location, count, value)
    ccall(getprocaddress_e("glUniform4fv"), Cvoid, (GLint, GLsizei, Ptr{GLfloat}), location, count, value)
end

function glUniform1iv(location, count, value)
    ccall(getprocaddress_e("glUniform1iv"), Cvoid, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end

function glUniform2iv(location, count, value)
    ccall(getprocaddress_e("glUniform2iv"), Cvoid, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end

function glUniform3iv(location, count, value)
    ccall(getprocaddress_e("glUniform3iv"), Cvoid, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end

function glUniform4iv(location, count, value)
    ccall(getprocaddress_e("glUniform4iv"), Cvoid, (GLint, GLsizei, Ptr{GLint}), location, count, value)
end

function glUniformMatrix2fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix2fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix3fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix3fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix4fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix4fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glValidateProgram(program)
    ccall(getprocaddress_e("glValidateProgram"), Cvoid, (GLuint,), program)
end

function glVertexAttrib1d(index, x)
    ccall(getprocaddress_e("glVertexAttrib1d"), Cvoid, (GLuint, GLdouble), index, x)
end

function glVertexAttrib1dv(index, v)
    ccall(getprocaddress_e("glVertexAttrib1dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttrib1f(index, x)
    ccall(getprocaddress_e("glVertexAttrib1f"), Cvoid, (GLuint, GLfloat), index, x)
end

function glVertexAttrib1fv(index, v)
    ccall(getprocaddress_e("glVertexAttrib1fv"), Cvoid, (GLuint, Ptr{GLfloat}), index, v)
end

function glVertexAttrib1s(index, x)
    ccall(getprocaddress_e("glVertexAttrib1s"), Cvoid, (GLuint, GLshort), index, x)
end

function glVertexAttrib1sv(index, v)
    ccall(getprocaddress_e("glVertexAttrib1sv"), Cvoid, (GLuint, Ptr{GLshort}), index, v)
end

function glVertexAttrib2d(index, x, y)
    ccall(getprocaddress_e("glVertexAttrib2d"), Cvoid, (GLuint, GLdouble, GLdouble), index, x, y)
end

function glVertexAttrib2dv(index, v)
    ccall(getprocaddress_e("glVertexAttrib2dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttrib2f(index, x, y)
    ccall(getprocaddress_e("glVertexAttrib2f"), Cvoid, (GLuint, GLfloat, GLfloat), index, x, y)
end

function glVertexAttrib2fv(index, v)
    ccall(getprocaddress_e("glVertexAttrib2fv"), Cvoid, (GLuint, Ptr{GLfloat}), index, v)
end

function glVertexAttrib2s(index, x, y)
    ccall(getprocaddress_e("glVertexAttrib2s"), Cvoid, (GLuint, GLshort, GLshort), index, x, y)
end

function glVertexAttrib2sv(index, v)
    ccall(getprocaddress_e("glVertexAttrib2sv"), Cvoid, (GLuint, Ptr{GLshort}), index, v)
end

function glVertexAttrib3d(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttrib3d"), Cvoid, (GLuint, GLdouble, GLdouble, GLdouble), index, x, y, z)
end

function glVertexAttrib3dv(index, v)
    ccall(getprocaddress_e("glVertexAttrib3dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttrib3f(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttrib3f"), Cvoid, (GLuint, GLfloat, GLfloat, GLfloat), index, x, y, z)
end

function glVertexAttrib3fv(index, v)
    ccall(getprocaddress_e("glVertexAttrib3fv"), Cvoid, (GLuint, Ptr{GLfloat}), index, v)
end

function glVertexAttrib3s(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttrib3s"), Cvoid, (GLuint, GLshort, GLshort, GLshort), index, x, y, z)
end

function glVertexAttrib3sv(index, v)
    ccall(getprocaddress_e("glVertexAttrib3sv"), Cvoid, (GLuint, Ptr{GLshort}), index, v)
end

function glVertexAttrib4Nbv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4Nbv"), Cvoid, (GLuint, Ptr{GLbyte}), index, v)
end

function glVertexAttrib4Niv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4Niv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glVertexAttrib4Nsv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4Nsv"), Cvoid, (GLuint, Ptr{GLshort}), index, v)
end

function glVertexAttrib4Nub(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttrib4Nub"), Cvoid, (GLuint, GLubyte, GLubyte, GLubyte, GLubyte), index, x, y, z, w)
end

function glVertexAttrib4Nubv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4Nubv"), Cvoid, (GLuint, Ptr{GLubyte}), index, v)
end

function glVertexAttrib4Nuiv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4Nuiv"), Cvoid, (GLuint, Ptr{GLuint}), index, v)
end

function glVertexAttrib4Nusv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4Nusv"), Cvoid, (GLuint, Ptr{GLushort}), index, v)
end

function glVertexAttrib4bv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4bv"), Cvoid, (GLuint, Ptr{GLbyte}), index, v)
end

function glVertexAttrib4d(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttrib4d"), Cvoid, (GLuint, GLdouble, GLdouble, GLdouble, GLdouble), index, x, y, z, w)
end

function glVertexAttrib4dv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttrib4f(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttrib4f"), Cvoid, (GLuint, GLfloat, GLfloat, GLfloat, GLfloat), index, x, y, z, w)
end

function glVertexAttrib4fv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4fv"), Cvoid, (GLuint, Ptr{GLfloat}), index, v)
end

function glVertexAttrib4iv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4iv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glVertexAttrib4s(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttrib4s"), Cvoid, (GLuint, GLshort, GLshort, GLshort, GLshort), index, x, y, z, w)
end

function glVertexAttrib4sv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4sv"), Cvoid, (GLuint, Ptr{GLshort}), index, v)
end

function glVertexAttrib4ubv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4ubv"), Cvoid, (GLuint, Ptr{GLubyte}), index, v)
end

function glVertexAttrib4uiv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4uiv"), Cvoid, (GLuint, Ptr{GLuint}), index, v)
end

function glVertexAttrib4usv(index, v)
    ccall(getprocaddress_e("glVertexAttrib4usv"), Cvoid, (GLuint, Ptr{GLushort}), index, v)
end

function glVertexAttribPointer(index, size, type, normalized, stride, pointer)
    ccall(getprocaddress_e("glVertexAttribPointer"), Cvoid, (GLuint, GLint, GLenum, GLboolean, GLsizei, Ptr{Cvoid}), index, size, type, normalized, stride, pointer)
end

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX2X3FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX2X3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX3X2FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX3X2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX2X4FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX2X4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX4X2FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX4X2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX3X4FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX3X4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX4X3FVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLUNIFORMMATRIX4X3FVPROC = Ptr{Cvoid}

function glUniformMatrix2x3fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix2x3fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix3x2fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix3x2fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix2x4fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix2x4fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix4x2fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix4x2fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix3x4fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix3x4fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

function glUniformMatrix4x3fv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix4x3fv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLfloat}), location, count, transpose, value)
end

const GLhalf = khronos_uint16_t

# typedef void ( APIENTRYP PFNGLCOLORMASKIPROC ) ( GLuint index , GLboolean r , GLboolean g , GLboolean b , GLboolean a )
const PFNGLCOLORMASKIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBOOLEANI_VPROC ) ( GLenum target , GLuint index , GLboolean * data )
const PFNGLGETBOOLEANI_VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGERI_VPROC ) ( GLenum target , GLuint index , GLint * data )
const PFNGLGETINTEGERI_VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEIPROC ) ( GLenum target , GLuint index )
const PFNGLENABLEIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEIPROC ) ( GLenum target , GLuint index )
const PFNGLDISABLEIPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISENABLEDIPROC ) ( GLenum target , GLuint index )
const PFNGLISENABLEDIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBEGINTRANSFORMFEEDBACKPROC ) ( GLenum primitiveMode )
const PFNGLBEGINTRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDTRANSFORMFEEDBACKPROC ) ( void )
const PFNGLENDTRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDBUFFERRANGEPROC ) ( GLenum target , GLuint index , GLuint buffer , GLintptr offset , GLsizeiptr size )
const PFNGLBINDBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDBUFFERBASEPROC ) ( GLenum target , GLuint index , GLuint buffer )
const PFNGLBINDBUFFERBASEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTRANSFORMFEEDBACKVARYINGSPROC ) ( GLuint program , GLsizei count , const GLchar * const * varyings , GLenum bufferMode )
const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTRANSFORMFEEDBACKVARYINGPROC ) ( GLuint program , GLuint index , GLsizei bufSize , GLsizei * length , GLsizei * size , GLenum * type , GLchar * name )
const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLAMPCOLORPROC ) ( GLenum target , GLenum clamp )
const PFNGLCLAMPCOLORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBEGINCONDITIONALRENDERPROC ) ( GLuint id , GLenum mode )
const PFNGLBEGINCONDITIONALRENDERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDCONDITIONALRENDERPROC ) ( void )
const PFNGLENDCONDITIONALRENDERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBIPOINTERPROC ) ( GLuint index , GLint size , GLenum type , GLsizei stride , const void * pointer )
const PFNGLVERTEXATTRIBIPOINTERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBIIVPROC ) ( GLuint index , GLenum pname , GLint * params )
const PFNGLGETVERTEXATTRIBIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBIUIVPROC ) ( GLuint index , GLenum pname , GLuint * params )
const PFNGLGETVERTEXATTRIBIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI1IPROC ) ( GLuint index , GLint x )
const PFNGLVERTEXATTRIBI1IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI2IPROC ) ( GLuint index , GLint x , GLint y )
const PFNGLVERTEXATTRIBI2IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI3IPROC ) ( GLuint index , GLint x , GLint y , GLint z )
const PFNGLVERTEXATTRIBI3IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4IPROC ) ( GLuint index , GLint x , GLint y , GLint z , GLint w )
const PFNGLVERTEXATTRIBI4IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI1UIPROC ) ( GLuint index , GLuint x )
const PFNGLVERTEXATTRIBI1UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI2UIPROC ) ( GLuint index , GLuint x , GLuint y )
const PFNGLVERTEXATTRIBI2UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI3UIPROC ) ( GLuint index , GLuint x , GLuint y , GLuint z )
const PFNGLVERTEXATTRIBI3UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4UIPROC ) ( GLuint index , GLuint x , GLuint y , GLuint z , GLuint w )
const PFNGLVERTEXATTRIBI4UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI1IVPROC ) ( GLuint index , const GLint * v )
const PFNGLVERTEXATTRIBI1IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI2IVPROC ) ( GLuint index , const GLint * v )
const PFNGLVERTEXATTRIBI2IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI3IVPROC ) ( GLuint index , const GLint * v )
const PFNGLVERTEXATTRIBI3IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4IVPROC ) ( GLuint index , const GLint * v )
const PFNGLVERTEXATTRIBI4IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI1UIVPROC ) ( GLuint index , const GLuint * v )
const PFNGLVERTEXATTRIBI1UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI2UIVPROC ) ( GLuint index , const GLuint * v )
const PFNGLVERTEXATTRIBI2UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI3UIVPROC ) ( GLuint index , const GLuint * v )
const PFNGLVERTEXATTRIBI3UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4UIVPROC ) ( GLuint index , const GLuint * v )
const PFNGLVERTEXATTRIBI4UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4BVPROC ) ( GLuint index , const GLbyte * v )
const PFNGLVERTEXATTRIBI4BVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4SVPROC ) ( GLuint index , const GLshort * v )
const PFNGLVERTEXATTRIBI4SVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4UBVPROC ) ( GLuint index , const GLubyte * v )
const PFNGLVERTEXATTRIBI4UBVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBI4USVPROC ) ( GLuint index , const GLushort * v )
const PFNGLVERTEXATTRIBI4USVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMUIVPROC ) ( GLuint program , GLint location , GLuint * params )
const PFNGLGETUNIFORMUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDFRAGDATALOCATIONPROC ) ( GLuint program , GLuint color , const GLchar * name )
const PFNGLBINDFRAGDATALOCATIONPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETFRAGDATALOCATIONPROC ) ( GLuint program , const GLchar * name )
const PFNGLGETFRAGDATALOCATIONPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1UIPROC ) ( GLint location , GLuint v0 )
const PFNGLUNIFORM1UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2UIPROC ) ( GLint location , GLuint v0 , GLuint v1 )
const PFNGLUNIFORM2UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3UIPROC ) ( GLint location , GLuint v0 , GLuint v1 , GLuint v2 )
const PFNGLUNIFORM3UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4UIPROC ) ( GLint location , GLuint v0 , GLuint v1 , GLuint v2 , GLuint v3 )
const PFNGLUNIFORM4UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1UIVPROC ) ( GLint location , GLsizei count , const GLuint * value )
const PFNGLUNIFORM1UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2UIVPROC ) ( GLint location , GLsizei count , const GLuint * value )
const PFNGLUNIFORM2UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3UIVPROC ) ( GLint location , GLsizei count , const GLuint * value )
const PFNGLUNIFORM3UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4UIVPROC ) ( GLint location , GLsizei count , const GLuint * value )
const PFNGLUNIFORM4UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPARAMETERIIVPROC ) ( GLenum target , GLenum pname , const GLint * params )
const PFNGLTEXPARAMETERIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPARAMETERIUIVPROC ) ( GLenum target , GLenum pname , const GLuint * params )
const PFNGLTEXPARAMETERIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXPARAMETERIIVPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETTEXPARAMETERIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXPARAMETERIUIVPROC ) ( GLenum target , GLenum pname , GLuint * params )
const PFNGLGETTEXPARAMETERIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARBUFFERIVPROC ) ( GLenum buffer , GLint drawbuffer , const GLint * value )
const PFNGLCLEARBUFFERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARBUFFERUIVPROC ) ( GLenum buffer , GLint drawbuffer , const GLuint * value )
const PFNGLCLEARBUFFERUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARBUFFERFVPROC ) ( GLenum buffer , GLint drawbuffer , const GLfloat * value )
const PFNGLCLEARBUFFERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARBUFFERFIPROC ) ( GLenum buffer , GLint drawbuffer , GLfloat depth , GLint stencil )
const PFNGLCLEARBUFFERFIPROC = Ptr{Cvoid}

# typedef const GLubyte * ( APIENTRYP PFNGLGETSTRINGIPROC ) ( GLenum name , GLuint index )
const PFNGLGETSTRINGIPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISRENDERBUFFERPROC ) ( GLuint renderbuffer )
const PFNGLISRENDERBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDRENDERBUFFERPROC ) ( GLenum target , GLuint renderbuffer )
const PFNGLBINDRENDERBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETERENDERBUFFERSPROC ) ( GLsizei n , const GLuint * renderbuffers )
const PFNGLDELETERENDERBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENRENDERBUFFERSPROC ) ( GLsizei n , GLuint * renderbuffers )
const PFNGLGENRENDERBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLRENDERBUFFERSTORAGEPROC ) ( GLenum target , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLRENDERBUFFERSTORAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETRENDERBUFFERPARAMETERIVPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETRENDERBUFFERPARAMETERIVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISFRAMEBUFFERPROC ) ( GLuint framebuffer )
const PFNGLISFRAMEBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDFRAMEBUFFERPROC ) ( GLenum target , GLuint framebuffer )
const PFNGLBINDFRAMEBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEFRAMEBUFFERSPROC ) ( GLsizei n , const GLuint * framebuffers )
const PFNGLDELETEFRAMEBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENFRAMEBUFFERSPROC ) ( GLsizei n , GLuint * framebuffers )
const PFNGLGENFRAMEBUFFERSPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLCHECKFRAMEBUFFERSTATUSPROC ) ( GLenum target )
const PFNGLCHECKFRAMEBUFFERSTATUSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTURE1DPROC ) ( GLenum target , GLenum attachment , GLenum textarget , GLuint texture , GLint level )
const PFNGLFRAMEBUFFERTEXTURE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTURE2DPROC ) ( GLenum target , GLenum attachment , GLenum textarget , GLuint texture , GLint level )
const PFNGLFRAMEBUFFERTEXTURE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTURE3DPROC ) ( GLenum target , GLenum attachment , GLenum textarget , GLuint texture , GLint level , GLint zoffset )
const PFNGLFRAMEBUFFERTEXTURE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERRENDERBUFFERPROC ) ( GLenum target , GLenum attachment , GLenum renderbuffertarget , GLuint renderbuffer )
const PFNGLFRAMEBUFFERRENDERBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC ) ( GLenum target , GLenum attachment , GLenum pname , GLint * params )
const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENERATEMIPMAPPROC ) ( GLenum target )
const PFNGLGENERATEMIPMAPPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLITFRAMEBUFFERPROC ) ( GLint srcX0 , GLint srcY0 , GLint srcX1 , GLint srcY1 , GLint dstX0 , GLint dstY0 , GLint dstX1 , GLint dstY1 , GLbitfield mask , GLenum filter )
const PFNGLBLITFRAMEBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC ) ( GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTURELAYERPROC ) ( GLenum target , GLenum attachment , GLuint texture , GLint level , GLint layer )
const PFNGLFRAMEBUFFERTEXTURELAYERPROC = Ptr{Cvoid}

# typedef void * ( APIENTRYP PFNGLMAPBUFFERRANGEPROC ) ( GLenum target , GLintptr offset , GLsizeiptr length , GLbitfield access )
const PFNGLMAPBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFLUSHMAPPEDBUFFERRANGEPROC ) ( GLenum target , GLintptr offset , GLsizeiptr length )
const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDVERTEXARRAYPROC ) ( GLuint array )
const PFNGLBINDVERTEXARRAYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEVERTEXARRAYSPROC ) ( GLsizei n , const GLuint * arrays )
const PFNGLDELETEVERTEXARRAYSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENVERTEXARRAYSPROC ) ( GLsizei n , GLuint * arrays )
const PFNGLGENVERTEXARRAYSPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISVERTEXARRAYPROC ) ( GLuint array )
const PFNGLISVERTEXARRAYPROC = Ptr{Cvoid}

function glColorMaski(index, r, g, b, a)
    ccall(getprocaddress_e("glColorMaski"), Cvoid, (GLuint, GLboolean, GLboolean, GLboolean, GLboolean), index, r, g, b, a)
end

function glGetBooleani_v(target, index, data)
    ccall(getprocaddress_e("glGetBooleani_v"), Cvoid, (GLenum, GLuint, Ptr{GLboolean}), target, index, data)
end

function glGetIntegeri_v(target, index, data)
    ccall(getprocaddress_e("glGetIntegeri_v"), Cvoid, (GLenum, GLuint, Ptr{GLint}), target, index, data)
end

function glEnablei(target, index)
    ccall(getprocaddress_e("glEnablei"), Cvoid, (GLenum, GLuint), target, index)
end

function glDisablei(target, index)
    ccall(getprocaddress_e("glDisablei"), Cvoid, (GLenum, GLuint), target, index)
end

function glIsEnabledi(target, index)
    ccall(getprocaddress_e("glIsEnabledi"), GLboolean, (GLenum, GLuint), target, index)
end

function glBeginTransformFeedback(primitiveMode)
    ccall(getprocaddress_e("glBeginTransformFeedback"), Cvoid, (GLenum,), primitiveMode)
end

function glEndTransformFeedback()
    ccall(getprocaddress_e("glEndTransformFeedback"), Cvoid, ())
end

function glBindBufferRange(target, index, buffer, offset, size)
    ccall(getprocaddress_e("glBindBufferRange"), Cvoid, (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr), target, index, buffer, offset, size)
end

function glBindBufferBase(target, index, buffer)
    ccall(getprocaddress_e("glBindBufferBase"), Cvoid, (GLenum, GLuint, GLuint), target, index, buffer)
end

function glTransformFeedbackVaryings(program, count, varyings, bufferMode)
    ccall(getprocaddress_e("glTransformFeedbackVaryings"), Cvoid, (GLuint, GLsizei, Ptr{Ptr{GLchar}}, GLenum), program, count, varyings, bufferMode)
end

function glGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name)
    ccall(getprocaddress_e("glGetTransformFeedbackVarying"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLsizei}, Ptr{GLenum}, Ptr{GLchar}), program, index, bufSize, length, size, type, name)
end

function glClampColor(target, clamp)
    ccall(getprocaddress_e("glClampColor"), Cvoid, (GLenum, GLenum), target, clamp)
end

function glBeginConditionalRender(id, mode)
    ccall(getprocaddress_e("glBeginConditionalRender"), Cvoid, (GLuint, GLenum), id, mode)
end

function glEndConditionalRender()
    ccall(getprocaddress_e("glEndConditionalRender"), Cvoid, ())
end

function glVertexAttribIPointer(index, size, type, stride, pointer)
    ccall(getprocaddress_e("glVertexAttribIPointer"), Cvoid, (GLuint, GLint, GLenum, GLsizei, Ptr{Cvoid}), index, size, type, stride, pointer)
end

function glGetVertexAttribIiv(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribIiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), index, pname, params)
end

function glGetVertexAttribIuiv(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribIuiv"), Cvoid, (GLuint, GLenum, Ptr{GLuint}), index, pname, params)
end

function glVertexAttribI1i(index, x)
    ccall(getprocaddress_e("glVertexAttribI1i"), Cvoid, (GLuint, GLint), index, x)
end

function glVertexAttribI2i(index, x, y)
    ccall(getprocaddress_e("glVertexAttribI2i"), Cvoid, (GLuint, GLint, GLint), index, x, y)
end

function glVertexAttribI3i(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttribI3i"), Cvoid, (GLuint, GLint, GLint, GLint), index, x, y, z)
end

function glVertexAttribI4i(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttribI4i"), Cvoid, (GLuint, GLint, GLint, GLint, GLint), index, x, y, z, w)
end

function glVertexAttribI1ui(index, x)
    ccall(getprocaddress_e("glVertexAttribI1ui"), Cvoid, (GLuint, GLuint), index, x)
end

function glVertexAttribI2ui(index, x, y)
    ccall(getprocaddress_e("glVertexAttribI2ui"), Cvoid, (GLuint, GLuint, GLuint), index, x, y)
end

function glVertexAttribI3ui(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttribI3ui"), Cvoid, (GLuint, GLuint, GLuint, GLuint), index, x, y, z)
end

function glVertexAttribI4ui(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttribI4ui"), Cvoid, (GLuint, GLuint, GLuint, GLuint, GLuint), index, x, y, z, w)
end

function glVertexAttribI1iv(index, v)
    ccall(getprocaddress_e("glVertexAttribI1iv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glVertexAttribI2iv(index, v)
    ccall(getprocaddress_e("glVertexAttribI2iv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glVertexAttribI3iv(index, v)
    ccall(getprocaddress_e("glVertexAttribI3iv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glVertexAttribI4iv(index, v)
    ccall(getprocaddress_e("glVertexAttribI4iv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glVertexAttribI1uiv(index, v)
    ccall(getprocaddress_e("glVertexAttribI1uiv"), Cvoid, (GLuint, Ptr{GLuint}), index, v)
end

function glVertexAttribI2uiv(index, v)
    ccall(getprocaddress_e("glVertexAttribI2uiv"), Cvoid, (GLuint, Ptr{GLuint}), index, v)
end

function glVertexAttribI3uiv(index, v)
    ccall(getprocaddress_e("glVertexAttribI3uiv"), Cvoid, (GLuint, Ptr{GLuint}), index, v)
end

function glVertexAttribI4uiv(index, v)
    ccall(getprocaddress_e("glVertexAttribI4uiv"), Cvoid, (GLuint, Ptr{GLuint}), index, v)
end

function glVertexAttribI4bv(index, v)
    ccall(getprocaddress_e("glVertexAttribI4bv"), Cvoid, (GLuint, Ptr{GLbyte}), index, v)
end

function glVertexAttribI4sv(index, v)
    ccall(getprocaddress_e("glVertexAttribI4sv"), Cvoid, (GLuint, Ptr{GLshort}), index, v)
end

function glVertexAttribI4ubv(index, v)
    ccall(getprocaddress_e("glVertexAttribI4ubv"), Cvoid, (GLuint, Ptr{GLubyte}), index, v)
end

function glVertexAttribI4usv(index, v)
    ccall(getprocaddress_e("glVertexAttribI4usv"), Cvoid, (GLuint, Ptr{GLushort}), index, v)
end

function glGetUniformuiv(program, location, params)
    ccall(getprocaddress_e("glGetUniformuiv"), Cvoid, (GLuint, GLint, Ptr{GLuint}), program, location, params)
end

function glBindFragDataLocation(program, color, name)
    ccall(getprocaddress_e("glBindFragDataLocation"), Cvoid, (GLuint, GLuint, Ptr{GLchar}), program, color, name)
end

function glGetFragDataLocation(program, name)
    ccall(getprocaddress_e("glGetFragDataLocation"), GLint, (GLuint, Ptr{GLchar}), program, name)
end

function glUniform1ui(location, v0)
    ccall(getprocaddress_e("glUniform1ui"), Cvoid, (GLint, GLuint), location, v0)
end

function glUniform2ui(location, v0, v1)
    ccall(getprocaddress_e("glUniform2ui"), Cvoid, (GLint, GLuint, GLuint), location, v0, v1)
end

function glUniform3ui(location, v0, v1, v2)
    ccall(getprocaddress_e("glUniform3ui"), Cvoid, (GLint, GLuint, GLuint, GLuint), location, v0, v1, v2)
end

function glUniform4ui(location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glUniform4ui"), Cvoid, (GLint, GLuint, GLuint, GLuint, GLuint), location, v0, v1, v2, v3)
end

function glUniform1uiv(location, count, value)
    ccall(getprocaddress_e("glUniform1uiv"), Cvoid, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end

function glUniform2uiv(location, count, value)
    ccall(getprocaddress_e("glUniform2uiv"), Cvoid, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end

function glUniform3uiv(location, count, value)
    ccall(getprocaddress_e("glUniform3uiv"), Cvoid, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end

function glUniform4uiv(location, count, value)
    ccall(getprocaddress_e("glUniform4uiv"), Cvoid, (GLint, GLsizei, Ptr{GLuint}), location, count, value)
end

function glTexParameterIiv(target, pname, params)
    ccall(getprocaddress_e("glTexParameterIiv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glTexParameterIuiv(target, pname, params)
    ccall(getprocaddress_e("glTexParameterIuiv"), Cvoid, (GLenum, GLenum, Ptr{GLuint}), target, pname, params)
end

function glGetTexParameterIiv(target, pname, params)
    ccall(getprocaddress_e("glGetTexParameterIiv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glGetTexParameterIuiv(target, pname, params)
    ccall(getprocaddress_e("glGetTexParameterIuiv"), Cvoid, (GLenum, GLenum, Ptr{GLuint}), target, pname, params)
end

function glClearBufferiv(buffer, drawbuffer, value)
    ccall(getprocaddress_e("glClearBufferiv"), Cvoid, (GLenum, GLint, Ptr{GLint}), buffer, drawbuffer, value)
end

function glClearBufferuiv(buffer, drawbuffer, value)
    ccall(getprocaddress_e("glClearBufferuiv"), Cvoid, (GLenum, GLint, Ptr{GLuint}), buffer, drawbuffer, value)
end

function glClearBufferfv(buffer, drawbuffer, value)
    ccall(getprocaddress_e("glClearBufferfv"), Cvoid, (GLenum, GLint, Ptr{GLfloat}), buffer, drawbuffer, value)
end

function glClearBufferfi(buffer, drawbuffer, depth, stencil)
    ccall(getprocaddress_e("glClearBufferfi"), Cvoid, (GLenum, GLint, GLfloat, GLint), buffer, drawbuffer, depth, stencil)
end

function glGetStringi(name, index)
    ccall(getprocaddress_e("glGetStringi"), Ptr{GLubyte}, (GLenum, GLuint), name, index)
end

function glIsRenderbuffer(renderbuffer)
    ccall(getprocaddress_e("glIsRenderbuffer"), GLboolean, (GLuint,), renderbuffer)
end

function glBindRenderbuffer(target, renderbuffer)
    ccall(getprocaddress_e("glBindRenderbuffer"), Cvoid, (GLenum, GLuint), target, renderbuffer)
end

function glDeleteRenderbuffers(n, renderbuffers)
    ccall(getprocaddress_e("glDeleteRenderbuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, renderbuffers)
end

function glGenRenderbuffers(n, renderbuffers)
    ccall(getprocaddress_e("glGenRenderbuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, renderbuffers)
end

function glRenderbufferStorage(target, internalformat, width, height)
    ccall(getprocaddress_e("glRenderbufferStorage"), Cvoid, (GLenum, GLenum, GLsizei, GLsizei), target, internalformat, width, height)
end

function glGetRenderbufferParameteriv(target, pname, params)
    ccall(getprocaddress_e("glGetRenderbufferParameteriv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glIsFramebuffer(framebuffer)
    ccall(getprocaddress_e("glIsFramebuffer"), GLboolean, (GLuint,), framebuffer)
end

function glBindFramebuffer(target, framebuffer)
    ccall(getprocaddress_e("glBindFramebuffer"), Cvoid, (GLenum, GLuint), target, framebuffer)
end

function glDeleteFramebuffers(n, framebuffers)
    ccall(getprocaddress_e("glDeleteFramebuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, framebuffers)
end

function glGenFramebuffers(n, framebuffers)
    ccall(getprocaddress_e("glGenFramebuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, framebuffers)
end

function glCheckFramebufferStatus(target)
    ccall(getprocaddress_e("glCheckFramebufferStatus"), GLenum, (GLenum,), target)
end

function glFramebufferTexture1D(target, attachment, textarget, texture, level)
    ccall(getprocaddress_e("glFramebufferTexture1D"), Cvoid, (GLenum, GLenum, GLenum, GLuint, GLint), target, attachment, textarget, texture, level)
end

function glFramebufferTexture2D(target, attachment, textarget, texture, level)
    ccall(getprocaddress_e("glFramebufferTexture2D"), Cvoid, (GLenum, GLenum, GLenum, GLuint, GLint), target, attachment, textarget, texture, level)
end

function glFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)
    ccall(getprocaddress_e("glFramebufferTexture3D"), Cvoid, (GLenum, GLenum, GLenum, GLuint, GLint, GLint), target, attachment, textarget, texture, level, zoffset)
end

function glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)
    ccall(getprocaddress_e("glFramebufferRenderbuffer"), Cvoid, (GLenum, GLenum, GLenum, GLuint), target, attachment, renderbuffertarget, renderbuffer)
end

function glGetFramebufferAttachmentParameteriv(target, attachment, pname, params)
    ccall(getprocaddress_e("glGetFramebufferAttachmentParameteriv"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), target, attachment, pname, params)
end

function glGenerateMipmap(target)
    ccall(getprocaddress_e("glGenerateMipmap"), Cvoid, (GLenum,), target)
end

function glBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
    ccall(getprocaddress_e("glBlitFramebuffer"), Cvoid, (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum), srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
end

function glRenderbufferStorageMultisample(target, samples, internalformat, width, height)
    ccall(getprocaddress_e("glRenderbufferStorageMultisample"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei), target, samples, internalformat, width, height)
end

function glFramebufferTextureLayer(target, attachment, texture, level, layer)
    ccall(getprocaddress_e("glFramebufferTextureLayer"), Cvoid, (GLenum, GLenum, GLuint, GLint, GLint), target, attachment, texture, level, layer)
end

function glMapBufferRange(target, offset, length, access)
    ccall(getprocaddress_e("glMapBufferRange"), Ptr{Cvoid}, (GLenum, GLintptr, GLsizeiptr, GLbitfield), target, offset, length, access)
end

function glFlushMappedBufferRange(target, offset, length)
    ccall(getprocaddress_e("glFlushMappedBufferRange"), Cvoid, (GLenum, GLintptr, GLsizeiptr), target, offset, length)
end

function glBindVertexArray(array)
    ccall(getprocaddress_e("glBindVertexArray"), Cvoid, (GLuint,), array)
end

function glDeleteVertexArrays(n, arrays)
    ccall(getprocaddress_e("glDeleteVertexArrays"), Cvoid, (GLsizei, Ptr{GLuint}), n, arrays)
end

function glGenVertexArrays(n, arrays)
    ccall(getprocaddress_e("glGenVertexArrays"), Cvoid, (GLsizei, Ptr{GLuint}), n, arrays)
end

function glIsVertexArray(array)
    ccall(getprocaddress_e("glIsVertexArray"), GLboolean, (GLuint,), array)
end

# typedef void ( APIENTRYP PFNGLDRAWARRAYSINSTANCEDPROC ) ( GLenum mode , GLint first , GLsizei count , GLsizei instancecount )
const PFNGLDRAWARRAYSINSTANCEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINSTANCEDPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLsizei instancecount )
const PFNGLDRAWELEMENTSINSTANCEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXBUFFERPROC ) ( GLenum target , GLenum internalformat , GLuint buffer )
const PFNGLTEXBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPRIMITIVERESTARTINDEXPROC ) ( GLuint index )
const PFNGLPRIMITIVERESTARTINDEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYBUFFERSUBDATAPROC ) ( GLenum readTarget , GLenum writeTarget , GLintptr readOffset , GLintptr writeOffset , GLsizeiptr size )
const PFNGLCOPYBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMINDICESPROC ) ( GLuint program , GLsizei uniformCount , const GLchar * const * uniformNames , GLuint * uniformIndices )
const PFNGLGETUNIFORMINDICESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEUNIFORMSIVPROC ) ( GLuint program , GLsizei uniformCount , const GLuint * uniformIndices , GLenum pname , GLint * params )
const PFNGLGETACTIVEUNIFORMSIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEUNIFORMNAMEPROC ) ( GLuint program , GLuint uniformIndex , GLsizei bufSize , GLsizei * length , GLchar * uniformName )
const PFNGLGETACTIVEUNIFORMNAMEPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLGETUNIFORMBLOCKINDEXPROC ) ( GLuint program , const GLchar * uniformBlockName )
const PFNGLGETUNIFORMBLOCKINDEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEUNIFORMBLOCKIVPROC ) ( GLuint program , GLuint uniformBlockIndex , GLenum pname , GLint * params )
const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC ) ( GLuint program , GLuint uniformBlockIndex , GLsizei bufSize , GLsizei * length , GLchar * uniformBlockName )
const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMBLOCKBINDINGPROC ) ( GLuint program , GLuint uniformBlockIndex , GLuint uniformBlockBinding )
const PFNGLUNIFORMBLOCKBINDINGPROC = Ptr{Cvoid}

function glDrawArraysInstanced(mode, first, count, instancecount)
    ccall(getprocaddress_e("glDrawArraysInstanced"), Cvoid, (GLenum, GLint, GLsizei, GLsizei), mode, first, count, instancecount)
end

function glDrawElementsInstanced(mode, count, type, indices, instancecount)
    ccall(getprocaddress_e("glDrawElementsInstanced"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLsizei), mode, count, type, indices, instancecount)
end

function glTexBuffer(target, internalformat, buffer)
    ccall(getprocaddress_e("glTexBuffer"), Cvoid, (GLenum, GLenum, GLuint), target, internalformat, buffer)
end

function glPrimitiveRestartIndex(index)
    ccall(getprocaddress_e("glPrimitiveRestartIndex"), Cvoid, (GLuint,), index)
end

function glCopyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size)
    ccall(getprocaddress_e("glCopyBufferSubData"), Cvoid, (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr), readTarget, writeTarget, readOffset, writeOffset, size)
end

function glGetUniformIndices(program, uniformCount, uniformNames, uniformIndices)
    ccall(getprocaddress_e("glGetUniformIndices"), Cvoid, (GLuint, GLsizei, Ptr{Ptr{GLchar}}, Ptr{GLuint}), program, uniformCount, uniformNames, uniformIndices)
end

function glGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, params)
    ccall(getprocaddress_e("glGetActiveUniformsiv"), Cvoid, (GLuint, GLsizei, Ptr{GLuint}, GLenum, Ptr{GLint}), program, uniformCount, uniformIndices, pname, params)
end

function glGetActiveUniformName(program, uniformIndex, bufSize, length, uniformName)
    ccall(getprocaddress_e("glGetActiveUniformName"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, uniformIndex, bufSize, length, uniformName)
end

function glGetUniformBlockIndex(program, uniformBlockName)
    ccall(getprocaddress_e("glGetUniformBlockIndex"), GLuint, (GLuint, Ptr{GLchar}), program, uniformBlockName)
end

function glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params)
    ccall(getprocaddress_e("glGetActiveUniformBlockiv"), Cvoid, (GLuint, GLuint, GLenum, Ptr{GLint}), program, uniformBlockIndex, pname, params)
end

function glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName)
    ccall(getprocaddress_e("glGetActiveUniformBlockName"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, uniformBlockIndex, bufSize, length, uniformBlockName)
end

function glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding)
    ccall(getprocaddress_e("glUniformBlockBinding"), Cvoid, (GLuint, GLuint, GLuint), program, uniformBlockIndex, uniformBlockBinding)
end

mutable struct __GLsync end

const GLsync = Ptr{__GLsync}

const GLuint64 = khronos_uint64_t

const GLint64 = khronos_int64_t

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSBASEVERTEXPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLint basevertex )
const PFNGLDRAWELEMENTSBASEVERTEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC ) ( GLenum mode , GLuint start , GLuint end , GLsizei count , GLenum type , const void * indices , GLint basevertex )
const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLsizei instancecount , GLint basevertex )
const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC ) ( GLenum mode , const GLsizei * count , GLenum type , const void * const * indices , GLsizei drawcount , const GLint * basevertex )
const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROVOKINGVERTEXPROC ) ( GLenum mode )
const PFNGLPROVOKINGVERTEXPROC = Ptr{Cvoid}

# typedef GLsync ( APIENTRYP PFNGLFENCESYNCPROC ) ( GLenum condition , GLbitfield flags )
const PFNGLFENCESYNCPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISSYNCPROC ) ( GLsync sync )
const PFNGLISSYNCPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETESYNCPROC ) ( GLsync sync )
const PFNGLDELETESYNCPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLCLIENTWAITSYNCPROC ) ( GLsync sync , GLbitfield flags , GLuint64 timeout )
const PFNGLCLIENTWAITSYNCPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLWAITSYNCPROC ) ( GLsync sync , GLbitfield flags , GLuint64 timeout )
const PFNGLWAITSYNCPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGER64VPROC ) ( GLenum pname , GLint64 * data )
const PFNGLGETINTEGER64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSYNCIVPROC ) ( GLsync sync , GLenum pname , GLsizei count , GLsizei * length , GLint * values )
const PFNGLGETSYNCIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGER64I_VPROC ) ( GLenum target , GLuint index , GLint64 * data )
const PFNGLGETINTEGER64I_VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBUFFERPARAMETERI64VPROC ) ( GLenum target , GLenum pname , GLint64 * params )
const PFNGLGETBUFFERPARAMETERI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTUREPROC ) ( GLenum target , GLenum attachment , GLuint texture , GLint level )
const PFNGLFRAMEBUFFERTEXTUREPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXIMAGE2DMULTISAMPLEPROC ) ( GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLboolean fixedsamplelocations )
const PFNGLTEXIMAGE2DMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXIMAGE3DMULTISAMPLEPROC ) ( GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLboolean fixedsamplelocations )
const PFNGLTEXIMAGE3DMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTISAMPLEFVPROC ) ( GLenum pname , GLuint index , GLfloat * val )
const PFNGLGETMULTISAMPLEFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLEMASKIPROC ) ( GLuint maskNumber , GLbitfield mask )
const PFNGLSAMPLEMASKIPROC = Ptr{Cvoid}

function glDrawElementsBaseVertex(mode, count, type, indices, basevertex)
    ccall(getprocaddress_e("glDrawElementsBaseVertex"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLint), mode, count, type, indices, basevertex)
end

function glDrawRangeElementsBaseVertex(mode, start, _end, count, type, indices, basevertex)
    ccall(getprocaddress_e("glDrawRangeElementsBaseVertex"), Cvoid, (GLenum, GLuint, GLuint, GLsizei, GLenum, Ptr{Cvoid}, GLint), mode, start, _end, count, type, indices, basevertex)
end

function glDrawElementsInstancedBaseVertex(mode, count, type, indices, instancecount, basevertex)
    ccall(getprocaddress_e("glDrawElementsInstancedBaseVertex"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLsizei, GLint), mode, count, type, indices, instancecount, basevertex)
end

function glMultiDrawElementsBaseVertex(mode, count, type, indices, drawcount, basevertex)
    ccall(getprocaddress_e("glMultiDrawElementsBaseVertex"), Cvoid, (GLenum, Ptr{GLsizei}, GLenum, Ptr{Ptr{Cvoid}}, GLsizei, Ptr{GLint}), mode, count, type, indices, drawcount, basevertex)
end

function glProvokingVertex(mode)
    ccall(getprocaddress_e("glProvokingVertex"), Cvoid, (GLenum,), mode)
end

function glFenceSync(condition, flags)
    ccall(getprocaddress_e("glFenceSync"), GLsync, (GLenum, GLbitfield), condition, flags)
end

function glIsSync(sync)
    ccall(getprocaddress_e("glIsSync"), GLboolean, (GLsync,), sync)
end

function glDeleteSync(sync)
    ccall(getprocaddress_e("glDeleteSync"), Cvoid, (GLsync,), sync)
end

function glClientWaitSync(sync, flags, timeout)
    ccall(getprocaddress_e("glClientWaitSync"), GLenum, (GLsync, GLbitfield, GLuint64), sync, flags, timeout)
end

function glWaitSync(sync, flags, timeout)
    ccall(getprocaddress_e("glWaitSync"), Cvoid, (GLsync, GLbitfield, GLuint64), sync, flags, timeout)
end

function glGetInteger64v(pname, data)
    ccall(getprocaddress_e("glGetInteger64v"), Cvoid, (GLenum, Ptr{GLint64}), pname, data)
end

function glGetSynciv(sync, pname, count, length, values)
    ccall(getprocaddress_e("glGetSynciv"), Cvoid, (GLsync, GLenum, GLsizei, Ptr{GLsizei}, Ptr{GLint}), sync, pname, count, length, values)
end

function glGetInteger64i_v(target, index, data)
    ccall(getprocaddress_e("glGetInteger64i_v"), Cvoid, (GLenum, GLuint, Ptr{GLint64}), target, index, data)
end

function glGetBufferParameteri64v(target, pname, params)
    ccall(getprocaddress_e("glGetBufferParameteri64v"), Cvoid, (GLenum, GLenum, Ptr{GLint64}), target, pname, params)
end

function glFramebufferTexture(target, attachment, texture, level)
    ccall(getprocaddress_e("glFramebufferTexture"), Cvoid, (GLenum, GLenum, GLuint, GLint), target, attachment, texture, level)
end

function glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
    ccall(getprocaddress_e("glTexImage2DMultisample"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, fixedsamplelocations)
end

function glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
    ccall(getprocaddress_e("glTexImage3DMultisample"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, depth, fixedsamplelocations)
end

function glGetMultisamplefv(pname, index, val)
    ccall(getprocaddress_e("glGetMultisamplefv"), Cvoid, (GLenum, GLuint, Ptr{GLfloat}), pname, index, val)
end

function glSampleMaski(maskNumber, mask)
    ccall(getprocaddress_e("glSampleMaski"), Cvoid, (GLuint, GLbitfield), maskNumber, mask)
end

# typedef void ( APIENTRYP PFNGLBINDFRAGDATALOCATIONINDEXEDPROC ) ( GLuint program , GLuint colorNumber , GLuint index , const GLchar * name )
const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETFRAGDATAINDEXPROC ) ( GLuint program , const GLchar * name )
const PFNGLGETFRAGDATAINDEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENSAMPLERSPROC ) ( GLsizei count , GLuint * samplers )
const PFNGLGENSAMPLERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETESAMPLERSPROC ) ( GLsizei count , const GLuint * samplers )
const PFNGLDELETESAMPLERSPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISSAMPLERPROC ) ( GLuint sampler )
const PFNGLISSAMPLERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDSAMPLERPROC ) ( GLuint unit , GLuint sampler )
const PFNGLBINDSAMPLERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLERPARAMETERIPROC ) ( GLuint sampler , GLenum pname , GLint param )
const PFNGLSAMPLERPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLERPARAMETERIVPROC ) ( GLuint sampler , GLenum pname , const GLint * param )
const PFNGLSAMPLERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLERPARAMETERFPROC ) ( GLuint sampler , GLenum pname , GLfloat param )
const PFNGLSAMPLERPARAMETERFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLERPARAMETERFVPROC ) ( GLuint sampler , GLenum pname , const GLfloat * param )
const PFNGLSAMPLERPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLERPARAMETERIIVPROC ) ( GLuint sampler , GLenum pname , const GLint * param )
const PFNGLSAMPLERPARAMETERIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSAMPLERPARAMETERIUIVPROC ) ( GLuint sampler , GLenum pname , const GLuint * param )
const PFNGLSAMPLERPARAMETERIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSAMPLERPARAMETERIVPROC ) ( GLuint sampler , GLenum pname , GLint * params )
const PFNGLGETSAMPLERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSAMPLERPARAMETERIIVPROC ) ( GLuint sampler , GLenum pname , GLint * params )
const PFNGLGETSAMPLERPARAMETERIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSAMPLERPARAMETERFVPROC ) ( GLuint sampler , GLenum pname , GLfloat * params )
const PFNGLGETSAMPLERPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSAMPLERPARAMETERIUIVPROC ) ( GLuint sampler , GLenum pname , GLuint * params )
const PFNGLGETSAMPLERPARAMETERIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLQUERYCOUNTERPROC ) ( GLuint id , GLenum target )
const PFNGLQUERYCOUNTERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYOBJECTI64VPROC ) ( GLuint id , GLenum pname , GLint64 * params )
const PFNGLGETQUERYOBJECTI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYOBJECTUI64VPROC ) ( GLuint id , GLenum pname , GLuint64 * params )
const PFNGLGETQUERYOBJECTUI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBDIVISORPROC ) ( GLuint index , GLuint divisor )
const PFNGLVERTEXATTRIBDIVISORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP1UIPROC ) ( GLuint index , GLenum type , GLboolean normalized , GLuint value )
const PFNGLVERTEXATTRIBP1UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP1UIVPROC ) ( GLuint index , GLenum type , GLboolean normalized , const GLuint * value )
const PFNGLVERTEXATTRIBP1UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP2UIPROC ) ( GLuint index , GLenum type , GLboolean normalized , GLuint value )
const PFNGLVERTEXATTRIBP2UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP2UIVPROC ) ( GLuint index , GLenum type , GLboolean normalized , const GLuint * value )
const PFNGLVERTEXATTRIBP2UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP3UIPROC ) ( GLuint index , GLenum type , GLboolean normalized , GLuint value )
const PFNGLVERTEXATTRIBP3UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP3UIVPROC ) ( GLuint index , GLenum type , GLboolean normalized , const GLuint * value )
const PFNGLVERTEXATTRIBP3UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP4UIPROC ) ( GLuint index , GLenum type , GLboolean normalized , GLuint value )
const PFNGLVERTEXATTRIBP4UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBP4UIVPROC ) ( GLuint index , GLenum type , GLboolean normalized , const GLuint * value )
const PFNGLVERTEXATTRIBP4UIVPROC = Ptr{Cvoid}

function glBindFragDataLocationIndexed(program, colorNumber, index, name)
    ccall(getprocaddress_e("glBindFragDataLocationIndexed"), Cvoid, (GLuint, GLuint, GLuint, Ptr{GLchar}), program, colorNumber, index, name)
end

function glGetFragDataIndex(program, name)
    ccall(getprocaddress_e("glGetFragDataIndex"), GLint, (GLuint, Ptr{GLchar}), program, name)
end

function glGenSamplers(count, samplers)
    ccall(getprocaddress_e("glGenSamplers"), Cvoid, (GLsizei, Ptr{GLuint}), count, samplers)
end

function glDeleteSamplers(count, samplers)
    ccall(getprocaddress_e("glDeleteSamplers"), Cvoid, (GLsizei, Ptr{GLuint}), count, samplers)
end

function glIsSampler(sampler)
    ccall(getprocaddress_e("glIsSampler"), GLboolean, (GLuint,), sampler)
end

function glBindSampler(unit, sampler)
    ccall(getprocaddress_e("glBindSampler"), Cvoid, (GLuint, GLuint), unit, sampler)
end

function glSamplerParameteri(sampler, pname, param)
    ccall(getprocaddress_e("glSamplerParameteri"), Cvoid, (GLuint, GLenum, GLint), sampler, pname, param)
end

function glSamplerParameteriv(sampler, pname, param)
    ccall(getprocaddress_e("glSamplerParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), sampler, pname, param)
end

function glSamplerParameterf(sampler, pname, param)
    ccall(getprocaddress_e("glSamplerParameterf"), Cvoid, (GLuint, GLenum, GLfloat), sampler, pname, param)
end

function glSamplerParameterfv(sampler, pname, param)
    ccall(getprocaddress_e("glSamplerParameterfv"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), sampler, pname, param)
end

function glSamplerParameterIiv(sampler, pname, param)
    ccall(getprocaddress_e("glSamplerParameterIiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), sampler, pname, param)
end

function glSamplerParameterIuiv(sampler, pname, param)
    ccall(getprocaddress_e("glSamplerParameterIuiv"), Cvoid, (GLuint, GLenum, Ptr{GLuint}), sampler, pname, param)
end

function glGetSamplerParameteriv(sampler, pname, params)
    ccall(getprocaddress_e("glGetSamplerParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), sampler, pname, params)
end

function glGetSamplerParameterIiv(sampler, pname, params)
    ccall(getprocaddress_e("glGetSamplerParameterIiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), sampler, pname, params)
end

function glGetSamplerParameterfv(sampler, pname, params)
    ccall(getprocaddress_e("glGetSamplerParameterfv"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), sampler, pname, params)
end

function glGetSamplerParameterIuiv(sampler, pname, params)
    ccall(getprocaddress_e("glGetSamplerParameterIuiv"), Cvoid, (GLuint, GLenum, Ptr{GLuint}), sampler, pname, params)
end

function glQueryCounter(id, target)
    ccall(getprocaddress_e("glQueryCounter"), Cvoid, (GLuint, GLenum), id, target)
end

function glGetQueryObjecti64v(id, pname, params)
    ccall(getprocaddress_e("glGetQueryObjecti64v"), Cvoid, (GLuint, GLenum, Ptr{GLint64}), id, pname, params)
end

function glGetQueryObjectui64v(id, pname, params)
    ccall(getprocaddress_e("glGetQueryObjectui64v"), Cvoid, (GLuint, GLenum, Ptr{GLuint64}), id, pname, params)
end

function glVertexAttribDivisor(index, divisor)
    ccall(getprocaddress_e("glVertexAttribDivisor"), Cvoid, (GLuint, GLuint), index, divisor)
end

function glVertexAttribP1ui(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP1ui"), Cvoid, (GLuint, GLenum, GLboolean, GLuint), index, type, normalized, value)
end

function glVertexAttribP1uiv(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP1uiv"), Cvoid, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type, normalized, value)
end

function glVertexAttribP2ui(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP2ui"), Cvoid, (GLuint, GLenum, GLboolean, GLuint), index, type, normalized, value)
end

function glVertexAttribP2uiv(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP2uiv"), Cvoid, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type, normalized, value)
end

function glVertexAttribP3ui(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP3ui"), Cvoid, (GLuint, GLenum, GLboolean, GLuint), index, type, normalized, value)
end

function glVertexAttribP3uiv(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP3uiv"), Cvoid, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type, normalized, value)
end

function glVertexAttribP4ui(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP4ui"), Cvoid, (GLuint, GLenum, GLboolean, GLuint), index, type, normalized, value)
end

function glVertexAttribP4uiv(index, type, normalized, value)
    ccall(getprocaddress_e("glVertexAttribP4uiv"), Cvoid, (GLuint, GLenum, GLboolean, Ptr{GLuint}), index, type, normalized, value)
end

# typedef void ( APIENTRYP PFNGLMINSAMPLESHADINGPROC ) ( GLfloat value )
const PFNGLMINSAMPLESHADINGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDEQUATIONIPROC ) ( GLuint buf , GLenum mode )
const PFNGLBLENDEQUATIONIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDEQUATIONSEPARATEIPROC ) ( GLuint buf , GLenum modeRGB , GLenum modeAlpha )
const PFNGLBLENDEQUATIONSEPARATEIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDFUNCIPROC ) ( GLuint buf , GLenum src , GLenum dst )
const PFNGLBLENDFUNCIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDFUNCSEPARATEIPROC ) ( GLuint buf , GLenum srcRGB , GLenum dstRGB , GLenum srcAlpha , GLenum dstAlpha )
const PFNGLBLENDFUNCSEPARATEIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWARRAYSINDIRECTPROC ) ( GLenum mode , const void * indirect )
const PFNGLDRAWARRAYSINDIRECTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINDIRECTPROC ) ( GLenum mode , GLenum type , const void * indirect )
const PFNGLDRAWELEMENTSINDIRECTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1DPROC ) ( GLint location , GLdouble x )
const PFNGLUNIFORM1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2DPROC ) ( GLint location , GLdouble x , GLdouble y )
const PFNGLUNIFORM2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3DPROC ) ( GLint location , GLdouble x , GLdouble y , GLdouble z )
const PFNGLUNIFORM3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4DPROC ) ( GLint location , GLdouble x , GLdouble y , GLdouble z , GLdouble w )
const PFNGLUNIFORM4DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1DVPROC ) ( GLint location , GLsizei count , const GLdouble * value )
const PFNGLUNIFORM1DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2DVPROC ) ( GLint location , GLsizei count , const GLdouble * value )
const PFNGLUNIFORM2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3DVPROC ) ( GLint location , GLsizei count , const GLdouble * value )
const PFNGLUNIFORM3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4DVPROC ) ( GLint location , GLsizei count , const GLdouble * value )
const PFNGLUNIFORM4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX2DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX3DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX4DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX2X3DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX2X3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX2X4DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX2X4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX3X2DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX3X2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX3X4DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX3X4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX4X2DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX4X2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMMATRIX4X3DVPROC ) ( GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLUNIFORMMATRIX4X3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMDVPROC ) ( GLuint program , GLint location , GLdouble * params )
const PFNGLGETUNIFORMDVPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC ) ( GLuint program , GLenum shadertype , const GLchar * name )
const PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLGETSUBROUTINEINDEXPROC ) ( GLuint program , GLenum shadertype , const GLchar * name )
const PFNGLGETSUBROUTINEINDEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC ) ( GLuint program , GLenum shadertype , GLuint index , GLenum pname , GLint * values )
const PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC ) ( GLuint program , GLenum shadertype , GLuint index , GLsizei bufSize , GLsizei * length , GLchar * name )
const PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVESUBROUTINENAMEPROC ) ( GLuint program , GLenum shadertype , GLuint index , GLsizei bufSize , GLsizei * length , GLchar * name )
const PFNGLGETACTIVESUBROUTINENAMEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMSUBROUTINESUIVPROC ) ( GLenum shadertype , GLsizei count , const GLuint * indices )
const PFNGLUNIFORMSUBROUTINESUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMSUBROUTINEUIVPROC ) ( GLenum shadertype , GLint location , GLuint * params )
const PFNGLGETUNIFORMSUBROUTINEUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMSTAGEIVPROC ) ( GLuint program , GLenum shadertype , GLenum pname , GLint * values )
const PFNGLGETPROGRAMSTAGEIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATCHPARAMETERIPROC ) ( GLenum pname , GLint value )
const PFNGLPATCHPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATCHPARAMETERFVPROC ) ( GLenum pname , const GLfloat * values )
const PFNGLPATCHPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDTRANSFORMFEEDBACKPROC ) ( GLenum target , GLuint id )
const PFNGLBINDTRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETETRANSFORMFEEDBACKSPROC ) ( GLsizei n , const GLuint * ids )
const PFNGLDELETETRANSFORMFEEDBACKSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENTRANSFORMFEEDBACKSPROC ) ( GLsizei n , GLuint * ids )
const PFNGLGENTRANSFORMFEEDBACKSPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISTRANSFORMFEEDBACKPROC ) ( GLuint id )
const PFNGLISTRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPAUSETRANSFORMFEEDBACKPROC ) ( void )
const PFNGLPAUSETRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLRESUMETRANSFORMFEEDBACKPROC ) ( void )
const PFNGLRESUMETRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWTRANSFORMFEEDBACKPROC ) ( GLenum mode , GLuint id )
const PFNGLDRAWTRANSFORMFEEDBACKPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC ) ( GLenum mode , GLuint id , GLuint stream )
const PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBEGINQUERYINDEXEDPROC ) ( GLenum target , GLuint index , GLuint id )
const PFNGLBEGINQUERYINDEXEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDQUERYINDEXEDPROC ) ( GLenum target , GLuint index )
const PFNGLENDQUERYINDEXEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYINDEXEDIVPROC ) ( GLenum target , GLuint index , GLenum pname , GLint * params )
const PFNGLGETQUERYINDEXEDIVPROC = Ptr{Cvoid}

function glMinSampleShading(value)
    ccall(getprocaddress_e("glMinSampleShading"), Cvoid, (GLfloat,), value)
end

function glBlendEquationi(buf, mode)
    ccall(getprocaddress_e("glBlendEquationi"), Cvoid, (GLuint, GLenum), buf, mode)
end

function glBlendEquationSeparatei(buf, modeRGB, modeAlpha)
    ccall(getprocaddress_e("glBlendEquationSeparatei"), Cvoid, (GLuint, GLenum, GLenum), buf, modeRGB, modeAlpha)
end

function glBlendFunci(buf, src, dst)
    ccall(getprocaddress_e("glBlendFunci"), Cvoid, (GLuint, GLenum, GLenum), buf, src, dst)
end

function glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
    ccall(getprocaddress_e("glBlendFuncSeparatei"), Cvoid, (GLuint, GLenum, GLenum, GLenum, GLenum), buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
end

function glDrawArraysIndirect(mode, indirect)
    ccall(getprocaddress_e("glDrawArraysIndirect"), Cvoid, (GLenum, Ptr{Cvoid}), mode, indirect)
end

function glDrawElementsIndirect(mode, type, indirect)
    ccall(getprocaddress_e("glDrawElementsIndirect"), Cvoid, (GLenum, GLenum, Ptr{Cvoid}), mode, type, indirect)
end

function glUniform1d(location, x)
    ccall(getprocaddress_e("glUniform1d"), Cvoid, (GLint, GLdouble), location, x)
end

function glUniform2d(location, x, y)
    ccall(getprocaddress_e("glUniform2d"), Cvoid, (GLint, GLdouble, GLdouble), location, x, y)
end

function glUniform3d(location, x, y, z)
    ccall(getprocaddress_e("glUniform3d"), Cvoid, (GLint, GLdouble, GLdouble, GLdouble), location, x, y, z)
end

function glUniform4d(location, x, y, z, w)
    ccall(getprocaddress_e("glUniform4d"), Cvoid, (GLint, GLdouble, GLdouble, GLdouble, GLdouble), location, x, y, z, w)
end

function glUniform1dv(location, count, value)
    ccall(getprocaddress_e("glUniform1dv"), Cvoid, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end

function glUniform2dv(location, count, value)
    ccall(getprocaddress_e("glUniform2dv"), Cvoid, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end

function glUniform3dv(location, count, value)
    ccall(getprocaddress_e("glUniform3dv"), Cvoid, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end

function glUniform4dv(location, count, value)
    ccall(getprocaddress_e("glUniform4dv"), Cvoid, (GLint, GLsizei, Ptr{GLdouble}), location, count, value)
end

function glUniformMatrix2dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix2dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix3dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix3dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix4dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix4dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix2x3dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix2x3dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix2x4dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix2x4dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix3x2dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix3x2dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix3x4dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix3x4dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix4x2dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix4x2dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glUniformMatrix4x3dv(location, count, transpose, value)
    ccall(getprocaddress_e("glUniformMatrix4x3dv"), Cvoid, (GLint, GLsizei, GLboolean, Ptr{GLdouble}), location, count, transpose, value)
end

function glGetUniformdv(program, location, params)
    ccall(getprocaddress_e("glGetUniformdv"), Cvoid, (GLuint, GLint, Ptr{GLdouble}), program, location, params)
end

function glGetSubroutineUniformLocation(program, shadertype, name)
    ccall(getprocaddress_e("glGetSubroutineUniformLocation"), GLint, (GLuint, GLenum, Ptr{GLchar}), program, shadertype, name)
end

function glGetSubroutineIndex(program, shadertype, name)
    ccall(getprocaddress_e("glGetSubroutineIndex"), GLuint, (GLuint, GLenum, Ptr{GLchar}), program, shadertype, name)
end

function glGetActiveSubroutineUniformiv(program, shadertype, index, pname, values)
    ccall(getprocaddress_e("glGetActiveSubroutineUniformiv"), Cvoid, (GLuint, GLenum, GLuint, GLenum, Ptr{GLint}), program, shadertype, index, pname, values)
end

function glGetActiveSubroutineUniformName(program, shadertype, index, bufSize, length, name)
    ccall(getprocaddress_e("glGetActiveSubroutineUniformName"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, shadertype, index, bufSize, length, name)
end

function glGetActiveSubroutineName(program, shadertype, index, bufSize, length, name)
    ccall(getprocaddress_e("glGetActiveSubroutineName"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, shadertype, index, bufSize, length, name)
end

function glUniformSubroutinesuiv(shadertype, count, indices)
    ccall(getprocaddress_e("glUniformSubroutinesuiv"), Cvoid, (GLenum, GLsizei, Ptr{GLuint}), shadertype, count, indices)
end

function glGetUniformSubroutineuiv(shadertype, location, params)
    ccall(getprocaddress_e("glGetUniformSubroutineuiv"), Cvoid, (GLenum, GLint, Ptr{GLuint}), shadertype, location, params)
end

function glGetProgramStageiv(program, shadertype, pname, values)
    ccall(getprocaddress_e("glGetProgramStageiv"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), program, shadertype, pname, values)
end

function glPatchParameteri(pname, value)
    ccall(getprocaddress_e("glPatchParameteri"), Cvoid, (GLenum, GLint), pname, value)
end

function glPatchParameterfv(pname, values)
    ccall(getprocaddress_e("glPatchParameterfv"), Cvoid, (GLenum, Ptr{GLfloat}), pname, values)
end

function glBindTransformFeedback(target, id)
    ccall(getprocaddress_e("glBindTransformFeedback"), Cvoid, (GLenum, GLuint), target, id)
end

function glDeleteTransformFeedbacks(n, ids)
    ccall(getprocaddress_e("glDeleteTransformFeedbacks"), Cvoid, (GLsizei, Ptr{GLuint}), n, ids)
end

function glGenTransformFeedbacks(n, ids)
    ccall(getprocaddress_e("glGenTransformFeedbacks"), Cvoid, (GLsizei, Ptr{GLuint}), n, ids)
end

function glIsTransformFeedback(id)
    ccall(getprocaddress_e("glIsTransformFeedback"), GLboolean, (GLuint,), id)
end

function glPauseTransformFeedback()
    ccall(getprocaddress_e("glPauseTransformFeedback"), Cvoid, ())
end

function glResumeTransformFeedback()
    ccall(getprocaddress_e("glResumeTransformFeedback"), Cvoid, ())
end

function glDrawTransformFeedback(mode, id)
    ccall(getprocaddress_e("glDrawTransformFeedback"), Cvoid, (GLenum, GLuint), mode, id)
end

function glDrawTransformFeedbackStream(mode, id, stream)
    ccall(getprocaddress_e("glDrawTransformFeedbackStream"), Cvoid, (GLenum, GLuint, GLuint), mode, id, stream)
end

function glBeginQueryIndexed(target, index, id)
    ccall(getprocaddress_e("glBeginQueryIndexed"), Cvoid, (GLenum, GLuint, GLuint), target, index, id)
end

function glEndQueryIndexed(target, index)
    ccall(getprocaddress_e("glEndQueryIndexed"), Cvoid, (GLenum, GLuint), target, index)
end

function glGetQueryIndexediv(target, index, pname, params)
    ccall(getprocaddress_e("glGetQueryIndexediv"), Cvoid, (GLenum, GLuint, GLenum, Ptr{GLint}), target, index, pname, params)
end

# typedef void ( APIENTRYP PFNGLRELEASESHADERCOMPILERPROC ) ( void )
const PFNGLRELEASESHADERCOMPILERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADERBINARYPROC ) ( GLsizei count , const GLuint * shaders , GLenum binaryFormat , const void * binary , GLsizei length )
const PFNGLSHADERBINARYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSHADERPRECISIONFORMATPROC ) ( GLenum shadertype , GLenum precisiontype , GLint * range , GLint * precision )
const PFNGLGETSHADERPRECISIONFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHRANGEFPROC ) ( GLfloat n , GLfloat f )
const PFNGLDEPTHRANGEFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARDEPTHFPROC ) ( GLfloat d )
const PFNGLCLEARDEPTHFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMBINARYPROC ) ( GLuint program , GLsizei bufSize , GLsizei * length , GLenum * binaryFormat , void * binary )
const PFNGLGETPROGRAMBINARYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMBINARYPROC ) ( GLuint program , GLenum binaryFormat , const void * binary , GLsizei length )
const PFNGLPROGRAMBINARYPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMPARAMETERIPROC ) ( GLuint program , GLenum pname , GLint value )
const PFNGLPROGRAMPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUSEPROGRAMSTAGESPROC ) ( GLuint pipeline , GLbitfield stages , GLuint program )
const PFNGLUSEPROGRAMSTAGESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLACTIVESHADERPROGRAMPROC ) ( GLuint pipeline , GLuint program )
const PFNGLACTIVESHADERPROGRAMPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLCREATESHADERPROGRAMVPROC ) ( GLenum type , GLsizei count , const GLchar * const * strings )
const PFNGLCREATESHADERPROGRAMVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDPROGRAMPIPELINEPROC ) ( GLuint pipeline )
const PFNGLBINDPROGRAMPIPELINEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEPROGRAMPIPELINESPROC ) ( GLsizei n , const GLuint * pipelines )
const PFNGLDELETEPROGRAMPIPELINESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENPROGRAMPIPELINESPROC ) ( GLsizei n , GLuint * pipelines )
const PFNGLGENPROGRAMPIPELINESPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISPROGRAMPIPELINEPROC ) ( GLuint pipeline )
const PFNGLISPROGRAMPIPELINEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMPIPELINEIVPROC ) ( GLuint pipeline , GLenum pname , GLint * params )
const PFNGLGETPROGRAMPIPELINEIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1IPROC ) ( GLuint program , GLint location , GLint v0 )
const PFNGLPROGRAMUNIFORM1IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1IVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM1IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1FPROC ) ( GLuint program , GLint location , GLfloat v0 )
const PFNGLPROGRAMUNIFORM1FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1FVPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM1FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1DPROC ) ( GLuint program , GLint location , GLdouble v0 )
const PFNGLPROGRAMUNIFORM1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1DVPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM1DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UIPROC ) ( GLuint program , GLint location , GLuint v0 )
const PFNGLPROGRAMUNIFORM1UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UIVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM1UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2IPROC ) ( GLuint program , GLint location , GLint v0 , GLint v1 )
const PFNGLPROGRAMUNIFORM2IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2IVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM2IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2FPROC ) ( GLuint program , GLint location , GLfloat v0 , GLfloat v1 )
const PFNGLPROGRAMUNIFORM2FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2FVPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2DPROC ) ( GLuint program , GLint location , GLdouble v0 , GLdouble v1 )
const PFNGLPROGRAMUNIFORM2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2DVPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UIPROC ) ( GLuint program , GLint location , GLuint v0 , GLuint v1 )
const PFNGLPROGRAMUNIFORM2UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UIVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM2UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3IPROC ) ( GLuint program , GLint location , GLint v0 , GLint v1 , GLint v2 )
const PFNGLPROGRAMUNIFORM3IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3IVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM3IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3FPROC ) ( GLuint program , GLint location , GLfloat v0 , GLfloat v1 , GLfloat v2 )
const PFNGLPROGRAMUNIFORM3FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3FVPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3DPROC ) ( GLuint program , GLint location , GLdouble v0 , GLdouble v1 , GLdouble v2 )
const PFNGLPROGRAMUNIFORM3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3DVPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UIPROC ) ( GLuint program , GLint location , GLuint v0 , GLuint v1 , GLuint v2 )
const PFNGLPROGRAMUNIFORM3UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UIVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM3UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4IPROC ) ( GLuint program , GLint location , GLint v0 , GLint v1 , GLint v2 , GLint v3 )
const PFNGLPROGRAMUNIFORM4IPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4IVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM4IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4FPROC ) ( GLuint program , GLint location , GLfloat v0 , GLfloat v1 , GLfloat v2 , GLfloat v3 )
const PFNGLPROGRAMUNIFORM4FPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4FVPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4DPROC ) ( GLuint program , GLint location , GLdouble v0 , GLdouble v1 , GLdouble v2 , GLdouble v3 )
const PFNGLPROGRAMUNIFORM4DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4DVPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UIPROC ) ( GLuint program , GLint location , GLuint v0 , GLuint v1 , GLuint v2 , GLuint v3 )
const PFNGLPROGRAMUNIFORM4UIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UIVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM4UIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVALIDATEPROGRAMPIPELINEPROC ) ( GLuint pipeline )
const PFNGLVALIDATEPROGRAMPIPELINEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMPIPELINEINFOLOGPROC ) ( GLuint pipeline , GLsizei bufSize , GLsizei * length , GLchar * infoLog )
const PFNGLGETPROGRAMPIPELINEINFOLOGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1DPROC ) ( GLuint index , GLdouble x )
const PFNGLVERTEXATTRIBL1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL2DPROC ) ( GLuint index , GLdouble x , GLdouble y )
const PFNGLVERTEXATTRIBL2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL3DPROC ) ( GLuint index , GLdouble x , GLdouble y , GLdouble z )
const PFNGLVERTEXATTRIBL3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL4DPROC ) ( GLuint index , GLdouble x , GLdouble y , GLdouble z , GLdouble w )
const PFNGLVERTEXATTRIBL4DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIBL1DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL2DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIBL2DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL3DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIBL3DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL4DVPROC ) ( GLuint index , const GLdouble * v )
const PFNGLVERTEXATTRIBL4DVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBLPOINTERPROC ) ( GLuint index , GLint size , GLenum type , GLsizei stride , const void * pointer )
const PFNGLVERTEXATTRIBLPOINTERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBLDVPROC ) ( GLuint index , GLenum pname , GLdouble * params )
const PFNGLGETVERTEXATTRIBLDVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVIEWPORTARRAYVPROC ) ( GLuint first , GLsizei count , const GLfloat * v )
const PFNGLVIEWPORTARRAYVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVIEWPORTINDEXEDFPROC ) ( GLuint index , GLfloat x , GLfloat y , GLfloat w , GLfloat h )
const PFNGLVIEWPORTINDEXEDFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVIEWPORTINDEXEDFVPROC ) ( GLuint index , const GLfloat * v )
const PFNGLVIEWPORTINDEXEDFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSCISSORARRAYVPROC ) ( GLuint first , GLsizei count , const GLint * v )
const PFNGLSCISSORARRAYVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSCISSORINDEXEDPROC ) ( GLuint index , GLint left , GLint bottom , GLsizei width , GLsizei height )
const PFNGLSCISSORINDEXEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSCISSORINDEXEDVPROC ) ( GLuint index , const GLint * v )
const PFNGLSCISSORINDEXEDVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHRANGEARRAYVPROC ) ( GLuint first , GLsizei count , const GLdouble * v )
const PFNGLDEPTHRANGEARRAYVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHRANGEINDEXEDPROC ) ( GLuint index , GLdouble n , GLdouble f )
const PFNGLDEPTHRANGEINDEXEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFLOATI_VPROC ) ( GLenum target , GLuint index , GLfloat * data )
const PFNGLGETFLOATI_VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETDOUBLEI_VPROC ) ( GLenum target , GLuint index , GLdouble * data )
const PFNGLGETDOUBLEI_VPROC = Ptr{Cvoid}

function glReleaseShaderCompiler()
    ccall(getprocaddress_e("glReleaseShaderCompiler"), Cvoid, ())
end

function glShaderBinary(count, shaders, binaryFormat, binary, length)
    ccall(getprocaddress_e("glShaderBinary"), Cvoid, (GLsizei, Ptr{GLuint}, GLenum, Ptr{Cvoid}, GLsizei), count, shaders, binaryFormat, binary, length)
end

function glGetShaderPrecisionFormat(shadertype, precisiontype, range, precision)
    ccall(getprocaddress_e("glGetShaderPrecisionFormat"), Cvoid, (GLenum, GLenum, Ptr{GLint}, Ptr{GLint}), shadertype, precisiontype, range, precision)
end

function glDepthRangef(n, f)
    ccall(getprocaddress_e("glDepthRangef"), Cvoid, (GLfloat, GLfloat), n, f)
end

function glClearDepthf(d)
    ccall(getprocaddress_e("glClearDepthf"), Cvoid, (GLfloat,), d)
end

function glGetProgramBinary(program, bufSize, length, binaryFormat, binary)
    ccall(getprocaddress_e("glGetProgramBinary"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLenum}, Ptr{Cvoid}), program, bufSize, length, binaryFormat, binary)
end

function glProgramBinary(program, binaryFormat, binary, length)
    ccall(getprocaddress_e("glProgramBinary"), Cvoid, (GLuint, GLenum, Ptr{Cvoid}, GLsizei), program, binaryFormat, binary, length)
end

function glProgramParameteri(program, pname, value)
    ccall(getprocaddress_e("glProgramParameteri"), Cvoid, (GLuint, GLenum, GLint), program, pname, value)
end

function glUseProgramStages(pipeline, stages, program)
    ccall(getprocaddress_e("glUseProgramStages"), Cvoid, (GLuint, GLbitfield, GLuint), pipeline, stages, program)
end

function glActiveShaderProgram(pipeline, program)
    ccall(getprocaddress_e("glActiveShaderProgram"), Cvoid, (GLuint, GLuint), pipeline, program)
end

function glCreateShaderProgramv(type, count, strings)
    ccall(getprocaddress_e("glCreateShaderProgramv"), GLuint, (GLenum, GLsizei, Ptr{Ptr{GLchar}}), type, count, strings)
end

function glBindProgramPipeline(pipeline)
    ccall(getprocaddress_e("glBindProgramPipeline"), Cvoid, (GLuint,), pipeline)
end

function glDeleteProgramPipelines(n, pipelines)
    ccall(getprocaddress_e("glDeleteProgramPipelines"), Cvoid, (GLsizei, Ptr{GLuint}), n, pipelines)
end

function glGenProgramPipelines(n, pipelines)
    ccall(getprocaddress_e("glGenProgramPipelines"), Cvoid, (GLsizei, Ptr{GLuint}), n, pipelines)
end

function glIsProgramPipeline(pipeline)
    ccall(getprocaddress_e("glIsProgramPipeline"), GLboolean, (GLuint,), pipeline)
end

function glGetProgramPipelineiv(pipeline, pname, params)
    ccall(getprocaddress_e("glGetProgramPipelineiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), pipeline, pname, params)
end

function glProgramUniform1i(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1i"), Cvoid, (GLuint, GLint, GLint), program, location, v0)
end

function glProgramUniform1iv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1iv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform1f(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1f"), Cvoid, (GLuint, GLint, GLfloat), program, location, v0)
end

function glProgramUniform1fv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1fv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform1d(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1d"), Cvoid, (GLuint, GLint, GLdouble), program, location, v0)
end

function glProgramUniform1dv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1dv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform1ui(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1ui"), Cvoid, (GLuint, GLint, GLuint), program, location, v0)
end

function glProgramUniform1uiv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1uiv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniform2i(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2i"), Cvoid, (GLuint, GLint, GLint, GLint), program, location, v0, v1)
end

function glProgramUniform2iv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2iv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform2f(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2f"), Cvoid, (GLuint, GLint, GLfloat, GLfloat), program, location, v0, v1)
end

function glProgramUniform2fv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2fv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform2d(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2d"), Cvoid, (GLuint, GLint, GLdouble, GLdouble), program, location, v0, v1)
end

function glProgramUniform2dv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2dv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform2ui(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2ui"), Cvoid, (GLuint, GLint, GLuint, GLuint), program, location, v0, v1)
end

function glProgramUniform2uiv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2uiv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniform3i(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3i"), Cvoid, (GLuint, GLint, GLint, GLint, GLint), program, location, v0, v1, v2)
end

function glProgramUniform3iv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3iv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform3f(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3f"), Cvoid, (GLuint, GLint, GLfloat, GLfloat, GLfloat), program, location, v0, v1, v2)
end

function glProgramUniform3fv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3fv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform3d(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3d"), Cvoid, (GLuint, GLint, GLdouble, GLdouble, GLdouble), program, location, v0, v1, v2)
end

function glProgramUniform3dv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3dv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform3ui(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3ui"), Cvoid, (GLuint, GLint, GLuint, GLuint, GLuint), program, location, v0, v1, v2)
end

function glProgramUniform3uiv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3uiv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniform4i(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4i"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLint), program, location, v0, v1, v2, v3)
end

function glProgramUniform4iv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4iv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform4f(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4f"), Cvoid, (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat), program, location, v0, v1, v2, v3)
end

function glProgramUniform4fv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4fv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform4d(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4d"), Cvoid, (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble), program, location, v0, v1, v2, v3)
end

function glProgramUniform4dv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4dv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform4ui(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4ui"), Cvoid, (GLuint, GLint, GLuint, GLuint, GLuint, GLuint), program, location, v0, v1, v2, v3)
end

function glProgramUniform4uiv(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4uiv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniformMatrix2fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x3fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x3fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x2fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x2fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x4fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x4fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x2fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x2fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x4fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x4fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x3fv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x3fv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x3dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x3dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x2dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x2dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x4dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x4dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x2dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x2dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x4dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x4dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x3dv(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x3dv"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glValidateProgramPipeline(pipeline)
    ccall(getprocaddress_e("glValidateProgramPipeline"), Cvoid, (GLuint,), pipeline)
end

function glGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog)
    ccall(getprocaddress_e("glGetProgramPipelineInfoLog"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), pipeline, bufSize, length, infoLog)
end

function glVertexAttribL1d(index, x)
    ccall(getprocaddress_e("glVertexAttribL1d"), Cvoid, (GLuint, GLdouble), index, x)
end

function glVertexAttribL2d(index, x, y)
    ccall(getprocaddress_e("glVertexAttribL2d"), Cvoid, (GLuint, GLdouble, GLdouble), index, x, y)
end

function glVertexAttribL3d(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttribL3d"), Cvoid, (GLuint, GLdouble, GLdouble, GLdouble), index, x, y, z)
end

function glVertexAttribL4d(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttribL4d"), Cvoid, (GLuint, GLdouble, GLdouble, GLdouble, GLdouble), index, x, y, z, w)
end

function glVertexAttribL1dv(index, v)
    ccall(getprocaddress_e("glVertexAttribL1dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttribL2dv(index, v)
    ccall(getprocaddress_e("glVertexAttribL2dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttribL3dv(index, v)
    ccall(getprocaddress_e("glVertexAttribL3dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttribL4dv(index, v)
    ccall(getprocaddress_e("glVertexAttribL4dv"), Cvoid, (GLuint, Ptr{GLdouble}), index, v)
end

function glVertexAttribLPointer(index, size, type, stride, pointer)
    ccall(getprocaddress_e("glVertexAttribLPointer"), Cvoid, (GLuint, GLint, GLenum, GLsizei, Ptr{Cvoid}), index, size, type, stride, pointer)
end

function glGetVertexAttribLdv(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribLdv"), Cvoid, (GLuint, GLenum, Ptr{GLdouble}), index, pname, params)
end

function glViewportArrayv(first, count, v)
    ccall(getprocaddress_e("glViewportArrayv"), Cvoid, (GLuint, GLsizei, Ptr{GLfloat}), first, count, v)
end

function glViewportIndexedf(index, x, y, w, h)
    ccall(getprocaddress_e("glViewportIndexedf"), Cvoid, (GLuint, GLfloat, GLfloat, GLfloat, GLfloat), index, x, y, w, h)
end

function glViewportIndexedfv(index, v)
    ccall(getprocaddress_e("glViewportIndexedfv"), Cvoid, (GLuint, Ptr{GLfloat}), index, v)
end

function glScissorArrayv(first, count, v)
    ccall(getprocaddress_e("glScissorArrayv"), Cvoid, (GLuint, GLsizei, Ptr{GLint}), first, count, v)
end

function glScissorIndexed(index, left, bottom, width, height)
    ccall(getprocaddress_e("glScissorIndexed"), Cvoid, (GLuint, GLint, GLint, GLsizei, GLsizei), index, left, bottom, width, height)
end

function glScissorIndexedv(index, v)
    ccall(getprocaddress_e("glScissorIndexedv"), Cvoid, (GLuint, Ptr{GLint}), index, v)
end

function glDepthRangeArrayv(first, count, v)
    ccall(getprocaddress_e("glDepthRangeArrayv"), Cvoid, (GLuint, GLsizei, Ptr{GLdouble}), first, count, v)
end

function glDepthRangeIndexed(index, n, f)
    ccall(getprocaddress_e("glDepthRangeIndexed"), Cvoid, (GLuint, GLdouble, GLdouble), index, n, f)
end

function glGetFloati_v(target, index, data)
    ccall(getprocaddress_e("glGetFloati_v"), Cvoid, (GLenum, GLuint, Ptr{GLfloat}), target, index, data)
end

function glGetDoublei_v(target, index, data)
    ccall(getprocaddress_e("glGetDoublei_v"), Cvoid, (GLenum, GLuint, Ptr{GLdouble}), target, index, data)
end

# typedef void ( APIENTRYP PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC ) ( GLenum mode , GLint first , GLsizei count , GLsizei instancecount , GLuint baseinstance )
const PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLsizei instancecount , GLuint baseinstance )
const PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLsizei instancecount , GLint basevertex , GLuint baseinstance )
const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTERNALFORMATIVPROC ) ( GLenum target , GLenum internalformat , GLenum pname , GLsizei count , GLint * params )
const PFNGLGETINTERNALFORMATIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC ) ( GLuint program , GLuint bufferIndex , GLenum pname , GLint * params )
const PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDIMAGETEXTUREPROC ) ( GLuint unit , GLuint texture , GLint level , GLboolean layered , GLint layer , GLenum access , GLenum format )
const PFNGLBINDIMAGETEXTUREPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMEMORYBARRIERPROC ) ( GLbitfield barriers )
const PFNGLMEMORYBARRIERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE1DPROC ) ( GLenum target , GLsizei levels , GLenum internalformat , GLsizei width )
const PFNGLTEXSTORAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE2DPROC ) ( GLenum target , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLTEXSTORAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE3DPROC ) ( GLenum target , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth )
const PFNGLTEXSTORAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC ) ( GLenum mode , GLuint id , GLsizei instancecount )
const PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC ) ( GLenum mode , GLuint id , GLuint stream , GLsizei instancecount )
const PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC = Ptr{Cvoid}

function glDrawArraysInstancedBaseInstance(mode, first, count, instancecount, baseinstance)
    ccall(getprocaddress_e("glDrawArraysInstancedBaseInstance"), Cvoid, (GLenum, GLint, GLsizei, GLsizei, GLuint), mode, first, count, instancecount, baseinstance)
end

function glDrawElementsInstancedBaseInstance(mode, count, type, indices, instancecount, baseinstance)
    ccall(getprocaddress_e("glDrawElementsInstancedBaseInstance"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLsizei, GLuint), mode, count, type, indices, instancecount, baseinstance)
end

function glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type, indices, instancecount, basevertex, baseinstance)
    ccall(getprocaddress_e("glDrawElementsInstancedBaseVertexBaseInstance"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLsizei, GLint, GLuint), mode, count, type, indices, instancecount, basevertex, baseinstance)
end

function glGetInternalformativ(target, internalformat, pname, count, params)
    ccall(getprocaddress_e("glGetInternalformativ"), Cvoid, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLint}), target, internalformat, pname, count, params)
end

function glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params)
    ccall(getprocaddress_e("glGetActiveAtomicCounterBufferiv"), Cvoid, (GLuint, GLuint, GLenum, Ptr{GLint}), program, bufferIndex, pname, params)
end

function glBindImageTexture(unit, texture, level, layered, layer, access, format)
    ccall(getprocaddress_e("glBindImageTexture"), Cvoid, (GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum), unit, texture, level, layered, layer, access, format)
end

function glMemoryBarrier(barriers)
    ccall(getprocaddress_e("glMemoryBarrier"), Cvoid, (GLbitfield,), barriers)
end

function glTexStorage1D(target, levels, internalformat, width)
    ccall(getprocaddress_e("glTexStorage1D"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei), target, levels, internalformat, width)
end

function glTexStorage2D(target, levels, internalformat, width, height)
    ccall(getprocaddress_e("glTexStorage2D"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei), target, levels, internalformat, width, height)
end

function glTexStorage3D(target, levels, internalformat, width, height, depth)
    ccall(getprocaddress_e("glTexStorage3D"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei), target, levels, internalformat, width, height, depth)
end

function glDrawTransformFeedbackInstanced(mode, id, instancecount)
    ccall(getprocaddress_e("glDrawTransformFeedbackInstanced"), Cvoid, (GLenum, GLuint, GLsizei), mode, id, instancecount)
end

function glDrawTransformFeedbackStreamInstanced(mode, id, stream, instancecount)
    ccall(getprocaddress_e("glDrawTransformFeedbackStreamInstanced"), Cvoid, (GLenum, GLuint, GLuint, GLsizei), mode, id, stream, instancecount)
end

# typedef void ( APIENTRY * GLDEBUGPROC ) ( GLenum source , GLenum type , GLuint id , GLenum severity , GLsizei length , const GLchar * message , const void * userParam )
const GLDEBUGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARBUFFERDATAPROC ) ( GLenum target , GLenum internalformat , GLenum format , GLenum type , const void * data )
const PFNGLCLEARBUFFERDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARBUFFERSUBDATAPROC ) ( GLenum target , GLenum internalformat , GLintptr offset , GLsizeiptr size , GLenum format , GLenum type , const void * data )
const PFNGLCLEARBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISPATCHCOMPUTEPROC ) ( GLuint num_groups_x , GLuint num_groups_y , GLuint num_groups_z )
const PFNGLDISPATCHCOMPUTEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISPATCHCOMPUTEINDIRECTPROC ) ( GLintptr indirect )
const PFNGLDISPATCHCOMPUTEINDIRECTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYIMAGESUBDATAPROC ) ( GLuint srcName , GLenum srcTarget , GLint srcLevel , GLint srcX , GLint srcY , GLint srcZ , GLuint dstName , GLenum dstTarget , GLint dstLevel , GLint dstX , GLint dstY , GLint dstZ , GLsizei srcWidth , GLsizei srcHeight , GLsizei srcDepth )
const PFNGLCOPYIMAGESUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERPARAMETERIPROC ) ( GLenum target , GLenum pname , GLint param )
const PFNGLFRAMEBUFFERPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFRAMEBUFFERPARAMETERIVPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETFRAMEBUFFERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTERNALFORMATI64VPROC ) ( GLenum target , GLenum internalformat , GLenum pname , GLsizei count , GLint64 * params )
const PFNGLGETINTERNALFORMATI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATETEXSUBIMAGEPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth )
const PFNGLINVALIDATETEXSUBIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATETEXIMAGEPROC ) ( GLuint texture , GLint level )
const PFNGLINVALIDATETEXIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATEBUFFERSUBDATAPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr length )
const PFNGLINVALIDATEBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATEBUFFERDATAPROC ) ( GLuint buffer )
const PFNGLINVALIDATEBUFFERDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATEFRAMEBUFFERPROC ) ( GLenum target , GLsizei numAttachments , const GLenum * attachments )
const PFNGLINVALIDATEFRAMEBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATESUBFRAMEBUFFERPROC ) ( GLenum target , GLsizei numAttachments , const GLenum * attachments , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLINVALIDATESUBFRAMEBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWARRAYSINDIRECTPROC ) ( GLenum mode , const void * indirect , GLsizei drawcount , GLsizei stride )
const PFNGLMULTIDRAWARRAYSINDIRECTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSINDIRECTPROC ) ( GLenum mode , GLenum type , const void * indirect , GLsizei drawcount , GLsizei stride )
const PFNGLMULTIDRAWELEMENTSINDIRECTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMINTERFACEIVPROC ) ( GLuint program , GLenum programInterface , GLenum pname , GLint * params )
const PFNGLGETPROGRAMINTERFACEIVPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLGETPROGRAMRESOURCEINDEXPROC ) ( GLuint program , GLenum programInterface , const GLchar * name )
const PFNGLGETPROGRAMRESOURCEINDEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMRESOURCENAMEPROC ) ( GLuint program , GLenum programInterface , GLuint index , GLsizei bufSize , GLsizei * length , GLchar * name )
const PFNGLGETPROGRAMRESOURCENAMEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMRESOURCEIVPROC ) ( GLuint program , GLenum programInterface , GLuint index , GLsizei propCount , const GLenum * props , GLsizei count , GLsizei * length , GLint * params )
const PFNGLGETPROGRAMRESOURCEIVPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETPROGRAMRESOURCELOCATIONPROC ) ( GLuint program , GLenum programInterface , const GLchar * name )
const PFNGLGETPROGRAMRESOURCELOCATIONPROC = Ptr{Cvoid}

# typedef GLint ( APIENTRYP PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC ) ( GLuint program , GLenum programInterface , const GLchar * name )
const PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADERSTORAGEBLOCKBINDINGPROC ) ( GLuint program , GLuint storageBlockIndex , GLuint storageBlockBinding )
const PFNGLSHADERSTORAGEBLOCKBINDINGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXBUFFERRANGEPROC ) ( GLenum target , GLenum internalformat , GLuint buffer , GLintptr offset , GLsizeiptr size )
const PFNGLTEXBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE2DMULTISAMPLEPROC ) ( GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLboolean fixedsamplelocations )
const PFNGLTEXSTORAGE2DMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE3DMULTISAMPLEPROC ) ( GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLboolean fixedsamplelocations )
const PFNGLTEXSTORAGE3DMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREVIEWPROC ) ( GLuint texture , GLenum target , GLuint origtexture , GLenum internalformat , GLuint minlevel , GLuint numlevels , GLuint minlayer , GLuint numlayers )
const PFNGLTEXTUREVIEWPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDVERTEXBUFFERPROC ) ( GLuint bindingindex , GLuint buffer , GLintptr offset , GLsizei stride )
const PFNGLBINDVERTEXBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBFORMATPROC ) ( GLuint attribindex , GLint size , GLenum type , GLboolean normalized , GLuint relativeoffset )
const PFNGLVERTEXATTRIBFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBIFORMATPROC ) ( GLuint attribindex , GLint size , GLenum type , GLuint relativeoffset )
const PFNGLVERTEXATTRIBIFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBLFORMATPROC ) ( GLuint attribindex , GLint size , GLenum type , GLuint relativeoffset )
const PFNGLVERTEXATTRIBLFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBBINDINGPROC ) ( GLuint attribindex , GLuint bindingindex )
const PFNGLVERTEXATTRIBBINDINGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXBINDINGDIVISORPROC ) ( GLuint bindingindex , GLuint divisor )
const PFNGLVERTEXBINDINGDIVISORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEBUGMESSAGECONTROLPROC ) ( GLenum source , GLenum type , GLenum severity , GLsizei count , const GLuint * ids , GLboolean enabled )
const PFNGLDEBUGMESSAGECONTROLPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEBUGMESSAGEINSERTPROC ) ( GLenum source , GLenum type , GLuint id , GLenum severity , GLsizei length , const GLchar * buf )
const PFNGLDEBUGMESSAGEINSERTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEBUGMESSAGECALLBACKPROC ) ( GLDEBUGPROC callback , const void * userParam )
const PFNGLDEBUGMESSAGECALLBACKPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLGETDEBUGMESSAGELOGPROC ) ( GLuint count , GLsizei bufSize , GLenum * sources , GLenum * types , GLuint * ids , GLenum * severities , GLsizei * lengths , GLchar * messageLog )
const PFNGLGETDEBUGMESSAGELOGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPUSHDEBUGGROUPPROC ) ( GLenum source , GLuint id , GLsizei length , const GLchar * message )
const PFNGLPUSHDEBUGGROUPPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOPDEBUGGROUPPROC ) ( void )
const PFNGLPOPDEBUGGROUPPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLOBJECTLABELPROC ) ( GLenum identifier , GLuint name , GLsizei length , const GLchar * label )
const PFNGLOBJECTLABELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETOBJECTLABELPROC ) ( GLenum identifier , GLuint name , GLsizei bufSize , GLsizei * length , GLchar * label )
const PFNGLGETOBJECTLABELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLOBJECTPTRLABELPROC ) ( const void * ptr , GLsizei length , const GLchar * label )
const PFNGLOBJECTPTRLABELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETOBJECTPTRLABELPROC ) ( const void * ptr , GLsizei bufSize , GLsizei * length , GLchar * label )
const PFNGLGETOBJECTPTRLABELPROC = Ptr{Cvoid}

function glClearBufferData(target, internalformat, format, type, data)
    ccall(getprocaddress_e("glClearBufferData"), Cvoid, (GLenum, GLenum, GLenum, GLenum, Ptr{Cvoid}), target, internalformat, format, type, data)
end

function glClearBufferSubData(target, internalformat, offset, size, format, type, data)
    ccall(getprocaddress_e("glClearBufferSubData"), Cvoid, (GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, Ptr{Cvoid}), target, internalformat, offset, size, format, type, data)
end

function glDispatchCompute(num_groups_x, num_groups_y, num_groups_z)
    ccall(getprocaddress_e("glDispatchCompute"), Cvoid, (GLuint, GLuint, GLuint), num_groups_x, num_groups_y, num_groups_z)
end

function glDispatchComputeIndirect(indirect)
    ccall(getprocaddress_e("glDispatchComputeIndirect"), Cvoid, (GLintptr,), indirect)
end

function glCopyImageSubData(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
    ccall(getprocaddress_e("glCopyImageSubData"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei), srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
end

function glFramebufferParameteri(target, pname, param)
    ccall(getprocaddress_e("glFramebufferParameteri"), Cvoid, (GLenum, GLenum, GLint), target, pname, param)
end

function glGetFramebufferParameteriv(target, pname, params)
    ccall(getprocaddress_e("glGetFramebufferParameteriv"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

function glGetInternalformati64v(target, internalformat, pname, count, params)
    ccall(getprocaddress_e("glGetInternalformati64v"), Cvoid, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLint64}), target, internalformat, pname, count, params)
end

function glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth)
    ccall(getprocaddress_e("glInvalidateTexSubImage"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei), texture, level, xoffset, yoffset, zoffset, width, height, depth)
end

function glInvalidateTexImage(texture, level)
    ccall(getprocaddress_e("glInvalidateTexImage"), Cvoid, (GLuint, GLint), texture, level)
end

function glInvalidateBufferSubData(buffer, offset, length)
    ccall(getprocaddress_e("glInvalidateBufferSubData"), Cvoid, (GLuint, GLintptr, GLsizeiptr), buffer, offset, length)
end

function glInvalidateBufferData(buffer)
    ccall(getprocaddress_e("glInvalidateBufferData"), Cvoid, (GLuint,), buffer)
end

function glInvalidateFramebuffer(target, numAttachments, attachments)
    ccall(getprocaddress_e("glInvalidateFramebuffer"), Cvoid, (GLenum, GLsizei, Ptr{GLenum}), target, numAttachments, attachments)
end

function glInvalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height)
    ccall(getprocaddress_e("glInvalidateSubFramebuffer"), Cvoid, (GLenum, GLsizei, Ptr{GLenum}, GLint, GLint, GLsizei, GLsizei), target, numAttachments, attachments, x, y, width, height)
end

function glMultiDrawArraysIndirect(mode, indirect, drawcount, stride)
    ccall(getprocaddress_e("glMultiDrawArraysIndirect"), Cvoid, (GLenum, Ptr{Cvoid}, GLsizei, GLsizei), mode, indirect, drawcount, stride)
end

function glMultiDrawElementsIndirect(mode, type, indirect, drawcount, stride)
    ccall(getprocaddress_e("glMultiDrawElementsIndirect"), Cvoid, (GLenum, GLenum, Ptr{Cvoid}, GLsizei, GLsizei), mode, type, indirect, drawcount, stride)
end

function glGetProgramInterfaceiv(program, programInterface, pname, params)
    ccall(getprocaddress_e("glGetProgramInterfaceiv"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), program, programInterface, pname, params)
end

function glGetProgramResourceIndex(program, programInterface, name)
    ccall(getprocaddress_e("glGetProgramResourceIndex"), GLuint, (GLuint, GLenum, Ptr{GLchar}), program, programInterface, name)
end

function glGetProgramResourceName(program, programInterface, index, bufSize, length, name)
    ccall(getprocaddress_e("glGetProgramResourceName"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), program, programInterface, index, bufSize, length, name)
end

function glGetProgramResourceiv(program, programInterface, index, propCount, props, count, length, params)
    ccall(getprocaddress_e("glGetProgramResourceiv"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLenum}, GLsizei, Ptr{GLsizei}, Ptr{GLint}), program, programInterface, index, propCount, props, count, length, params)
end

function glGetProgramResourceLocation(program, programInterface, name)
    ccall(getprocaddress_e("glGetProgramResourceLocation"), GLint, (GLuint, GLenum, Ptr{GLchar}), program, programInterface, name)
end

function glGetProgramResourceLocationIndex(program, programInterface, name)
    ccall(getprocaddress_e("glGetProgramResourceLocationIndex"), GLint, (GLuint, GLenum, Ptr{GLchar}), program, programInterface, name)
end

function glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding)
    ccall(getprocaddress_e("glShaderStorageBlockBinding"), Cvoid, (GLuint, GLuint, GLuint), program, storageBlockIndex, storageBlockBinding)
end

function glTexBufferRange(target, internalformat, buffer, offset, size)
    ccall(getprocaddress_e("glTexBufferRange"), Cvoid, (GLenum, GLenum, GLuint, GLintptr, GLsizeiptr), target, internalformat, buffer, offset, size)
end

function glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
    ccall(getprocaddress_e("glTexStorage2DMultisample"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, fixedsamplelocations)
end

function glTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
    ccall(getprocaddress_e("glTexStorage3DMultisample"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean), target, samples, internalformat, width, height, depth, fixedsamplelocations)
end

function glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
    ccall(getprocaddress_e("glTextureView"), Cvoid, (GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint), texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
end

function glBindVertexBuffer(bindingindex, buffer, offset, stride)
    ccall(getprocaddress_e("glBindVertexBuffer"), Cvoid, (GLuint, GLuint, GLintptr, GLsizei), bindingindex, buffer, offset, stride)
end

function glVertexAttribFormat(attribindex, size, type, normalized, relativeoffset)
    ccall(getprocaddress_e("glVertexAttribFormat"), Cvoid, (GLuint, GLint, GLenum, GLboolean, GLuint), attribindex, size, type, normalized, relativeoffset)
end

function glVertexAttribIFormat(attribindex, size, type, relativeoffset)
    ccall(getprocaddress_e("glVertexAttribIFormat"), Cvoid, (GLuint, GLint, GLenum, GLuint), attribindex, size, type, relativeoffset)
end

function glVertexAttribLFormat(attribindex, size, type, relativeoffset)
    ccall(getprocaddress_e("glVertexAttribLFormat"), Cvoid, (GLuint, GLint, GLenum, GLuint), attribindex, size, type, relativeoffset)
end

function glVertexAttribBinding(attribindex, bindingindex)
    ccall(getprocaddress_e("glVertexAttribBinding"), Cvoid, (GLuint, GLuint), attribindex, bindingindex)
end

function glVertexBindingDivisor(bindingindex, divisor)
    ccall(getprocaddress_e("glVertexBindingDivisor"), Cvoid, (GLuint, GLuint), bindingindex, divisor)
end

function glDebugMessageControl(source, type, severity, count, ids, enabled)
    ccall(getprocaddress_e("glDebugMessageControl"), Cvoid, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLuint}, GLboolean), source, type, severity, count, ids, enabled)
end

function glDebugMessageInsert(source, type, id, severity, length, buf)
    ccall(getprocaddress_e("glDebugMessageInsert"), Cvoid, (GLenum, GLenum, GLuint, GLenum, GLsizei, Ptr{GLchar}), source, type, id, severity, length, buf)
end

function glDebugMessageCallback(callback, userParam)
    ccall(getprocaddress_e("glDebugMessageCallback"), Cvoid, (GLDEBUGPROC, Ptr{Cvoid}), callback, userParam)
end

function glGetDebugMessageLog(count, bufSize, sources, types, ids, severities, lengths, messageLog)
    ccall(getprocaddress_e("glGetDebugMessageLog"), GLuint, (GLuint, GLsizei, Ptr{GLenum}, Ptr{GLenum}, Ptr{GLuint}, Ptr{GLenum}, Ptr{GLsizei}, Ptr{GLchar}), count, bufSize, sources, types, ids, severities, lengths, messageLog)
end

function glPushDebugGroup(source, id, length, message)
    ccall(getprocaddress_e("glPushDebugGroup"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLchar}), source, id, length, message)
end

function glPopDebugGroup()
    ccall(getprocaddress_e("glPopDebugGroup"), Cvoid, ())
end

function glObjectLabel(identifier, name, length, label)
    ccall(getprocaddress_e("glObjectLabel"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLchar}), identifier, name, length, label)
end

function glGetObjectLabel(identifier, name, bufSize, length, label)
    ccall(getprocaddress_e("glGetObjectLabel"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), identifier, name, bufSize, length, label)
end

function glObjectPtrLabel(ptr, length, label)
    ccall(getprocaddress_e("glObjectPtrLabel"), Cvoid, (Ptr{Cvoid}, GLsizei, Ptr{GLchar}), ptr, length, label)
end

function glGetObjectPtrLabel(ptr, bufSize, length, label)
    ccall(getprocaddress_e("glGetObjectPtrLabel"), Cvoid, (Ptr{Cvoid}, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), ptr, bufSize, length, label)
end

# typedef void ( APIENTRYP PFNGLBUFFERSTORAGEPROC ) ( GLenum target , GLsizeiptr size , const void * data , GLbitfield flags )
const PFNGLBUFFERSTORAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARTEXIMAGEPROC ) ( GLuint texture , GLint level , GLenum format , GLenum type , const void * data )
const PFNGLCLEARTEXIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARTEXSUBIMAGEPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLenum type , const void * data )
const PFNGLCLEARTEXSUBIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDBUFFERSBASEPROC ) ( GLenum target , GLuint first , GLsizei count , const GLuint * buffers )
const PFNGLBINDBUFFERSBASEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDBUFFERSRANGEPROC ) ( GLenum target , GLuint first , GLsizei count , const GLuint * buffers , const GLintptr * offsets , const GLsizeiptr * sizes )
const PFNGLBINDBUFFERSRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDTEXTURESPROC ) ( GLuint first , GLsizei count , const GLuint * textures )
const PFNGLBINDTEXTURESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDSAMPLERSPROC ) ( GLuint first , GLsizei count , const GLuint * samplers )
const PFNGLBINDSAMPLERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDIMAGETEXTURESPROC ) ( GLuint first , GLsizei count , const GLuint * textures )
const PFNGLBINDIMAGETEXTURESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDVERTEXBUFFERSPROC ) ( GLuint first , GLsizei count , const GLuint * buffers , const GLintptr * offsets , const GLsizei * strides )
const PFNGLBINDVERTEXBUFFERSPROC = Ptr{Cvoid}

function glBufferStorage(target, size, data, flags)
    ccall(getprocaddress_e("glBufferStorage"), Cvoid, (GLenum, GLsizeiptr, Ptr{Cvoid}, GLbitfield), target, size, data, flags)
end

function glClearTexImage(texture, level, format, type, data)
    ccall(getprocaddress_e("glClearTexImage"), Cvoid, (GLuint, GLint, GLenum, GLenum, Ptr{Cvoid}), texture, level, format, type, data)
end

function glClearTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)
    ccall(getprocaddress_e("glClearTexSubImage"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)
end

function glBindBuffersBase(target, first, count, buffers)
    ccall(getprocaddress_e("glBindBuffersBase"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLuint}), target, first, count, buffers)
end

function glBindBuffersRange(target, first, count, buffers, offsets, sizes)
    ccall(getprocaddress_e("glBindBuffersRange"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLuint}, Ptr{GLintptr}, Ptr{GLsizeiptr}), target, first, count, buffers, offsets, sizes)
end

function glBindTextures(first, count, textures)
    ccall(getprocaddress_e("glBindTextures"), Cvoid, (GLuint, GLsizei, Ptr{GLuint}), first, count, textures)
end

function glBindSamplers(first, count, samplers)
    ccall(getprocaddress_e("glBindSamplers"), Cvoid, (GLuint, GLsizei, Ptr{GLuint}), first, count, samplers)
end

function glBindImageTextures(first, count, textures)
    ccall(getprocaddress_e("glBindImageTextures"), Cvoid, (GLuint, GLsizei, Ptr{GLuint}), first, count, textures)
end

function glBindVertexBuffers(first, count, buffers, offsets, strides)
    ccall(getprocaddress_e("glBindVertexBuffers"), Cvoid, (GLuint, GLsizei, Ptr{GLuint}, Ptr{GLintptr}, Ptr{GLsizei}), first, count, buffers, offsets, strides)
end

# typedef void ( APIENTRYP PFNGLCLIPCONTROLPROC ) ( GLenum origin , GLenum depth )
const PFNGLCLIPCONTROLPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATETRANSFORMFEEDBACKSPROC ) ( GLsizei n , GLuint * ids )
const PFNGLCREATETRANSFORMFEEDBACKSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC ) ( GLuint xfb , GLuint index , GLuint buffer )
const PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC ) ( GLuint xfb , GLuint index , GLuint buffer , GLintptr offset , GLsizeiptr size )
const PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTRANSFORMFEEDBACKIVPROC ) ( GLuint xfb , GLenum pname , GLint * param )
const PFNGLGETTRANSFORMFEEDBACKIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTRANSFORMFEEDBACKI_VPROC ) ( GLuint xfb , GLenum pname , GLuint index , GLint * param )
const PFNGLGETTRANSFORMFEEDBACKI_VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTRANSFORMFEEDBACKI64_VPROC ) ( GLuint xfb , GLenum pname , GLuint index , GLint64 * param )
const PFNGLGETTRANSFORMFEEDBACKI64_VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATEBUFFERSPROC ) ( GLsizei n , GLuint * buffers )
const PFNGLCREATEBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERSTORAGEPROC ) ( GLuint buffer , GLsizeiptr size , const void * data , GLbitfield flags )
const PFNGLNAMEDBUFFERSTORAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERDATAPROC ) ( GLuint buffer , GLsizeiptr size , const void * data , GLenum usage )
const PFNGLNAMEDBUFFERDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERSUBDATAPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , const void * data )
const PFNGLNAMEDBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYNAMEDBUFFERSUBDATAPROC ) ( GLuint readBuffer , GLuint writeBuffer , GLintptr readOffset , GLintptr writeOffset , GLsizeiptr size )
const PFNGLCOPYNAMEDBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDBUFFERDATAPROC ) ( GLuint buffer , GLenum internalformat , GLenum format , GLenum type , const void * data )
const PFNGLCLEARNAMEDBUFFERDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDBUFFERSUBDATAPROC ) ( GLuint buffer , GLenum internalformat , GLintptr offset , GLsizeiptr size , GLenum format , GLenum type , const void * data )
const PFNGLCLEARNAMEDBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void * ( APIENTRYP PFNGLMAPNAMEDBUFFERPROC ) ( GLuint buffer , GLenum access )
const PFNGLMAPNAMEDBUFFERPROC = Ptr{Cvoid}

# typedef void * ( APIENTRYP PFNGLMAPNAMEDBUFFERRANGEPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr length , GLbitfield access )
const PFNGLMAPNAMEDBUFFERRANGEPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLUNMAPNAMEDBUFFERPROC ) ( GLuint buffer )
const PFNGLUNMAPNAMEDBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr length )
const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERPARAMETERIVPROC ) ( GLuint buffer , GLenum pname , GLint * params )
const PFNGLGETNAMEDBUFFERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERPARAMETERI64VPROC ) ( GLuint buffer , GLenum pname , GLint64 * params )
const PFNGLGETNAMEDBUFFERPARAMETERI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERPOINTERVPROC ) ( GLuint buffer , GLenum pname , void * * params )
const PFNGLGETNAMEDBUFFERPOINTERVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERSUBDATAPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , void * data )
const PFNGLGETNAMEDBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATEFRAMEBUFFERSPROC ) ( GLsizei n , GLuint * framebuffers )
const PFNGLCREATEFRAMEBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC ) ( GLuint framebuffer , GLenum attachment , GLenum renderbuffertarget , GLuint renderbuffer )
const PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC ) ( GLuint framebuffer , GLenum pname , GLint param )
const PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTUREPROC ) ( GLuint framebuffer , GLenum attachment , GLuint texture , GLint level )
const PFNGLNAMEDFRAMEBUFFERTEXTUREPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC ) ( GLuint framebuffer , GLenum attachment , GLuint texture , GLint level , GLint layer )
const PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC ) ( GLuint framebuffer , GLenum buf )
const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC ) ( GLuint framebuffer , GLsizei n , const GLenum * bufs )
const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC ) ( GLuint framebuffer , GLenum src )
const PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC ) ( GLuint framebuffer , GLsizei numAttachments , const GLenum * attachments )
const PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC ) ( GLuint framebuffer , GLsizei numAttachments , const GLenum * attachments , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDFRAMEBUFFERIVPROC ) ( GLuint framebuffer , GLenum buffer , GLint drawbuffer , const GLint * value )
const PFNGLCLEARNAMEDFRAMEBUFFERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC ) ( GLuint framebuffer , GLenum buffer , GLint drawbuffer , const GLuint * value )
const PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDFRAMEBUFFERFVPROC ) ( GLuint framebuffer , GLenum buffer , GLint drawbuffer , const GLfloat * value )
const PFNGLCLEARNAMEDFRAMEBUFFERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDFRAMEBUFFERFIPROC ) ( GLuint framebuffer , GLenum buffer , GLint drawbuffer , GLfloat depth , GLint stencil )
const PFNGLCLEARNAMEDFRAMEBUFFERFIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLITNAMEDFRAMEBUFFERPROC ) ( GLuint readFramebuffer , GLuint drawFramebuffer , GLint srcX0 , GLint srcY0 , GLint srcX1 , GLint srcY1 , GLint dstX0 , GLint dstY0 , GLint dstX1 , GLint dstY1 , GLbitfield mask , GLenum filter )
const PFNGLBLITNAMEDFRAMEBUFFERPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC ) ( GLuint framebuffer , GLenum target )
const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC ) ( GLuint framebuffer , GLenum pname , GLint * param )
const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC ) ( GLuint framebuffer , GLenum attachment , GLenum pname , GLint * params )
const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATERENDERBUFFERSPROC ) ( GLsizei n , GLuint * renderbuffers )
const PFNGLCREATERENDERBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDRENDERBUFFERSTORAGEPROC ) ( GLuint renderbuffer , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLNAMEDRENDERBUFFERSTORAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC ) ( GLuint renderbuffer , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC ) ( GLuint renderbuffer , GLenum pname , GLint * params )
const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATETEXTURESPROC ) ( GLenum target , GLsizei n , GLuint * textures )
const PFNGLCREATETEXTURESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREBUFFERPROC ) ( GLuint texture , GLenum internalformat , GLuint buffer )
const PFNGLTEXTUREBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREBUFFERRANGEPROC ) ( GLuint texture , GLenum internalformat , GLuint buffer , GLintptr offset , GLsizeiptr size )
const PFNGLTEXTUREBUFFERRANGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE1DPROC ) ( GLuint texture , GLsizei levels , GLenum internalformat , GLsizei width )
const PFNGLTEXTURESTORAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE2DPROC ) ( GLuint texture , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLTEXTURESTORAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE3DPROC ) ( GLuint texture , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth )
const PFNGLTEXTURESTORAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC ) ( GLuint texture , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLboolean fixedsamplelocations )
const PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC ) ( GLuint texture , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLboolean fixedsamplelocations )
const PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESUBIMAGE1DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLsizei width , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTURESUBIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESUBIMAGE2DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTURESUBIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESUBIMAGE3DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTURESUBIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLsizei width , GLenum format , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLsizei imageSize , const void * data )
const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTURESUBIMAGE1DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint x , GLint y , GLsizei width )
const PFNGLCOPYTEXTURESUBIMAGE1DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTURESUBIMAGE2DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYTEXTURESUBIMAGE2DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTURESUBIMAGE3DPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYTEXTURESUBIMAGE3DPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERFPROC ) ( GLuint texture , GLenum pname , GLfloat param )
const PFNGLTEXTUREPARAMETERFPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERFVPROC ) ( GLuint texture , GLenum pname , const GLfloat * param )
const PFNGLTEXTUREPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIPROC ) ( GLuint texture , GLenum pname , GLint param )
const PFNGLTEXTUREPARAMETERIPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIIVPROC ) ( GLuint texture , GLenum pname , const GLint * params )
const PFNGLTEXTUREPARAMETERIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIUIVPROC ) ( GLuint texture , GLenum pname , const GLuint * params )
const PFNGLTEXTUREPARAMETERIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIVPROC ) ( GLuint texture , GLenum pname , const GLint * param )
const PFNGLTEXTUREPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENERATETEXTUREMIPMAPPROC ) ( GLuint texture )
const PFNGLGENERATETEXTUREMIPMAPPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDTEXTUREUNITPROC ) ( GLuint unit , GLuint texture )
const PFNGLBINDTEXTUREUNITPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREIMAGEPROC ) ( GLuint texture , GLint level , GLenum format , GLenum type , GLsizei bufSize , void * pixels )
const PFNGLGETTEXTUREIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC ) ( GLuint texture , GLint level , GLsizei bufSize , void * pixels )
const PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTURELEVELPARAMETERFVPROC ) ( GLuint texture , GLint level , GLenum pname , GLfloat * params )
const PFNGLGETTEXTURELEVELPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTURELEVELPARAMETERIVPROC ) ( GLuint texture , GLint level , GLenum pname , GLint * params )
const PFNGLGETTEXTURELEVELPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERFVPROC ) ( GLuint texture , GLenum pname , GLfloat * params )
const PFNGLGETTEXTUREPARAMETERFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERIIVPROC ) ( GLuint texture , GLenum pname , GLint * params )
const PFNGLGETTEXTUREPARAMETERIIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERIUIVPROC ) ( GLuint texture , GLenum pname , GLuint * params )
const PFNGLGETTEXTUREPARAMETERIUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERIVPROC ) ( GLuint texture , GLenum pname , GLint * params )
const PFNGLGETTEXTUREPARAMETERIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATEVERTEXARRAYSPROC ) ( GLsizei n , GLuint * arrays )
const PFNGLCREATEVERTEXARRAYSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEVERTEXARRAYATTRIBPROC ) ( GLuint vaobj , GLuint index )
const PFNGLDISABLEVERTEXARRAYATTRIBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEVERTEXARRAYATTRIBPROC ) ( GLuint vaobj , GLuint index )
const PFNGLENABLEVERTEXARRAYATTRIBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYELEMENTBUFFERPROC ) ( GLuint vaobj , GLuint buffer )
const PFNGLVERTEXARRAYELEMENTBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXBUFFERPROC ) ( GLuint vaobj , GLuint bindingindex , GLuint buffer , GLintptr offset , GLsizei stride )
const PFNGLVERTEXARRAYVERTEXBUFFERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXBUFFERSPROC ) ( GLuint vaobj , GLuint first , GLsizei count , const GLuint * buffers , const GLintptr * offsets , const GLsizei * strides )
const PFNGLVERTEXARRAYVERTEXBUFFERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYATTRIBBINDINGPROC ) ( GLuint vaobj , GLuint attribindex , GLuint bindingindex )
const PFNGLVERTEXARRAYATTRIBBINDINGPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYATTRIBFORMATPROC ) ( GLuint vaobj , GLuint attribindex , GLint size , GLenum type , GLboolean normalized , GLuint relativeoffset )
const PFNGLVERTEXARRAYATTRIBFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYATTRIBIFORMATPROC ) ( GLuint vaobj , GLuint attribindex , GLint size , GLenum type , GLuint relativeoffset )
const PFNGLVERTEXARRAYATTRIBIFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYATTRIBLFORMATPROC ) ( GLuint vaobj , GLuint attribindex , GLint size , GLenum type , GLuint relativeoffset )
const PFNGLVERTEXARRAYATTRIBLFORMATPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYBINDINGDIVISORPROC ) ( GLuint vaobj , GLuint bindingindex , GLuint divisor )
const PFNGLVERTEXARRAYBINDINGDIVISORPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYIVPROC ) ( GLuint vaobj , GLenum pname , GLint * param )
const PFNGLGETVERTEXARRAYIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYINDEXEDIVPROC ) ( GLuint vaobj , GLuint index , GLenum pname , GLint * param )
const PFNGLGETVERTEXARRAYINDEXEDIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYINDEXED64IVPROC ) ( GLuint vaobj , GLuint index , GLenum pname , GLint64 * param )
const PFNGLGETVERTEXARRAYINDEXED64IVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATESAMPLERSPROC ) ( GLsizei n , GLuint * samplers )
const PFNGLCREATESAMPLERSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATEPROGRAMPIPELINESPROC ) ( GLsizei n , GLuint * pipelines )
const PFNGLCREATEPROGRAMPIPELINESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATEQUERIESPROC ) ( GLenum target , GLsizei n , GLuint * ids )
const PFNGLCREATEQUERIESPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYBUFFEROBJECTI64VPROC ) ( GLuint id , GLuint buffer , GLenum pname , GLintptr offset )
const PFNGLGETQUERYBUFFEROBJECTI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYBUFFEROBJECTIVPROC ) ( GLuint id , GLuint buffer , GLenum pname , GLintptr offset )
const PFNGLGETQUERYBUFFEROBJECTIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYBUFFEROBJECTUI64VPROC ) ( GLuint id , GLuint buffer , GLenum pname , GLintptr offset )
const PFNGLGETQUERYBUFFEROBJECTUI64VPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETQUERYBUFFEROBJECTUIVPROC ) ( GLuint id , GLuint buffer , GLenum pname , GLintptr offset )
const PFNGLGETQUERYBUFFEROBJECTUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMEMORYBARRIERBYREGIONPROC ) ( GLbitfield barriers )
const PFNGLMEMORYBARRIERBYREGIONPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTURESUBIMAGEPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLenum type , GLsizei bufSize , void * pixels )
const PFNGLGETTEXTURESUBIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLsizei bufSize , void * pixels )
const PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLGETGRAPHICSRESETSTATUSPROC ) ( void )
const PFNGLGETGRAPHICSRESETSTATUSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNCOMPRESSEDTEXIMAGEPROC ) ( GLenum target , GLint lod , GLsizei bufSize , void * pixels )
const PFNGLGETNCOMPRESSEDTEXIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNTEXIMAGEPROC ) ( GLenum target , GLint level , GLenum format , GLenum type , GLsizei bufSize , void * pixels )
const PFNGLGETNTEXIMAGEPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMDVPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLdouble * params )
const PFNGLGETNUNIFORMDVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMFVPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLfloat * params )
const PFNGLGETNUNIFORMFVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMIVPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLint * params )
const PFNGLGETNUNIFORMIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMUIVPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLuint * params )
const PFNGLGETNUNIFORMUIVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLREADNPIXELSPROC ) ( GLint x , GLint y , GLsizei width , GLsizei height , GLenum format , GLenum type , GLsizei bufSize , void * data )
const PFNGLREADNPIXELSPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREBARRIERPROC ) ( void )
const PFNGLTEXTUREBARRIERPROC = Ptr{Cvoid}

function glClipControl(origin, depth)
    ccall(getprocaddress_e("glClipControl"), Cvoid, (GLenum, GLenum), origin, depth)
end

function glCreateTransformFeedbacks(n, ids)
    ccall(getprocaddress_e("glCreateTransformFeedbacks"), Cvoid, (GLsizei, Ptr{GLuint}), n, ids)
end

function glTransformFeedbackBufferBase(xfb, index, buffer)
    ccall(getprocaddress_e("glTransformFeedbackBufferBase"), Cvoid, (GLuint, GLuint, GLuint), xfb, index, buffer)
end

function glTransformFeedbackBufferRange(xfb, index, buffer, offset, size)
    ccall(getprocaddress_e("glTransformFeedbackBufferRange"), Cvoid, (GLuint, GLuint, GLuint, GLintptr, GLsizeiptr), xfb, index, buffer, offset, size)
end

function glGetTransformFeedbackiv(xfb, pname, param)
    ccall(getprocaddress_e("glGetTransformFeedbackiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), xfb, pname, param)
end

function glGetTransformFeedbacki_v(xfb, pname, index, param)
    ccall(getprocaddress_e("glGetTransformFeedbacki_v"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLint}), xfb, pname, index, param)
end

function glGetTransformFeedbacki64_v(xfb, pname, index, param)
    ccall(getprocaddress_e("glGetTransformFeedbacki64_v"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLint64}), xfb, pname, index, param)
end

function glCreateBuffers(n, buffers)
    ccall(getprocaddress_e("glCreateBuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, buffers)
end

function glNamedBufferStorage(buffer, size, data, flags)
    ccall(getprocaddress_e("glNamedBufferStorage"), Cvoid, (GLuint, GLsizeiptr, Ptr{Cvoid}, GLbitfield), buffer, size, data, flags)
end

function glNamedBufferData(buffer, size, data, usage)
    ccall(getprocaddress_e("glNamedBufferData"), Cvoid, (GLuint, GLsizeiptr, Ptr{Cvoid}, GLenum), buffer, size, data, usage)
end

function glNamedBufferSubData(buffer, offset, size, data)
    ccall(getprocaddress_e("glNamedBufferSubData"), Cvoid, (GLuint, GLintptr, GLsizeiptr, Ptr{Cvoid}), buffer, offset, size, data)
end

function glCopyNamedBufferSubData(readBuffer, writeBuffer, readOffset, writeOffset, size)
    ccall(getprocaddress_e("glCopyNamedBufferSubData"), Cvoid, (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr), readBuffer, writeBuffer, readOffset, writeOffset, size)
end

function glClearNamedBufferData(buffer, internalformat, format, type, data)
    ccall(getprocaddress_e("glClearNamedBufferData"), Cvoid, (GLuint, GLenum, GLenum, GLenum, Ptr{Cvoid}), buffer, internalformat, format, type, data)
end

function glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type, data)
    ccall(getprocaddress_e("glClearNamedBufferSubData"), Cvoid, (GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, Ptr{Cvoid}), buffer, internalformat, offset, size, format, type, data)
end

function glMapNamedBuffer(buffer, access)
    ccall(getprocaddress_e("glMapNamedBuffer"), Ptr{Cvoid}, (GLuint, GLenum), buffer, access)
end

function glMapNamedBufferRange(buffer, offset, length, access)
    ccall(getprocaddress_e("glMapNamedBufferRange"), Ptr{Cvoid}, (GLuint, GLintptr, GLsizeiptr, GLbitfield), buffer, offset, length, access)
end

function glUnmapNamedBuffer(buffer)
    ccall(getprocaddress_e("glUnmapNamedBuffer"), GLboolean, (GLuint,), buffer)
end

function glFlushMappedNamedBufferRange(buffer, offset, length)
    ccall(getprocaddress_e("glFlushMappedNamedBufferRange"), Cvoid, (GLuint, GLintptr, GLsizeiptr), buffer, offset, length)
end

function glGetNamedBufferParameteriv(buffer, pname, params)
    ccall(getprocaddress_e("glGetNamedBufferParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), buffer, pname, params)
end

function glGetNamedBufferParameteri64v(buffer, pname, params)
    ccall(getprocaddress_e("glGetNamedBufferParameteri64v"), Cvoid, (GLuint, GLenum, Ptr{GLint64}), buffer, pname, params)
end

function glGetNamedBufferPointerv(buffer, pname, params)
    ccall(getprocaddress_e("glGetNamedBufferPointerv"), Cvoid, (GLuint, GLenum, Ptr{Ptr{Cvoid}}), buffer, pname, params)
end

function glGetNamedBufferSubData(buffer, offset, size, data)
    ccall(getprocaddress_e("glGetNamedBufferSubData"), Cvoid, (GLuint, GLintptr, GLsizeiptr, Ptr{Cvoid}), buffer, offset, size, data)
end

function glCreateFramebuffers(n, framebuffers)
    ccall(getprocaddress_e("glCreateFramebuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, framebuffers)
end

function glNamedFramebufferRenderbuffer(framebuffer, attachment, renderbuffertarget, renderbuffer)
    ccall(getprocaddress_e("glNamedFramebufferRenderbuffer"), Cvoid, (GLuint, GLenum, GLenum, GLuint), framebuffer, attachment, renderbuffertarget, renderbuffer)
end

function glNamedFramebufferParameteri(framebuffer, pname, param)
    ccall(getprocaddress_e("glNamedFramebufferParameteri"), Cvoid, (GLuint, GLenum, GLint), framebuffer, pname, param)
end

function glNamedFramebufferTexture(framebuffer, attachment, texture, level)
    ccall(getprocaddress_e("glNamedFramebufferTexture"), Cvoid, (GLuint, GLenum, GLuint, GLint), framebuffer, attachment, texture, level)
end

function glNamedFramebufferTextureLayer(framebuffer, attachment, texture, level, layer)
    ccall(getprocaddress_e("glNamedFramebufferTextureLayer"), Cvoid, (GLuint, GLenum, GLuint, GLint, GLint), framebuffer, attachment, texture, level, layer)
end

function glNamedFramebufferDrawBuffer(framebuffer, buf)
    ccall(getprocaddress_e("glNamedFramebufferDrawBuffer"), Cvoid, (GLuint, GLenum), framebuffer, buf)
end

function glNamedFramebufferDrawBuffers(framebuffer, n, bufs)
    ccall(getprocaddress_e("glNamedFramebufferDrawBuffers"), Cvoid, (GLuint, GLsizei, Ptr{GLenum}), framebuffer, n, bufs)
end

function glNamedFramebufferReadBuffer(framebuffer, src)
    ccall(getprocaddress_e("glNamedFramebufferReadBuffer"), Cvoid, (GLuint, GLenum), framebuffer, src)
end

function glInvalidateNamedFramebufferData(framebuffer, numAttachments, attachments)
    ccall(getprocaddress_e("glInvalidateNamedFramebufferData"), Cvoid, (GLuint, GLsizei, Ptr{GLenum}), framebuffer, numAttachments, attachments)
end

function glInvalidateNamedFramebufferSubData(framebuffer, numAttachments, attachments, x, y, width, height)
    ccall(getprocaddress_e("glInvalidateNamedFramebufferSubData"), Cvoid, (GLuint, GLsizei, Ptr{GLenum}, GLint, GLint, GLsizei, GLsizei), framebuffer, numAttachments, attachments, x, y, width, height)
end

function glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value)
    ccall(getprocaddress_e("glClearNamedFramebufferiv"), Cvoid, (GLuint, GLenum, GLint, Ptr{GLint}), framebuffer, buffer, drawbuffer, value)
end

function glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value)
    ccall(getprocaddress_e("glClearNamedFramebufferuiv"), Cvoid, (GLuint, GLenum, GLint, Ptr{GLuint}), framebuffer, buffer, drawbuffer, value)
end

function glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value)
    ccall(getprocaddress_e("glClearNamedFramebufferfv"), Cvoid, (GLuint, GLenum, GLint, Ptr{GLfloat}), framebuffer, buffer, drawbuffer, value)
end

function glClearNamedFramebufferfi(framebuffer, buffer, drawbuffer, depth, stencil)
    ccall(getprocaddress_e("glClearNamedFramebufferfi"), Cvoid, (GLuint, GLenum, GLint, GLfloat, GLint), framebuffer, buffer, drawbuffer, depth, stencil)
end

function glBlitNamedFramebuffer(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
    ccall(getprocaddress_e("glBlitNamedFramebuffer"), Cvoid, (GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum), readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
end

function glCheckNamedFramebufferStatus(framebuffer, target)
    ccall(getprocaddress_e("glCheckNamedFramebufferStatus"), GLenum, (GLuint, GLenum), framebuffer, target)
end

function glGetNamedFramebufferParameteriv(framebuffer, pname, param)
    ccall(getprocaddress_e("glGetNamedFramebufferParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), framebuffer, pname, param)
end

function glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params)
    ccall(getprocaddress_e("glGetNamedFramebufferAttachmentParameteriv"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), framebuffer, attachment, pname, params)
end

function glCreateRenderbuffers(n, renderbuffers)
    ccall(getprocaddress_e("glCreateRenderbuffers"), Cvoid, (GLsizei, Ptr{GLuint}), n, renderbuffers)
end

function glNamedRenderbufferStorage(renderbuffer, internalformat, width, height)
    ccall(getprocaddress_e("glNamedRenderbufferStorage"), Cvoid, (GLuint, GLenum, GLsizei, GLsizei), renderbuffer, internalformat, width, height)
end

function glNamedRenderbufferStorageMultisample(renderbuffer, samples, internalformat, width, height)
    ccall(getprocaddress_e("glNamedRenderbufferStorageMultisample"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei, GLsizei), renderbuffer, samples, internalformat, width, height)
end

function glGetNamedRenderbufferParameteriv(renderbuffer, pname, params)
    ccall(getprocaddress_e("glGetNamedRenderbufferParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), renderbuffer, pname, params)
end

function glCreateTextures(target, n, textures)
    ccall(getprocaddress_e("glCreateTextures"), Cvoid, (GLenum, GLsizei, Ptr{GLuint}), target, n, textures)
end

function glTextureBuffer(texture, internalformat, buffer)
    ccall(getprocaddress_e("glTextureBuffer"), Cvoid, (GLuint, GLenum, GLuint), texture, internalformat, buffer)
end

function glTextureBufferRange(texture, internalformat, buffer, offset, size)
    ccall(getprocaddress_e("glTextureBufferRange"), Cvoid, (GLuint, GLenum, GLuint, GLintptr, GLsizeiptr), texture, internalformat, buffer, offset, size)
end

function glTextureStorage1D(texture, levels, internalformat, width)
    ccall(getprocaddress_e("glTextureStorage1D"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei), texture, levels, internalformat, width)
end

function glTextureStorage2D(texture, levels, internalformat, width, height)
    ccall(getprocaddress_e("glTextureStorage2D"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei, GLsizei), texture, levels, internalformat, width, height)
end

function glTextureStorage3D(texture, levels, internalformat, width, height, depth)
    ccall(getprocaddress_e("glTextureStorage3D"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei), texture, levels, internalformat, width, height, depth)
end

function glTextureStorage2DMultisample(texture, samples, internalformat, width, height, fixedsamplelocations)
    ccall(getprocaddress_e("glTextureStorage2DMultisample"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLboolean), texture, samples, internalformat, width, height, fixedsamplelocations)
end

function glTextureStorage3DMultisample(texture, samples, internalformat, width, height, depth, fixedsamplelocations)
    ccall(getprocaddress_e("glTextureStorage3DMultisample"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean), texture, samples, internalformat, width, height, depth, fixedsamplelocations)
end

function glTextureSubImage1D(texture, level, xoffset, width, format, type, pixels)
    ccall(getprocaddress_e("glTextureSubImage1D"), Cvoid, (GLuint, GLint, GLint, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, level, xoffset, width, format, type, pixels)
end

function glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type, pixels)
    ccall(getprocaddress_e("glTextureSubImage2D"), Cvoid, (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, level, xoffset, yoffset, width, height, format, type, pixels)
end

function glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
    ccall(getprocaddress_e("glTextureSubImage3D"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
end

function glCompressedTextureSubImage1D(texture, level, xoffset, width, format, imageSize, data)
    ccall(getprocaddress_e("glCompressedTextureSubImage1D"), Cvoid, (GLuint, GLint, GLint, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texture, level, xoffset, width, format, imageSize, data)
end

function glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, imageSize, data)
    ccall(getprocaddress_e("glCompressedTextureSubImage2D"), Cvoid, (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texture, level, xoffset, yoffset, width, height, format, imageSize, data)
end

function glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
    ccall(getprocaddress_e("glCompressedTextureSubImage3D"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
end

function glCopyTextureSubImage1D(texture, level, xoffset, x, y, width)
    ccall(getprocaddress_e("glCopyTextureSubImage1D"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei), texture, level, xoffset, x, y, width)
end

function glCopyTextureSubImage2D(texture, level, xoffset, yoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyTextureSubImage2D"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), texture, level, xoffset, yoffset, x, y, width, height)
end

function glCopyTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyTextureSubImage3D"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), texture, level, xoffset, yoffset, zoffset, x, y, width, height)
end

function glTextureParameterf(texture, pname, param)
    ccall(getprocaddress_e("glTextureParameterf"), Cvoid, (GLuint, GLenum, GLfloat), texture, pname, param)
end

function glTextureParameterfv(texture, pname, param)
    ccall(getprocaddress_e("glTextureParameterfv"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), texture, pname, param)
end

function glTextureParameteri(texture, pname, param)
    ccall(getprocaddress_e("glTextureParameteri"), Cvoid, (GLuint, GLenum, GLint), texture, pname, param)
end

function glTextureParameterIiv(texture, pname, params)
    ccall(getprocaddress_e("glTextureParameterIiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), texture, pname, params)
end

function glTextureParameterIuiv(texture, pname, params)
    ccall(getprocaddress_e("glTextureParameterIuiv"), Cvoid, (GLuint, GLenum, Ptr{GLuint}), texture, pname, params)
end

function glTextureParameteriv(texture, pname, param)
    ccall(getprocaddress_e("glTextureParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), texture, pname, param)
end

function glGenerateTextureMipmap(texture)
    ccall(getprocaddress_e("glGenerateTextureMipmap"), Cvoid, (GLuint,), texture)
end

function glBindTextureUnit(unit, texture)
    ccall(getprocaddress_e("glBindTextureUnit"), Cvoid, (GLuint, GLuint), unit, texture)
end

function glGetTextureImage(texture, level, format, type, bufSize, pixels)
    ccall(getprocaddress_e("glGetTextureImage"), Cvoid, (GLuint, GLint, GLenum, GLenum, GLsizei, Ptr{Cvoid}), texture, level, format, type, bufSize, pixels)
end

function glGetCompressedTextureImage(texture, level, bufSize, pixels)
    ccall(getprocaddress_e("glGetCompressedTextureImage"), Cvoid, (GLuint, GLint, GLsizei, Ptr{Cvoid}), texture, level, bufSize, pixels)
end

function glGetTextureLevelParameterfv(texture, level, pname, params)
    ccall(getprocaddress_e("glGetTextureLevelParameterfv"), Cvoid, (GLuint, GLint, GLenum, Ptr{GLfloat}), texture, level, pname, params)
end

function glGetTextureLevelParameteriv(texture, level, pname, params)
    ccall(getprocaddress_e("glGetTextureLevelParameteriv"), Cvoid, (GLuint, GLint, GLenum, Ptr{GLint}), texture, level, pname, params)
end

function glGetTextureParameterfv(texture, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterfv"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), texture, pname, params)
end

function glGetTextureParameterIiv(texture, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterIiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), texture, pname, params)
end

function glGetTextureParameterIuiv(texture, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterIuiv"), Cvoid, (GLuint, GLenum, Ptr{GLuint}), texture, pname, params)
end

function glGetTextureParameteriv(texture, pname, params)
    ccall(getprocaddress_e("glGetTextureParameteriv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), texture, pname, params)
end

function glCreateVertexArrays(n, arrays)
    ccall(getprocaddress_e("glCreateVertexArrays"), Cvoid, (GLsizei, Ptr{GLuint}), n, arrays)
end

function glDisableVertexArrayAttrib(vaobj, index)
    ccall(getprocaddress_e("glDisableVertexArrayAttrib"), Cvoid, (GLuint, GLuint), vaobj, index)
end

function glEnableVertexArrayAttrib(vaobj, index)
    ccall(getprocaddress_e("glEnableVertexArrayAttrib"), Cvoid, (GLuint, GLuint), vaobj, index)
end

function glVertexArrayElementBuffer(vaobj, buffer)
    ccall(getprocaddress_e("glVertexArrayElementBuffer"), Cvoid, (GLuint, GLuint), vaobj, buffer)
end

function glVertexArrayVertexBuffer(vaobj, bindingindex, buffer, offset, stride)
    ccall(getprocaddress_e("glVertexArrayVertexBuffer"), Cvoid, (GLuint, GLuint, GLuint, GLintptr, GLsizei), vaobj, bindingindex, buffer, offset, stride)
end

function glVertexArrayVertexBuffers(vaobj, first, count, buffers, offsets, strides)
    ccall(getprocaddress_e("glVertexArrayVertexBuffers"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLuint}, Ptr{GLintptr}, Ptr{GLsizei}), vaobj, first, count, buffers, offsets, strides)
end

function glVertexArrayAttribBinding(vaobj, attribindex, bindingindex)
    ccall(getprocaddress_e("glVertexArrayAttribBinding"), Cvoid, (GLuint, GLuint, GLuint), vaobj, attribindex, bindingindex)
end

function glVertexArrayAttribFormat(vaobj, attribindex, size, type, normalized, relativeoffset)
    ccall(getprocaddress_e("glVertexArrayAttribFormat"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint), vaobj, attribindex, size, type, normalized, relativeoffset)
end

function glVertexArrayAttribIFormat(vaobj, attribindex, size, type, relativeoffset)
    ccall(getprocaddress_e("glVertexArrayAttribIFormat"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLuint), vaobj, attribindex, size, type, relativeoffset)
end

function glVertexArrayAttribLFormat(vaobj, attribindex, size, type, relativeoffset)
    ccall(getprocaddress_e("glVertexArrayAttribLFormat"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLuint), vaobj, attribindex, size, type, relativeoffset)
end

function glVertexArrayBindingDivisor(vaobj, bindingindex, divisor)
    ccall(getprocaddress_e("glVertexArrayBindingDivisor"), Cvoid, (GLuint, GLuint, GLuint), vaobj, bindingindex, divisor)
end

function glGetVertexArrayiv(vaobj, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayiv"), Cvoid, (GLuint, GLenum, Ptr{GLint}), vaobj, pname, param)
end

function glGetVertexArrayIndexediv(vaobj, index, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayIndexediv"), Cvoid, (GLuint, GLuint, GLenum, Ptr{GLint}), vaobj, index, pname, param)
end

function glGetVertexArrayIndexed64iv(vaobj, index, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayIndexed64iv"), Cvoid, (GLuint, GLuint, GLenum, Ptr{GLint64}), vaobj, index, pname, param)
end

function glCreateSamplers(n, samplers)
    ccall(getprocaddress_e("glCreateSamplers"), Cvoid, (GLsizei, Ptr{GLuint}), n, samplers)
end

function glCreateProgramPipelines(n, pipelines)
    ccall(getprocaddress_e("glCreateProgramPipelines"), Cvoid, (GLsizei, Ptr{GLuint}), n, pipelines)
end

function glCreateQueries(target, n, ids)
    ccall(getprocaddress_e("glCreateQueries"), Cvoid, (GLenum, GLsizei, Ptr{GLuint}), target, n, ids)
end

function glGetQueryBufferObjecti64v(id, buffer, pname, offset)
    ccall(getprocaddress_e("glGetQueryBufferObjecti64v"), Cvoid, (GLuint, GLuint, GLenum, GLintptr), id, buffer, pname, offset)
end

function glGetQueryBufferObjectiv(id, buffer, pname, offset)
    ccall(getprocaddress_e("glGetQueryBufferObjectiv"), Cvoid, (GLuint, GLuint, GLenum, GLintptr), id, buffer, pname, offset)
end

function glGetQueryBufferObjectui64v(id, buffer, pname, offset)
    ccall(getprocaddress_e("glGetQueryBufferObjectui64v"), Cvoid, (GLuint, GLuint, GLenum, GLintptr), id, buffer, pname, offset)
end

function glGetQueryBufferObjectuiv(id, buffer, pname, offset)
    ccall(getprocaddress_e("glGetQueryBufferObjectuiv"), Cvoid, (GLuint, GLuint, GLenum, GLintptr), id, buffer, pname, offset)
end

function glMemoryBarrierByRegion(barriers)
    ccall(getprocaddress_e("glMemoryBarrierByRegion"), Cvoid, (GLbitfield,), barriers)
end

function glGetTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)
    ccall(getprocaddress_e("glGetTextureSubImage"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, GLsizei, Ptr{Cvoid}), texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)
end

function glGetCompressedTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)
    ccall(getprocaddress_e("glGetCompressedTextureSubImage"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, Ptr{Cvoid}), texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)
end

function glGetGraphicsResetStatus()
    ccall(getprocaddress_e("glGetGraphicsResetStatus"), GLenum, ())
end

function glGetnCompressedTexImage(target, lod, bufSize, pixels)
    ccall(getprocaddress_e("glGetnCompressedTexImage"), Cvoid, (GLenum, GLint, GLsizei, Ptr{Cvoid}), target, lod, bufSize, pixels)
end

function glGetnTexImage(target, level, format, type, bufSize, pixels)
    ccall(getprocaddress_e("glGetnTexImage"), Cvoid, (GLenum, GLint, GLenum, GLenum, GLsizei, Ptr{Cvoid}), target, level, format, type, bufSize, pixels)
end

function glGetnUniformdv(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformdv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, bufSize, params)
end

function glGetnUniformfv(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformfv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, bufSize, params)
end

function glGetnUniformiv(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformiv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, bufSize, params)
end

function glGetnUniformuiv(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformuiv"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, bufSize, params)
end

function glReadnPixels(x, y, width, height, format, type, bufSize, data)
    ccall(getprocaddress_e("glReadnPixels"), Cvoid, (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, Ptr{Cvoid}), x, y, width, height, format, type, bufSize, data)
end

function glTextureBarrier()
    ccall(getprocaddress_e("glTextureBarrier"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLSPECIALIZESHADERPROC ) ( GLuint shader , const GLchar * pEntryPoint , GLuint numSpecializationConstants , const GLuint * pConstantIndex , const GLuint * pConstantValue )
const PFNGLSPECIALIZESHADERPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC ) ( GLenum mode , const void * indirect , GLintptr drawcount , GLsizei maxdrawcount , GLsizei stride )
const PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC ) ( GLenum mode , GLenum type , const void * indirect , GLintptr drawcount , GLsizei maxdrawcount , GLsizei stride )
const PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOLYGONOFFSETCLAMPPROC ) ( GLfloat factor , GLfloat units , GLfloat clamp )
const PFNGLPOLYGONOFFSETCLAMPPROC = Ptr{Cvoid}

function glSpecializeShader(shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)
    ccall(getprocaddress_e("glSpecializeShader"), Cvoid, (GLuint, Ptr{GLchar}, GLuint, Ptr{GLuint}, Ptr{GLuint}), shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)
end

function glMultiDrawArraysIndirectCount(mode, indirect, drawcount, maxdrawcount, stride)
    ccall(getprocaddress_e("glMultiDrawArraysIndirectCount"), Cvoid, (GLenum, Ptr{Cvoid}, GLintptr, GLsizei, GLsizei), mode, indirect, drawcount, maxdrawcount, stride)
end

function glMultiDrawElementsIndirectCount(mode, type, indirect, drawcount, maxdrawcount, stride)
    ccall(getprocaddress_e("glMultiDrawElementsIndirectCount"), Cvoid, (GLenum, GLenum, Ptr{Cvoid}, GLintptr, GLsizei, GLsizei), mode, type, indirect, drawcount, maxdrawcount, stride)
end

function glPolygonOffsetClamp(factor, units, clamp)
    ccall(getprocaddress_e("glPolygonOffsetClamp"), Cvoid, (GLfloat, GLfloat, GLfloat), factor, units, clamp)
end

# typedef void ( APIENTRYP PFNGLPRIMITIVEBOUNDINGBOXARBPROC ) ( GLfloat minX , GLfloat minY , GLfloat minZ , GLfloat minW , GLfloat maxX , GLfloat maxY , GLfloat maxZ , GLfloat maxW )
const PFNGLPRIMITIVEBOUNDINGBOXARBPROC = Ptr{Cvoid}

function glPrimitiveBoundingBoxARB(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
    ccall(getprocaddress_e("glPrimitiveBoundingBoxARB"), Cvoid, (GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat), minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
end

const GLuint64EXT = khronos_uint64_t

# typedef GLuint64 ( APIENTRYP PFNGLGETTEXTUREHANDLEARBPROC ) ( GLuint texture )
const PFNGLGETTEXTUREHANDLEARBPROC = Ptr{Cvoid}

# typedef GLuint64 ( APIENTRYP PFNGLGETTEXTURESAMPLERHANDLEARBPROC ) ( GLuint texture , GLuint sampler )
const PFNGLGETTEXTURESAMPLERHANDLEARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKETEXTUREHANDLERESIDENTARBPROC ) ( GLuint64 handle )
const PFNGLMAKETEXTUREHANDLERESIDENTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC ) ( GLuint64 handle )
const PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC = Ptr{Cvoid}

# typedef GLuint64 ( APIENTRYP PFNGLGETIMAGEHANDLEARBPROC ) ( GLuint texture , GLint level , GLboolean layered , GLint layer , GLenum format )
const PFNGLGETIMAGEHANDLEARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKEIMAGEHANDLERESIDENTARBPROC ) ( GLuint64 handle , GLenum access )
const PFNGLMAKEIMAGEHANDLERESIDENTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC ) ( GLuint64 handle )
const PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMHANDLEUI64ARBPROC ) ( GLint location , GLuint64 value )
const PFNGLUNIFORMHANDLEUI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMHANDLEUI64VARBPROC ) ( GLint location , GLsizei count , const GLuint64 * value )
const PFNGLUNIFORMHANDLEUI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC ) ( GLuint program , GLint location , GLuint64 value )
const PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64 * values )
const PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISTEXTUREHANDLERESIDENTARBPROC ) ( GLuint64 handle )
const PFNGLISTEXTUREHANDLERESIDENTARBPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISIMAGEHANDLERESIDENTARBPROC ) ( GLuint64 handle )
const PFNGLISIMAGEHANDLERESIDENTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1UI64ARBPROC ) ( GLuint index , GLuint64EXT x )
const PFNGLVERTEXATTRIBL1UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1UI64VARBPROC ) ( GLuint index , const GLuint64EXT * v )
const PFNGLVERTEXATTRIBL1UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBLUI64VARBPROC ) ( GLuint index , GLenum pname , GLuint64EXT * params )
const PFNGLGETVERTEXATTRIBLUI64VARBPROC = Ptr{Cvoid}

function glGetTextureHandleARB(texture)
    ccall(getprocaddress_e("glGetTextureHandleARB"), GLuint64, (GLuint,), texture)
end

function glGetTextureSamplerHandleARB(texture, sampler)
    ccall(getprocaddress_e("glGetTextureSamplerHandleARB"), GLuint64, (GLuint, GLuint), texture, sampler)
end

function glMakeTextureHandleResidentARB(handle)
    ccall(getprocaddress_e("glMakeTextureHandleResidentARB"), Cvoid, (GLuint64,), handle)
end

function glMakeTextureHandleNonResidentARB(handle)
    ccall(getprocaddress_e("glMakeTextureHandleNonResidentARB"), Cvoid, (GLuint64,), handle)
end

function glGetImageHandleARB(texture, level, layered, layer, format)
    ccall(getprocaddress_e("glGetImageHandleARB"), GLuint64, (GLuint, GLint, GLboolean, GLint, GLenum), texture, level, layered, layer, format)
end

function glMakeImageHandleResidentARB(handle, access)
    ccall(getprocaddress_e("glMakeImageHandleResidentARB"), Cvoid, (GLuint64, GLenum), handle, access)
end

function glMakeImageHandleNonResidentARB(handle)
    ccall(getprocaddress_e("glMakeImageHandleNonResidentARB"), Cvoid, (GLuint64,), handle)
end

function glUniformHandleui64ARB(location, value)
    ccall(getprocaddress_e("glUniformHandleui64ARB"), Cvoid, (GLint, GLuint64), location, value)
end

function glUniformHandleui64vARB(location, count, value)
    ccall(getprocaddress_e("glUniformHandleui64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLuint64}), location, count, value)
end

function glProgramUniformHandleui64ARB(program, location, value)
    ccall(getprocaddress_e("glProgramUniformHandleui64ARB"), Cvoid, (GLuint, GLint, GLuint64), program, location, value)
end

function glProgramUniformHandleui64vARB(program, location, count, values)
    ccall(getprocaddress_e("glProgramUniformHandleui64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, count, values)
end

function glIsTextureHandleResidentARB(handle)
    ccall(getprocaddress_e("glIsTextureHandleResidentARB"), GLboolean, (GLuint64,), handle)
end

function glIsImageHandleResidentARB(handle)
    ccall(getprocaddress_e("glIsImageHandleResidentARB"), GLboolean, (GLuint64,), handle)
end

function glVertexAttribL1ui64ARB(index, x)
    ccall(getprocaddress_e("glVertexAttribL1ui64ARB"), Cvoid, (GLuint, GLuint64EXT), index, x)
end

function glVertexAttribL1ui64vARB(index, v)
    ccall(getprocaddress_e("glVertexAttribL1ui64vARB"), Cvoid, (GLuint, Ptr{GLuint64EXT}), index, v)
end

function glGetVertexAttribLui64vARB(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribLui64vARB"), Cvoid, (GLuint, GLenum, Ptr{GLuint64EXT}), index, pname, params)
end

mutable struct _cl_context end

mutable struct _cl_event end

# typedef GLsync ( APIENTRYP PFNGLCREATESYNCFROMCLEVENTARBPROC ) ( struct _cl_context * context , struct _cl_event * event , GLbitfield flags )
const PFNGLCREATESYNCFROMCLEVENTARBPROC = Ptr{Cvoid}

function glCreateSyncFromCLeventARB(context, event, flags)
    ccall(getprocaddress_e("glCreateSyncFromCLeventARB"), GLsync, (Ptr{_cl_context}, Ptr{_cl_event}, GLbitfield), context, event, flags)
end

# typedef void ( APIENTRYP PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC ) ( GLuint num_groups_x , GLuint num_groups_y , GLuint num_groups_z , GLuint group_size_x , GLuint group_size_y , GLuint group_size_z )
const PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC = Ptr{Cvoid}

function glDispatchComputeGroupSizeARB(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)
    ccall(getprocaddress_e("glDispatchComputeGroupSizeARB"), Cvoid, (GLuint, GLuint, GLuint, GLuint, GLuint, GLuint), num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)
end

# typedef void ( APIENTRY * GLDEBUGPROCARB ) ( GLenum source , GLenum type , GLuint id , GLenum severity , GLsizei length , const GLchar * message , const void * userParam )
const GLDEBUGPROCARB = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEBUGMESSAGECONTROLARBPROC ) ( GLenum source , GLenum type , GLenum severity , GLsizei count , const GLuint * ids , GLboolean enabled )
const PFNGLDEBUGMESSAGECONTROLARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEBUGMESSAGEINSERTARBPROC ) ( GLenum source , GLenum type , GLuint id , GLenum severity , GLsizei length , const GLchar * buf )
const PFNGLDEBUGMESSAGEINSERTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEBUGMESSAGECALLBACKARBPROC ) ( GLDEBUGPROCARB callback , const void * userParam )
const PFNGLDEBUGMESSAGECALLBACKARBPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLGETDEBUGMESSAGELOGARBPROC ) ( GLuint count , GLsizei bufSize , GLenum * sources , GLenum * types , GLuint * ids , GLenum * severities , GLsizei * lengths , GLchar * messageLog )
const PFNGLGETDEBUGMESSAGELOGARBPROC = Ptr{Cvoid}

function glDebugMessageControlARB(source, type, severity, count, ids, enabled)
    ccall(getprocaddress_e("glDebugMessageControlARB"), Cvoid, (GLenum, GLenum, GLenum, GLsizei, Ptr{GLuint}, GLboolean), source, type, severity, count, ids, enabled)
end

function glDebugMessageInsertARB(source, type, id, severity, length, buf)
    ccall(getprocaddress_e("glDebugMessageInsertARB"), Cvoid, (GLenum, GLenum, GLuint, GLenum, GLsizei, Ptr{GLchar}), source, type, id, severity, length, buf)
end

function glDebugMessageCallbackARB(callback, userParam)
    ccall(getprocaddress_e("glDebugMessageCallbackARB"), Cvoid, (GLDEBUGPROCARB, Ptr{Cvoid}), callback, userParam)
end

function glGetDebugMessageLogARB(count, bufSize, sources, types, ids, severities, lengths, messageLog)
    ccall(getprocaddress_e("glGetDebugMessageLogARB"), GLuint, (GLuint, GLsizei, Ptr{GLenum}, Ptr{GLenum}, Ptr{GLuint}, Ptr{GLenum}, Ptr{GLsizei}, Ptr{GLchar}), count, bufSize, sources, types, ids, severities, lengths, messageLog)
end

# typedef void ( APIENTRYP PFNGLBLENDEQUATIONIARBPROC ) ( GLuint buf , GLenum mode )
const PFNGLBLENDEQUATIONIARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDEQUATIONSEPARATEIARBPROC ) ( GLuint buf , GLenum modeRGB , GLenum modeAlpha )
const PFNGLBLENDEQUATIONSEPARATEIARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDFUNCIARBPROC ) ( GLuint buf , GLenum src , GLenum dst )
const PFNGLBLENDFUNCIARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDFUNCSEPARATEIARBPROC ) ( GLuint buf , GLenum srcRGB , GLenum dstRGB , GLenum srcAlpha , GLenum dstAlpha )
const PFNGLBLENDFUNCSEPARATEIARBPROC = Ptr{Cvoid}

function glBlendEquationiARB(buf, mode)
    ccall(getprocaddress_e("glBlendEquationiARB"), Cvoid, (GLuint, GLenum), buf, mode)
end

function glBlendEquationSeparateiARB(buf, modeRGB, modeAlpha)
    ccall(getprocaddress_e("glBlendEquationSeparateiARB"), Cvoid, (GLuint, GLenum, GLenum), buf, modeRGB, modeAlpha)
end

function glBlendFunciARB(buf, src, dst)
    ccall(getprocaddress_e("glBlendFunciARB"), Cvoid, (GLuint, GLenum, GLenum), buf, src, dst)
end

function glBlendFuncSeparateiARB(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
    ccall(getprocaddress_e("glBlendFuncSeparateiARB"), Cvoid, (GLuint, GLenum, GLenum, GLenum, GLenum), buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
end

# typedef void ( APIENTRYP PFNGLDRAWARRAYSINSTANCEDARBPROC ) ( GLenum mode , GLint first , GLsizei count , GLsizei primcount )
const PFNGLDRAWARRAYSINSTANCEDARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINSTANCEDARBPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLsizei primcount )
const PFNGLDRAWELEMENTSINSTANCEDARBPROC = Ptr{Cvoid}

function glDrawArraysInstancedARB(mode, first, count, primcount)
    ccall(getprocaddress_e("glDrawArraysInstancedARB"), Cvoid, (GLenum, GLint, GLsizei, GLsizei), mode, first, count, primcount)
end

function glDrawElementsInstancedARB(mode, count, type, indices, primcount)
    ccall(getprocaddress_e("glDrawElementsInstancedARB"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLsizei), mode, count, type, indices, primcount)
end

# typedef void ( APIENTRYP PFNGLPROGRAMPARAMETERIARBPROC ) ( GLuint program , GLenum pname , GLint value )
const PFNGLPROGRAMPARAMETERIARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTUREARBPROC ) ( GLenum target , GLenum attachment , GLuint texture , GLint level )
const PFNGLFRAMEBUFFERTEXTUREARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTURELAYERARBPROC ) ( GLenum target , GLenum attachment , GLuint texture , GLint level , GLint layer )
const PFNGLFRAMEBUFFERTEXTURELAYERARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTUREFACEARBPROC ) ( GLenum target , GLenum attachment , GLuint texture , GLint level , GLenum face )
const PFNGLFRAMEBUFFERTEXTUREFACEARBPROC = Ptr{Cvoid}

function glProgramParameteriARB(program, pname, value)
    ccall(getprocaddress_e("glProgramParameteriARB"), Cvoid, (GLuint, GLenum, GLint), program, pname, value)
end

function glFramebufferTextureARB(target, attachment, texture, level)
    ccall(getprocaddress_e("glFramebufferTextureARB"), Cvoid, (GLenum, GLenum, GLuint, GLint), target, attachment, texture, level)
end

function glFramebufferTextureLayerARB(target, attachment, texture, level, layer)
    ccall(getprocaddress_e("glFramebufferTextureLayerARB"), Cvoid, (GLenum, GLenum, GLuint, GLint, GLint), target, attachment, texture, level, layer)
end

function glFramebufferTextureFaceARB(target, attachment, texture, level, face)
    ccall(getprocaddress_e("glFramebufferTextureFaceARB"), Cvoid, (GLenum, GLenum, GLuint, GLint, GLenum), target, attachment, texture, level, face)
end

# typedef void ( APIENTRYP PFNGLSPECIALIZESHADERARBPROC ) ( GLuint shader , const GLchar * pEntryPoint , GLuint numSpecializationConstants , const GLuint * pConstantIndex , const GLuint * pConstantValue )
const PFNGLSPECIALIZESHADERARBPROC = Ptr{Cvoid}

function glSpecializeShaderARB(shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)
    ccall(getprocaddress_e("glSpecializeShaderARB"), Cvoid, (GLuint, Ptr{GLchar}, GLuint, Ptr{GLuint}, Ptr{GLuint}), shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)
end

# typedef void ( APIENTRYP PFNGLUNIFORM1I64ARBPROC ) ( GLint location , GLint64 x )
const PFNGLUNIFORM1I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2I64ARBPROC ) ( GLint location , GLint64 x , GLint64 y )
const PFNGLUNIFORM2I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3I64ARBPROC ) ( GLint location , GLint64 x , GLint64 y , GLint64 z )
const PFNGLUNIFORM3I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4I64ARBPROC ) ( GLint location , GLint64 x , GLint64 y , GLint64 z , GLint64 w )
const PFNGLUNIFORM4I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1I64VARBPROC ) ( GLint location , GLsizei count , const GLint64 * value )
const PFNGLUNIFORM1I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2I64VARBPROC ) ( GLint location , GLsizei count , const GLint64 * value )
const PFNGLUNIFORM2I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3I64VARBPROC ) ( GLint location , GLsizei count , const GLint64 * value )
const PFNGLUNIFORM3I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4I64VARBPROC ) ( GLint location , GLsizei count , const GLint64 * value )
const PFNGLUNIFORM4I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1UI64ARBPROC ) ( GLint location , GLuint64 x )
const PFNGLUNIFORM1UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2UI64ARBPROC ) ( GLint location , GLuint64 x , GLuint64 y )
const PFNGLUNIFORM2UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3UI64ARBPROC ) ( GLint location , GLuint64 x , GLuint64 y , GLuint64 z )
const PFNGLUNIFORM3UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4UI64ARBPROC ) ( GLint location , GLuint64 x , GLuint64 y , GLuint64 z , GLuint64 w )
const PFNGLUNIFORM4UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1UI64VARBPROC ) ( GLint location , GLsizei count , const GLuint64 * value )
const PFNGLUNIFORM1UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2UI64VARBPROC ) ( GLint location , GLsizei count , const GLuint64 * value )
const PFNGLUNIFORM2UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3UI64VARBPROC ) ( GLint location , GLsizei count , const GLuint64 * value )
const PFNGLUNIFORM3UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4UI64VARBPROC ) ( GLint location , GLsizei count , const GLuint64 * value )
const PFNGLUNIFORM4UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMI64VARBPROC ) ( GLuint program , GLint location , GLint64 * params )
const PFNGLGETUNIFORMI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMUI64VARBPROC ) ( GLuint program , GLint location , GLuint64 * params )
const PFNGLGETUNIFORMUI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMI64VARBPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLint64 * params )
const PFNGLGETNUNIFORMI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMUI64VARBPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLuint64 * params )
const PFNGLGETNUNIFORMUI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1I64ARBPROC ) ( GLuint program , GLint location , GLint64 x )
const PFNGLPROGRAMUNIFORM1I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2I64ARBPROC ) ( GLuint program , GLint location , GLint64 x , GLint64 y )
const PFNGLPROGRAMUNIFORM2I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3I64ARBPROC ) ( GLuint program , GLint location , GLint64 x , GLint64 y , GLint64 z )
const PFNGLPROGRAMUNIFORM3I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4I64ARBPROC ) ( GLuint program , GLint location , GLint64 x , GLint64 y , GLint64 z , GLint64 w )
const PFNGLPROGRAMUNIFORM4I64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1I64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64 * value )
const PFNGLPROGRAMUNIFORM1I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2I64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64 * value )
const PFNGLPROGRAMUNIFORM2I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3I64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64 * value )
const PFNGLPROGRAMUNIFORM3I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4I64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64 * value )
const PFNGLPROGRAMUNIFORM4I64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UI64ARBPROC ) ( GLuint program , GLint location , GLuint64 x )
const PFNGLPROGRAMUNIFORM1UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UI64ARBPROC ) ( GLuint program , GLint location , GLuint64 x , GLuint64 y )
const PFNGLPROGRAMUNIFORM2UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UI64ARBPROC ) ( GLuint program , GLint location , GLuint64 x , GLuint64 y , GLuint64 z )
const PFNGLPROGRAMUNIFORM3UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UI64ARBPROC ) ( GLuint program , GLint location , GLuint64 x , GLuint64 y , GLuint64 z , GLuint64 w )
const PFNGLPROGRAMUNIFORM4UI64ARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UI64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64 * value )
const PFNGLPROGRAMUNIFORM1UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UI64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64 * value )
const PFNGLPROGRAMUNIFORM2UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UI64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64 * value )
const PFNGLPROGRAMUNIFORM3UI64VARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UI64VARBPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64 * value )
const PFNGLPROGRAMUNIFORM4UI64VARBPROC = Ptr{Cvoid}

function glUniform1i64ARB(location, x)
    ccall(getprocaddress_e("glUniform1i64ARB"), Cvoid, (GLint, GLint64), location, x)
end

function glUniform2i64ARB(location, x, y)
    ccall(getprocaddress_e("glUniform2i64ARB"), Cvoid, (GLint, GLint64, GLint64), location, x, y)
end

function glUniform3i64ARB(location, x, y, z)
    ccall(getprocaddress_e("glUniform3i64ARB"), Cvoid, (GLint, GLint64, GLint64, GLint64), location, x, y, z)
end

function glUniform4i64ARB(location, x, y, z, w)
    ccall(getprocaddress_e("glUniform4i64ARB"), Cvoid, (GLint, GLint64, GLint64, GLint64, GLint64), location, x, y, z, w)
end

function glUniform1i64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform1i64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLint64}), location, count, value)
end

function glUniform2i64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform2i64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLint64}), location, count, value)
end

function glUniform3i64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform3i64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLint64}), location, count, value)
end

function glUniform4i64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform4i64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLint64}), location, count, value)
end

function glUniform1ui64ARB(location, x)
    ccall(getprocaddress_e("glUniform1ui64ARB"), Cvoid, (GLint, GLuint64), location, x)
end

function glUniform2ui64ARB(location, x, y)
    ccall(getprocaddress_e("glUniform2ui64ARB"), Cvoid, (GLint, GLuint64, GLuint64), location, x, y)
end

function glUniform3ui64ARB(location, x, y, z)
    ccall(getprocaddress_e("glUniform3ui64ARB"), Cvoid, (GLint, GLuint64, GLuint64, GLuint64), location, x, y, z)
end

function glUniform4ui64ARB(location, x, y, z, w)
    ccall(getprocaddress_e("glUniform4ui64ARB"), Cvoid, (GLint, GLuint64, GLuint64, GLuint64, GLuint64), location, x, y, z, w)
end

function glUniform1ui64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform1ui64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLuint64}), location, count, value)
end

function glUniform2ui64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform2ui64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLuint64}), location, count, value)
end

function glUniform3ui64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform3ui64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLuint64}), location, count, value)
end

function glUniform4ui64vARB(location, count, value)
    ccall(getprocaddress_e("glUniform4ui64vARB"), Cvoid, (GLint, GLsizei, Ptr{GLuint64}), location, count, value)
end

function glGetUniformi64vARB(program, location, params)
    ccall(getprocaddress_e("glGetUniformi64vARB"), Cvoid, (GLuint, GLint, Ptr{GLint64}), program, location, params)
end

function glGetUniformui64vARB(program, location, params)
    ccall(getprocaddress_e("glGetUniformui64vARB"), Cvoid, (GLuint, GLint, Ptr{GLuint64}), program, location, params)
end

function glGetnUniformi64vARB(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformi64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64}), program, location, bufSize, params)
end

function glGetnUniformui64vARB(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformui64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, bufSize, params)
end

function glProgramUniform1i64ARB(program, location, x)
    ccall(getprocaddress_e("glProgramUniform1i64ARB"), Cvoid, (GLuint, GLint, GLint64), program, location, x)
end

function glProgramUniform2i64ARB(program, location, x, y)
    ccall(getprocaddress_e("glProgramUniform2i64ARB"), Cvoid, (GLuint, GLint, GLint64, GLint64), program, location, x, y)
end

function glProgramUniform3i64ARB(program, location, x, y, z)
    ccall(getprocaddress_e("glProgramUniform3i64ARB"), Cvoid, (GLuint, GLint, GLint64, GLint64, GLint64), program, location, x, y, z)
end

function glProgramUniform4i64ARB(program, location, x, y, z, w)
    ccall(getprocaddress_e("glProgramUniform4i64ARB"), Cvoid, (GLuint, GLint, GLint64, GLint64, GLint64, GLint64), program, location, x, y, z, w)
end

function glProgramUniform1i64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1i64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64}), program, location, count, value)
end

function glProgramUniform2i64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2i64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64}), program, location, count, value)
end

function glProgramUniform3i64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3i64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64}), program, location, count, value)
end

function glProgramUniform4i64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4i64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64}), program, location, count, value)
end

function glProgramUniform1ui64ARB(program, location, x)
    ccall(getprocaddress_e("glProgramUniform1ui64ARB"), Cvoid, (GLuint, GLint, GLuint64), program, location, x)
end

function glProgramUniform2ui64ARB(program, location, x, y)
    ccall(getprocaddress_e("glProgramUniform2ui64ARB"), Cvoid, (GLuint, GLint, GLuint64, GLuint64), program, location, x, y)
end

function glProgramUniform3ui64ARB(program, location, x, y, z)
    ccall(getprocaddress_e("glProgramUniform3ui64ARB"), Cvoid, (GLuint, GLint, GLuint64, GLuint64, GLuint64), program, location, x, y, z)
end

function glProgramUniform4ui64ARB(program, location, x, y, z, w)
    ccall(getprocaddress_e("glProgramUniform4ui64ARB"), Cvoid, (GLuint, GLint, GLuint64, GLuint64, GLuint64, GLuint64), program, location, x, y, z, w)
end

function glProgramUniform1ui64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1ui64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, count, value)
end

function glProgramUniform2ui64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2ui64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, count, value)
end

function glProgramUniform3ui64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3ui64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, count, value)
end

function glProgramUniform4ui64vARB(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4ui64vARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, count, value)
end

# typedef void ( APIENTRYP PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC ) ( GLenum mode , const void * indirect , GLintptr drawcount , GLsizei maxdrawcount , GLsizei stride )
const PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC ) ( GLenum mode , GLenum type , const void * indirect , GLintptr drawcount , GLsizei maxdrawcount , GLsizei stride )
const PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC = Ptr{Cvoid}

function glMultiDrawArraysIndirectCountARB(mode, indirect, drawcount, maxdrawcount, stride)
    ccall(getprocaddress_e("glMultiDrawArraysIndirectCountARB"), Cvoid, (GLenum, Ptr{Cvoid}, GLintptr, GLsizei, GLsizei), mode, indirect, drawcount, maxdrawcount, stride)
end

function glMultiDrawElementsIndirectCountARB(mode, type, indirect, drawcount, maxdrawcount, stride)
    ccall(getprocaddress_e("glMultiDrawElementsIndirectCountARB"), Cvoid, (GLenum, GLenum, Ptr{Cvoid}, GLintptr, GLsizei, GLsizei), mode, type, indirect, drawcount, maxdrawcount, stride)
end

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBDIVISORARBPROC ) ( GLuint index , GLuint divisor )
const PFNGLVERTEXATTRIBDIVISORARBPROC = Ptr{Cvoid}

function glVertexAttribDivisorARB(index, divisor)
    ccall(getprocaddress_e("glVertexAttribDivisorARB"), Cvoid, (GLuint, GLuint), index, divisor)
end

# typedef void ( APIENTRYP PFNGLMAXSHADERCOMPILERTHREADSARBPROC ) ( GLuint count )
const PFNGLMAXSHADERCOMPILERTHREADSARBPROC = Ptr{Cvoid}

function glMaxShaderCompilerThreadsARB(count)
    ccall(getprocaddress_e("glMaxShaderCompilerThreadsARB"), Cvoid, (GLuint,), count)
end

# typedef GLenum ( APIENTRYP PFNGLGETGRAPHICSRESETSTATUSARBPROC ) ( void )
const PFNGLGETGRAPHICSRESETSTATUSARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNTEXIMAGEARBPROC ) ( GLenum target , GLint level , GLenum format , GLenum type , GLsizei bufSize , void * img )
const PFNGLGETNTEXIMAGEARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLREADNPIXELSARBPROC ) ( GLint x , GLint y , GLsizei width , GLsizei height , GLenum format , GLenum type , GLsizei bufSize , void * data )
const PFNGLREADNPIXELSARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC ) ( GLenum target , GLint lod , GLsizei bufSize , void * img )
const PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMFVARBPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLfloat * params )
const PFNGLGETNUNIFORMFVARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMIVARBPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLint * params )
const PFNGLGETNUNIFORMIVARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMUIVARBPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLuint * params )
const PFNGLGETNUNIFORMUIVARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNUNIFORMDVARBPROC ) ( GLuint program , GLint location , GLsizei bufSize , GLdouble * params )
const PFNGLGETNUNIFORMDVARBPROC = Ptr{Cvoid}

function glGetGraphicsResetStatusARB()
    ccall(getprocaddress_e("glGetGraphicsResetStatusARB"), GLenum, ())
end

function glGetnTexImageARB(target, level, format, type, bufSize, img)
    ccall(getprocaddress_e("glGetnTexImageARB"), Cvoid, (GLenum, GLint, GLenum, GLenum, GLsizei, Ptr{Cvoid}), target, level, format, type, bufSize, img)
end

function glReadnPixelsARB(x, y, width, height, format, type, bufSize, data)
    ccall(getprocaddress_e("glReadnPixelsARB"), Cvoid, (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, Ptr{Cvoid}), x, y, width, height, format, type, bufSize, data)
end

function glGetnCompressedTexImageARB(target, lod, bufSize, img)
    ccall(getprocaddress_e("glGetnCompressedTexImageARB"), Cvoid, (GLenum, GLint, GLsizei, Ptr{Cvoid}), target, lod, bufSize, img)
end

function glGetnUniformfvARB(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformfvARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, bufSize, params)
end

function glGetnUniformivARB(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformivARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, bufSize, params)
end

function glGetnUniformuivARB(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformuivARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, bufSize, params)
end

function glGetnUniformdvARB(program, location, bufSize, params)
    ccall(getprocaddress_e("glGetnUniformdvARB"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, bufSize, params)
end

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC ) ( GLenum target , GLuint start , GLsizei count , const GLfloat * v )
const PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC ) ( GLuint framebuffer , GLuint start , GLsizei count , const GLfloat * v )
const PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLEVALUATEDEPTHVALUESARBPROC ) ( void )
const PFNGLEVALUATEDEPTHVALUESARBPROC = Ptr{Cvoid}

function glFramebufferSampleLocationsfvARB(target, start, count, v)
    ccall(getprocaddress_e("glFramebufferSampleLocationsfvARB"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLfloat}), target, start, count, v)
end

function glNamedFramebufferSampleLocationsfvARB(framebuffer, start, count, v)
    ccall(getprocaddress_e("glNamedFramebufferSampleLocationsfvARB"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLfloat}), framebuffer, start, count, v)
end

function glEvaluateDepthValuesARB()
    ccall(getprocaddress_e("glEvaluateDepthValuesARB"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLMINSAMPLESHADINGARBPROC ) ( GLfloat value )
const PFNGLMINSAMPLESHADINGARBPROC = Ptr{Cvoid}

function glMinSampleShadingARB(value)
    ccall(getprocaddress_e("glMinSampleShadingARB"), Cvoid, (GLfloat,), value)
end

# typedef void ( APIENTRYP PFNGLNAMEDSTRINGARBPROC ) ( GLenum type , GLint namelen , const GLchar * name , GLint stringlen , const GLchar * string )
const PFNGLNAMEDSTRINGARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETENAMEDSTRINGARBPROC ) ( GLint namelen , const GLchar * name )
const PFNGLDELETENAMEDSTRINGARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPILESHADERINCLUDEARBPROC ) ( GLuint shader , GLsizei count , const GLchar * const * path , const GLint * length )
const PFNGLCOMPILESHADERINCLUDEARBPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISNAMEDSTRINGARBPROC ) ( GLint namelen , const GLchar * name )
const PFNGLISNAMEDSTRINGARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDSTRINGARBPROC ) ( GLint namelen , const GLchar * name , GLsizei bufSize , GLint * stringlen , GLchar * string )
const PFNGLGETNAMEDSTRINGARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDSTRINGIVARBPROC ) ( GLint namelen , const GLchar * name , GLenum pname , GLint * params )
const PFNGLGETNAMEDSTRINGIVARBPROC = Ptr{Cvoid}

function glNamedStringARB(type, namelen, name, stringlen, string)
    ccall(getprocaddress_e("glNamedStringARB"), Cvoid, (GLenum, GLint, Ptr{GLchar}, GLint, Ptr{GLchar}), type, namelen, name, stringlen, string)
end

function glDeleteNamedStringARB(namelen, name)
    ccall(getprocaddress_e("glDeleteNamedStringARB"), Cvoid, (GLint, Ptr{GLchar}), namelen, name)
end

function glCompileShaderIncludeARB(shader, count, path, length)
    ccall(getprocaddress_e("glCompileShaderIncludeARB"), Cvoid, (GLuint, GLsizei, Ptr{Ptr{GLchar}}, Ptr{GLint}), shader, count, path, length)
end

function glIsNamedStringARB(namelen, name)
    ccall(getprocaddress_e("glIsNamedStringARB"), GLboolean, (GLint, Ptr{GLchar}), namelen, name)
end

function glGetNamedStringARB(namelen, name, bufSize, stringlen, string)
    ccall(getprocaddress_e("glGetNamedStringARB"), Cvoid, (GLint, Ptr{GLchar}, GLsizei, Ptr{GLint}, Ptr{GLchar}), namelen, name, bufSize, stringlen, string)
end

function glGetNamedStringivARB(namelen, name, pname, params)
    ccall(getprocaddress_e("glGetNamedStringivARB"), Cvoid, (GLint, Ptr{GLchar}, GLenum, Ptr{GLint}), namelen, name, pname, params)
end

# typedef void ( APIENTRYP PFNGLBUFFERPAGECOMMITMENTARBPROC ) ( GLenum target , GLintptr offset , GLsizeiptr size , GLboolean commit )
const PFNGLBUFFERPAGECOMMITMENTARBPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERPAGECOMMITMENTEXTPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , GLboolean commit )
const PFNGLNAMEDBUFFERPAGECOMMITMENTEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERPAGECOMMITMENTARBPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , GLboolean commit )
const PFNGLNAMEDBUFFERPAGECOMMITMENTARBPROC = Ptr{Cvoid}

function glBufferPageCommitmentARB(target, offset, size, commit)
    ccall(getprocaddress_e("glBufferPageCommitmentARB"), Cvoid, (GLenum, GLintptr, GLsizeiptr, GLboolean), target, offset, size, commit)
end

function glNamedBufferPageCommitmentEXT(buffer, offset, size, commit)
    ccall(getprocaddress_e("glNamedBufferPageCommitmentEXT"), Cvoid, (GLuint, GLintptr, GLsizeiptr, GLboolean), buffer, offset, size, commit)
end

function glNamedBufferPageCommitmentARB(buffer, offset, size, commit)
    ccall(getprocaddress_e("glNamedBufferPageCommitmentARB"), Cvoid, (GLuint, GLintptr, GLsizeiptr, GLboolean), buffer, offset, size, commit)
end

# typedef void ( APIENTRYP PFNGLTEXPAGECOMMITMENTARBPROC ) ( GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLboolean commit )
const PFNGLTEXPAGECOMMITMENTARBPROC = Ptr{Cvoid}

function glTexPageCommitmentARB(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
    ccall(getprocaddress_e("glTexPageCommitmentARB"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean), target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
end

# typedef void ( APIENTRYP PFNGLTEXBUFFERARBPROC ) ( GLenum target , GLenum internalformat , GLuint buffer )
const PFNGLTEXBUFFERARBPROC = Ptr{Cvoid}

function glTexBufferARB(target, internalformat, buffer)
    ccall(getprocaddress_e("glTexBufferARB"), Cvoid, (GLenum, GLenum, GLuint), target, internalformat, buffer)
end

# typedef void ( APIENTRYP PFNGLDEPTHRANGEARRAYDVNVPROC ) ( GLuint first , GLsizei count , const GLdouble * v )
const PFNGLDEPTHRANGEARRAYDVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHRANGEINDEXEDDNVPROC ) ( GLuint index , GLdouble n , GLdouble f )
const PFNGLDEPTHRANGEINDEXEDDNVPROC = Ptr{Cvoid}

function glDepthRangeArraydvNV(first, count, v)
    ccall(getprocaddress_e("glDepthRangeArraydvNV"), Cvoid, (GLuint, GLsizei, Ptr{GLdouble}), first, count, v)
end

function glDepthRangeIndexeddNV(index, n, f)
    ccall(getprocaddress_e("glDepthRangeIndexeddNV"), Cvoid, (GLuint, GLdouble, GLdouble), index, n, f)
end

# typedef void ( APIENTRYP PFNGLBLENDBARRIERKHRPROC ) ( void )
const PFNGLBLENDBARRIERKHRPROC = Ptr{Cvoid}

function glBlendBarrierKHR()
    ccall(getprocaddress_e("glBlendBarrierKHR"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLMAXSHADERCOMPILERTHREADSKHRPROC ) ( GLuint count )
const PFNGLMAXSHADERCOMPILERTHREADSKHRPROC = Ptr{Cvoid}

function glMaxShaderCompilerThreadsKHR(count)
    ccall(getprocaddress_e("glMaxShaderCompilerThreadsKHR"), Cvoid, (GLuint,), count)
end

# typedef void ( APIENTRYP PFNGLRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC ) ( GLenum target , GLsizei samples , GLsizei storageSamples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC ) ( GLuint renderbuffer , GLsizei samples , GLsizei storageSamples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC = Ptr{Cvoid}

function glRenderbufferStorageMultisampleAdvancedAMD(target, samples, storageSamples, internalformat, width, height)
    ccall(getprocaddress_e("glRenderbufferStorageMultisampleAdvancedAMD"), Cvoid, (GLenum, GLsizei, GLsizei, GLenum, GLsizei, GLsizei), target, samples, storageSamples, internalformat, width, height)
end

function glNamedRenderbufferStorageMultisampleAdvancedAMD(renderbuffer, samples, storageSamples, internalformat, width, height)
    ccall(getprocaddress_e("glNamedRenderbufferStorageMultisampleAdvancedAMD"), Cvoid, (GLuint, GLsizei, GLsizei, GLenum, GLsizei, GLsizei), renderbuffer, samples, storageSamples, internalformat, width, height)
end

# typedef void ( APIENTRYP PFNGLGETPERFMONITORGROUPSAMDPROC ) ( GLint * numGroups , GLsizei groupsSize , GLuint * groups )
const PFNGLGETPERFMONITORGROUPSAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFMONITORCOUNTERSAMDPROC ) ( GLuint group , GLint * numCounters , GLint * maxActiveCounters , GLsizei counterSize , GLuint * counters )
const PFNGLGETPERFMONITORCOUNTERSAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFMONITORGROUPSTRINGAMDPROC ) ( GLuint group , GLsizei bufSize , GLsizei * length , GLchar * groupString )
const PFNGLGETPERFMONITORGROUPSTRINGAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC ) ( GLuint group , GLuint counter , GLsizei bufSize , GLsizei * length , GLchar * counterString )
const PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFMONITORCOUNTERINFOAMDPROC ) ( GLuint group , GLuint counter , GLenum pname , void * data )
const PFNGLGETPERFMONITORCOUNTERINFOAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENPERFMONITORSAMDPROC ) ( GLsizei n , GLuint * monitors )
const PFNGLGENPERFMONITORSAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEPERFMONITORSAMDPROC ) ( GLsizei n , GLuint * monitors )
const PFNGLDELETEPERFMONITORSAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSELECTPERFMONITORCOUNTERSAMDPROC ) ( GLuint monitor , GLboolean enable , GLuint group , GLint numCounters , GLuint * counterList )
const PFNGLSELECTPERFMONITORCOUNTERSAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBEGINPERFMONITORAMDPROC ) ( GLuint monitor )
const PFNGLBEGINPERFMONITORAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDPERFMONITORAMDPROC ) ( GLuint monitor )
const PFNGLENDPERFMONITORAMDPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFMONITORCOUNTERDATAAMDPROC ) ( GLuint monitor , GLenum pname , GLsizei dataSize , GLuint * data , GLint * bytesWritten )
const PFNGLGETPERFMONITORCOUNTERDATAAMDPROC = Ptr{Cvoid}

function glGetPerfMonitorGroupsAMD(numGroups, groupsSize, groups)
    ccall(getprocaddress_e("glGetPerfMonitorGroupsAMD"), Cvoid, (Ptr{GLint}, GLsizei, Ptr{GLuint}), numGroups, groupsSize, groups)
end

function glGetPerfMonitorCountersAMD(group, numCounters, maxActiveCounters, counterSize, counters)
    ccall(getprocaddress_e("glGetPerfMonitorCountersAMD"), Cvoid, (GLuint, Ptr{GLint}, Ptr{GLint}, GLsizei, Ptr{GLuint}), group, numCounters, maxActiveCounters, counterSize, counters)
end

function glGetPerfMonitorGroupStringAMD(group, bufSize, length, groupString)
    ccall(getprocaddress_e("glGetPerfMonitorGroupStringAMD"), Cvoid, (GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), group, bufSize, length, groupString)
end

function glGetPerfMonitorCounterStringAMD(group, counter, bufSize, length, counterString)
    ccall(getprocaddress_e("glGetPerfMonitorCounterStringAMD"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), group, counter, bufSize, length, counterString)
end

function glGetPerfMonitorCounterInfoAMD(group, counter, pname, data)
    ccall(getprocaddress_e("glGetPerfMonitorCounterInfoAMD"), Cvoid, (GLuint, GLuint, GLenum, Ptr{Cvoid}), group, counter, pname, data)
end

function glGenPerfMonitorsAMD(n, monitors)
    ccall(getprocaddress_e("glGenPerfMonitorsAMD"), Cvoid, (GLsizei, Ptr{GLuint}), n, monitors)
end

function glDeletePerfMonitorsAMD(n, monitors)
    ccall(getprocaddress_e("glDeletePerfMonitorsAMD"), Cvoid, (GLsizei, Ptr{GLuint}), n, monitors)
end

function glSelectPerfMonitorCountersAMD(monitor, enable, group, numCounters, counterList)
    ccall(getprocaddress_e("glSelectPerfMonitorCountersAMD"), Cvoid, (GLuint, GLboolean, GLuint, GLint, Ptr{GLuint}), monitor, enable, group, numCounters, counterList)
end

function glBeginPerfMonitorAMD(monitor)
    ccall(getprocaddress_e("glBeginPerfMonitorAMD"), Cvoid, (GLuint,), monitor)
end

function glEndPerfMonitorAMD(monitor)
    ccall(getprocaddress_e("glEndPerfMonitorAMD"), Cvoid, (GLuint,), monitor)
end

function glGetPerfMonitorCounterDataAMD(monitor, pname, dataSize, data, bytesWritten)
    ccall(getprocaddress_e("glGetPerfMonitorCounterDataAMD"), Cvoid, (GLuint, GLenum, GLsizei, Ptr{GLuint}, Ptr{GLint}), monitor, pname, dataSize, data, bytesWritten)
end

const GLeglImageOES = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLEGLIMAGETARGETTEXSTORAGEEXTPROC ) ( GLenum target , GLeglImageOES image , const GLint * attrib_list )
const PFNGLEGLIMAGETARGETTEXSTORAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLEGLIMAGETARGETTEXTURESTORAGEEXTPROC ) ( GLuint texture , GLeglImageOES image , const GLint * attrib_list )
const PFNGLEGLIMAGETARGETTEXTURESTORAGEEXTPROC = Ptr{Cvoid}

function glEGLImageTargetTexStorageEXT(target, image, attrib_list)
    ccall(getprocaddress_e("glEGLImageTargetTexStorageEXT"), Cvoid, (GLenum, GLeglImageOES, Ptr{GLint}), target, image, attrib_list)
end

function glEGLImageTargetTextureStorageEXT(texture, image, attrib_list)
    ccall(getprocaddress_e("glEGLImageTargetTextureStorageEXT"), Cvoid, (GLuint, GLeglImageOES, Ptr{GLint}), texture, image, attrib_list)
end

# typedef void ( APIENTRYP PFNGLLABELOBJECTEXTPROC ) ( GLenum type , GLuint object , GLsizei length , const GLchar * label )
const PFNGLLABELOBJECTEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETOBJECTLABELEXTPROC ) ( GLenum type , GLuint object , GLsizei bufSize , GLsizei * length , GLchar * label )
const PFNGLGETOBJECTLABELEXTPROC = Ptr{Cvoid}

function glLabelObjectEXT(type, object, length, label)
    ccall(getprocaddress_e("glLabelObjectEXT"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLchar}), type, object, length, label)
end

function glGetObjectLabelEXT(type, object, bufSize, length, label)
    ccall(getprocaddress_e("glGetObjectLabelEXT"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLsizei}, Ptr{GLchar}), type, object, bufSize, length, label)
end

# typedef void ( APIENTRYP PFNGLINSERTEVENTMARKEREXTPROC ) ( GLsizei length , const GLchar * marker )
const PFNGLINSERTEVENTMARKEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPUSHGROUPMARKEREXTPROC ) ( GLsizei length , const GLchar * marker )
const PFNGLPUSHGROUPMARKEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPOPGROUPMARKEREXTPROC ) ( void )
const PFNGLPOPGROUPMARKEREXTPROC = Ptr{Cvoid}

function glInsertEventMarkerEXT(length, marker)
    ccall(getprocaddress_e("glInsertEventMarkerEXT"), Cvoid, (GLsizei, Ptr{GLchar}), length, marker)
end

function glPushGroupMarkerEXT(length, marker)
    ccall(getprocaddress_e("glPushGroupMarkerEXT"), Cvoid, (GLsizei, Ptr{GLchar}), length, marker)
end

function glPopGroupMarkerEXT()
    ccall(getprocaddress_e("glPopGroupMarkerEXT"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLMATRIXLOADFEXTPROC ) ( GLenum mode , const GLfloat * m )
const PFNGLMATRIXLOADFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOADDEXTPROC ) ( GLenum mode , const GLdouble * m )
const PFNGLMATRIXLOADDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULTFEXTPROC ) ( GLenum mode , const GLfloat * m )
const PFNGLMATRIXMULTFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULTDEXTPROC ) ( GLenum mode , const GLdouble * m )
const PFNGLMATRIXMULTDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOADIDENTITYEXTPROC ) ( GLenum mode )
const PFNGLMATRIXLOADIDENTITYEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXROTATEFEXTPROC ) ( GLenum mode , GLfloat angle , GLfloat x , GLfloat y , GLfloat z )
const PFNGLMATRIXROTATEFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXROTATEDEXTPROC ) ( GLenum mode , GLdouble angle , GLdouble x , GLdouble y , GLdouble z )
const PFNGLMATRIXROTATEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXSCALEFEXTPROC ) ( GLenum mode , GLfloat x , GLfloat y , GLfloat z )
const PFNGLMATRIXSCALEFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXSCALEDEXTPROC ) ( GLenum mode , GLdouble x , GLdouble y , GLdouble z )
const PFNGLMATRIXSCALEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXTRANSLATEFEXTPROC ) ( GLenum mode , GLfloat x , GLfloat y , GLfloat z )
const PFNGLMATRIXTRANSLATEFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXTRANSLATEDEXTPROC ) ( GLenum mode , GLdouble x , GLdouble y , GLdouble z )
const PFNGLMATRIXTRANSLATEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXFRUSTUMEXTPROC ) ( GLenum mode , GLdouble left , GLdouble right , GLdouble bottom , GLdouble top , GLdouble zNear , GLdouble zFar )
const PFNGLMATRIXFRUSTUMEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXORTHOEXTPROC ) ( GLenum mode , GLdouble left , GLdouble right , GLdouble bottom , GLdouble top , GLdouble zNear , GLdouble zFar )
const PFNGLMATRIXORTHOEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXPOPEXTPROC ) ( GLenum mode )
const PFNGLMATRIXPOPEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXPUSHEXTPROC ) ( GLenum mode )
const PFNGLMATRIXPUSHEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLIENTATTRIBDEFAULTEXTPROC ) ( GLbitfield mask )
const PFNGLCLIENTATTRIBDEFAULTEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC ) ( GLbitfield mask )
const PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERFEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , GLfloat param )
const PFNGLTEXTUREPARAMETERFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERFVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , const GLfloat * params )
const PFNGLTEXTUREPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , GLint param )
const PFNGLTEXTUREPARAMETERIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , const GLint * params )
const PFNGLTEXTUREPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREIMAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint internalformat , GLsizei width , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTUREIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREIMAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint internalformat , GLsizei width , GLsizei height , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTUREIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESUBIMAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLsizei width , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTURESUBIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESUBIMAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTURESUBIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTUREIMAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum internalformat , GLint x , GLint y , GLsizei width , GLint border )
const PFNGLCOPYTEXTUREIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTUREIMAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum internalformat , GLint x , GLint y , GLsizei width , GLsizei height , GLint border )
const PFNGLCOPYTEXTUREIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint x , GLint y , GLsizei width )
const PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREIMAGEEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum format , GLenum type , void * pixels )
const PFNGLGETTEXTUREIMAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERFVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , GLfloat * params )
const PFNGLGETTEXTUREPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERIVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , GLint * params )
const PFNGLGETTEXTUREPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum pname , GLfloat * params )
const PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum pname , GLint * params )
const PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREIMAGE3DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint internalformat , GLsizei width , GLsizei height , GLsizei depth , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTUREIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESUBIMAGE3DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLenum type , const void * pixels )
const PFNGLTEXTURESUBIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBINDMULTITEXTUREEXTPROC ) ( GLenum texunit , GLenum target , GLuint texture )
const PFNGLBINDMULTITEXTUREEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXCOORDPOINTEREXTPROC ) ( GLenum texunit , GLint size , GLenum type , GLsizei stride , const void * pointer )
const PFNGLMULTITEXCOORDPOINTEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXENVFEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLfloat param )
const PFNGLMULTITEXENVFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXENVFVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , const GLfloat * params )
const PFNGLMULTITEXENVFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXENVIEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLint param )
const PFNGLMULTITEXENVIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXENVIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , const GLint * params )
const PFNGLMULTITEXENVIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXGENDEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , GLdouble param )
const PFNGLMULTITEXGENDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXGENDVEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , const GLdouble * params )
const PFNGLMULTITEXGENDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXGENFEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , GLfloat param )
const PFNGLMULTITEXGENFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXGENFVEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , const GLfloat * params )
const PFNGLMULTITEXGENFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXGENIEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , GLint param )
const PFNGLMULTITEXGENIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXGENIVEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , const GLint * params )
const PFNGLMULTITEXGENIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXENVFVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLfloat * params )
const PFNGLGETMULTITEXENVFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXENVIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLint * params )
const PFNGLGETMULTITEXENVIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXGENDVEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , GLdouble * params )
const PFNGLGETMULTITEXGENDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXGENFVEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , GLfloat * params )
const PFNGLGETMULTITEXGENFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXGENIVEXTPROC ) ( GLenum texunit , GLenum coord , GLenum pname , GLint * params )
const PFNGLGETMULTITEXGENIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXPARAMETERIEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLint param )
const PFNGLMULTITEXPARAMETERIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXPARAMETERIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , const GLint * params )
const PFNGLMULTITEXPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXPARAMETERFEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLfloat param )
const PFNGLMULTITEXPARAMETERFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXPARAMETERFVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , const GLfloat * params )
const PFNGLMULTITEXPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXIMAGE1DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint internalformat , GLsizei width , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLMULTITEXIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXIMAGE2DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint internalformat , GLsizei width , GLsizei height , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLMULTITEXIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXSUBIMAGE1DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLsizei width , GLenum format , GLenum type , const void * pixels )
const PFNGLMULTITEXSUBIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXSUBIMAGE2DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLenum type , const void * pixels )
const PFNGLMULTITEXSUBIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYMULTITEXIMAGE1DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum internalformat , GLint x , GLint y , GLsizei width , GLint border )
const PFNGLCOPYMULTITEXIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYMULTITEXIMAGE2DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum internalformat , GLint x , GLint y , GLsizei width , GLsizei height , GLint border )
const PFNGLCOPYMULTITEXIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint x , GLint y , GLsizei width )
const PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXIMAGEEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum format , GLenum type , void * pixels )
const PFNGLGETMULTITEXIMAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXPARAMETERFVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLfloat * params )
const PFNGLGETMULTITEXPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXPARAMETERIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLint * params )
const PFNGLGETMULTITEXPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum pname , GLfloat * params )
const PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum pname , GLint * params )
const PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXIMAGE3DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint internalformat , GLsizei width , GLsizei height , GLsizei depth , GLint border , GLenum format , GLenum type , const void * pixels )
const PFNGLMULTITEXIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXSUBIMAGE3DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLenum type , const void * pixels )
const PFNGLMULTITEXSUBIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLECLIENTSTATEINDEXEDEXTPROC ) ( GLenum array , GLuint index )
const PFNGLENABLECLIENTSTATEINDEXEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC ) ( GLenum array , GLuint index )
const PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFLOATINDEXEDVEXTPROC ) ( GLenum target , GLuint index , GLfloat * data )
const PFNGLGETFLOATINDEXEDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETDOUBLEINDEXEDVEXTPROC ) ( GLenum target , GLuint index , GLdouble * data )
const PFNGLGETDOUBLEINDEXEDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPOINTERINDEXEDVEXTPROC ) ( GLenum target , GLuint index , void * * data )
const PFNGLGETPOINTERINDEXEDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEINDEXEDEXTPROC ) ( GLenum target , GLuint index )
const PFNGLENABLEINDEXEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEINDEXEDEXTPROC ) ( GLenum target , GLuint index )
const PFNGLDISABLEINDEXEDEXTPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISENABLEDINDEXEDEXTPROC ) ( GLenum target , GLuint index )
const PFNGLISENABLEDINDEXEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGERINDEXEDVEXTPROC ) ( GLenum target , GLuint index , GLint * data )
const PFNGLGETINTEGERINDEXEDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBOOLEANINDEXEDVEXTPROC ) ( GLenum target , GLuint index , GLboolean * data )
const PFNGLGETBOOLEANINDEXEDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLint border , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum internalformat , GLsizei width , GLsizei height , GLint border , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLenum internalformat , GLsizei width , GLint border , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLint level , GLint xoffset , GLsizei width , GLenum format , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC ) ( GLuint texture , GLenum target , GLint lod , void * img )
const PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLint border , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum internalformat , GLsizei width , GLsizei height , GLint border , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLenum internalformat , GLsizei width , GLint border , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLenum format , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLint yoffset , GLsizei width , GLsizei height , GLenum format , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC ) ( GLenum texunit , GLenum target , GLint level , GLint xoffset , GLsizei width , GLenum format , GLsizei imageSize , const void * bits )
const PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC ) ( GLenum texunit , GLenum target , GLint lod , void * img )
const PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOADTRANSPOSEFEXTPROC ) ( GLenum mode , const GLfloat * m )
const PFNGLMATRIXLOADTRANSPOSEFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOADTRANSPOSEDEXTPROC ) ( GLenum mode , const GLdouble * m )
const PFNGLMATRIXLOADTRANSPOSEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULTTRANSPOSEFEXTPROC ) ( GLenum mode , const GLfloat * m )
const PFNGLMATRIXMULTTRANSPOSEFEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULTTRANSPOSEDEXTPROC ) ( GLenum mode , const GLdouble * m )
const PFNGLMATRIXMULTTRANSPOSEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERDATAEXTPROC ) ( GLuint buffer , GLsizeiptr size , const void * data , GLenum usage )
const PFNGLNAMEDBUFFERDATAEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERSUBDATAEXTPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , const void * data )
const PFNGLNAMEDBUFFERSUBDATAEXTPROC = Ptr{Cvoid}

# typedef void * ( APIENTRYP PFNGLMAPNAMEDBUFFEREXTPROC ) ( GLuint buffer , GLenum access )
const PFNGLMAPNAMEDBUFFEREXTPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLUNMAPNAMEDBUFFEREXTPROC ) ( GLuint buffer )
const PFNGLUNMAPNAMEDBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC ) ( GLuint buffer , GLenum pname , GLint * params )
const PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERPOINTERVEXTPROC ) ( GLuint buffer , GLenum pname , void * * params )
const PFNGLGETNAMEDBUFFERPOINTERVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERSUBDATAEXTPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , void * data )
const PFNGLGETNAMEDBUFFERSUBDATAEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1FEXTPROC ) ( GLuint program , GLint location , GLfloat v0 )
const PFNGLPROGRAMUNIFORM1FEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2FEXTPROC ) ( GLuint program , GLint location , GLfloat v0 , GLfloat v1 )
const PFNGLPROGRAMUNIFORM2FEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3FEXTPROC ) ( GLuint program , GLint location , GLfloat v0 , GLfloat v1 , GLfloat v2 )
const PFNGLPROGRAMUNIFORM3FEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4FEXTPROC ) ( GLuint program , GLint location , GLfloat v0 , GLfloat v1 , GLfloat v2 , GLfloat v3 )
const PFNGLPROGRAMUNIFORM4FEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1IEXTPROC ) ( GLuint program , GLint location , GLint v0 )
const PFNGLPROGRAMUNIFORM1IEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2IEXTPROC ) ( GLuint program , GLint location , GLint v0 , GLint v1 )
const PFNGLPROGRAMUNIFORM2IEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3IEXTPROC ) ( GLuint program , GLint location , GLint v0 , GLint v1 , GLint v2 )
const PFNGLPROGRAMUNIFORM3IEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4IEXTPROC ) ( GLuint program , GLint location , GLint v0 , GLint v1 , GLint v2 , GLint v3 )
const PFNGLPROGRAMUNIFORM4IEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM1FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM2FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM3FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLfloat * value )
const PFNGLPROGRAMUNIFORM4FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1IVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM1IVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2IVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM2IVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3IVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM3IVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4IVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLint * value )
const PFNGLPROGRAMUNIFORM4IVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLfloat * value )
const PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREBUFFEREXTPROC ) ( GLuint texture , GLenum target , GLenum internalformat , GLuint buffer )
const PFNGLTEXTUREBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXBUFFEREXTPROC ) ( GLenum texunit , GLenum target , GLenum internalformat , GLuint buffer )
const PFNGLMULTITEXBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIIVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , const GLint * params )
const PFNGLTEXTUREPARAMETERIIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPARAMETERIUIVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , const GLuint * params )
const PFNGLTEXTUREPARAMETERIUIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERIIVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , GLint * params )
const PFNGLGETTEXTUREPARAMETERIIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETTEXTUREPARAMETERIUIVEXTPROC ) ( GLuint texture , GLenum target , GLenum pname , GLuint * params )
const PFNGLGETTEXTUREPARAMETERIUIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXPARAMETERIIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , const GLint * params )
const PFNGLMULTITEXPARAMETERIIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXPARAMETERIUIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , const GLuint * params )
const PFNGLMULTITEXPARAMETERIUIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXPARAMETERIIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLint * params )
const PFNGLGETMULTITEXPARAMETERIIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETMULTITEXPARAMETERIUIVEXTPROC ) ( GLenum texunit , GLenum target , GLenum pname , GLuint * params )
const PFNGLGETMULTITEXPARAMETERIUIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UIEXTPROC ) ( GLuint program , GLint location , GLuint v0 )
const PFNGLPROGRAMUNIFORM1UIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UIEXTPROC ) ( GLuint program , GLint location , GLuint v0 , GLuint v1 )
const PFNGLPROGRAMUNIFORM2UIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UIEXTPROC ) ( GLuint program , GLint location , GLuint v0 , GLuint v1 , GLuint v2 )
const PFNGLPROGRAMUNIFORM3UIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UIEXTPROC ) ( GLuint program , GLint location , GLuint v0 , GLuint v1 , GLuint v2 , GLuint v3 )
const PFNGLPROGRAMUNIFORM4UIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UIVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM1UIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UIVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM2UIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UIVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM3UIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UIVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint * value )
const PFNGLPROGRAMUNIFORM4UIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLsizei count , const GLfloat * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLint x , GLint y , GLint z , GLint w )
const PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC ) ( GLuint program , GLenum target , GLuint index , const GLint * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLsizei count , const GLint * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLuint x , GLuint y , GLuint z , GLuint w )
const PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC ) ( GLuint program , GLenum target , GLuint index , const GLuint * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLsizei count , const GLuint * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLint * params )
const PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLuint * params )
const PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLECLIENTSTATEIEXTPROC ) ( GLenum array , GLuint index )
const PFNGLENABLECLIENTSTATEIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLECLIENTSTATEIEXTPROC ) ( GLenum array , GLuint index )
const PFNGLDISABLECLIENTSTATEIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFLOATI_VEXTPROC ) ( GLenum pname , GLuint index , GLfloat * params )
const PFNGLGETFLOATI_VEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETDOUBLEI_VEXTPROC ) ( GLenum pname , GLuint index , GLdouble * params )
const PFNGLGETDOUBLEI_VEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPOINTERI_VEXTPROC ) ( GLenum pname , GLuint index , void * * params )
const PFNGLGETPOINTERI_VEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMSTRINGEXTPROC ) ( GLuint program , GLenum target , GLenum format , GLsizei len , const void * string )
const PFNGLNAMEDPROGRAMSTRINGEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLdouble x , GLdouble y , GLdouble z , GLdouble w )
const PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC ) ( GLuint program , GLenum target , GLuint index , const GLdouble * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLfloat x , GLfloat y , GLfloat z , GLfloat w )
const PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC ) ( GLuint program , GLenum target , GLuint index , const GLfloat * params )
const PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLdouble * params )
const PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC ) ( GLuint program , GLenum target , GLuint index , GLfloat * params )
const PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDPROGRAMIVEXTPROC ) ( GLuint program , GLenum target , GLenum pname , GLint * params )
const PFNGLGETNAMEDPROGRAMIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDPROGRAMSTRINGEXTPROC ) ( GLuint program , GLenum target , GLenum pname , void * string )
const PFNGLGETNAMEDPROGRAMSTRINGEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC ) ( GLuint renderbuffer , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC ) ( GLuint renderbuffer , GLenum pname , GLint * params )
const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC ) ( GLuint renderbuffer , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC ) ( GLuint renderbuffer , GLsizei coverageSamples , GLsizei colorSamples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC ) ( GLuint framebuffer , GLenum target )
const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC ) ( GLuint framebuffer , GLenum attachment , GLenum textarget , GLuint texture , GLint level )
const PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC ) ( GLuint framebuffer , GLenum attachment , GLenum textarget , GLuint texture , GLint level )
const PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC ) ( GLuint framebuffer , GLenum attachment , GLenum textarget , GLuint texture , GLint level , GLint zoffset )
const PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC ) ( GLuint framebuffer , GLenum attachment , GLenum renderbuffertarget , GLuint renderbuffer )
const PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC ) ( GLuint framebuffer , GLenum attachment , GLenum pname , GLint * params )
const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENERATETEXTUREMIPMAPEXTPROC ) ( GLuint texture , GLenum target )
const PFNGLGENERATETEXTUREMIPMAPEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGENERATEMULTITEXMIPMAPEXTPROC ) ( GLenum texunit , GLenum target )
const PFNGLGENERATEMULTITEXMIPMAPEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC ) ( GLuint framebuffer , GLenum mode )
const PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC ) ( GLuint framebuffer , GLsizei n , const GLenum * bufs )
const PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERREADBUFFEREXTPROC ) ( GLuint framebuffer , GLenum mode )
const PFNGLFRAMEBUFFERREADBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC ) ( GLuint framebuffer , GLenum pname , GLint * params )
const PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC ) ( GLuint readBuffer , GLuint writeBuffer , GLintptr readOffset , GLintptr writeOffset , GLsizeiptr size )
const PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC ) ( GLuint framebuffer , GLenum attachment , GLuint texture , GLint level )
const PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC ) ( GLuint framebuffer , GLenum attachment , GLuint texture , GLint level , GLint layer )
const PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC ) ( GLuint framebuffer , GLenum attachment , GLuint texture , GLint level , GLenum face )
const PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURERENDERBUFFEREXTPROC ) ( GLuint texture , GLenum target , GLuint renderbuffer )
const PFNGLTEXTURERENDERBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTITEXRENDERBUFFEREXTPROC ) ( GLenum texunit , GLenum target , GLuint renderbuffer )
const PFNGLMULTITEXRENDERBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYCOLOROFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYCOLOROFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYINDEXOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYINDEXOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYNORMALOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYNORMALOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLenum texunit , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLuint index , GLint size , GLenum type , GLboolean normalized , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLuint index , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEVERTEXARRAYEXTPROC ) ( GLuint vaobj , GLenum array )
const PFNGLENABLEVERTEXARRAYEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEVERTEXARRAYEXTPROC ) ( GLuint vaobj , GLenum array )
const PFNGLDISABLEVERTEXARRAYEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENABLEVERTEXARRAYATTRIBEXTPROC ) ( GLuint vaobj , GLuint index )
const PFNGLENABLEVERTEXARRAYATTRIBEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC ) ( GLuint vaobj , GLuint index )
const PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYINTEGERVEXTPROC ) ( GLuint vaobj , GLenum pname , GLint * param )
const PFNGLGETVERTEXARRAYINTEGERVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYPOINTERVEXTPROC ) ( GLuint vaobj , GLenum pname , void * * param )
const PFNGLGETVERTEXARRAYPOINTERVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC ) ( GLuint vaobj , GLuint index , GLenum pname , GLint * param )
const PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC ) ( GLuint vaobj , GLuint index , GLenum pname , void * * param )
const PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC = Ptr{Cvoid}

# typedef void * ( APIENTRYP PFNGLMAPNAMEDBUFFERRANGEEXTPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr length , GLbitfield access )
const PFNGLMAPNAMEDBUFFERRANGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr length )
const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERSTORAGEEXTPROC ) ( GLuint buffer , GLsizeiptr size , const void * data , GLbitfield flags )
const PFNGLNAMEDBUFFERSTORAGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDBUFFERDATAEXTPROC ) ( GLuint buffer , GLenum internalformat , GLenum format , GLenum type , const void * data )
const PFNGLCLEARNAMEDBUFFERDATAEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC ) ( GLuint buffer , GLenum internalformat , GLsizeiptr offset , GLsizeiptr size , GLenum format , GLenum type , const void * data )
const PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC ) ( GLuint framebuffer , GLenum pname , GLint param )
const PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC ) ( GLuint framebuffer , GLenum pname , GLint * params )
const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1DEXTPROC ) ( GLuint program , GLint location , GLdouble x )
const PFNGLPROGRAMUNIFORM1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2DEXTPROC ) ( GLuint program , GLint location , GLdouble x , GLdouble y )
const PFNGLPROGRAMUNIFORM2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3DEXTPROC ) ( GLuint program , GLint location , GLdouble x , GLdouble y , GLdouble z )
const PFNGLPROGRAMUNIFORM3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4DEXTPROC ) ( GLuint program , GLint location , GLdouble x , GLdouble y , GLdouble z , GLdouble w )
const PFNGLPROGRAMUNIFORM4DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM1DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM2DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM3DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , const GLdouble * value )
const PFNGLPROGRAMUNIFORM4DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC ) ( GLuint program , GLint location , GLsizei count , GLboolean transpose , const GLdouble * value )
const PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREBUFFERRANGEEXTPROC ) ( GLuint texture , GLenum target , GLenum internalformat , GLuint buffer , GLintptr offset , GLsizeiptr size )
const PFNGLTEXTUREBUFFERRANGEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE1DEXTPROC ) ( GLuint texture , GLenum target , GLsizei levels , GLenum internalformat , GLsizei width )
const PFNGLTEXTURESTORAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE2DEXTPROC ) ( GLuint texture , GLenum target , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLTEXTURESTORAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE3DEXTPROC ) ( GLuint texture , GLenum target , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth )
const PFNGLTEXTURESTORAGE3DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC ) ( GLuint texture , GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLboolean fixedsamplelocations )
const PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC ) ( GLuint texture , GLenum target , GLsizei samples , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth , GLboolean fixedsamplelocations )
const PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC ) ( GLuint vaobj , GLuint bindingindex , GLuint buffer , GLintptr offset , GLsizei stride )
const PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC ) ( GLuint vaobj , GLuint attribindex , GLint size , GLenum type , GLboolean normalized , GLuint relativeoffset )
const PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC ) ( GLuint vaobj , GLuint attribindex , GLint size , GLenum type , GLuint relativeoffset )
const PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC ) ( GLuint vaobj , GLuint attribindex , GLint size , GLenum type , GLuint relativeoffset )
const PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC ) ( GLuint vaobj , GLuint attribindex , GLuint bindingindex )
const PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC ) ( GLuint vaobj , GLuint bindingindex , GLuint divisor )
const PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC ) ( GLuint vaobj , GLuint buffer , GLuint index , GLint size , GLenum type , GLsizei stride , GLintptr offset )
const PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPAGECOMMITMENTEXTPROC ) ( GLuint texture , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLboolean commit )
const PFNGLTEXTUREPAGECOMMITMENTEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC ) ( GLuint vaobj , GLuint index , GLuint divisor )
const PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC = Ptr{Cvoid}

function glMatrixLoadfEXT(mode, m)
    ccall(getprocaddress_e("glMatrixLoadfEXT"), Cvoid, (GLenum, Ptr{GLfloat}), mode, m)
end

function glMatrixLoaddEXT(mode, m)
    ccall(getprocaddress_e("glMatrixLoaddEXT"), Cvoid, (GLenum, Ptr{GLdouble}), mode, m)
end

function glMatrixMultfEXT(mode, m)
    ccall(getprocaddress_e("glMatrixMultfEXT"), Cvoid, (GLenum, Ptr{GLfloat}), mode, m)
end

function glMatrixMultdEXT(mode, m)
    ccall(getprocaddress_e("glMatrixMultdEXT"), Cvoid, (GLenum, Ptr{GLdouble}), mode, m)
end

function glMatrixLoadIdentityEXT(mode)
    ccall(getprocaddress_e("glMatrixLoadIdentityEXT"), Cvoid, (GLenum,), mode)
end

function glMatrixRotatefEXT(mode, angle, x, y, z)
    ccall(getprocaddress_e("glMatrixRotatefEXT"), Cvoid, (GLenum, GLfloat, GLfloat, GLfloat, GLfloat), mode, angle, x, y, z)
end

function glMatrixRotatedEXT(mode, angle, x, y, z)
    ccall(getprocaddress_e("glMatrixRotatedEXT"), Cvoid, (GLenum, GLdouble, GLdouble, GLdouble, GLdouble), mode, angle, x, y, z)
end

function glMatrixScalefEXT(mode, x, y, z)
    ccall(getprocaddress_e("glMatrixScalefEXT"), Cvoid, (GLenum, GLfloat, GLfloat, GLfloat), mode, x, y, z)
end

function glMatrixScaledEXT(mode, x, y, z)
    ccall(getprocaddress_e("glMatrixScaledEXT"), Cvoid, (GLenum, GLdouble, GLdouble, GLdouble), mode, x, y, z)
end

function glMatrixTranslatefEXT(mode, x, y, z)
    ccall(getprocaddress_e("glMatrixTranslatefEXT"), Cvoid, (GLenum, GLfloat, GLfloat, GLfloat), mode, x, y, z)
end

function glMatrixTranslatedEXT(mode, x, y, z)
    ccall(getprocaddress_e("glMatrixTranslatedEXT"), Cvoid, (GLenum, GLdouble, GLdouble, GLdouble), mode, x, y, z)
end

function glMatrixFrustumEXT(mode, left, right, bottom, top, zNear, zFar)
    ccall(getprocaddress_e("glMatrixFrustumEXT"), Cvoid, (GLenum, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble), mode, left, right, bottom, top, zNear, zFar)
end

function glMatrixOrthoEXT(mode, left, right, bottom, top, zNear, zFar)
    ccall(getprocaddress_e("glMatrixOrthoEXT"), Cvoid, (GLenum, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble), mode, left, right, bottom, top, zNear, zFar)
end

function glMatrixPopEXT(mode)
    ccall(getprocaddress_e("glMatrixPopEXT"), Cvoid, (GLenum,), mode)
end

function glMatrixPushEXT(mode)
    ccall(getprocaddress_e("glMatrixPushEXT"), Cvoid, (GLenum,), mode)
end

function glClientAttribDefaultEXT(mask)
    ccall(getprocaddress_e("glClientAttribDefaultEXT"), Cvoid, (GLbitfield,), mask)
end

function glPushClientAttribDefaultEXT(mask)
    ccall(getprocaddress_e("glPushClientAttribDefaultEXT"), Cvoid, (GLbitfield,), mask)
end

function glTextureParameterfEXT(texture, target, pname, param)
    ccall(getprocaddress_e("glTextureParameterfEXT"), Cvoid, (GLuint, GLenum, GLenum, GLfloat), texture, target, pname, param)
end

function glTextureParameterfvEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glTextureParameterfvEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLfloat}), texture, target, pname, params)
end

function glTextureParameteriEXT(texture, target, pname, param)
    ccall(getprocaddress_e("glTextureParameteriEXT"), Cvoid, (GLuint, GLenum, GLenum, GLint), texture, target, pname, param)
end

function glTextureParameterivEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glTextureParameterivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), texture, target, pname, params)
end

function glTextureImage1DEXT(texture, target, level, internalformat, width, border, format, type, pixels)
    ccall(getprocaddress_e("glTextureImage1DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, internalformat, width, border, format, type, pixels)
end

function glTextureImage2DEXT(texture, target, level, internalformat, width, height, border, format, type, pixels)
    ccall(getprocaddress_e("glTextureImage2DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, internalformat, width, height, border, format, type, pixels)
end

function glTextureSubImage1DEXT(texture, target, level, xoffset, width, format, type, pixels)
    ccall(getprocaddress_e("glTextureSubImage1DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, xoffset, width, format, type, pixels)
end

function glTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, type, pixels)
    ccall(getprocaddress_e("glTextureSubImage2DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, xoffset, yoffset, width, height, format, type, pixels)
end

function glCopyTextureImage1DEXT(texture, target, level, internalformat, x, y, width, border)
    ccall(getprocaddress_e("glCopyTextureImage1DEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint), texture, target, level, internalformat, x, y, width, border)
end

function glCopyTextureImage2DEXT(texture, target, level, internalformat, x, y, width, height, border)
    ccall(getprocaddress_e("glCopyTextureImage2DEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint), texture, target, level, internalformat, x, y, width, height, border)
end

function glCopyTextureSubImage1DEXT(texture, target, level, xoffset, x, y, width)
    ccall(getprocaddress_e("glCopyTextureSubImage1DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei), texture, target, level, xoffset, x, y, width)
end

function glCopyTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyTextureSubImage2DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), texture, target, level, xoffset, yoffset, x, y, width, height)
end

function glGetTextureImageEXT(texture, target, level, format, type, pixels)
    ccall(getprocaddress_e("glGetTextureImageEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, format, type, pixels)
end

function glGetTextureParameterfvEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterfvEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLfloat}), texture, target, pname, params)
end

function glGetTextureParameterivEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), texture, target, pname, params)
end

function glGetTextureLevelParameterfvEXT(texture, target, level, pname, params)
    ccall(getprocaddress_e("glGetTextureLevelParameterfvEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, Ptr{GLfloat}), texture, target, level, pname, params)
end

function glGetTextureLevelParameterivEXT(texture, target, level, pname, params)
    ccall(getprocaddress_e("glGetTextureLevelParameterivEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, Ptr{GLint}), texture, target, level, pname, params)
end

function glTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, format, type, pixels)
    ccall(getprocaddress_e("glTextureImage3DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, internalformat, width, height, depth, border, format, type, pixels)
end

function glTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
    ccall(getprocaddress_e("glTextureSubImage3DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
end

function glCopyTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyTextureSubImage3DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)
end

function glBindMultiTextureEXT(texunit, target, texture)
    ccall(getprocaddress_e("glBindMultiTextureEXT"), Cvoid, (GLenum, GLenum, GLuint), texunit, target, texture)
end

function glMultiTexCoordPointerEXT(texunit, size, type, stride, pointer)
    ccall(getprocaddress_e("glMultiTexCoordPointerEXT"), Cvoid, (GLenum, GLint, GLenum, GLsizei, Ptr{Cvoid}), texunit, size, type, stride, pointer)
end

function glMultiTexEnvfEXT(texunit, target, pname, param)
    ccall(getprocaddress_e("glMultiTexEnvfEXT"), Cvoid, (GLenum, GLenum, GLenum, GLfloat), texunit, target, pname, param)
end

function glMultiTexEnvfvEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glMultiTexEnvfvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLfloat}), texunit, target, pname, params)
end

function glMultiTexEnviEXT(texunit, target, pname, param)
    ccall(getprocaddress_e("glMultiTexEnviEXT"), Cvoid, (GLenum, GLenum, GLenum, GLint), texunit, target, pname, param)
end

function glMultiTexEnvivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glMultiTexEnvivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, target, pname, params)
end

function glMultiTexGendEXT(texunit, coord, pname, param)
    ccall(getprocaddress_e("glMultiTexGendEXT"), Cvoid, (GLenum, GLenum, GLenum, GLdouble), texunit, coord, pname, param)
end

function glMultiTexGendvEXT(texunit, coord, pname, params)
    ccall(getprocaddress_e("glMultiTexGendvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLdouble}), texunit, coord, pname, params)
end

function glMultiTexGenfEXT(texunit, coord, pname, param)
    ccall(getprocaddress_e("glMultiTexGenfEXT"), Cvoid, (GLenum, GLenum, GLenum, GLfloat), texunit, coord, pname, param)
end

function glMultiTexGenfvEXT(texunit, coord, pname, params)
    ccall(getprocaddress_e("glMultiTexGenfvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLfloat}), texunit, coord, pname, params)
end

function glMultiTexGeniEXT(texunit, coord, pname, param)
    ccall(getprocaddress_e("glMultiTexGeniEXT"), Cvoid, (GLenum, GLenum, GLenum, GLint), texunit, coord, pname, param)
end

function glMultiTexGenivEXT(texunit, coord, pname, params)
    ccall(getprocaddress_e("glMultiTexGenivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, coord, pname, params)
end

function glGetMultiTexEnvfvEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glGetMultiTexEnvfvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLfloat}), texunit, target, pname, params)
end

function glGetMultiTexEnvivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glGetMultiTexEnvivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, target, pname, params)
end

function glGetMultiTexGendvEXT(texunit, coord, pname, params)
    ccall(getprocaddress_e("glGetMultiTexGendvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLdouble}), texunit, coord, pname, params)
end

function glGetMultiTexGenfvEXT(texunit, coord, pname, params)
    ccall(getprocaddress_e("glGetMultiTexGenfvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLfloat}), texunit, coord, pname, params)
end

function glGetMultiTexGenivEXT(texunit, coord, pname, params)
    ccall(getprocaddress_e("glGetMultiTexGenivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, coord, pname, params)
end

function glMultiTexParameteriEXT(texunit, target, pname, param)
    ccall(getprocaddress_e("glMultiTexParameteriEXT"), Cvoid, (GLenum, GLenum, GLenum, GLint), texunit, target, pname, param)
end

function glMultiTexParameterivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glMultiTexParameterivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, target, pname, params)
end

function glMultiTexParameterfEXT(texunit, target, pname, param)
    ccall(getprocaddress_e("glMultiTexParameterfEXT"), Cvoid, (GLenum, GLenum, GLenum, GLfloat), texunit, target, pname, param)
end

function glMultiTexParameterfvEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glMultiTexParameterfvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLfloat}), texunit, target, pname, params)
end

function glMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, format, type, pixels)
    ccall(getprocaddress_e("glMultiTexImage1DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, internalformat, width, border, format, type, pixels)
end

function glMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, format, type, pixels)
    ccall(getprocaddress_e("glMultiTexImage2DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, internalformat, width, height, border, format, type, pixels)
end

function glMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, type, pixels)
    ccall(getprocaddress_e("glMultiTexSubImage1DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, xoffset, width, format, type, pixels)
end

function glMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, type, pixels)
    ccall(getprocaddress_e("glMultiTexSubImage2DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, xoffset, yoffset, width, height, format, type, pixels)
end

function glCopyMultiTexImage1DEXT(texunit, target, level, internalformat, x, y, width, border)
    ccall(getprocaddress_e("glCopyMultiTexImage1DEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint), texunit, target, level, internalformat, x, y, width, border)
end

function glCopyMultiTexImage2DEXT(texunit, target, level, internalformat, x, y, width, height, border)
    ccall(getprocaddress_e("glCopyMultiTexImage2DEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint), texunit, target, level, internalformat, x, y, width, height, border)
end

function glCopyMultiTexSubImage1DEXT(texunit, target, level, xoffset, x, y, width)
    ccall(getprocaddress_e("glCopyMultiTexSubImage1DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei), texunit, target, level, xoffset, x, y, width)
end

function glCopyMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyMultiTexSubImage2DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), texunit, target, level, xoffset, yoffset, x, y, width, height)
end

function glGetMultiTexImageEXT(texunit, target, level, format, type, pixels)
    ccall(getprocaddress_e("glGetMultiTexImageEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, format, type, pixels)
end

function glGetMultiTexParameterfvEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glGetMultiTexParameterfvEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLfloat}), texunit, target, pname, params)
end

function glGetMultiTexParameterivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glGetMultiTexParameterivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, target, pname, params)
end

function glGetMultiTexLevelParameterfvEXT(texunit, target, level, pname, params)
    ccall(getprocaddress_e("glGetMultiTexLevelParameterfvEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, Ptr{GLfloat}), texunit, target, level, pname, params)
end

function glGetMultiTexLevelParameterivEXT(texunit, target, level, pname, params)
    ccall(getprocaddress_e("glGetMultiTexLevelParameterivEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, Ptr{GLint}), texunit, target, level, pname, params)
end

function glMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, format, type, pixels)
    ccall(getprocaddress_e("glMultiTexImage3DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, internalformat, width, height, depth, border, format, type, pixels)
end

function glMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
    ccall(getprocaddress_e("glMultiTexSubImage3DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, Ptr{Cvoid}), texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
end

function glCopyMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)
    ccall(getprocaddress_e("glCopyMultiTexSubImage3DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei), texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)
end

function glEnableClientStateIndexedEXT(array, index)
    ccall(getprocaddress_e("glEnableClientStateIndexedEXT"), Cvoid, (GLenum, GLuint), array, index)
end

function glDisableClientStateIndexedEXT(array, index)
    ccall(getprocaddress_e("glDisableClientStateIndexedEXT"), Cvoid, (GLenum, GLuint), array, index)
end

function glGetFloatIndexedvEXT(target, index, data)
    ccall(getprocaddress_e("glGetFloatIndexedvEXT"), Cvoid, (GLenum, GLuint, Ptr{GLfloat}), target, index, data)
end

function glGetDoubleIndexedvEXT(target, index, data)
    ccall(getprocaddress_e("glGetDoubleIndexedvEXT"), Cvoid, (GLenum, GLuint, Ptr{GLdouble}), target, index, data)
end

function glGetPointerIndexedvEXT(target, index, data)
    ccall(getprocaddress_e("glGetPointerIndexedvEXT"), Cvoid, (GLenum, GLuint, Ptr{Ptr{Cvoid}}), target, index, data)
end

function glEnableIndexedEXT(target, index)
    ccall(getprocaddress_e("glEnableIndexedEXT"), Cvoid, (GLenum, GLuint), target, index)
end

function glDisableIndexedEXT(target, index)
    ccall(getprocaddress_e("glDisableIndexedEXT"), Cvoid, (GLenum, GLuint), target, index)
end

function glIsEnabledIndexedEXT(target, index)
    ccall(getprocaddress_e("glIsEnabledIndexedEXT"), GLboolean, (GLenum, GLuint), target, index)
end

function glGetIntegerIndexedvEXT(target, index, data)
    ccall(getprocaddress_e("glGetIntegerIndexedvEXT"), Cvoid, (GLenum, GLuint, Ptr{GLint}), target, index, data)
end

function glGetBooleanIndexedvEXT(target, index, data)
    ccall(getprocaddress_e("glGetBooleanIndexedvEXT"), Cvoid, (GLenum, GLuint, Ptr{GLboolean}), target, index, data)
end

function glCompressedTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, imageSize, bits)
    ccall(getprocaddress_e("glCompressedTextureImage3DEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, Ptr{Cvoid}), texture, target, level, internalformat, width, height, depth, border, imageSize, bits)
end

function glCompressedTextureImage2DEXT(texture, target, level, internalformat, width, height, border, imageSize, bits)
    ccall(getprocaddress_e("glCompressedTextureImage2DEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, Ptr{Cvoid}), texture, target, level, internalformat, width, height, border, imageSize, bits)
end

function glCompressedTextureImage1DEXT(texture, target, level, internalformat, width, border, imageSize, bits)
    ccall(getprocaddress_e("glCompressedTextureImage1DEXT"), Cvoid, (GLuint, GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, Ptr{Cvoid}), texture, target, level, internalformat, width, border, imageSize, bits)
end

function glCompressedTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
    ccall(getprocaddress_e("glCompressedTextureSubImage3DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
end

function glCompressedTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
    ccall(getprocaddress_e("glCompressedTextureSubImage2DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
end

function glCompressedTextureSubImage1DEXT(texture, target, level, xoffset, width, format, imageSize, bits)
    ccall(getprocaddress_e("glCompressedTextureSubImage1DEXT"), Cvoid, (GLuint, GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texture, target, level, xoffset, width, format, imageSize, bits)
end

function glGetCompressedTextureImageEXT(texture, target, lod, img)
    ccall(getprocaddress_e("glGetCompressedTextureImageEXT"), Cvoid, (GLuint, GLenum, GLint, Ptr{Cvoid}), texture, target, lod, img)
end

function glCompressedMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)
    ccall(getprocaddress_e("glCompressedMultiTexImage3DEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, Ptr{Cvoid}), texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)
end

function glCompressedMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, imageSize, bits)
    ccall(getprocaddress_e("glCompressedMultiTexImage2DEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, Ptr{Cvoid}), texunit, target, level, internalformat, width, height, border, imageSize, bits)
end

function glCompressedMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, imageSize, bits)
    ccall(getprocaddress_e("glCompressedMultiTexImage1DEXT"), Cvoid, (GLenum, GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, Ptr{Cvoid}), texunit, target, level, internalformat, width, border, imageSize, bits)
end

function glCompressedMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
    ccall(getprocaddress_e("glCompressedMultiTexSubImage3DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
end

function glCompressedMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
    ccall(getprocaddress_e("glCompressedMultiTexSubImage2DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
end

function glCompressedMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, imageSize, bits)
    ccall(getprocaddress_e("glCompressedMultiTexSubImage1DEXT"), Cvoid, (GLenum, GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, Ptr{Cvoid}), texunit, target, level, xoffset, width, format, imageSize, bits)
end

function glGetCompressedMultiTexImageEXT(texunit, target, lod, img)
    ccall(getprocaddress_e("glGetCompressedMultiTexImageEXT"), Cvoid, (GLenum, GLenum, GLint, Ptr{Cvoid}), texunit, target, lod, img)
end

function glMatrixLoadTransposefEXT(mode, m)
    ccall(getprocaddress_e("glMatrixLoadTransposefEXT"), Cvoid, (GLenum, Ptr{GLfloat}), mode, m)
end

function glMatrixLoadTransposedEXT(mode, m)
    ccall(getprocaddress_e("glMatrixLoadTransposedEXT"), Cvoid, (GLenum, Ptr{GLdouble}), mode, m)
end

function glMatrixMultTransposefEXT(mode, m)
    ccall(getprocaddress_e("glMatrixMultTransposefEXT"), Cvoid, (GLenum, Ptr{GLfloat}), mode, m)
end

function glMatrixMultTransposedEXT(mode, m)
    ccall(getprocaddress_e("glMatrixMultTransposedEXT"), Cvoid, (GLenum, Ptr{GLdouble}), mode, m)
end

function glNamedBufferDataEXT(buffer, size, data, usage)
    ccall(getprocaddress_e("glNamedBufferDataEXT"), Cvoid, (GLuint, GLsizeiptr, Ptr{Cvoid}, GLenum), buffer, size, data, usage)
end

function glNamedBufferSubDataEXT(buffer, offset, size, data)
    ccall(getprocaddress_e("glNamedBufferSubDataEXT"), Cvoid, (GLuint, GLintptr, GLsizeiptr, Ptr{Cvoid}), buffer, offset, size, data)
end

function glMapNamedBufferEXT(buffer, access)
    ccall(getprocaddress_e("glMapNamedBufferEXT"), Ptr{Cvoid}, (GLuint, GLenum), buffer, access)
end

function glUnmapNamedBufferEXT(buffer)
    ccall(getprocaddress_e("glUnmapNamedBufferEXT"), GLboolean, (GLuint,), buffer)
end

function glGetNamedBufferParameterivEXT(buffer, pname, params)
    ccall(getprocaddress_e("glGetNamedBufferParameterivEXT"), Cvoid, (GLuint, GLenum, Ptr{GLint}), buffer, pname, params)
end

function glGetNamedBufferPointervEXT(buffer, pname, params)
    ccall(getprocaddress_e("glGetNamedBufferPointervEXT"), Cvoid, (GLuint, GLenum, Ptr{Ptr{Cvoid}}), buffer, pname, params)
end

function glGetNamedBufferSubDataEXT(buffer, offset, size, data)
    ccall(getprocaddress_e("glGetNamedBufferSubDataEXT"), Cvoid, (GLuint, GLintptr, GLsizeiptr, Ptr{Cvoid}), buffer, offset, size, data)
end

function glProgramUniform1fEXT(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1fEXT"), Cvoid, (GLuint, GLint, GLfloat), program, location, v0)
end

function glProgramUniform2fEXT(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2fEXT"), Cvoid, (GLuint, GLint, GLfloat, GLfloat), program, location, v0, v1)
end

function glProgramUniform3fEXT(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3fEXT"), Cvoid, (GLuint, GLint, GLfloat, GLfloat, GLfloat), program, location, v0, v1, v2)
end

function glProgramUniform4fEXT(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4fEXT"), Cvoid, (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat), program, location, v0, v1, v2, v3)
end

function glProgramUniform1iEXT(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1iEXT"), Cvoid, (GLuint, GLint, GLint), program, location, v0)
end

function glProgramUniform2iEXT(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2iEXT"), Cvoid, (GLuint, GLint, GLint, GLint), program, location, v0, v1)
end

function glProgramUniform3iEXT(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3iEXT"), Cvoid, (GLuint, GLint, GLint, GLint, GLint), program, location, v0, v1, v2)
end

function glProgramUniform4iEXT(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4iEXT"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLint), program, location, v0, v1, v2, v3)
end

function glProgramUniform1fvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1fvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform2fvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2fvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform3fvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3fvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform4fvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4fvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLfloat}), program, location, count, value)
end

function glProgramUniform1ivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1ivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform2ivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2ivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform3ivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3ivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniform4ivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4ivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint}), program, location, count, value)
end

function glProgramUniformMatrix2fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x3fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x3fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x2fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x2fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x4fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x4fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x2fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x2fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x4fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x4fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x3fvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x3fvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLfloat}), program, location, count, transpose, value)
end

function glTextureBufferEXT(texture, target, internalformat, buffer)
    ccall(getprocaddress_e("glTextureBufferEXT"), Cvoid, (GLuint, GLenum, GLenum, GLuint), texture, target, internalformat, buffer)
end

function glMultiTexBufferEXT(texunit, target, internalformat, buffer)
    ccall(getprocaddress_e("glMultiTexBufferEXT"), Cvoid, (GLenum, GLenum, GLenum, GLuint), texunit, target, internalformat, buffer)
end

function glTextureParameterIivEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glTextureParameterIivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), texture, target, pname, params)
end

function glTextureParameterIuivEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glTextureParameterIuivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLuint}), texture, target, pname, params)
end

function glGetTextureParameterIivEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterIivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), texture, target, pname, params)
end

function glGetTextureParameterIuivEXT(texture, target, pname, params)
    ccall(getprocaddress_e("glGetTextureParameterIuivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLuint}), texture, target, pname, params)
end

function glMultiTexParameterIivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glMultiTexParameterIivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, target, pname, params)
end

function glMultiTexParameterIuivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glMultiTexParameterIuivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLuint}), texunit, target, pname, params)
end

function glGetMultiTexParameterIivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glGetMultiTexParameterIivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLint}), texunit, target, pname, params)
end

function glGetMultiTexParameterIuivEXT(texunit, target, pname, params)
    ccall(getprocaddress_e("glGetMultiTexParameterIuivEXT"), Cvoid, (GLenum, GLenum, GLenum, Ptr{GLuint}), texunit, target, pname, params)
end

function glProgramUniform1uiEXT(program, location, v0)
    ccall(getprocaddress_e("glProgramUniform1uiEXT"), Cvoid, (GLuint, GLint, GLuint), program, location, v0)
end

function glProgramUniform2uiEXT(program, location, v0, v1)
    ccall(getprocaddress_e("glProgramUniform2uiEXT"), Cvoid, (GLuint, GLint, GLuint, GLuint), program, location, v0, v1)
end

function glProgramUniform3uiEXT(program, location, v0, v1, v2)
    ccall(getprocaddress_e("glProgramUniform3uiEXT"), Cvoid, (GLuint, GLint, GLuint, GLuint, GLuint), program, location, v0, v1, v2)
end

function glProgramUniform4uiEXT(program, location, v0, v1, v2, v3)
    ccall(getprocaddress_e("glProgramUniform4uiEXT"), Cvoid, (GLuint, GLint, GLuint, GLuint, GLuint, GLuint), program, location, v0, v1, v2, v3)
end

function glProgramUniform1uivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1uivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniform2uivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2uivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniform3uivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3uivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glProgramUniform4uivEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4uivEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint}), program, location, count, value)
end

function glNamedProgramLocalParameters4fvEXT(program, target, index, count, params)
    ccall(getprocaddress_e("glNamedProgramLocalParameters4fvEXT"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLfloat}), program, target, index, count, params)
end

function glNamedProgramLocalParameterI4iEXT(program, target, index, x, y, z, w)
    ccall(getprocaddress_e("glNamedProgramLocalParameterI4iEXT"), Cvoid, (GLuint, GLenum, GLuint, GLint, GLint, GLint, GLint), program, target, index, x, y, z, w)
end

function glNamedProgramLocalParameterI4ivEXT(program, target, index, params)
    ccall(getprocaddress_e("glNamedProgramLocalParameterI4ivEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLint}), program, target, index, params)
end

function glNamedProgramLocalParametersI4ivEXT(program, target, index, count, params)
    ccall(getprocaddress_e("glNamedProgramLocalParametersI4ivEXT"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLint}), program, target, index, count, params)
end

function glNamedProgramLocalParameterI4uiEXT(program, target, index, x, y, z, w)
    ccall(getprocaddress_e("glNamedProgramLocalParameterI4uiEXT"), Cvoid, (GLuint, GLenum, GLuint, GLuint, GLuint, GLuint, GLuint), program, target, index, x, y, z, w)
end

function glNamedProgramLocalParameterI4uivEXT(program, target, index, params)
    ccall(getprocaddress_e("glNamedProgramLocalParameterI4uivEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLuint}), program, target, index, params)
end

function glNamedProgramLocalParametersI4uivEXT(program, target, index, count, params)
    ccall(getprocaddress_e("glNamedProgramLocalParametersI4uivEXT"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLuint}), program, target, index, count, params)
end

function glGetNamedProgramLocalParameterIivEXT(program, target, index, params)
    ccall(getprocaddress_e("glGetNamedProgramLocalParameterIivEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLint}), program, target, index, params)
end

function glGetNamedProgramLocalParameterIuivEXT(program, target, index, params)
    ccall(getprocaddress_e("glGetNamedProgramLocalParameterIuivEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLuint}), program, target, index, params)
end

function glEnableClientStateiEXT(array, index)
    ccall(getprocaddress_e("glEnableClientStateiEXT"), Cvoid, (GLenum, GLuint), array, index)
end

function glDisableClientStateiEXT(array, index)
    ccall(getprocaddress_e("glDisableClientStateiEXT"), Cvoid, (GLenum, GLuint), array, index)
end

function glGetFloati_vEXT(pname, index, params)
    ccall(getprocaddress_e("glGetFloati_vEXT"), Cvoid, (GLenum, GLuint, Ptr{GLfloat}), pname, index, params)
end

function glGetDoublei_vEXT(pname, index, params)
    ccall(getprocaddress_e("glGetDoublei_vEXT"), Cvoid, (GLenum, GLuint, Ptr{GLdouble}), pname, index, params)
end

function glGetPointeri_vEXT(pname, index, params)
    ccall(getprocaddress_e("glGetPointeri_vEXT"), Cvoid, (GLenum, GLuint, Ptr{Ptr{Cvoid}}), pname, index, params)
end

function glNamedProgramStringEXT(program, target, format, len, string)
    ccall(getprocaddress_e("glNamedProgramStringEXT"), Cvoid, (GLuint, GLenum, GLenum, GLsizei, Ptr{Cvoid}), program, target, format, len, string)
end

function glNamedProgramLocalParameter4dEXT(program, target, index, x, y, z, w)
    ccall(getprocaddress_e("glNamedProgramLocalParameter4dEXT"), Cvoid, (GLuint, GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble), program, target, index, x, y, z, w)
end

function glNamedProgramLocalParameter4dvEXT(program, target, index, params)
    ccall(getprocaddress_e("glNamedProgramLocalParameter4dvEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLdouble}), program, target, index, params)
end

function glNamedProgramLocalParameter4fEXT(program, target, index, x, y, z, w)
    ccall(getprocaddress_e("glNamedProgramLocalParameter4fEXT"), Cvoid, (GLuint, GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat), program, target, index, x, y, z, w)
end

function glNamedProgramLocalParameter4fvEXT(program, target, index, params)
    ccall(getprocaddress_e("glNamedProgramLocalParameter4fvEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLfloat}), program, target, index, params)
end

function glGetNamedProgramLocalParameterdvEXT(program, target, index, params)
    ccall(getprocaddress_e("glGetNamedProgramLocalParameterdvEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLdouble}), program, target, index, params)
end

function glGetNamedProgramLocalParameterfvEXT(program, target, index, params)
    ccall(getprocaddress_e("glGetNamedProgramLocalParameterfvEXT"), Cvoid, (GLuint, GLenum, GLuint, Ptr{GLfloat}), program, target, index, params)
end

function glGetNamedProgramivEXT(program, target, pname, params)
    ccall(getprocaddress_e("glGetNamedProgramivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), program, target, pname, params)
end

function glGetNamedProgramStringEXT(program, target, pname, string)
    ccall(getprocaddress_e("glGetNamedProgramStringEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{Cvoid}), program, target, pname, string)
end

function glNamedRenderbufferStorageEXT(renderbuffer, internalformat, width, height)
    ccall(getprocaddress_e("glNamedRenderbufferStorageEXT"), Cvoid, (GLuint, GLenum, GLsizei, GLsizei), renderbuffer, internalformat, width, height)
end

function glGetNamedRenderbufferParameterivEXT(renderbuffer, pname, params)
    ccall(getprocaddress_e("glGetNamedRenderbufferParameterivEXT"), Cvoid, (GLuint, GLenum, Ptr{GLint}), renderbuffer, pname, params)
end

function glNamedRenderbufferStorageMultisampleEXT(renderbuffer, samples, internalformat, width, height)
    ccall(getprocaddress_e("glNamedRenderbufferStorageMultisampleEXT"), Cvoid, (GLuint, GLsizei, GLenum, GLsizei, GLsizei), renderbuffer, samples, internalformat, width, height)
end

function glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer, coverageSamples, colorSamples, internalformat, width, height)
    ccall(getprocaddress_e("glNamedRenderbufferStorageMultisampleCoverageEXT"), Cvoid, (GLuint, GLsizei, GLsizei, GLenum, GLsizei, GLsizei), renderbuffer, coverageSamples, colorSamples, internalformat, width, height)
end

function glCheckNamedFramebufferStatusEXT(framebuffer, target)
    ccall(getprocaddress_e("glCheckNamedFramebufferStatusEXT"), GLenum, (GLuint, GLenum), framebuffer, target)
end

function glNamedFramebufferTexture1DEXT(framebuffer, attachment, textarget, texture, level)
    ccall(getprocaddress_e("glNamedFramebufferTexture1DEXT"), Cvoid, (GLuint, GLenum, GLenum, GLuint, GLint), framebuffer, attachment, textarget, texture, level)
end

function glNamedFramebufferTexture2DEXT(framebuffer, attachment, textarget, texture, level)
    ccall(getprocaddress_e("glNamedFramebufferTexture2DEXT"), Cvoid, (GLuint, GLenum, GLenum, GLuint, GLint), framebuffer, attachment, textarget, texture, level)
end

function glNamedFramebufferTexture3DEXT(framebuffer, attachment, textarget, texture, level, zoffset)
    ccall(getprocaddress_e("glNamedFramebufferTexture3DEXT"), Cvoid, (GLuint, GLenum, GLenum, GLuint, GLint, GLint), framebuffer, attachment, textarget, texture, level, zoffset)
end

function glNamedFramebufferRenderbufferEXT(framebuffer, attachment, renderbuffertarget, renderbuffer)
    ccall(getprocaddress_e("glNamedFramebufferRenderbufferEXT"), Cvoid, (GLuint, GLenum, GLenum, GLuint), framebuffer, attachment, renderbuffertarget, renderbuffer)
end

function glGetNamedFramebufferAttachmentParameterivEXT(framebuffer, attachment, pname, params)
    ccall(getprocaddress_e("glGetNamedFramebufferAttachmentParameterivEXT"), Cvoid, (GLuint, GLenum, GLenum, Ptr{GLint}), framebuffer, attachment, pname, params)
end

function glGenerateTextureMipmapEXT(texture, target)
    ccall(getprocaddress_e("glGenerateTextureMipmapEXT"), Cvoid, (GLuint, GLenum), texture, target)
end

function glGenerateMultiTexMipmapEXT(texunit, target)
    ccall(getprocaddress_e("glGenerateMultiTexMipmapEXT"), Cvoid, (GLenum, GLenum), texunit, target)
end

function glFramebufferDrawBufferEXT(framebuffer, mode)
    ccall(getprocaddress_e("glFramebufferDrawBufferEXT"), Cvoid, (GLuint, GLenum), framebuffer, mode)
end

function glFramebufferDrawBuffersEXT(framebuffer, n, bufs)
    ccall(getprocaddress_e("glFramebufferDrawBuffersEXT"), Cvoid, (GLuint, GLsizei, Ptr{GLenum}), framebuffer, n, bufs)
end

function glFramebufferReadBufferEXT(framebuffer, mode)
    ccall(getprocaddress_e("glFramebufferReadBufferEXT"), Cvoid, (GLuint, GLenum), framebuffer, mode)
end

function glGetFramebufferParameterivEXT(framebuffer, pname, params)
    ccall(getprocaddress_e("glGetFramebufferParameterivEXT"), Cvoid, (GLuint, GLenum, Ptr{GLint}), framebuffer, pname, params)
end

function glNamedCopyBufferSubDataEXT(readBuffer, writeBuffer, readOffset, writeOffset, size)
    ccall(getprocaddress_e("glNamedCopyBufferSubDataEXT"), Cvoid, (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr), readBuffer, writeBuffer, readOffset, writeOffset, size)
end

function glNamedFramebufferTextureEXT(framebuffer, attachment, texture, level)
    ccall(getprocaddress_e("glNamedFramebufferTextureEXT"), Cvoid, (GLuint, GLenum, GLuint, GLint), framebuffer, attachment, texture, level)
end

function glNamedFramebufferTextureLayerEXT(framebuffer, attachment, texture, level, layer)
    ccall(getprocaddress_e("glNamedFramebufferTextureLayerEXT"), Cvoid, (GLuint, GLenum, GLuint, GLint, GLint), framebuffer, attachment, texture, level, layer)
end

function glNamedFramebufferTextureFaceEXT(framebuffer, attachment, texture, level, face)
    ccall(getprocaddress_e("glNamedFramebufferTextureFaceEXT"), Cvoid, (GLuint, GLenum, GLuint, GLint, GLenum), framebuffer, attachment, texture, level, face)
end

function glTextureRenderbufferEXT(texture, target, renderbuffer)
    ccall(getprocaddress_e("glTextureRenderbufferEXT"), Cvoid, (GLuint, GLenum, GLuint), texture, target, renderbuffer)
end

function glMultiTexRenderbufferEXT(texunit, target, renderbuffer)
    ccall(getprocaddress_e("glMultiTexRenderbufferEXT"), Cvoid, (GLenum, GLenum, GLuint), texunit, target, renderbuffer)
end

function glVertexArrayVertexOffsetEXT(vaobj, buffer, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayVertexOffsetEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, size, type, stride, offset)
end

function glVertexArrayColorOffsetEXT(vaobj, buffer, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayColorOffsetEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, size, type, stride, offset)
end

function glVertexArrayEdgeFlagOffsetEXT(vaobj, buffer, stride, offset)
    ccall(getprocaddress_e("glVertexArrayEdgeFlagOffsetEXT"), Cvoid, (GLuint, GLuint, GLsizei, GLintptr), vaobj, buffer, stride, offset)
end

function glVertexArrayIndexOffsetEXT(vaobj, buffer, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayIndexOffsetEXT"), Cvoid, (GLuint, GLuint, GLenum, GLsizei, GLintptr), vaobj, buffer, type, stride, offset)
end

function glVertexArrayNormalOffsetEXT(vaobj, buffer, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayNormalOffsetEXT"), Cvoid, (GLuint, GLuint, GLenum, GLsizei, GLintptr), vaobj, buffer, type, stride, offset)
end

function glVertexArrayTexCoordOffsetEXT(vaobj, buffer, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayTexCoordOffsetEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, size, type, stride, offset)
end

function glVertexArrayMultiTexCoordOffsetEXT(vaobj, buffer, texunit, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayMultiTexCoordOffsetEXT"), Cvoid, (GLuint, GLuint, GLenum, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, texunit, size, type, stride, offset)
end

function glVertexArrayFogCoordOffsetEXT(vaobj, buffer, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayFogCoordOffsetEXT"), Cvoid, (GLuint, GLuint, GLenum, GLsizei, GLintptr), vaobj, buffer, type, stride, offset)
end

function glVertexArraySecondaryColorOffsetEXT(vaobj, buffer, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArraySecondaryColorOffsetEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, size, type, stride, offset)
end

function glVertexArrayVertexAttribOffsetEXT(vaobj, buffer, index, size, type, normalized, stride, offset)
    ccall(getprocaddress_e("glVertexArrayVertexAttribOffsetEXT"), Cvoid, (GLuint, GLuint, GLuint, GLint, GLenum, GLboolean, GLsizei, GLintptr), vaobj, buffer, index, size, type, normalized, stride, offset)
end

function glVertexArrayVertexAttribIOffsetEXT(vaobj, buffer, index, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayVertexAttribIOffsetEXT"), Cvoid, (GLuint, GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, index, size, type, stride, offset)
end

function glEnableVertexArrayEXT(vaobj, array)
    ccall(getprocaddress_e("glEnableVertexArrayEXT"), Cvoid, (GLuint, GLenum), vaobj, array)
end

function glDisableVertexArrayEXT(vaobj, array)
    ccall(getprocaddress_e("glDisableVertexArrayEXT"), Cvoid, (GLuint, GLenum), vaobj, array)
end

function glEnableVertexArrayAttribEXT(vaobj, index)
    ccall(getprocaddress_e("glEnableVertexArrayAttribEXT"), Cvoid, (GLuint, GLuint), vaobj, index)
end

function glDisableVertexArrayAttribEXT(vaobj, index)
    ccall(getprocaddress_e("glDisableVertexArrayAttribEXT"), Cvoid, (GLuint, GLuint), vaobj, index)
end

function glGetVertexArrayIntegervEXT(vaobj, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayIntegervEXT"), Cvoid, (GLuint, GLenum, Ptr{GLint}), vaobj, pname, param)
end

function glGetVertexArrayPointervEXT(vaobj, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayPointervEXT"), Cvoid, (GLuint, GLenum, Ptr{Ptr{Cvoid}}), vaobj, pname, param)
end

function glGetVertexArrayIntegeri_vEXT(vaobj, index, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayIntegeri_vEXT"), Cvoid, (GLuint, GLuint, GLenum, Ptr{GLint}), vaobj, index, pname, param)
end

function glGetVertexArrayPointeri_vEXT(vaobj, index, pname, param)
    ccall(getprocaddress_e("glGetVertexArrayPointeri_vEXT"), Cvoid, (GLuint, GLuint, GLenum, Ptr{Ptr{Cvoid}}), vaobj, index, pname, param)
end

function glMapNamedBufferRangeEXT(buffer, offset, length, access)
    ccall(getprocaddress_e("glMapNamedBufferRangeEXT"), Ptr{Cvoid}, (GLuint, GLintptr, GLsizeiptr, GLbitfield), buffer, offset, length, access)
end

function glFlushMappedNamedBufferRangeEXT(buffer, offset, length)
    ccall(getprocaddress_e("glFlushMappedNamedBufferRangeEXT"), Cvoid, (GLuint, GLintptr, GLsizeiptr), buffer, offset, length)
end

function glNamedBufferStorageEXT(buffer, size, data, flags)
    ccall(getprocaddress_e("glNamedBufferStorageEXT"), Cvoid, (GLuint, GLsizeiptr, Ptr{Cvoid}, GLbitfield), buffer, size, data, flags)
end

function glClearNamedBufferDataEXT(buffer, internalformat, format, type, data)
    ccall(getprocaddress_e("glClearNamedBufferDataEXT"), Cvoid, (GLuint, GLenum, GLenum, GLenum, Ptr{Cvoid}), buffer, internalformat, format, type, data)
end

function glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type, data)
    ccall(getprocaddress_e("glClearNamedBufferSubDataEXT"), Cvoid, (GLuint, GLenum, GLsizeiptr, GLsizeiptr, GLenum, GLenum, Ptr{Cvoid}), buffer, internalformat, offset, size, format, type, data)
end

function glNamedFramebufferParameteriEXT(framebuffer, pname, param)
    ccall(getprocaddress_e("glNamedFramebufferParameteriEXT"), Cvoid, (GLuint, GLenum, GLint), framebuffer, pname, param)
end

function glGetNamedFramebufferParameterivEXT(framebuffer, pname, params)
    ccall(getprocaddress_e("glGetNamedFramebufferParameterivEXT"), Cvoid, (GLuint, GLenum, Ptr{GLint}), framebuffer, pname, params)
end

function glProgramUniform1dEXT(program, location, x)
    ccall(getprocaddress_e("glProgramUniform1dEXT"), Cvoid, (GLuint, GLint, GLdouble), program, location, x)
end

function glProgramUniform2dEXT(program, location, x, y)
    ccall(getprocaddress_e("glProgramUniform2dEXT"), Cvoid, (GLuint, GLint, GLdouble, GLdouble), program, location, x, y)
end

function glProgramUniform3dEXT(program, location, x, y, z)
    ccall(getprocaddress_e("glProgramUniform3dEXT"), Cvoid, (GLuint, GLint, GLdouble, GLdouble, GLdouble), program, location, x, y, z)
end

function glProgramUniform4dEXT(program, location, x, y, z, w)
    ccall(getprocaddress_e("glProgramUniform4dEXT"), Cvoid, (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble), program, location, x, y, z, w)
end

function glProgramUniform1dvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1dvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform2dvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2dvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform3dvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3dvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniform4dvEXT(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4dvEXT"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLdouble}), program, location, count, value)
end

function glProgramUniformMatrix2dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x3dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x3dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix2x4dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix2x4dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x2dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x2dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix3x4dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix3x4dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x2dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x2dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glProgramUniformMatrix4x3dvEXT(program, location, count, transpose, value)
    ccall(getprocaddress_e("glProgramUniformMatrix4x3dvEXT"), Cvoid, (GLuint, GLint, GLsizei, GLboolean, Ptr{GLdouble}), program, location, count, transpose, value)
end

function glTextureBufferRangeEXT(texture, target, internalformat, buffer, offset, size)
    ccall(getprocaddress_e("glTextureBufferRangeEXT"), Cvoid, (GLuint, GLenum, GLenum, GLuint, GLintptr, GLsizeiptr), texture, target, internalformat, buffer, offset, size)
end

function glTextureStorage1DEXT(texture, target, levels, internalformat, width)
    ccall(getprocaddress_e("glTextureStorage1DEXT"), Cvoid, (GLuint, GLenum, GLsizei, GLenum, GLsizei), texture, target, levels, internalformat, width)
end

function glTextureStorage2DEXT(texture, target, levels, internalformat, width, height)
    ccall(getprocaddress_e("glTextureStorage2DEXT"), Cvoid, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei), texture, target, levels, internalformat, width, height)
end

function glTextureStorage3DEXT(texture, target, levels, internalformat, width, height, depth)
    ccall(getprocaddress_e("glTextureStorage3DEXT"), Cvoid, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei), texture, target, levels, internalformat, width, height, depth)
end

function glTextureStorage2DMultisampleEXT(texture, target, samples, internalformat, width, height, fixedsamplelocations)
    ccall(getprocaddress_e("glTextureStorage2DMultisampleEXT"), Cvoid, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean), texture, target, samples, internalformat, width, height, fixedsamplelocations)
end

function glTextureStorage3DMultisampleEXT(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
    ccall(getprocaddress_e("glTextureStorage3DMultisampleEXT"), Cvoid, (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean), texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
end

function glVertexArrayBindVertexBufferEXT(vaobj, bindingindex, buffer, offset, stride)
    ccall(getprocaddress_e("glVertexArrayBindVertexBufferEXT"), Cvoid, (GLuint, GLuint, GLuint, GLintptr, GLsizei), vaobj, bindingindex, buffer, offset, stride)
end

function glVertexArrayVertexAttribFormatEXT(vaobj, attribindex, size, type, normalized, relativeoffset)
    ccall(getprocaddress_e("glVertexArrayVertexAttribFormatEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint), vaobj, attribindex, size, type, normalized, relativeoffset)
end

function glVertexArrayVertexAttribIFormatEXT(vaobj, attribindex, size, type, relativeoffset)
    ccall(getprocaddress_e("glVertexArrayVertexAttribIFormatEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLuint), vaobj, attribindex, size, type, relativeoffset)
end

function glVertexArrayVertexAttribLFormatEXT(vaobj, attribindex, size, type, relativeoffset)
    ccall(getprocaddress_e("glVertexArrayVertexAttribLFormatEXT"), Cvoid, (GLuint, GLuint, GLint, GLenum, GLuint), vaobj, attribindex, size, type, relativeoffset)
end

function glVertexArrayVertexAttribBindingEXT(vaobj, attribindex, bindingindex)
    ccall(getprocaddress_e("glVertexArrayVertexAttribBindingEXT"), Cvoid, (GLuint, GLuint, GLuint), vaobj, attribindex, bindingindex)
end

function glVertexArrayVertexBindingDivisorEXT(vaobj, bindingindex, divisor)
    ccall(getprocaddress_e("glVertexArrayVertexBindingDivisorEXT"), Cvoid, (GLuint, GLuint, GLuint), vaobj, bindingindex, divisor)
end

function glVertexArrayVertexAttribLOffsetEXT(vaobj, buffer, index, size, type, stride, offset)
    ccall(getprocaddress_e("glVertexArrayVertexAttribLOffsetEXT"), Cvoid, (GLuint, GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr), vaobj, buffer, index, size, type, stride, offset)
end

function glTexturePageCommitmentEXT(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)
    ccall(getprocaddress_e("glTexturePageCommitmentEXT"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean), texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)
end

function glVertexArrayVertexAttribDivisorEXT(vaobj, index, divisor)
    ccall(getprocaddress_e("glVertexArrayVertexAttribDivisorEXT"), Cvoid, (GLuint, GLuint, GLuint), vaobj, index, divisor)
end

# typedef void ( APIENTRYP PFNGLDRAWARRAYSINSTANCEDEXTPROC ) ( GLenum mode , GLint start , GLsizei count , GLsizei primcount )
const PFNGLDRAWARRAYSINSTANCEDEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWELEMENTSINSTANCEDEXTPROC ) ( GLenum mode , GLsizei count , GLenum type , const void * indices , GLsizei primcount )
const PFNGLDRAWELEMENTSINSTANCEDEXTPROC = Ptr{Cvoid}

function glDrawArraysInstancedEXT(mode, start, count, primcount)
    ccall(getprocaddress_e("glDrawArraysInstancedEXT"), Cvoid, (GLenum, GLint, GLsizei, GLsizei), mode, start, count, primcount)
end

function glDrawElementsInstancedEXT(mode, count, type, indices, primcount)
    ccall(getprocaddress_e("glDrawElementsInstancedEXT"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLsizei), mode, count, type, indices, primcount)
end

# typedef void ( APIENTRYP PFNGLPOLYGONOFFSETCLAMPEXTPROC ) ( GLfloat factor , GLfloat units , GLfloat clamp )
const PFNGLPOLYGONOFFSETCLAMPEXTPROC = Ptr{Cvoid}

function glPolygonOffsetClampEXT(factor, units, clamp)
    ccall(getprocaddress_e("glPolygonOffsetClampEXT"), Cvoid, (GLfloat, GLfloat, GLfloat), factor, units, clamp)
end

# typedef void ( APIENTRYP PFNGLRASTERSAMPLESEXTPROC ) ( GLuint samples , GLboolean fixedsamplelocations )
const PFNGLRASTERSAMPLESEXTPROC = Ptr{Cvoid}

function glRasterSamplesEXT(samples, fixedsamplelocations)
    ccall(getprocaddress_e("glRasterSamplesEXT"), Cvoid, (GLuint, GLboolean), samples, fixedsamplelocations)
end

# typedef void ( APIENTRYP PFNGLUSESHADERPROGRAMEXTPROC ) ( GLenum type , GLuint program )
const PFNGLUSESHADERPROGRAMEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLACTIVEPROGRAMEXTPROC ) ( GLuint program )
const PFNGLACTIVEPROGRAMEXTPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLCREATESHADERPROGRAMEXTPROC ) ( GLenum type , const GLchar * string )
const PFNGLCREATESHADERPROGRAMEXTPROC = Ptr{Cvoid}

function glUseShaderProgramEXT(type, program)
    ccall(getprocaddress_e("glUseShaderProgramEXT"), Cvoid, (GLenum, GLuint), type, program)
end

function glActiveProgramEXT(program)
    ccall(getprocaddress_e("glActiveProgramEXT"), Cvoid, (GLuint,), program)
end

function glCreateShaderProgramEXT(type, string)
    ccall(getprocaddress_e("glCreateShaderProgramEXT"), GLuint, (GLenum, Ptr{GLchar}), type, string)
end

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERFETCHBARRIEREXTPROC ) ( void )
const PFNGLFRAMEBUFFERFETCHBARRIEREXTPROC = Ptr{Cvoid}

function glFramebufferFetchBarrierEXT()
    ccall(getprocaddress_e("glFramebufferFetchBarrierEXT"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLTEXSTORAGE1DEXTPROC ) ( GLenum target , GLsizei levels , GLenum internalformat , GLsizei width )
const PFNGLTEXSTORAGE1DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE2DEXTPROC ) ( GLenum target , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLTEXSTORAGE2DEXTPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXSTORAGE3DEXTPROC ) ( GLenum target , GLsizei levels , GLenum internalformat , GLsizei width , GLsizei height , GLsizei depth )
const PFNGLTEXSTORAGE3DEXTPROC = Ptr{Cvoid}

function glTexStorage1DEXT(target, levels, internalformat, width)
    ccall(getprocaddress_e("glTexStorage1DEXT"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei), target, levels, internalformat, width)
end

function glTexStorage2DEXT(target, levels, internalformat, width, height)
    ccall(getprocaddress_e("glTexStorage2DEXT"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei), target, levels, internalformat, width, height)
end

function glTexStorage3DEXT(target, levels, internalformat, width, height, depth)
    ccall(getprocaddress_e("glTexStorage3DEXT"), Cvoid, (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei), target, levels, internalformat, width, height, depth)
end

# typedef void ( APIENTRYP PFNGLWINDOWRECTANGLESEXTPROC ) ( GLenum mode , GLsizei count , const GLint * box )
const PFNGLWINDOWRECTANGLESEXTPROC = Ptr{Cvoid}

function glWindowRectanglesEXT(mode, count, box)
    ccall(getprocaddress_e("glWindowRectanglesEXT"), Cvoid, (GLenum, GLsizei, Ptr{GLint}), mode, count, box)
end

# typedef void ( APIENTRYP PFNGLAPPLYFRAMEBUFFERATTACHMENTCMAAINTELPROC ) ( void )
const PFNGLAPPLYFRAMEBUFFERATTACHMENTCMAAINTELPROC = Ptr{Cvoid}

function glApplyFramebufferAttachmentCMAAINTEL()
    ccall(getprocaddress_e("glApplyFramebufferAttachmentCMAAINTEL"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLBEGINPERFQUERYINTELPROC ) ( GLuint queryHandle )
const PFNGLBEGINPERFQUERYINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATEPERFQUERYINTELPROC ) ( GLuint queryId , GLuint * queryHandle )
const PFNGLCREATEPERFQUERYINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEPERFQUERYINTELPROC ) ( GLuint queryHandle )
const PFNGLDELETEPERFQUERYINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDPERFQUERYINTELPROC ) ( GLuint queryHandle )
const PFNGLENDPERFQUERYINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFIRSTPERFQUERYIDINTELPROC ) ( GLuint * queryId )
const PFNGLGETFIRSTPERFQUERYIDINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNEXTPERFQUERYIDINTELPROC ) ( GLuint queryId , GLuint * nextQueryId )
const PFNGLGETNEXTPERFQUERYIDINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFCOUNTERINFOINTELPROC ) ( GLuint queryId , GLuint counterId , GLuint counterNameLength , GLchar * counterName , GLuint counterDescLength , GLchar * counterDesc , GLuint * counterOffset , GLuint * counterDataSize , GLuint * counterTypeEnum , GLuint * counterDataTypeEnum , GLuint64 * rawCounterMaxValue )
const PFNGLGETPERFCOUNTERINFOINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFQUERYDATAINTELPROC ) ( GLuint queryHandle , GLuint flags , GLsizei dataSize , void * data , GLuint * bytesWritten )
const PFNGLGETPERFQUERYDATAINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFQUERYIDBYNAMEINTELPROC ) ( GLchar * queryName , GLuint * queryId )
const PFNGLGETPERFQUERYIDBYNAMEINTELPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPERFQUERYINFOINTELPROC ) ( GLuint queryId , GLuint queryNameLength , GLchar * queryName , GLuint * dataSize , GLuint * noCounters , GLuint * noInstances , GLuint * capsMask )
const PFNGLGETPERFQUERYINFOINTELPROC = Ptr{Cvoid}

function glBeginPerfQueryINTEL(queryHandle)
    ccall(getprocaddress_e("glBeginPerfQueryINTEL"), Cvoid, (GLuint,), queryHandle)
end

function glCreatePerfQueryINTEL(queryId, queryHandle)
    ccall(getprocaddress_e("glCreatePerfQueryINTEL"), Cvoid, (GLuint, Ptr{GLuint}), queryId, queryHandle)
end

function glDeletePerfQueryINTEL(queryHandle)
    ccall(getprocaddress_e("glDeletePerfQueryINTEL"), Cvoid, (GLuint,), queryHandle)
end

function glEndPerfQueryINTEL(queryHandle)
    ccall(getprocaddress_e("glEndPerfQueryINTEL"), Cvoid, (GLuint,), queryHandle)
end

function glGetFirstPerfQueryIdINTEL(queryId)
    ccall(getprocaddress_e("glGetFirstPerfQueryIdINTEL"), Cvoid, (Ptr{GLuint},), queryId)
end

function glGetNextPerfQueryIdINTEL(queryId, nextQueryId)
    ccall(getprocaddress_e("glGetNextPerfQueryIdINTEL"), Cvoid, (GLuint, Ptr{GLuint}), queryId, nextQueryId)
end

function glGetPerfCounterInfoINTEL(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)
    ccall(getprocaddress_e("glGetPerfCounterInfoINTEL"), Cvoid, (GLuint, GLuint, GLuint, Ptr{GLchar}, GLuint, Ptr{GLchar}, Ptr{GLuint}, Ptr{GLuint}, Ptr{GLuint}, Ptr{GLuint}, Ptr{GLuint64}), queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)
end

function glGetPerfQueryDataINTEL(queryHandle, flags, dataSize, data, bytesWritten)
    ccall(getprocaddress_e("glGetPerfQueryDataINTEL"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{Cvoid}, Ptr{GLuint}), queryHandle, flags, dataSize, data, bytesWritten)
end

function glGetPerfQueryIdByNameINTEL(queryName, queryId)
    ccall(getprocaddress_e("glGetPerfQueryIdByNameINTEL"), Cvoid, (Ptr{GLchar}, Ptr{GLuint}), queryName, queryId)
end

function glGetPerfQueryInfoINTEL(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)
    ccall(getprocaddress_e("glGetPerfQueryInfoINTEL"), Cvoid, (GLuint, GLuint, Ptr{GLchar}, Ptr{GLuint}, Ptr{GLuint}, Ptr{GLuint}, Ptr{GLuint}), queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)
end

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERPARAMETERIMESAPROC ) ( GLenum target , GLenum pname , GLint param )
const PFNGLFRAMEBUFFERPARAMETERIMESAPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETFRAMEBUFFERPARAMETERIVMESAPROC ) ( GLenum target , GLenum pname , GLint * params )
const PFNGLGETFRAMEBUFFERPARAMETERIVMESAPROC = Ptr{Cvoid}

function glFramebufferParameteriMESA(target, pname, param)
    ccall(getprocaddress_e("glFramebufferParameteriMESA"), Cvoid, (GLenum, GLenum, GLint), target, pname, param)
end

function glGetFramebufferParameterivMESA(target, pname, params)
    ccall(getprocaddress_e("glGetFramebufferParameterivMESA"), Cvoid, (GLenum, GLenum, Ptr{GLint}), target, pname, params)
end

# typedef void ( APIENTRYP PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC ) ( GLenum mode , const void * indirect , GLsizei drawCount , GLsizei stride , GLint vertexBufferCount )
const PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC ) ( GLenum mode , GLenum type , const void * indirect , GLsizei drawCount , GLsizei stride , GLint vertexBufferCount )
const PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC = Ptr{Cvoid}

function glMultiDrawArraysIndirectBindlessNV(mode, indirect, drawCount, stride, vertexBufferCount)
    ccall(getprocaddress_e("glMultiDrawArraysIndirectBindlessNV"), Cvoid, (GLenum, Ptr{Cvoid}, GLsizei, GLsizei, GLint), mode, indirect, drawCount, stride, vertexBufferCount)
end

function glMultiDrawElementsIndirectBindlessNV(mode, type, indirect, drawCount, stride, vertexBufferCount)
    ccall(getprocaddress_e("glMultiDrawElementsIndirectBindlessNV"), Cvoid, (GLenum, GLenum, Ptr{Cvoid}, GLsizei, GLsizei, GLint), mode, type, indirect, drawCount, stride, vertexBufferCount)
end

# typedef void ( APIENTRYP PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC ) ( GLenum mode , const void * indirect , GLsizei drawCount , GLsizei maxDrawCount , GLsizei stride , GLint vertexBufferCount )
const PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC ) ( GLenum mode , GLenum type , const void * indirect , GLsizei drawCount , GLsizei maxDrawCount , GLsizei stride , GLint vertexBufferCount )
const PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC = Ptr{Cvoid}

function glMultiDrawArraysIndirectBindlessCountNV(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
    ccall(getprocaddress_e("glMultiDrawArraysIndirectBindlessCountNV"), Cvoid, (GLenum, Ptr{Cvoid}, GLsizei, GLsizei, GLsizei, GLint), mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
end

function glMultiDrawElementsIndirectBindlessCountNV(mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
    ccall(getprocaddress_e("glMultiDrawElementsIndirectBindlessCountNV"), Cvoid, (GLenum, GLenum, Ptr{Cvoid}, GLsizei, GLsizei, GLsizei, GLint), mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
end

# typedef GLuint64 ( APIENTRYP PFNGLGETTEXTUREHANDLENVPROC ) ( GLuint texture )
const PFNGLGETTEXTUREHANDLENVPROC = Ptr{Cvoid}

# typedef GLuint64 ( APIENTRYP PFNGLGETTEXTURESAMPLERHANDLENVPROC ) ( GLuint texture , GLuint sampler )
const PFNGLGETTEXTURESAMPLERHANDLENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKETEXTUREHANDLERESIDENTNVPROC ) ( GLuint64 handle )
const PFNGLMAKETEXTUREHANDLERESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC ) ( GLuint64 handle )
const PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC = Ptr{Cvoid}

# typedef GLuint64 ( APIENTRYP PFNGLGETIMAGEHANDLENVPROC ) ( GLuint texture , GLint level , GLboolean layered , GLint layer , GLenum format )
const PFNGLGETIMAGEHANDLENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKEIMAGEHANDLERESIDENTNVPROC ) ( GLuint64 handle , GLenum access )
const PFNGLMAKEIMAGEHANDLERESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC ) ( GLuint64 handle )
const PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMHANDLEUI64NVPROC ) ( GLint location , GLuint64 value )
const PFNGLUNIFORMHANDLEUI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMHANDLEUI64VNVPROC ) ( GLint location , GLsizei count , const GLuint64 * value )
const PFNGLUNIFORMHANDLEUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC ) ( GLuint program , GLint location , GLuint64 value )
const PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64 * values )
const PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISTEXTUREHANDLERESIDENTNVPROC ) ( GLuint64 handle )
const PFNGLISTEXTUREHANDLERESIDENTNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISIMAGEHANDLERESIDENTNVPROC ) ( GLuint64 handle )
const PFNGLISIMAGEHANDLERESIDENTNVPROC = Ptr{Cvoid}

function glGetTextureHandleNV(texture)
    ccall(getprocaddress_e("glGetTextureHandleNV"), GLuint64, (GLuint,), texture)
end

function glGetTextureSamplerHandleNV(texture, sampler)
    ccall(getprocaddress_e("glGetTextureSamplerHandleNV"), GLuint64, (GLuint, GLuint), texture, sampler)
end

function glMakeTextureHandleResidentNV(handle)
    ccall(getprocaddress_e("glMakeTextureHandleResidentNV"), Cvoid, (GLuint64,), handle)
end

function glMakeTextureHandleNonResidentNV(handle)
    ccall(getprocaddress_e("glMakeTextureHandleNonResidentNV"), Cvoid, (GLuint64,), handle)
end

function glGetImageHandleNV(texture, level, layered, layer, format)
    ccall(getprocaddress_e("glGetImageHandleNV"), GLuint64, (GLuint, GLint, GLboolean, GLint, GLenum), texture, level, layered, layer, format)
end

function glMakeImageHandleResidentNV(handle, access)
    ccall(getprocaddress_e("glMakeImageHandleResidentNV"), Cvoid, (GLuint64, GLenum), handle, access)
end

function glMakeImageHandleNonResidentNV(handle)
    ccall(getprocaddress_e("glMakeImageHandleNonResidentNV"), Cvoid, (GLuint64,), handle)
end

function glUniformHandleui64NV(location, value)
    ccall(getprocaddress_e("glUniformHandleui64NV"), Cvoid, (GLint, GLuint64), location, value)
end

function glUniformHandleui64vNV(location, count, value)
    ccall(getprocaddress_e("glUniformHandleui64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLuint64}), location, count, value)
end

function glProgramUniformHandleui64NV(program, location, value)
    ccall(getprocaddress_e("glProgramUniformHandleui64NV"), Cvoid, (GLuint, GLint, GLuint64), program, location, value)
end

function glProgramUniformHandleui64vNV(program, location, count, values)
    ccall(getprocaddress_e("glProgramUniformHandleui64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64}), program, location, count, values)
end

function glIsTextureHandleResidentNV(handle)
    ccall(getprocaddress_e("glIsTextureHandleResidentNV"), GLboolean, (GLuint64,), handle)
end

function glIsImageHandleResidentNV(handle)
    ccall(getprocaddress_e("glIsImageHandleResidentNV"), GLboolean, (GLuint64,), handle)
end

# typedef void ( APIENTRYP PFNGLBLENDPARAMETERINVPROC ) ( GLenum pname , GLint value )
const PFNGLBLENDPARAMETERINVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBLENDBARRIERNVPROC ) ( void )
const PFNGLBLENDBARRIERNVPROC = Ptr{Cvoid}

function glBlendParameteriNV(pname, value)
    ccall(getprocaddress_e("glBlendParameteriNV"), Cvoid, (GLenum, GLint), pname, value)
end

function glBlendBarrierNV()
    ccall(getprocaddress_e("glBlendBarrierNV"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLVIEWPORTPOSITIONWSCALENVPROC ) ( GLuint index , GLfloat xcoeff , GLfloat ycoeff )
const PFNGLVIEWPORTPOSITIONWSCALENVPROC = Ptr{Cvoid}

function glViewportPositionWScaleNV(index, xcoeff, ycoeff)
    ccall(getprocaddress_e("glViewportPositionWScaleNV"), Cvoid, (GLuint, GLfloat, GLfloat), index, xcoeff, ycoeff)
end

# typedef void ( APIENTRYP PFNGLCREATESTATESNVPROC ) ( GLsizei n , GLuint * states )
const PFNGLCREATESTATESNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETESTATESNVPROC ) ( GLsizei n , const GLuint * states )
const PFNGLDELETESTATESNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISSTATENVPROC ) ( GLuint state )
const PFNGLISSTATENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTATECAPTURENVPROC ) ( GLuint state , GLenum mode )
const PFNGLSTATECAPTURENVPROC = Ptr{Cvoid}

# typedef GLuint ( APIENTRYP PFNGLGETCOMMANDHEADERNVPROC ) ( GLenum tokenID , GLuint size )
const PFNGLGETCOMMANDHEADERNVPROC = Ptr{Cvoid}

# typedef GLushort ( APIENTRYP PFNGLGETSTAGEINDEXNVPROC ) ( GLenum shadertype )
const PFNGLGETSTAGEINDEXNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWCOMMANDSNVPROC ) ( GLenum primitiveMode , GLuint buffer , const GLintptr * indirects , const GLsizei * sizes , GLuint count )
const PFNGLDRAWCOMMANDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWCOMMANDSADDRESSNVPROC ) ( GLenum primitiveMode , const GLuint64 * indirects , const GLsizei * sizes , GLuint count )
const PFNGLDRAWCOMMANDSADDRESSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWCOMMANDSSTATESNVPROC ) ( GLuint buffer , const GLintptr * indirects , const GLsizei * sizes , const GLuint * states , const GLuint * fbos , GLuint count )
const PFNGLDRAWCOMMANDSSTATESNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC ) ( const GLuint64 * indirects , const GLsizei * sizes , const GLuint * states , const GLuint * fbos , GLuint count )
const PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCREATECOMMANDLISTSNVPROC ) ( GLsizei n , GLuint * lists )
const PFNGLCREATECOMMANDLISTSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETECOMMANDLISTSNVPROC ) ( GLsizei n , const GLuint * lists )
const PFNGLDELETECOMMANDLISTSNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISCOMMANDLISTNVPROC ) ( GLuint list )
const PFNGLISCOMMANDLISTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC ) ( GLuint list , GLuint segment , const void * * indirects , const GLsizei * sizes , const GLuint * states , const GLuint * fbos , GLuint count )
const PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMMANDLISTSEGMENTSNVPROC ) ( GLuint list , GLuint segments )
const PFNGLCOMMANDLISTSEGMENTSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOMPILECOMMANDLISTNVPROC ) ( GLuint list )
const PFNGLCOMPILECOMMANDLISTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCALLCOMMANDLISTNVPROC ) ( GLuint list )
const PFNGLCALLCOMMANDLISTNVPROC = Ptr{Cvoid}

function glCreateStatesNV(n, states)
    ccall(getprocaddress_e("glCreateStatesNV"), Cvoid, (GLsizei, Ptr{GLuint}), n, states)
end

function glDeleteStatesNV(n, states)
    ccall(getprocaddress_e("glDeleteStatesNV"), Cvoid, (GLsizei, Ptr{GLuint}), n, states)
end

function glIsStateNV(state)
    ccall(getprocaddress_e("glIsStateNV"), GLboolean, (GLuint,), state)
end

function glStateCaptureNV(state, mode)
    ccall(getprocaddress_e("glStateCaptureNV"), Cvoid, (GLuint, GLenum), state, mode)
end

function glGetCommandHeaderNV(tokenID, size)
    ccall(getprocaddress_e("glGetCommandHeaderNV"), GLuint, (GLenum, GLuint), tokenID, size)
end

function glGetStageIndexNV(shadertype)
    ccall(getprocaddress_e("glGetStageIndexNV"), GLushort, (GLenum,), shadertype)
end

function glDrawCommandsNV(primitiveMode, buffer, indirects, sizes, count)
    ccall(getprocaddress_e("glDrawCommandsNV"), Cvoid, (GLenum, GLuint, Ptr{GLintptr}, Ptr{GLsizei}, GLuint), primitiveMode, buffer, indirects, sizes, count)
end

function glDrawCommandsAddressNV(primitiveMode, indirects, sizes, count)
    ccall(getprocaddress_e("glDrawCommandsAddressNV"), Cvoid, (GLenum, Ptr{GLuint64}, Ptr{GLsizei}, GLuint), primitiveMode, indirects, sizes, count)
end

function glDrawCommandsStatesNV(buffer, indirects, sizes, states, fbos, count)
    ccall(getprocaddress_e("glDrawCommandsStatesNV"), Cvoid, (GLuint, Ptr{GLintptr}, Ptr{GLsizei}, Ptr{GLuint}, Ptr{GLuint}, GLuint), buffer, indirects, sizes, states, fbos, count)
end

function glDrawCommandsStatesAddressNV(indirects, sizes, states, fbos, count)
    ccall(getprocaddress_e("glDrawCommandsStatesAddressNV"), Cvoid, (Ptr{GLuint64}, Ptr{GLsizei}, Ptr{GLuint}, Ptr{GLuint}, GLuint), indirects, sizes, states, fbos, count)
end

function glCreateCommandListsNV(n, lists)
    ccall(getprocaddress_e("glCreateCommandListsNV"), Cvoid, (GLsizei, Ptr{GLuint}), n, lists)
end

function glDeleteCommandListsNV(n, lists)
    ccall(getprocaddress_e("glDeleteCommandListsNV"), Cvoid, (GLsizei, Ptr{GLuint}), n, lists)
end

function glIsCommandListNV(list)
    ccall(getprocaddress_e("glIsCommandListNV"), GLboolean, (GLuint,), list)
end

function glListDrawCommandsStatesClientNV(list, segment, indirects, sizes, states, fbos, count)
    ccall(getprocaddress_e("glListDrawCommandsStatesClientNV"), Cvoid, (GLuint, GLuint, Ptr{Ptr{Cvoid}}, Ptr{GLsizei}, Ptr{GLuint}, Ptr{GLuint}, GLuint), list, segment, indirects, sizes, states, fbos, count)
end

function glCommandListSegmentsNV(list, segments)
    ccall(getprocaddress_e("glCommandListSegmentsNV"), Cvoid, (GLuint, GLuint), list, segments)
end

function glCompileCommandListNV(list)
    ccall(getprocaddress_e("glCompileCommandListNV"), Cvoid, (GLuint,), list)
end

function glCallCommandListNV(list)
    ccall(getprocaddress_e("glCallCommandListNV"), Cvoid, (GLuint,), list)
end

# typedef void ( APIENTRYP PFNGLBEGINCONDITIONALRENDERNVPROC ) ( GLuint id , GLenum mode )
const PFNGLBEGINCONDITIONALRENDERNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLENDCONDITIONALRENDERNVPROC ) ( void )
const PFNGLENDCONDITIONALRENDERNVPROC = Ptr{Cvoid}

function glBeginConditionalRenderNV(id, mode)
    ccall(getprocaddress_e("glBeginConditionalRenderNV"), Cvoid, (GLuint, GLenum), id, mode)
end

function glEndConditionalRenderNV()
    ccall(getprocaddress_e("glEndConditionalRenderNV"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLSUBPIXELPRECISIONBIASNVPROC ) ( GLuint xbits , GLuint ybits )
const PFNGLSUBPIXELPRECISIONBIASNVPROC = Ptr{Cvoid}

function glSubpixelPrecisionBiasNV(xbits, ybits)
    ccall(getprocaddress_e("glSubpixelPrecisionBiasNV"), Cvoid, (GLuint, GLuint), xbits, ybits)
end

# typedef void ( APIENTRYP PFNGLCONSERVATIVERASTERPARAMETERFNVPROC ) ( GLenum pname , GLfloat value )
const PFNGLCONSERVATIVERASTERPARAMETERFNVPROC = Ptr{Cvoid}

function glConservativeRasterParameterfNV(pname, value)
    ccall(getprocaddress_e("glConservativeRasterParameterfNV"), Cvoid, (GLenum, GLfloat), pname, value)
end

# typedef void ( APIENTRYP PFNGLCONSERVATIVERASTERPARAMETERINVPROC ) ( GLenum pname , GLint param )
const PFNGLCONSERVATIVERASTERPARAMETERINVPROC = Ptr{Cvoid}

function glConservativeRasterParameteriNV(pname, param)
    ccall(getprocaddress_e("glConservativeRasterParameteriNV"), Cvoid, (GLenum, GLint), pname, param)
end

# typedef void ( APIENTRYP PFNGLDEPTHRANGEDNVPROC ) ( GLdouble zNear , GLdouble zFar )
const PFNGLDEPTHRANGEDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCLEARDEPTHDNVPROC ) ( GLdouble depth )
const PFNGLCLEARDEPTHDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDEPTHBOUNDSDNVPROC ) ( GLdouble zmin , GLdouble zmax )
const PFNGLDEPTHBOUNDSDNVPROC = Ptr{Cvoid}

function glDepthRangedNV(zNear, zFar)
    ccall(getprocaddress_e("glDepthRangedNV"), Cvoid, (GLdouble, GLdouble), zNear, zFar)
end

function glClearDepthdNV(depth)
    ccall(getprocaddress_e("glClearDepthdNV"), Cvoid, (GLdouble,), depth)
end

function glDepthBoundsdNV(zmin, zmax)
    ccall(getprocaddress_e("glDepthBoundsdNV"), Cvoid, (GLdouble, GLdouble), zmin, zmax)
end

# typedef void ( APIENTRY * GLVULKANPROCNV ) ( void )
const GLVULKANPROCNV = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWVKIMAGENVPROC ) ( GLuint64 vkImage , GLuint sampler , GLfloat x0 , GLfloat y0 , GLfloat x1 , GLfloat y1 , GLfloat z , GLfloat s0 , GLfloat t0 , GLfloat s1 , GLfloat t1 )
const PFNGLDRAWVKIMAGENVPROC = Ptr{Cvoid}

# typedef GLVULKANPROCNV ( APIENTRYP PFNGLGETVKPROCADDRNVPROC ) ( const GLchar * name )
const PFNGLGETVKPROCADDRNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLWAITVKSEMAPHORENVPROC ) ( GLuint64 vkSemaphore )
const PFNGLWAITVKSEMAPHORENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSIGNALVKSEMAPHORENVPROC ) ( GLuint64 vkSemaphore )
const PFNGLSIGNALVKSEMAPHORENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSIGNALVKFENCENVPROC ) ( GLuint64 vkFence )
const PFNGLSIGNALVKFENCENVPROC = Ptr{Cvoid}

function glDrawVkImageNV(vkImage, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)
    ccall(getprocaddress_e("glDrawVkImageNV"), Cvoid, (GLuint64, GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat), vkImage, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)
end

function glGetVkProcAddrNV(name)
    ccall(getprocaddress_e("glGetVkProcAddrNV"), GLVULKANPROCNV, (Ptr{GLchar},), name)
end

function glWaitVkSemaphoreNV(vkSemaphore)
    ccall(getprocaddress_e("glWaitVkSemaphoreNV"), Cvoid, (GLuint64,), vkSemaphore)
end

function glSignalVkSemaphoreNV(vkSemaphore)
    ccall(getprocaddress_e("glSignalVkSemaphoreNV"), Cvoid, (GLuint64,), vkSemaphore)
end

function glSignalVkFenceNV(vkFence)
    ccall(getprocaddress_e("glSignalVkFenceNV"), Cvoid, (GLuint64,), vkFence)
end

# typedef void ( APIENTRYP PFNGLFRAGMENTCOVERAGECOLORNVPROC ) ( GLuint color )
const PFNGLFRAGMENTCOVERAGECOLORNVPROC = Ptr{Cvoid}

function glFragmentCoverageColorNV(color)
    ccall(getprocaddress_e("glFragmentCoverageColorNV"), Cvoid, (GLuint,), color)
end

# typedef void ( APIENTRYP PFNGLCOVERAGEMODULATIONTABLENVPROC ) ( GLsizei n , const GLfloat * v )
const PFNGLCOVERAGEMODULATIONTABLENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETCOVERAGEMODULATIONTABLENVPROC ) ( GLsizei bufSize , GLfloat * v )
const PFNGLGETCOVERAGEMODULATIONTABLENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOVERAGEMODULATIONNVPROC ) ( GLenum components )
const PFNGLCOVERAGEMODULATIONNVPROC = Ptr{Cvoid}

function glCoverageModulationTableNV(n, v)
    ccall(getprocaddress_e("glCoverageModulationTableNV"), Cvoid, (GLsizei, Ptr{GLfloat}), n, v)
end

function glGetCoverageModulationTableNV(bufSize, v)
    ccall(getprocaddress_e("glGetCoverageModulationTableNV"), Cvoid, (GLsizei, Ptr{GLfloat}), bufSize, v)
end

function glCoverageModulationNV(components)
    ccall(getprocaddress_e("glCoverageModulationNV"), Cvoid, (GLenum,), components)
end

# typedef void ( APIENTRYP PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC ) ( GLenum target , GLsizei coverageSamples , GLsizei colorSamples , GLenum internalformat , GLsizei width , GLsizei height )
const PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC = Ptr{Cvoid}

function glRenderbufferStorageMultisampleCoverageNV(target, coverageSamples, colorSamples, internalformat, width, height)
    ccall(getprocaddress_e("glRenderbufferStorageMultisampleCoverageNV"), Cvoid, (GLenum, GLsizei, GLsizei, GLenum, GLsizei, GLsizei), target, coverageSamples, colorSamples, internalformat, width, height)
end

const GLint64EXT = khronos_int64_t

# typedef void ( APIENTRYP PFNGLUNIFORM1I64NVPROC ) ( GLint location , GLint64EXT x )
const PFNGLUNIFORM1I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2I64NVPROC ) ( GLint location , GLint64EXT x , GLint64EXT y )
const PFNGLUNIFORM2I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3I64NVPROC ) ( GLint location , GLint64EXT x , GLint64EXT y , GLint64EXT z )
const PFNGLUNIFORM3I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4I64NVPROC ) ( GLint location , GLint64EXT x , GLint64EXT y , GLint64EXT z , GLint64EXT w )
const PFNGLUNIFORM4I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1I64VNVPROC ) ( GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLUNIFORM1I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2I64VNVPROC ) ( GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLUNIFORM2I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3I64VNVPROC ) ( GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLUNIFORM3I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4I64VNVPROC ) ( GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLUNIFORM4I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1UI64NVPROC ) ( GLint location , GLuint64EXT x )
const PFNGLUNIFORM1UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2UI64NVPROC ) ( GLint location , GLuint64EXT x , GLuint64EXT y )
const PFNGLUNIFORM2UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3UI64NVPROC ) ( GLint location , GLuint64EXT x , GLuint64EXT y , GLuint64EXT z )
const PFNGLUNIFORM3UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4UI64NVPROC ) ( GLint location , GLuint64EXT x , GLuint64EXT y , GLuint64EXT z , GLuint64EXT w )
const PFNGLUNIFORM4UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM1UI64VNVPROC ) ( GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLUNIFORM1UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM2UI64VNVPROC ) ( GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLUNIFORM2UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM3UI64VNVPROC ) ( GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLUNIFORM3UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORM4UI64VNVPROC ) ( GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLUNIFORM4UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMI64VNVPROC ) ( GLuint program , GLint location , GLint64EXT * params )
const PFNGLGETUNIFORMI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1I64NVPROC ) ( GLuint program , GLint location , GLint64EXT x )
const PFNGLPROGRAMUNIFORM1I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2I64NVPROC ) ( GLuint program , GLint location , GLint64EXT x , GLint64EXT y )
const PFNGLPROGRAMUNIFORM2I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3I64NVPROC ) ( GLuint program , GLint location , GLint64EXT x , GLint64EXT y , GLint64EXT z )
const PFNGLPROGRAMUNIFORM3I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4I64NVPROC ) ( GLuint program , GLint location , GLint64EXT x , GLint64EXT y , GLint64EXT z , GLint64EXT w )
const PFNGLPROGRAMUNIFORM4I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1I64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLPROGRAMUNIFORM1I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2I64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLPROGRAMUNIFORM2I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3I64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLPROGRAMUNIFORM3I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4I64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLint64EXT * value )
const PFNGLPROGRAMUNIFORM4I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UI64NVPROC ) ( GLuint program , GLint location , GLuint64EXT x )
const PFNGLPROGRAMUNIFORM1UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UI64NVPROC ) ( GLuint program , GLint location , GLuint64EXT x , GLuint64EXT y )
const PFNGLPROGRAMUNIFORM2UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UI64NVPROC ) ( GLuint program , GLint location , GLuint64EXT x , GLuint64EXT y , GLuint64EXT z )
const PFNGLPROGRAMUNIFORM3UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UI64NVPROC ) ( GLuint program , GLint location , GLuint64EXT x , GLuint64EXT y , GLuint64EXT z , GLuint64EXT w )
const PFNGLPROGRAMUNIFORM4UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM1UI64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLPROGRAMUNIFORM1UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM2UI64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLPROGRAMUNIFORM2UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM3UI64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLPROGRAMUNIFORM3UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORM4UI64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLPROGRAMUNIFORM4UI64VNVPROC = Ptr{Cvoid}

function glUniform1i64NV(location, x)
    ccall(getprocaddress_e("glUniform1i64NV"), Cvoid, (GLint, GLint64EXT), location, x)
end

function glUniform2i64NV(location, x, y)
    ccall(getprocaddress_e("glUniform2i64NV"), Cvoid, (GLint, GLint64EXT, GLint64EXT), location, x, y)
end

function glUniform3i64NV(location, x, y, z)
    ccall(getprocaddress_e("glUniform3i64NV"), Cvoid, (GLint, GLint64EXT, GLint64EXT, GLint64EXT), location, x, y, z)
end

function glUniform4i64NV(location, x, y, z, w)
    ccall(getprocaddress_e("glUniform4i64NV"), Cvoid, (GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT), location, x, y, z, w)
end

function glUniform1i64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform1i64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLint64EXT}), location, count, value)
end

function glUniform2i64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform2i64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLint64EXT}), location, count, value)
end

function glUniform3i64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform3i64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLint64EXT}), location, count, value)
end

function glUniform4i64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform4i64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLint64EXT}), location, count, value)
end

function glUniform1ui64NV(location, x)
    ccall(getprocaddress_e("glUniform1ui64NV"), Cvoid, (GLint, GLuint64EXT), location, x)
end

function glUniform2ui64NV(location, x, y)
    ccall(getprocaddress_e("glUniform2ui64NV"), Cvoid, (GLint, GLuint64EXT, GLuint64EXT), location, x, y)
end

function glUniform3ui64NV(location, x, y, z)
    ccall(getprocaddress_e("glUniform3ui64NV"), Cvoid, (GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT), location, x, y, z)
end

function glUniform4ui64NV(location, x, y, z, w)
    ccall(getprocaddress_e("glUniform4ui64NV"), Cvoid, (GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT), location, x, y, z, w)
end

function glUniform1ui64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform1ui64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLuint64EXT}), location, count, value)
end

function glUniform2ui64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform2ui64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLuint64EXT}), location, count, value)
end

function glUniform3ui64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform3ui64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLuint64EXT}), location, count, value)
end

function glUniform4ui64vNV(location, count, value)
    ccall(getprocaddress_e("glUniform4ui64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLuint64EXT}), location, count, value)
end

function glGetUniformi64vNV(program, location, params)
    ccall(getprocaddress_e("glGetUniformi64vNV"), Cvoid, (GLuint, GLint, Ptr{GLint64EXT}), program, location, params)
end

function glProgramUniform1i64NV(program, location, x)
    ccall(getprocaddress_e("glProgramUniform1i64NV"), Cvoid, (GLuint, GLint, GLint64EXT), program, location, x)
end

function glProgramUniform2i64NV(program, location, x, y)
    ccall(getprocaddress_e("glProgramUniform2i64NV"), Cvoid, (GLuint, GLint, GLint64EXT, GLint64EXT), program, location, x, y)
end

function glProgramUniform3i64NV(program, location, x, y, z)
    ccall(getprocaddress_e("glProgramUniform3i64NV"), Cvoid, (GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT), program, location, x, y, z)
end

function glProgramUniform4i64NV(program, location, x, y, z, w)
    ccall(getprocaddress_e("glProgramUniform4i64NV"), Cvoid, (GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT), program, location, x, y, z, w)
end

function glProgramUniform1i64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1i64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64EXT}), program, location, count, value)
end

function glProgramUniform2i64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2i64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64EXT}), program, location, count, value)
end

function glProgramUniform3i64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3i64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64EXT}), program, location, count, value)
end

function glProgramUniform4i64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4i64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLint64EXT}), program, location, count, value)
end

function glProgramUniform1ui64NV(program, location, x)
    ccall(getprocaddress_e("glProgramUniform1ui64NV"), Cvoid, (GLuint, GLint, GLuint64EXT), program, location, x)
end

function glProgramUniform2ui64NV(program, location, x, y)
    ccall(getprocaddress_e("glProgramUniform2ui64NV"), Cvoid, (GLuint, GLint, GLuint64EXT, GLuint64EXT), program, location, x, y)
end

function glProgramUniform3ui64NV(program, location, x, y, z)
    ccall(getprocaddress_e("glProgramUniform3ui64NV"), Cvoid, (GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT), program, location, x, y, z)
end

function glProgramUniform4ui64NV(program, location, x, y, z, w)
    ccall(getprocaddress_e("glProgramUniform4ui64NV"), Cvoid, (GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT), program, location, x, y, z, w)
end

function glProgramUniform1ui64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform1ui64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64EXT}), program, location, count, value)
end

function glProgramUniform2ui64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform2ui64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64EXT}), program, location, count, value)
end

function glProgramUniform3ui64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform3ui64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64EXT}), program, location, count, value)
end

function glProgramUniform4ui64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniform4ui64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64EXT}), program, location, count, value)
end

# typedef void ( APIENTRYP PFNGLGETINTERNALFORMATSAMPLEIVNVPROC ) ( GLenum target , GLenum internalformat , GLsizei samples , GLenum pname , GLsizei count , GLint * params )
const PFNGLGETINTERNALFORMATSAMPLEIVNVPROC = Ptr{Cvoid}

function glGetInternalformatSampleivNV(target, internalformat, samples, pname, count, params)
    ccall(getprocaddress_e("glGetInternalformatSampleivNV"), Cvoid, (GLenum, GLenum, GLsizei, GLenum, GLsizei, Ptr{GLint}), target, internalformat, samples, pname, count, params)
end

# typedef void ( APIENTRYP PFNGLGETMEMORYOBJECTDETACHEDRESOURCESUIVNVPROC ) ( GLuint memory , GLenum pname , GLint first , GLsizei count , GLuint * params )
const PFNGLGETMEMORYOBJECTDETACHEDRESOURCESUIVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLRESETMEMORYOBJECTPARAMETERNVPROC ) ( GLuint memory , GLenum pname )
const PFNGLRESETMEMORYOBJECTPARAMETERNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXATTACHMEMORYNVPROC ) ( GLenum target , GLuint memory , GLuint64 offset )
const PFNGLTEXATTACHMEMORYNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLBUFFERATTACHMEMORYNVPROC ) ( GLenum target , GLuint memory , GLuint64 offset )
const PFNGLBUFFERATTACHMEMORYNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREATTACHMEMORYNVPROC ) ( GLuint texture , GLuint memory , GLuint64 offset )
const PFNGLTEXTUREATTACHMEMORYNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERATTACHMEMORYNVPROC ) ( GLuint buffer , GLuint memory , GLuint64 offset )
const PFNGLNAMEDBUFFERATTACHMEMORYNVPROC = Ptr{Cvoid}

function glGetMemoryObjectDetachedResourcesuivNV(memory, pname, first, count, params)
    ccall(getprocaddress_e("glGetMemoryObjectDetachedResourcesuivNV"), Cvoid, (GLuint, GLenum, GLint, GLsizei, Ptr{GLuint}), memory, pname, first, count, params)
end

function glResetMemoryObjectParameterNV(memory, pname)
    ccall(getprocaddress_e("glResetMemoryObjectParameterNV"), Cvoid, (GLuint, GLenum), memory, pname)
end

function glTexAttachMemoryNV(target, memory, offset)
    ccall(getprocaddress_e("glTexAttachMemoryNV"), Cvoid, (GLenum, GLuint, GLuint64), target, memory, offset)
end

function glBufferAttachMemoryNV(target, memory, offset)
    ccall(getprocaddress_e("glBufferAttachMemoryNV"), Cvoid, (GLenum, GLuint, GLuint64), target, memory, offset)
end

function glTextureAttachMemoryNV(texture, memory, offset)
    ccall(getprocaddress_e("glTextureAttachMemoryNV"), Cvoid, (GLuint, GLuint, GLuint64), texture, memory, offset)
end

function glNamedBufferAttachMemoryNV(buffer, memory, offset)
    ccall(getprocaddress_e("glNamedBufferAttachMemoryNV"), Cvoid, (GLuint, GLuint, GLuint64), buffer, memory, offset)
end

# typedef void ( APIENTRYP PFNGLBUFFERPAGECOMMITMENTMEMNVPROC ) ( GLenum target , GLintptr offset , GLsizeiptr size , GLuint memory , GLuint64 memOffset , GLboolean commit )
const PFNGLBUFFERPAGECOMMITMENTMEMNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXPAGECOMMITMENTMEMNVPROC ) ( GLenum target , GLint layer , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLuint memory , GLuint64 offset , GLboolean commit )
const PFNGLTEXPAGECOMMITMENTMEMNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDBUFFERPAGECOMMITMENTMEMNVPROC ) ( GLuint buffer , GLintptr offset , GLsizeiptr size , GLuint memory , GLuint64 memOffset , GLboolean commit )
const PFNGLNAMEDBUFFERPAGECOMMITMENTMEMNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXTUREPAGECOMMITMENTMEMNVPROC ) ( GLuint texture , GLint layer , GLint level , GLint xoffset , GLint yoffset , GLint zoffset , GLsizei width , GLsizei height , GLsizei depth , GLuint memory , GLuint64 offset , GLboolean commit )
const PFNGLTEXTUREPAGECOMMITMENTMEMNVPROC = Ptr{Cvoid}

function glBufferPageCommitmentMemNV(target, offset, size, memory, memOffset, commit)
    ccall(getprocaddress_e("glBufferPageCommitmentMemNV"), Cvoid, (GLenum, GLintptr, GLsizeiptr, GLuint, GLuint64, GLboolean), target, offset, size, memory, memOffset, commit)
end

function glTexPageCommitmentMemNV(target, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)
    ccall(getprocaddress_e("glTexPageCommitmentMemNV"), Cvoid, (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLuint, GLuint64, GLboolean), target, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)
end

function glNamedBufferPageCommitmentMemNV(buffer, offset, size, memory, memOffset, commit)
    ccall(getprocaddress_e("glNamedBufferPageCommitmentMemNV"), Cvoid, (GLuint, GLintptr, GLsizeiptr, GLuint, GLuint64, GLboolean), buffer, offset, size, memory, memOffset, commit)
end

function glTexturePageCommitmentMemNV(texture, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)
    ccall(getprocaddress_e("glTexturePageCommitmentMemNV"), Cvoid, (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLuint, GLuint64, GLboolean), texture, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)
end

# typedef void ( APIENTRYP PFNGLDRAWMESHTASKSNVPROC ) ( GLuint first , GLuint count )
const PFNGLDRAWMESHTASKSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDRAWMESHTASKSINDIRECTNVPROC ) ( GLintptr indirect )
const PFNGLDRAWMESHTASKSINDIRECTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWMESHTASKSINDIRECTNVPROC ) ( GLintptr indirect , GLsizei drawcount , GLsizei stride )
const PFNGLMULTIDRAWMESHTASKSINDIRECTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMULTIDRAWMESHTASKSINDIRECTCOUNTNVPROC ) ( GLintptr indirect , GLintptr drawcount , GLsizei maxdrawcount , GLsizei stride )
const PFNGLMULTIDRAWMESHTASKSINDIRECTCOUNTNVPROC = Ptr{Cvoid}

function glDrawMeshTasksNV(first, count)
    ccall(getprocaddress_e("glDrawMeshTasksNV"), Cvoid, (GLuint, GLuint), first, count)
end

function glDrawMeshTasksIndirectNV(indirect)
    ccall(getprocaddress_e("glDrawMeshTasksIndirectNV"), Cvoid, (GLintptr,), indirect)
end

function glMultiDrawMeshTasksIndirectNV(indirect, drawcount, stride)
    ccall(getprocaddress_e("glMultiDrawMeshTasksIndirectNV"), Cvoid, (GLintptr, GLsizei, GLsizei), indirect, drawcount, stride)
end

function glMultiDrawMeshTasksIndirectCountNV(indirect, drawcount, maxdrawcount, stride)
    ccall(getprocaddress_e("glMultiDrawMeshTasksIndirectCountNV"), Cvoid, (GLintptr, GLintptr, GLsizei, GLsizei), indirect, drawcount, maxdrawcount, stride)
end

# typedef GLuint ( APIENTRYP PFNGLGENPATHSNVPROC ) ( GLsizei range )
const PFNGLGENPATHSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLDELETEPATHSNVPROC ) ( GLuint path , GLsizei range )
const PFNGLDELETEPATHSNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISPATHNVPROC ) ( GLuint path )
const PFNGLISPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHCOMMANDSNVPROC ) ( GLuint path , GLsizei numCommands , const GLubyte * commands , GLsizei numCoords , GLenum coordType , const void * coords )
const PFNGLPATHCOMMANDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHCOORDSNVPROC ) ( GLuint path , GLsizei numCoords , GLenum coordType , const void * coords )
const PFNGLPATHCOORDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHSUBCOMMANDSNVPROC ) ( GLuint path , GLsizei commandStart , GLsizei commandsToDelete , GLsizei numCommands , const GLubyte * commands , GLsizei numCoords , GLenum coordType , const void * coords )
const PFNGLPATHSUBCOMMANDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHSUBCOORDSNVPROC ) ( GLuint path , GLsizei coordStart , GLsizei numCoords , GLenum coordType , const void * coords )
const PFNGLPATHSUBCOORDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHSTRINGNVPROC ) ( GLuint path , GLenum format , GLsizei length , const void * pathString )
const PFNGLPATHSTRINGNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHGLYPHSNVPROC ) ( GLuint firstPathName , GLenum fontTarget , const void * fontName , GLbitfield fontStyle , GLsizei numGlyphs , GLenum type , const void * charcodes , GLenum handleMissingGlyphs , GLuint pathParameterTemplate , GLfloat emScale )
const PFNGLPATHGLYPHSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHGLYPHRANGENVPROC ) ( GLuint firstPathName , GLenum fontTarget , const void * fontName , GLbitfield fontStyle , GLuint firstGlyph , GLsizei numGlyphs , GLenum handleMissingGlyphs , GLuint pathParameterTemplate , GLfloat emScale )
const PFNGLPATHGLYPHRANGENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLWEIGHTPATHSNVPROC ) ( GLuint resultPath , GLsizei numPaths , const GLuint * paths , const GLfloat * weights )
const PFNGLWEIGHTPATHSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOPYPATHNVPROC ) ( GLuint resultPath , GLuint srcPath )
const PFNGLCOPYPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINTERPOLATEPATHSNVPROC ) ( GLuint resultPath , GLuint pathA , GLuint pathB , GLfloat weight )
const PFNGLINTERPOLATEPATHSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTRANSFORMPATHNVPROC ) ( GLuint resultPath , GLuint srcPath , GLenum transformType , const GLfloat * transformValues )
const PFNGLTRANSFORMPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHPARAMETERIVNVPROC ) ( GLuint path , GLenum pname , const GLint * value )
const PFNGLPATHPARAMETERIVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHPARAMETERINVPROC ) ( GLuint path , GLenum pname , GLint value )
const PFNGLPATHPARAMETERINVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHPARAMETERFVNVPROC ) ( GLuint path , GLenum pname , const GLfloat * value )
const PFNGLPATHPARAMETERFVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHPARAMETERFNVPROC ) ( GLuint path , GLenum pname , GLfloat value )
const PFNGLPATHPARAMETERFNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHDASHARRAYNVPROC ) ( GLuint path , GLsizei dashCount , const GLfloat * dashArray )
const PFNGLPATHDASHARRAYNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHSTENCILFUNCNVPROC ) ( GLenum func , GLint ref , GLuint mask )
const PFNGLPATHSTENCILFUNCNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHSTENCILDEPTHOFFSETNVPROC ) ( GLfloat factor , GLfloat units )
const PFNGLPATHSTENCILDEPTHOFFSETNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILFILLPATHNVPROC ) ( GLuint path , GLenum fillMode , GLuint mask )
const PFNGLSTENCILFILLPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILSTROKEPATHNVPROC ) ( GLuint path , GLint reference , GLuint mask )
const PFNGLSTENCILSTROKEPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILFILLPATHINSTANCEDNVPROC ) ( GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLenum fillMode , GLuint mask , GLenum transformType , const GLfloat * transformValues )
const PFNGLSTENCILFILLPATHINSTANCEDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC ) ( GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLint reference , GLuint mask , GLenum transformType , const GLfloat * transformValues )
const PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPATHCOVERDEPTHFUNCNVPROC ) ( GLenum func )
const PFNGLPATHCOVERDEPTHFUNCNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOVERFILLPATHNVPROC ) ( GLuint path , GLenum coverMode )
const PFNGLCOVERFILLPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOVERSTROKEPATHNVPROC ) ( GLuint path , GLenum coverMode )
const PFNGLCOVERSTROKEPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOVERFILLPATHINSTANCEDNVPROC ) ( GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLenum coverMode , GLenum transformType , const GLfloat * transformValues )
const PFNGLCOVERFILLPATHINSTANCEDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOVERSTROKEPATHINSTANCEDNVPROC ) ( GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLenum coverMode , GLenum transformType , const GLfloat * transformValues )
const PFNGLCOVERSTROKEPATHINSTANCEDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHPARAMETERIVNVPROC ) ( GLuint path , GLenum pname , GLint * value )
const PFNGLGETPATHPARAMETERIVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHPARAMETERFVNVPROC ) ( GLuint path , GLenum pname , GLfloat * value )
const PFNGLGETPATHPARAMETERFVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHCOMMANDSNVPROC ) ( GLuint path , GLubyte * commands )
const PFNGLGETPATHCOMMANDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHCOORDSNVPROC ) ( GLuint path , GLfloat * coords )
const PFNGLGETPATHCOORDSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHDASHARRAYNVPROC ) ( GLuint path , GLfloat * dashArray )
const PFNGLGETPATHDASHARRAYNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHMETRICSNVPROC ) ( GLbitfield metricQueryMask , GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLsizei stride , GLfloat * metrics )
const PFNGLGETPATHMETRICSNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHMETRICRANGENVPROC ) ( GLbitfield metricQueryMask , GLuint firstPathName , GLsizei numPaths , GLsizei stride , GLfloat * metrics )
const PFNGLGETPATHMETRICRANGENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPATHSPACINGNVPROC ) ( GLenum pathListMode , GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLfloat advanceScale , GLfloat kerningScale , GLenum transformType , GLfloat * returnedSpacing )
const PFNGLGETPATHSPACINGNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISPOINTINFILLPATHNVPROC ) ( GLuint path , GLuint mask , GLfloat x , GLfloat y )
const PFNGLISPOINTINFILLPATHNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISPOINTINSTROKEPATHNVPROC ) ( GLuint path , GLfloat x , GLfloat y )
const PFNGLISPOINTINSTROKEPATHNVPROC = Ptr{Cvoid}

# typedef GLfloat ( APIENTRYP PFNGLGETPATHLENGTHNVPROC ) ( GLuint path , GLsizei startSegment , GLsizei numSegments )
const PFNGLGETPATHLENGTHNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLPOINTALONGPATHNVPROC ) ( GLuint path , GLsizei startSegment , GLsizei numSegments , GLfloat distance , GLfloat * x , GLfloat * y , GLfloat * tangentX , GLfloat * tangentY )
const PFNGLPOINTALONGPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOAD3X2FNVPROC ) ( GLenum matrixMode , const GLfloat * m )
const PFNGLMATRIXLOAD3X2FNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOAD3X3FNVPROC ) ( GLenum matrixMode , const GLfloat * m )
const PFNGLMATRIXLOAD3X3FNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC ) ( GLenum matrixMode , const GLfloat * m )
const PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULT3X2FNVPROC ) ( GLenum matrixMode , const GLfloat * m )
const PFNGLMATRIXMULT3X2FNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULT3X3FNVPROC ) ( GLenum matrixMode , const GLfloat * m )
const PFNGLMATRIXMULT3X3FNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC ) ( GLenum matrixMode , const GLfloat * m )
const PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILTHENCOVERFILLPATHNVPROC ) ( GLuint path , GLenum fillMode , GLuint mask , GLenum coverMode )
const PFNGLSTENCILTHENCOVERFILLPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC ) ( GLuint path , GLint reference , GLuint mask , GLenum coverMode )
const PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC ) ( GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLenum fillMode , GLuint mask , GLenum coverMode , GLenum transformType , const GLfloat * transformValues )
const PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC ) ( GLsizei numPaths , GLenum pathNameType , const void * paths , GLuint pathBase , GLint reference , GLuint mask , GLenum coverMode , GLenum transformType , const GLfloat * transformValues )
const PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLPATHGLYPHINDEXRANGENVPROC ) ( GLenum fontTarget , const void * fontName , GLbitfield fontStyle , GLuint pathParameterTemplate , GLfloat emScale , GLuint * baseAndCount )
const PFNGLPATHGLYPHINDEXRANGENVPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLPATHGLYPHINDEXARRAYNVPROC ) ( GLuint firstPathName , GLenum fontTarget , const void * fontName , GLbitfield fontStyle , GLuint firstGlyphIndex , GLsizei numGlyphs , GLuint pathParameterTemplate , GLfloat emScale )
const PFNGLPATHGLYPHINDEXARRAYNVPROC = Ptr{Cvoid}

# typedef GLenum ( APIENTRYP PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC ) ( GLuint firstPathName , GLenum fontTarget , GLsizeiptr fontSize , const void * fontData , GLsizei faceIndex , GLuint firstGlyphIndex , GLsizei numGlyphs , GLuint pathParameterTemplate , GLfloat emScale )
const PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC ) ( GLuint program , GLint location , GLenum genMode , GLint components , const GLfloat * coeffs )
const PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETPROGRAMRESOURCEFVNVPROC ) ( GLuint program , GLenum programInterface , GLuint index , GLsizei propCount , const GLenum * props , GLsizei count , GLsizei * length , GLfloat * params )
const PFNGLGETPROGRAMRESOURCEFVNVPROC = Ptr{Cvoid}

function glGenPathsNV(range)
    ccall(getprocaddress_e("glGenPathsNV"), GLuint, (GLsizei,), range)
end

function glDeletePathsNV(path, range)
    ccall(getprocaddress_e("glDeletePathsNV"), Cvoid, (GLuint, GLsizei), path, range)
end

function glIsPathNV(path)
    ccall(getprocaddress_e("glIsPathNV"), GLboolean, (GLuint,), path)
end

function glPathCommandsNV(path, numCommands, commands, numCoords, coordType, coords)
    ccall(getprocaddress_e("glPathCommandsNV"), Cvoid, (GLuint, GLsizei, Ptr{GLubyte}, GLsizei, GLenum, Ptr{Cvoid}), path, numCommands, commands, numCoords, coordType, coords)
end

function glPathCoordsNV(path, numCoords, coordType, coords)
    ccall(getprocaddress_e("glPathCoordsNV"), Cvoid, (GLuint, GLsizei, GLenum, Ptr{Cvoid}), path, numCoords, coordType, coords)
end

function glPathSubCommandsNV(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)
    ccall(getprocaddress_e("glPathSubCommandsNV"), Cvoid, (GLuint, GLsizei, GLsizei, GLsizei, Ptr{GLubyte}, GLsizei, GLenum, Ptr{Cvoid}), path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)
end

function glPathSubCoordsNV(path, coordStart, numCoords, coordType, coords)
    ccall(getprocaddress_e("glPathSubCoordsNV"), Cvoid, (GLuint, GLsizei, GLsizei, GLenum, Ptr{Cvoid}), path, coordStart, numCoords, coordType, coords)
end

function glPathStringNV(path, format, length, pathString)
    ccall(getprocaddress_e("glPathStringNV"), Cvoid, (GLuint, GLenum, GLsizei, Ptr{Cvoid}), path, format, length, pathString)
end

function glPathGlyphsNV(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)
    ccall(getprocaddress_e("glPathGlyphsNV"), Cvoid, (GLuint, GLenum, Ptr{Cvoid}, GLbitfield, GLsizei, GLenum, Ptr{Cvoid}, GLenum, GLuint, GLfloat), firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)
end

function glPathGlyphRangeNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)
    ccall(getprocaddress_e("glPathGlyphRangeNV"), Cvoid, (GLuint, GLenum, Ptr{Cvoid}, GLbitfield, GLuint, GLsizei, GLenum, GLuint, GLfloat), firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)
end

function glWeightPathsNV(resultPath, numPaths, paths, weights)
    ccall(getprocaddress_e("glWeightPathsNV"), Cvoid, (GLuint, GLsizei, Ptr{GLuint}, Ptr{GLfloat}), resultPath, numPaths, paths, weights)
end

function glCopyPathNV(resultPath, srcPath)
    ccall(getprocaddress_e("glCopyPathNV"), Cvoid, (GLuint, GLuint), resultPath, srcPath)
end

function glInterpolatePathsNV(resultPath, pathA, pathB, weight)
    ccall(getprocaddress_e("glInterpolatePathsNV"), Cvoid, (GLuint, GLuint, GLuint, GLfloat), resultPath, pathA, pathB, weight)
end

function glTransformPathNV(resultPath, srcPath, transformType, transformValues)
    ccall(getprocaddress_e("glTransformPathNV"), Cvoid, (GLuint, GLuint, GLenum, Ptr{GLfloat}), resultPath, srcPath, transformType, transformValues)
end

function glPathParameterivNV(path, pname, value)
    ccall(getprocaddress_e("glPathParameterivNV"), Cvoid, (GLuint, GLenum, Ptr{GLint}), path, pname, value)
end

function glPathParameteriNV(path, pname, value)
    ccall(getprocaddress_e("glPathParameteriNV"), Cvoid, (GLuint, GLenum, GLint), path, pname, value)
end

function glPathParameterfvNV(path, pname, value)
    ccall(getprocaddress_e("glPathParameterfvNV"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), path, pname, value)
end

function glPathParameterfNV(path, pname, value)
    ccall(getprocaddress_e("glPathParameterfNV"), Cvoid, (GLuint, GLenum, GLfloat), path, pname, value)
end

function glPathDashArrayNV(path, dashCount, dashArray)
    ccall(getprocaddress_e("glPathDashArrayNV"), Cvoid, (GLuint, GLsizei, Ptr{GLfloat}), path, dashCount, dashArray)
end

function glPathStencilFuncNV(func, ref, mask)
    ccall(getprocaddress_e("glPathStencilFuncNV"), Cvoid, (GLenum, GLint, GLuint), func, ref, mask)
end

function glPathStencilDepthOffsetNV(factor, units)
    ccall(getprocaddress_e("glPathStencilDepthOffsetNV"), Cvoid, (GLfloat, GLfloat), factor, units)
end

function glStencilFillPathNV(path, fillMode, mask)
    ccall(getprocaddress_e("glStencilFillPathNV"), Cvoid, (GLuint, GLenum, GLuint), path, fillMode, mask)
end

function glStencilStrokePathNV(path, reference, mask)
    ccall(getprocaddress_e("glStencilStrokePathNV"), Cvoid, (GLuint, GLint, GLuint), path, reference, mask)
end

function glStencilFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)
    ccall(getprocaddress_e("glStencilFillPathInstancedNV"), Cvoid, (GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLenum, GLuint, GLenum, Ptr{GLfloat}), numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)
end

function glStencilStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)
    ccall(getprocaddress_e("glStencilStrokePathInstancedNV"), Cvoid, (GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLint, GLuint, GLenum, Ptr{GLfloat}), numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)
end

function glPathCoverDepthFuncNV(func)
    ccall(getprocaddress_e("glPathCoverDepthFuncNV"), Cvoid, (GLenum,), func)
end

function glCoverFillPathNV(path, coverMode)
    ccall(getprocaddress_e("glCoverFillPathNV"), Cvoid, (GLuint, GLenum), path, coverMode)
end

function glCoverStrokePathNV(path, coverMode)
    ccall(getprocaddress_e("glCoverStrokePathNV"), Cvoid, (GLuint, GLenum), path, coverMode)
end

function glCoverFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
    ccall(getprocaddress_e("glCoverFillPathInstancedNV"), Cvoid, (GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLenum, GLenum, Ptr{GLfloat}), numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
end

function glCoverStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
    ccall(getprocaddress_e("glCoverStrokePathInstancedNV"), Cvoid, (GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLenum, GLenum, Ptr{GLfloat}), numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
end

function glGetPathParameterivNV(path, pname, value)
    ccall(getprocaddress_e("glGetPathParameterivNV"), Cvoid, (GLuint, GLenum, Ptr{GLint}), path, pname, value)
end

function glGetPathParameterfvNV(path, pname, value)
    ccall(getprocaddress_e("glGetPathParameterfvNV"), Cvoid, (GLuint, GLenum, Ptr{GLfloat}), path, pname, value)
end

function glGetPathCommandsNV(path, commands)
    ccall(getprocaddress_e("glGetPathCommandsNV"), Cvoid, (GLuint, Ptr{GLubyte}), path, commands)
end

function glGetPathCoordsNV(path, coords)
    ccall(getprocaddress_e("glGetPathCoordsNV"), Cvoid, (GLuint, Ptr{GLfloat}), path, coords)
end

function glGetPathDashArrayNV(path, dashArray)
    ccall(getprocaddress_e("glGetPathDashArrayNV"), Cvoid, (GLuint, Ptr{GLfloat}), path, dashArray)
end

function glGetPathMetricsNV(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)
    ccall(getprocaddress_e("glGetPathMetricsNV"), Cvoid, (GLbitfield, GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLsizei, Ptr{GLfloat}), metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)
end

function glGetPathMetricRangeNV(metricQueryMask, firstPathName, numPaths, stride, metrics)
    ccall(getprocaddress_e("glGetPathMetricRangeNV"), Cvoid, (GLbitfield, GLuint, GLsizei, GLsizei, Ptr{GLfloat}), metricQueryMask, firstPathName, numPaths, stride, metrics)
end

function glGetPathSpacingNV(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)
    ccall(getprocaddress_e("glGetPathSpacingNV"), Cvoid, (GLenum, GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLfloat, GLfloat, GLenum, Ptr{GLfloat}), pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)
end

function glIsPointInFillPathNV(path, mask, x, y)
    ccall(getprocaddress_e("glIsPointInFillPathNV"), GLboolean, (GLuint, GLuint, GLfloat, GLfloat), path, mask, x, y)
end

function glIsPointInStrokePathNV(path, x, y)
    ccall(getprocaddress_e("glIsPointInStrokePathNV"), GLboolean, (GLuint, GLfloat, GLfloat), path, x, y)
end

function glGetPathLengthNV(path, startSegment, numSegments)
    ccall(getprocaddress_e("glGetPathLengthNV"), GLfloat, (GLuint, GLsizei, GLsizei), path, startSegment, numSegments)
end

function glPointAlongPathNV(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)
    ccall(getprocaddress_e("glPointAlongPathNV"), GLboolean, (GLuint, GLsizei, GLsizei, GLfloat, Ptr{GLfloat}, Ptr{GLfloat}, Ptr{GLfloat}, Ptr{GLfloat}), path, startSegment, numSegments, distance, x, y, tangentX, tangentY)
end

function glMatrixLoad3x2fNV(matrixMode, m)
    ccall(getprocaddress_e("glMatrixLoad3x2fNV"), Cvoid, (GLenum, Ptr{GLfloat}), matrixMode, m)
end

function glMatrixLoad3x3fNV(matrixMode, m)
    ccall(getprocaddress_e("glMatrixLoad3x3fNV"), Cvoid, (GLenum, Ptr{GLfloat}), matrixMode, m)
end

function glMatrixLoadTranspose3x3fNV(matrixMode, m)
    ccall(getprocaddress_e("glMatrixLoadTranspose3x3fNV"), Cvoid, (GLenum, Ptr{GLfloat}), matrixMode, m)
end

function glMatrixMult3x2fNV(matrixMode, m)
    ccall(getprocaddress_e("glMatrixMult3x2fNV"), Cvoid, (GLenum, Ptr{GLfloat}), matrixMode, m)
end

function glMatrixMult3x3fNV(matrixMode, m)
    ccall(getprocaddress_e("glMatrixMult3x3fNV"), Cvoid, (GLenum, Ptr{GLfloat}), matrixMode, m)
end

function glMatrixMultTranspose3x3fNV(matrixMode, m)
    ccall(getprocaddress_e("glMatrixMultTranspose3x3fNV"), Cvoid, (GLenum, Ptr{GLfloat}), matrixMode, m)
end

function glStencilThenCoverFillPathNV(path, fillMode, mask, coverMode)
    ccall(getprocaddress_e("glStencilThenCoverFillPathNV"), Cvoid, (GLuint, GLenum, GLuint, GLenum), path, fillMode, mask, coverMode)
end

function glStencilThenCoverStrokePathNV(path, reference, mask, coverMode)
    ccall(getprocaddress_e("glStencilThenCoverStrokePathNV"), Cvoid, (GLuint, GLint, GLuint, GLenum), path, reference, mask, coverMode)
end

function glStencilThenCoverFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)
    ccall(getprocaddress_e("glStencilThenCoverFillPathInstancedNV"), Cvoid, (GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLenum, GLuint, GLenum, GLenum, Ptr{GLfloat}), numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)
end

function glStencilThenCoverStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)
    ccall(getprocaddress_e("glStencilThenCoverStrokePathInstancedNV"), Cvoid, (GLsizei, GLenum, Ptr{Cvoid}, GLuint, GLint, GLuint, GLenum, GLenum, Ptr{GLfloat}), numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)
end

function glPathGlyphIndexRangeNV(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)
    ccall(getprocaddress_e("glPathGlyphIndexRangeNV"), GLenum, (GLenum, Ptr{Cvoid}, GLbitfield, GLuint, GLfloat, Ptr{GLuint}), fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)
end

function glPathGlyphIndexArrayNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
    ccall(getprocaddress_e("glPathGlyphIndexArrayNV"), GLenum, (GLuint, GLenum, Ptr{Cvoid}, GLbitfield, GLuint, GLsizei, GLuint, GLfloat), firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
end

function glPathMemoryGlyphIndexArrayNV(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
    ccall(getprocaddress_e("glPathMemoryGlyphIndexArrayNV"), GLenum, (GLuint, GLenum, GLsizeiptr, Ptr{Cvoid}, GLsizei, GLuint, GLsizei, GLuint, GLfloat), firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
end

function glProgramPathFragmentInputGenNV(program, location, genMode, components, coeffs)
    ccall(getprocaddress_e("glProgramPathFragmentInputGenNV"), Cvoid, (GLuint, GLint, GLenum, GLint, Ptr{GLfloat}), program, location, genMode, components, coeffs)
end

function glGetProgramResourcefvNV(program, programInterface, index, propCount, props, count, length, params)
    ccall(getprocaddress_e("glGetProgramResourcefvNV"), Cvoid, (GLuint, GLenum, GLuint, GLsizei, Ptr{GLenum}, GLsizei, Ptr{GLsizei}, Ptr{GLfloat}), program, programInterface, index, propCount, props, count, length, params)
end

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC ) ( GLenum target , GLuint start , GLsizei count , const GLfloat * v )
const PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC ) ( GLuint framebuffer , GLuint start , GLsizei count , const GLfloat * v )
const PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLRESOLVEDEPTHVALUESNVPROC ) ( void )
const PFNGLRESOLVEDEPTHVALUESNVPROC = Ptr{Cvoid}

function glFramebufferSampleLocationsfvNV(target, start, count, v)
    ccall(getprocaddress_e("glFramebufferSampleLocationsfvNV"), Cvoid, (GLenum, GLuint, GLsizei, Ptr{GLfloat}), target, start, count, v)
end

function glNamedFramebufferSampleLocationsfvNV(framebuffer, start, count, v)
    ccall(getprocaddress_e("glNamedFramebufferSampleLocationsfvNV"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLfloat}), framebuffer, start, count, v)
end

function glResolveDepthValuesNV()
    ccall(getprocaddress_e("glResolveDepthValuesNV"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLSCISSOREXCLUSIVENVPROC ) ( GLint x , GLint y , GLsizei width , GLsizei height )
const PFNGLSCISSOREXCLUSIVENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSCISSOREXCLUSIVEARRAYVNVPROC ) ( GLuint first , GLsizei count , const GLint * v )
const PFNGLSCISSOREXCLUSIVEARRAYVNVPROC = Ptr{Cvoid}

function glScissorExclusiveNV(x, y, width, height)
    ccall(getprocaddress_e("glScissorExclusiveNV"), Cvoid, (GLint, GLint, GLsizei, GLsizei), x, y, width, height)
end

function glScissorExclusiveArrayvNV(first, count, v)
    ccall(getprocaddress_e("glScissorExclusiveArrayvNV"), Cvoid, (GLuint, GLsizei, Ptr{GLint}), first, count, v)
end

# typedef void ( APIENTRYP PFNGLMAKEBUFFERRESIDENTNVPROC ) ( GLenum target , GLenum access )
const PFNGLMAKEBUFFERRESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKEBUFFERNONRESIDENTNVPROC ) ( GLenum target )
const PFNGLMAKEBUFFERNONRESIDENTNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISBUFFERRESIDENTNVPROC ) ( GLenum target )
const PFNGLISBUFFERRESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKENAMEDBUFFERRESIDENTNVPROC ) ( GLuint buffer , GLenum access )
const PFNGLMAKENAMEDBUFFERRESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC ) ( GLuint buffer )
const PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC = Ptr{Cvoid}

# typedef GLboolean ( APIENTRYP PFNGLISNAMEDBUFFERRESIDENTNVPROC ) ( GLuint buffer )
const PFNGLISNAMEDBUFFERRESIDENTNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETBUFFERPARAMETERUI64VNVPROC ) ( GLenum target , GLenum pname , GLuint64EXT * params )
const PFNGLGETBUFFERPARAMETERUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC ) ( GLuint buffer , GLenum pname , GLuint64EXT * params )
const PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGERUI64VNVPROC ) ( GLenum value , GLuint64EXT * result )
const PFNGLGETINTEGERUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMUI64NVPROC ) ( GLint location , GLuint64EXT value )
const PFNGLUNIFORMUI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLUNIFORMUI64VNVPROC ) ( GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLUNIFORMUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETUNIFORMUI64VNVPROC ) ( GLuint program , GLint location , GLuint64EXT * params )
const PFNGLGETUNIFORMUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMUI64NVPROC ) ( GLuint program , GLint location , GLuint64EXT value )
const PFNGLPROGRAMUNIFORMUI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLPROGRAMUNIFORMUI64VNVPROC ) ( GLuint program , GLint location , GLsizei count , const GLuint64EXT * value )
const PFNGLPROGRAMUNIFORMUI64VNVPROC = Ptr{Cvoid}

function glMakeBufferResidentNV(target, access)
    ccall(getprocaddress_e("glMakeBufferResidentNV"), Cvoid, (GLenum, GLenum), target, access)
end

function glMakeBufferNonResidentNV(target)
    ccall(getprocaddress_e("glMakeBufferNonResidentNV"), Cvoid, (GLenum,), target)
end

function glIsBufferResidentNV(target)
    ccall(getprocaddress_e("glIsBufferResidentNV"), GLboolean, (GLenum,), target)
end

function glMakeNamedBufferResidentNV(buffer, access)
    ccall(getprocaddress_e("glMakeNamedBufferResidentNV"), Cvoid, (GLuint, GLenum), buffer, access)
end

function glMakeNamedBufferNonResidentNV(buffer)
    ccall(getprocaddress_e("glMakeNamedBufferNonResidentNV"), Cvoid, (GLuint,), buffer)
end

function glIsNamedBufferResidentNV(buffer)
    ccall(getprocaddress_e("glIsNamedBufferResidentNV"), GLboolean, (GLuint,), buffer)
end

function glGetBufferParameterui64vNV(target, pname, params)
    ccall(getprocaddress_e("glGetBufferParameterui64vNV"), Cvoid, (GLenum, GLenum, Ptr{GLuint64EXT}), target, pname, params)
end

function glGetNamedBufferParameterui64vNV(buffer, pname, params)
    ccall(getprocaddress_e("glGetNamedBufferParameterui64vNV"), Cvoid, (GLuint, GLenum, Ptr{GLuint64EXT}), buffer, pname, params)
end

function glGetIntegerui64vNV(value, result)
    ccall(getprocaddress_e("glGetIntegerui64vNV"), Cvoid, (GLenum, Ptr{GLuint64EXT}), value, result)
end

function glUniformui64NV(location, value)
    ccall(getprocaddress_e("glUniformui64NV"), Cvoid, (GLint, GLuint64EXT), location, value)
end

function glUniformui64vNV(location, count, value)
    ccall(getprocaddress_e("glUniformui64vNV"), Cvoid, (GLint, GLsizei, Ptr{GLuint64EXT}), location, count, value)
end

function glGetUniformui64vNV(program, location, params)
    ccall(getprocaddress_e("glGetUniformui64vNV"), Cvoid, (GLuint, GLint, Ptr{GLuint64EXT}), program, location, params)
end

function glProgramUniformui64NV(program, location, value)
    ccall(getprocaddress_e("glProgramUniformui64NV"), Cvoid, (GLuint, GLint, GLuint64EXT), program, location, value)
end

function glProgramUniformui64vNV(program, location, count, value)
    ccall(getprocaddress_e("glProgramUniformui64vNV"), Cvoid, (GLuint, GLint, GLsizei, Ptr{GLuint64EXT}), program, location, count, value)
end

# typedef void ( APIENTRYP PFNGLBINDSHADINGRATEIMAGENVPROC ) ( GLuint texture )
const PFNGLBINDSHADINGRATEIMAGENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSHADINGRATEIMAGEPALETTENVPROC ) ( GLuint viewport , GLuint entry , GLenum * rate )
const PFNGLGETSHADINGRATEIMAGEPALETTENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETSHADINGRATESAMPLELOCATIONIVNVPROC ) ( GLenum rate , GLuint samples , GLuint index , GLint * location )
const PFNGLGETSHADINGRATESAMPLELOCATIONIVNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADINGRATEIMAGEBARRIERNVPROC ) ( GLboolean synchronize )
const PFNGLSHADINGRATEIMAGEBARRIERNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADINGRATEIMAGEPALETTENVPROC ) ( GLuint viewport , GLuint first , GLsizei count , const GLenum * rates )
const PFNGLSHADINGRATEIMAGEPALETTENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADINGRATESAMPLEORDERNVPROC ) ( GLenum order )
const PFNGLSHADINGRATESAMPLEORDERNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSHADINGRATESAMPLEORDERCUSTOMNVPROC ) ( GLenum rate , GLuint samples , const GLint * locations )
const PFNGLSHADINGRATESAMPLEORDERCUSTOMNVPROC = Ptr{Cvoid}

function glBindShadingRateImageNV(texture)
    ccall(getprocaddress_e("glBindShadingRateImageNV"), Cvoid, (GLuint,), texture)
end

function glGetShadingRateImagePaletteNV(viewport, entry, rate)
    ccall(getprocaddress_e("glGetShadingRateImagePaletteNV"), Cvoid, (GLuint, GLuint, Ptr{GLenum}), viewport, entry, rate)
end

function glGetShadingRateSampleLocationivNV(rate, samples, index, location)
    ccall(getprocaddress_e("glGetShadingRateSampleLocationivNV"), Cvoid, (GLenum, GLuint, GLuint, Ptr{GLint}), rate, samples, index, location)
end

function glShadingRateImageBarrierNV(synchronize)
    ccall(getprocaddress_e("glShadingRateImageBarrierNV"), Cvoid, (GLboolean,), synchronize)
end

function glShadingRateImagePaletteNV(viewport, first, count, rates)
    ccall(getprocaddress_e("glShadingRateImagePaletteNV"), Cvoid, (GLuint, GLuint, GLsizei, Ptr{GLenum}), viewport, first, count, rates)
end

function glShadingRateSampleOrderNV(order)
    ccall(getprocaddress_e("glShadingRateSampleOrderNV"), Cvoid, (GLenum,), order)
end

function glShadingRateSampleOrderCustomNV(rate, samples, locations)
    ccall(getprocaddress_e("glShadingRateSampleOrderCustomNV"), Cvoid, (GLenum, GLuint, Ptr{GLint}), rate, samples, locations)
end

# typedef void ( APIENTRYP PFNGLTEXTUREBARRIERNVPROC ) ( void )
const PFNGLTEXTUREBARRIERNVPROC = Ptr{Cvoid}

function glTextureBarrierNV()
    ccall(getprocaddress_e("glTextureBarrierNV"), Cvoid, ())
end

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1I64NVPROC ) ( GLuint index , GLint64EXT x )
const PFNGLVERTEXATTRIBL1I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL2I64NVPROC ) ( GLuint index , GLint64EXT x , GLint64EXT y )
const PFNGLVERTEXATTRIBL2I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL3I64NVPROC ) ( GLuint index , GLint64EXT x , GLint64EXT y , GLint64EXT z )
const PFNGLVERTEXATTRIBL3I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL4I64NVPROC ) ( GLuint index , GLint64EXT x , GLint64EXT y , GLint64EXT z , GLint64EXT w )
const PFNGLVERTEXATTRIBL4I64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1I64VNVPROC ) ( GLuint index , const GLint64EXT * v )
const PFNGLVERTEXATTRIBL1I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL2I64VNVPROC ) ( GLuint index , const GLint64EXT * v )
const PFNGLVERTEXATTRIBL2I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL3I64VNVPROC ) ( GLuint index , const GLint64EXT * v )
const PFNGLVERTEXATTRIBL3I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL4I64VNVPROC ) ( GLuint index , const GLint64EXT * v )
const PFNGLVERTEXATTRIBL4I64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1UI64NVPROC ) ( GLuint index , GLuint64EXT x )
const PFNGLVERTEXATTRIBL1UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL2UI64NVPROC ) ( GLuint index , GLuint64EXT x , GLuint64EXT y )
const PFNGLVERTEXATTRIBL2UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL3UI64NVPROC ) ( GLuint index , GLuint64EXT x , GLuint64EXT y , GLuint64EXT z )
const PFNGLVERTEXATTRIBL3UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL4UI64NVPROC ) ( GLuint index , GLuint64EXT x , GLuint64EXT y , GLuint64EXT z , GLuint64EXT w )
const PFNGLVERTEXATTRIBL4UI64NVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL1UI64VNVPROC ) ( GLuint index , const GLuint64EXT * v )
const PFNGLVERTEXATTRIBL1UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL2UI64VNVPROC ) ( GLuint index , const GLuint64EXT * v )
const PFNGLVERTEXATTRIBL2UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL3UI64VNVPROC ) ( GLuint index , const GLuint64EXT * v )
const PFNGLVERTEXATTRIBL3UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBL4UI64VNVPROC ) ( GLuint index , const GLuint64EXT * v )
const PFNGLVERTEXATTRIBL4UI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBLI64VNVPROC ) ( GLuint index , GLenum pname , GLint64EXT * params )
const PFNGLGETVERTEXATTRIBLI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETVERTEXATTRIBLUI64VNVPROC ) ( GLuint index , GLenum pname , GLuint64EXT * params )
const PFNGLGETVERTEXATTRIBLUI64VNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBLFORMATNVPROC ) ( GLuint index , GLint size , GLenum type , GLsizei stride )
const PFNGLVERTEXATTRIBLFORMATNVPROC = Ptr{Cvoid}

function glVertexAttribL1i64NV(index, x)
    ccall(getprocaddress_e("glVertexAttribL1i64NV"), Cvoid, (GLuint, GLint64EXT), index, x)
end

function glVertexAttribL2i64NV(index, x, y)
    ccall(getprocaddress_e("glVertexAttribL2i64NV"), Cvoid, (GLuint, GLint64EXT, GLint64EXT), index, x, y)
end

function glVertexAttribL3i64NV(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttribL3i64NV"), Cvoid, (GLuint, GLint64EXT, GLint64EXT, GLint64EXT), index, x, y, z)
end

function glVertexAttribL4i64NV(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttribL4i64NV"), Cvoid, (GLuint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT), index, x, y, z, w)
end

function glVertexAttribL1i64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL1i64vNV"), Cvoid, (GLuint, Ptr{GLint64EXT}), index, v)
end

function glVertexAttribL2i64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL2i64vNV"), Cvoid, (GLuint, Ptr{GLint64EXT}), index, v)
end

function glVertexAttribL3i64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL3i64vNV"), Cvoid, (GLuint, Ptr{GLint64EXT}), index, v)
end

function glVertexAttribL4i64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL4i64vNV"), Cvoid, (GLuint, Ptr{GLint64EXT}), index, v)
end

function glVertexAttribL1ui64NV(index, x)
    ccall(getprocaddress_e("glVertexAttribL1ui64NV"), Cvoid, (GLuint, GLuint64EXT), index, x)
end

function glVertexAttribL2ui64NV(index, x, y)
    ccall(getprocaddress_e("glVertexAttribL2ui64NV"), Cvoid, (GLuint, GLuint64EXT, GLuint64EXT), index, x, y)
end

function glVertexAttribL3ui64NV(index, x, y, z)
    ccall(getprocaddress_e("glVertexAttribL3ui64NV"), Cvoid, (GLuint, GLuint64EXT, GLuint64EXT, GLuint64EXT), index, x, y, z)
end

function glVertexAttribL4ui64NV(index, x, y, z, w)
    ccall(getprocaddress_e("glVertexAttribL4ui64NV"), Cvoid, (GLuint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT), index, x, y, z, w)
end

function glVertexAttribL1ui64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL1ui64vNV"), Cvoid, (GLuint, Ptr{GLuint64EXT}), index, v)
end

function glVertexAttribL2ui64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL2ui64vNV"), Cvoid, (GLuint, Ptr{GLuint64EXT}), index, v)
end

function glVertexAttribL3ui64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL3ui64vNV"), Cvoid, (GLuint, Ptr{GLuint64EXT}), index, v)
end

function glVertexAttribL4ui64vNV(index, v)
    ccall(getprocaddress_e("glVertexAttribL4ui64vNV"), Cvoid, (GLuint, Ptr{GLuint64EXT}), index, v)
end

function glGetVertexAttribLi64vNV(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribLi64vNV"), Cvoid, (GLuint, GLenum, Ptr{GLint64EXT}), index, pname, params)
end

function glGetVertexAttribLui64vNV(index, pname, params)
    ccall(getprocaddress_e("glGetVertexAttribLui64vNV"), Cvoid, (GLuint, GLenum, Ptr{GLuint64EXT}), index, pname, params)
end

function glVertexAttribLFormatNV(index, size, type, stride)
    ccall(getprocaddress_e("glVertexAttribLFormatNV"), Cvoid, (GLuint, GLint, GLenum, GLsizei), index, size, type, stride)
end

# typedef void ( APIENTRYP PFNGLBUFFERADDRESSRANGENVPROC ) ( GLenum pname , GLuint index , GLuint64EXT address , GLsizeiptr length )
const PFNGLBUFFERADDRESSRANGENVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXFORMATNVPROC ) ( GLint size , GLenum type , GLsizei stride )
const PFNGLVERTEXFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLNORMALFORMATNVPROC ) ( GLenum type , GLsizei stride )
const PFNGLNORMALFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLCOLORFORMATNVPROC ) ( GLint size , GLenum type , GLsizei stride )
const PFNGLCOLORFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLINDEXFORMATNVPROC ) ( GLenum type , GLsizei stride )
const PFNGLINDEXFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLTEXCOORDFORMATNVPROC ) ( GLint size , GLenum type , GLsizei stride )
const PFNGLTEXCOORDFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLEDGEFLAGFORMATNVPROC ) ( GLsizei stride )
const PFNGLEDGEFLAGFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLSECONDARYCOLORFORMATNVPROC ) ( GLint size , GLenum type , GLsizei stride )
const PFNGLSECONDARYCOLORFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLFOGCOORDFORMATNVPROC ) ( GLenum type , GLsizei stride )
const PFNGLFOGCOORDFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBFORMATNVPROC ) ( GLuint index , GLint size , GLenum type , GLboolean normalized , GLsizei stride )
const PFNGLVERTEXATTRIBFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLVERTEXATTRIBIFORMATNVPROC ) ( GLuint index , GLint size , GLenum type , GLsizei stride )
const PFNGLVERTEXATTRIBIFORMATNVPROC = Ptr{Cvoid}

# typedef void ( APIENTRYP PFNGLGETINTEGERUI64I_VNVPROC ) ( GLenum value , GLuint index , GLuint64EXT * result )
const PFNGLGETINTEGERUI64I_VNVPROC = Ptr{Cvoid}

function glBufferAddressRangeNV(pname, index, address, length)
    ccall(getprocaddress_e("glBufferAddressRangeNV"), Cvoid, (GLenum, GLuint, GLuint64EXT, GLsizeiptr), pname, index, address, length)
end

function glVertexFormatNV(size, type, stride)
    ccall(getprocaddress_e("glVertexFormatNV"), Cvoid, (GLint, GLenum, GLsizei), size, type, stride)
end

function glNormalFormatNV(type, stride)
    ccall(getprocaddress_e("glNormalFormatNV"), Cvoid, (GLenum, GLsizei), type, stride)
end

function glColorFormatNV(size, type, stride)
    ccall(getprocaddress_e("glColorFormatNV"), Cvoid, (GLint, GLenum, GLsizei), size, type, stride)
end

function glIndexFormatNV(type, stride)
    ccall(getprocaddress_e("glIndexFormatNV"), Cvoid, (GLenum, GLsizei), type, stride)
end

function glTexCoordFormatNV(size, type, stride)
    ccall(getprocaddress_e("glTexCoordFormatNV"), Cvoid, (GLint, GLenum, GLsizei), size, type, stride)
end

function glEdgeFlagFormatNV(stride)
    ccall(getprocaddress_e("glEdgeFlagFormatNV"), Cvoid, (GLsizei,), stride)
end

function glSecondaryColorFormatNV(size, type, stride)
    ccall(getprocaddress_e("glSecondaryColorFormatNV"), Cvoid, (GLint, GLenum, GLsizei), size, type, stride)
end

function glFogCoordFormatNV(type, stride)
    ccall(getprocaddress_e("glFogCoordFormatNV"), Cvoid, (GLenum, GLsizei), type, stride)
end

function glVertexAttribFormatNV(index, size, type, normalized, stride)
    ccall(getprocaddress_e("glVertexAttribFormatNV"), Cvoid, (GLuint, GLint, GLenum, GLboolean, GLsizei), index, size, type, normalized, stride)
end

function glVertexAttribIFormatNV(index, size, type, stride)
    ccall(getprocaddress_e("glVertexAttribIFormatNV"), Cvoid, (GLuint, GLint, GLenum, GLsizei), index, size, type, stride)
end

function glGetIntegerui64i_vNV(value, index, result)
    ccall(getprocaddress_e("glGetIntegerui64i_vNV"), Cvoid, (GLenum, GLuint, Ptr{GLuint64EXT}), value, index, result)
end

# typedef void ( APIENTRYP PFNGLVIEWPORTSWIZZLENVPROC ) ( GLuint index , GLenum swizzlex , GLenum swizzley , GLenum swizzlez , GLenum swizzlew )
const PFNGLVIEWPORTSWIZZLENVPROC = Ptr{Cvoid}

function glViewportSwizzleNV(index, swizzlex, swizzley, swizzlez, swizzlew)
    ccall(getprocaddress_e("glViewportSwizzleNV"), Cvoid, (GLuint, GLenum, GLenum, GLenum, GLenum), index, swizzlex, swizzley, swizzlez, swizzlew)
end

# typedef void ( APIENTRYP PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC ) ( GLenum target , GLenum attachment , GLuint texture , GLint level , GLint baseViewIndex , GLsizei numViews )
const PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC = Ptr{Cvoid}

function glFramebufferTextureMultiviewOVR(target, attachment, texture, level, baseViewIndex, numViews)
    ccall(getprocaddress_e("glFramebufferTextureMultiviewOVR"), Cvoid, (GLenum, GLenum, GLuint, GLint, GLint, GLsizei), target, attachment, texture, level, baseViewIndex, numViews)
end

const __gl_glcorearb_h_ = 1

# Skipping MacroDefinition: GLAPI extern

const GL_VERSION_1_0 = 1

const KHRONOS_SUPPORT_INT64 = 1

const KHRONOS_SUPPORT_FLOAT = 1

const KHRONOS_MAX_ENUM = 0x7fffffff

const GL_DEPTH_BUFFER_BIT = 0x00000100

const GL_STENCIL_BUFFER_BIT = 0x00000400

const GL_COLOR_BUFFER_BIT = 0x00004000

const GL_FALSE = 0

const GL_TRUE = 1

const GL_POINTS = 0x0000

const GL_LINES = 0x0001

const GL_LINE_LOOP = 0x0002

const GL_LINE_STRIP = 0x0003

const GL_TRIANGLES = 0x0004

const GL_TRIANGLE_STRIP = 0x0005

const GL_TRIANGLE_FAN = 0x0006

const GL_QUADS = 0x0007

const GL_NEVER = 0x0200

const GL_LESS = 0x0201

const GL_EQUAL = 0x0202

const GL_LEQUAL = 0x0203

const GL_GREATER = 0x0204

const GL_NOTEQUAL = 0x0205

const GL_GEQUAL = 0x0206

const GL_ALWAYS = 0x0207

const GL_ZERO = 0

const GL_ONE = 1

const GL_SRC_COLOR = 0x0300

const GL_ONE_MINUS_SRC_COLOR = 0x0301

const GL_SRC_ALPHA = 0x0302

const GL_ONE_MINUS_SRC_ALPHA = 0x0303

const GL_DST_ALPHA = 0x0304

const GL_ONE_MINUS_DST_ALPHA = 0x0305

const GL_DST_COLOR = 0x0306

const GL_ONE_MINUS_DST_COLOR = 0x0307

const GL_SRC_ALPHA_SATURATE = 0x0308

const GL_NONE = 0

const GL_FRONT_LEFT = 0x0400

const GL_FRONT_RIGHT = 0x0401

const GL_BACK_LEFT = 0x0402

const GL_BACK_RIGHT = 0x0403

const GL_FRONT = 0x0404

const GL_BACK = 0x0405

const GL_LEFT = 0x0406

const GL_RIGHT = 0x0407

const GL_FRONT_AND_BACK = 0x0408

const GL_NO_ERROR = 0

const GL_INVALID_ENUM = 0x0500

const GL_INVALID_VALUE = 0x0501

const GL_INVALID_OPERATION = 0x0502

const GL_OUT_OF_MEMORY = 0x0505

const GL_CW = 0x0900

const GL_CCW = 0x0901

const GL_POINT_SIZE = 0x0b11

const GL_POINT_SIZE_RANGE = 0x0b12

const GL_POINT_SIZE_GRANULARITY = 0x0b13

const GL_LINE_SMOOTH = 0x0b20

const GL_LINE_WIDTH = 0x0b21

const GL_LINE_WIDTH_RANGE = 0x0b22

const GL_LINE_WIDTH_GRANULARITY = 0x0b23

const GL_POLYGON_MODE = 0x0b40

const GL_POLYGON_SMOOTH = 0x0b41

const GL_CULL_FACE = 0x0b44

const GL_CULL_FACE_MODE = 0x0b45

const GL_FRONT_FACE = 0x0b46

const GL_DEPTH_RANGE = 0x0b70

const GL_DEPTH_TEST = 0x0b71

const GL_DEPTH_WRITEMASK = 0x0b72

const GL_DEPTH_CLEAR_VALUE = 0x0b73

const GL_DEPTH_FUNC = 0x0b74

const GL_STENCIL_TEST = 0x0b90

const GL_STENCIL_CLEAR_VALUE = 0x0b91

const GL_STENCIL_FUNC = 0x0b92

const GL_STENCIL_VALUE_MASK = 0x0b93

const GL_STENCIL_FAIL = 0x0b94

const GL_STENCIL_PASS_DEPTH_FAIL = 0x0b95

const GL_STENCIL_PASS_DEPTH_PASS = 0x0b96

const GL_STENCIL_REF = 0x0b97

const GL_STENCIL_WRITEMASK = 0x0b98

const GL_VIEWPORT = 0x0ba2

const GL_DITHER = 0x0bd0

const GL_BLEND_DST = 0x0be0

const GL_BLEND_SRC = 0x0be1

const GL_BLEND = 0x0be2

const GL_LOGIC_OP_MODE = 0x0bf0

const GL_DRAW_BUFFER = 0x0c01

const GL_READ_BUFFER = 0x0c02

const GL_SCISSOR_BOX = 0x0c10

const GL_SCISSOR_TEST = 0x0c11

const GL_COLOR_CLEAR_VALUE = 0x0c22

const GL_COLOR_WRITEMASK = 0x0c23

const GL_DOUBLEBUFFER = 0x0c32

const GL_STEREO = 0x0c33

const GL_LINE_SMOOTH_HINT = 0x0c52

const GL_POLYGON_SMOOTH_HINT = 0x0c53

const GL_UNPACK_SWAP_BYTES = 0x0cf0

const GL_UNPACK_LSB_FIRST = 0x0cf1

const GL_UNPACK_ROW_LENGTH = 0x0cf2

const GL_UNPACK_SKIP_ROWS = 0x0cf3

const GL_UNPACK_SKIP_PIXELS = 0x0cf4

const GL_UNPACK_ALIGNMENT = 0x0cf5

const GL_PACK_SWAP_BYTES = 0x0d00

const GL_PACK_LSB_FIRST = 0x0d01

const GL_PACK_ROW_LENGTH = 0x0d02

const GL_PACK_SKIP_ROWS = 0x0d03

const GL_PACK_SKIP_PIXELS = 0x0d04

const GL_PACK_ALIGNMENT = 0x0d05

const GL_MAX_TEXTURE_SIZE = 0x0d33

const GL_MAX_VIEWPORT_DIMS = 0x0d3a

const GL_SUBPIXEL_BITS = 0x0d50

const GL_TEXTURE_1D = 0x0de0

const GL_TEXTURE_2D = 0x0de1

const GL_TEXTURE_WIDTH = 0x1000

const GL_TEXTURE_HEIGHT = 0x1001

const GL_TEXTURE_BORDER_COLOR = 0x1004

const GL_DONT_CARE = 0x1100

const GL_FASTEST = 0x1101

const GL_NICEST = 0x1102

const GL_BYTE = 0x1400

const GL_UNSIGNED_BYTE = 0x1401

const GL_SHORT = 0x1402

const GL_UNSIGNED_SHORT = 0x1403

const GL_INT = 0x1404

const GL_UNSIGNED_INT = 0x1405

const GL_FLOAT = 0x1406

const GL_STACK_OVERFLOW = 0x0503

const GL_STACK_UNDERFLOW = 0x0504

const GL_CLEAR = 0x1500

const GL_AND = 0x1501

const GL_AND_REVERSE = 0x1502

const GL_COPY = 0x1503

const GL_AND_INVERTED = 0x1504

const GL_NOOP = 0x1505

const GL_XOR = 0x1506

const GL_OR = 0x1507

const GL_NOR = 0x1508

const GL_EQUIV = 0x1509

const GL_INVERT = 0x150a

const GL_OR_REVERSE = 0x150b

const GL_COPY_INVERTED = 0x150c

const GL_OR_INVERTED = 0x150d

const GL_NAND = 0x150e

const GL_SET = 0x150f

const GL_TEXTURE = 0x1702

const GL_COLOR = 0x1800

const GL_DEPTH = 0x1801

const GL_STENCIL = 0x1802

const GL_STENCIL_INDEX = 0x1901

const GL_DEPTH_COMPONENT = 0x1902

const GL_RED = 0x1903

const GL_GREEN = 0x1904

const GL_BLUE = 0x1905

const GL_ALPHA = 0x1906

const GL_RGB = 0x1907

const GL_RGBA = 0x1908

const GL_POINT = 0x1b00

const GL_LINE = 0x1b01

const GL_FILL = 0x1b02

const GL_KEEP = 0x1e00

const GL_REPLACE = 0x1e01

const GL_INCR = 0x1e02

const GL_DECR = 0x1e03

const GL_VENDOR = 0x1f00

const GL_RENDERER = 0x1f01

const GL_VERSION = 0x1f02

const GL_EXTENSIONS = 0x1f03

const GL_NEAREST = 0x2600

const GL_LINEAR = 0x2601

const GL_NEAREST_MIPMAP_NEAREST = 0x2700

const GL_LINEAR_MIPMAP_NEAREST = 0x2701

const GL_NEAREST_MIPMAP_LINEAR = 0x2702

const GL_LINEAR_MIPMAP_LINEAR = 0x2703

const GL_TEXTURE_MAG_FILTER = 0x2800

const GL_TEXTURE_MIN_FILTER = 0x2801

const GL_TEXTURE_WRAP_S = 0x2802

const GL_TEXTURE_WRAP_T = 0x2803

const GL_REPEAT = 0x2901

const GL_VERSION_1_1 = 1

const GL_COLOR_LOGIC_OP = 0x0bf2

const GL_POLYGON_OFFSET_UNITS = 0x2a00

const GL_POLYGON_OFFSET_POINT = 0x2a01

const GL_POLYGON_OFFSET_LINE = 0x2a02

const GL_POLYGON_OFFSET_FILL = 0x8037

const GL_POLYGON_OFFSET_FACTOR = 0x8038

const GL_TEXTURE_BINDING_1D = 0x8068

const GL_TEXTURE_BINDING_2D = 0x8069

const GL_TEXTURE_INTERNAL_FORMAT = 0x1003

const GL_TEXTURE_RED_SIZE = 0x805c

const GL_TEXTURE_GREEN_SIZE = 0x805d

const GL_TEXTURE_BLUE_SIZE = 0x805e

const GL_TEXTURE_ALPHA_SIZE = 0x805f

const GL_DOUBLE = 0x140a

const GL_PROXY_TEXTURE_1D = 0x8063

const GL_PROXY_TEXTURE_2D = 0x8064

const GL_R3_G3_B2 = 0x2a10

const GL_RGB4 = 0x804f

const GL_RGB5 = 0x8050

const GL_RGB8 = 0x8051

const GL_RGB10 = 0x8052

const GL_RGB12 = 0x8053

const GL_RGB16 = 0x8054

const GL_RGBA2 = 0x8055

const GL_RGBA4 = 0x8056

const GL_RGB5_A1 = 0x8057

const GL_RGBA8 = 0x8058

const GL_RGB10_A2 = 0x8059

const GL_RGBA12 = 0x805a

const GL_RGBA16 = 0x805b

const GL_VERTEX_ARRAY = 0x8074

const GL_VERSION_1_2 = 1

const GL_UNSIGNED_BYTE_3_3_2 = 0x8032

const GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033

const GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034

const GL_UNSIGNED_INT_8_8_8_8 = 0x8035

const GL_UNSIGNED_INT_10_10_10_2 = 0x8036

const GL_TEXTURE_BINDING_3D = 0x806a

const GL_PACK_SKIP_IMAGES = 0x806b

const GL_PACK_IMAGE_HEIGHT = 0x806c

const GL_UNPACK_SKIP_IMAGES = 0x806d

const GL_UNPACK_IMAGE_HEIGHT = 0x806e

const GL_TEXTURE_3D = 0x806f

const GL_PROXY_TEXTURE_3D = 0x8070

const GL_TEXTURE_DEPTH = 0x8071

const GL_TEXTURE_WRAP_R = 0x8072

const GL_MAX_3D_TEXTURE_SIZE = 0x8073

const GL_UNSIGNED_BYTE_2_3_3_REV = 0x8362

const GL_UNSIGNED_SHORT_5_6_5 = 0x8363

const GL_UNSIGNED_SHORT_5_6_5_REV = 0x8364

const GL_UNSIGNED_SHORT_4_4_4_4_REV = 0x8365

const GL_UNSIGNED_SHORT_1_5_5_5_REV = 0x8366

const GL_UNSIGNED_INT_8_8_8_8_REV = 0x8367

const GL_UNSIGNED_INT_2_10_10_10_REV = 0x8368

const GL_BGR = 0x80e0

const GL_BGRA = 0x80e1

const GL_MAX_ELEMENTS_VERTICES = 0x80e8

const GL_MAX_ELEMENTS_INDICES = 0x80e9

const GL_CLAMP_TO_EDGE = 0x812f

const GL_TEXTURE_MIN_LOD = 0x813a

const GL_TEXTURE_MAX_LOD = 0x813b

const GL_TEXTURE_BASE_LEVEL = 0x813c

const GL_TEXTURE_MAX_LEVEL = 0x813d

const GL_SMOOTH_POINT_SIZE_RANGE = 0x0b12

const GL_SMOOTH_POINT_SIZE_GRANULARITY = 0x0b13

const GL_SMOOTH_LINE_WIDTH_RANGE = 0x0b22

const GL_SMOOTH_LINE_WIDTH_GRANULARITY = 0x0b23

const GL_ALIASED_LINE_WIDTH_RANGE = 0x846e

const GL_VERSION_1_3 = 1

const GL_TEXTURE0 = 0x84c0

const GL_TEXTURE1 = 0x84c1

const GL_TEXTURE2 = 0x84c2

const GL_TEXTURE3 = 0x84c3

const GL_TEXTURE4 = 0x84c4

const GL_TEXTURE5 = 0x84c5

const GL_TEXTURE6 = 0x84c6

const GL_TEXTURE7 = 0x84c7

const GL_TEXTURE8 = 0x84c8

const GL_TEXTURE9 = 0x84c9

const GL_TEXTURE10 = 0x84ca

const GL_TEXTURE11 = 0x84cb

const GL_TEXTURE12 = 0x84cc

const GL_TEXTURE13 = 0x84cd

const GL_TEXTURE14 = 0x84ce

const GL_TEXTURE15 = 0x84cf

const GL_TEXTURE16 = 0x84d0

const GL_TEXTURE17 = 0x84d1

const GL_TEXTURE18 = 0x84d2

const GL_TEXTURE19 = 0x84d3

const GL_TEXTURE20 = 0x84d4

const GL_TEXTURE21 = 0x84d5

const GL_TEXTURE22 = 0x84d6

const GL_TEXTURE23 = 0x84d7

const GL_TEXTURE24 = 0x84d8

const GL_TEXTURE25 = 0x84d9

const GL_TEXTURE26 = 0x84da

const GL_TEXTURE27 = 0x84db

const GL_TEXTURE28 = 0x84dc

const GL_TEXTURE29 = 0x84dd

const GL_TEXTURE30 = 0x84de

const GL_TEXTURE31 = 0x84df

const GL_ACTIVE_TEXTURE = 0x84e0

const GL_MULTISAMPLE = 0x809d

const GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809e

const GL_SAMPLE_ALPHA_TO_ONE = 0x809f

const GL_SAMPLE_COVERAGE = 0x80a0

const GL_SAMPLE_BUFFERS = 0x80a8

const GL_SAMPLES = 0x80a9

const GL_SAMPLE_COVERAGE_VALUE = 0x80aa

const GL_SAMPLE_COVERAGE_INVERT = 0x80ab

const GL_TEXTURE_CUBE_MAP = 0x8513

const GL_TEXTURE_BINDING_CUBE_MAP = 0x8514

const GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515

const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516

const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517

const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518

const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519

const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851a

const GL_PROXY_TEXTURE_CUBE_MAP = 0x851b

const GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851c

const GL_COMPRESSED_RGB = 0x84ed

const GL_COMPRESSED_RGBA = 0x84ee

const GL_TEXTURE_COMPRESSION_HINT = 0x84ef

const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = 0x86a0

const GL_TEXTURE_COMPRESSED = 0x86a1

const GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86a2

const GL_COMPRESSED_TEXTURE_FORMATS = 0x86a3

const GL_CLAMP_TO_BORDER = 0x812d

const GL_VERSION_1_4 = 1

const GL_BLEND_DST_RGB = 0x80c8

const GL_BLEND_SRC_RGB = 0x80c9

const GL_BLEND_DST_ALPHA = 0x80ca

const GL_BLEND_SRC_ALPHA = 0x80cb

const GL_POINT_FADE_THRESHOLD_SIZE = 0x8128

const GL_DEPTH_COMPONENT16 = 0x81a5

const GL_DEPTH_COMPONENT24 = 0x81a6

const GL_DEPTH_COMPONENT32 = 0x81a7

const GL_MIRRORED_REPEAT = 0x8370

const GL_MAX_TEXTURE_LOD_BIAS = 0x84fd

const GL_TEXTURE_LOD_BIAS = 0x8501

const GL_INCR_WRAP = 0x8507

const GL_DECR_WRAP = 0x8508

const GL_TEXTURE_DEPTH_SIZE = 0x884a

const GL_TEXTURE_COMPARE_MODE = 0x884c

const GL_TEXTURE_COMPARE_FUNC = 0x884d

const GL_BLEND_COLOR = 0x8005

const GL_BLEND_EQUATION = 0x8009

const GL_CONSTANT_COLOR = 0x8001

const GL_ONE_MINUS_CONSTANT_COLOR = 0x8002

const GL_CONSTANT_ALPHA = 0x8003

const GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004

const GL_FUNC_ADD = 0x8006

const GL_FUNC_REVERSE_SUBTRACT = 0x800b

const GL_FUNC_SUBTRACT = 0x800a

const GL_MIN = 0x8007

const GL_MAX = 0x8008

const GL_VERSION_1_5 = 1

const GL_BUFFER_SIZE = 0x8764

const GL_BUFFER_USAGE = 0x8765

const GL_QUERY_COUNTER_BITS = 0x8864

const GL_CURRENT_QUERY = 0x8865

const GL_QUERY_RESULT = 0x8866

const GL_QUERY_RESULT_AVAILABLE = 0x8867

const GL_ARRAY_BUFFER = 0x8892

const GL_ELEMENT_ARRAY_BUFFER = 0x8893

const GL_ARRAY_BUFFER_BINDING = 0x8894

const GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895

const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889f

const GL_READ_ONLY = 0x88b8

const GL_WRITE_ONLY = 0x88b9

const GL_READ_WRITE = 0x88ba

const GL_BUFFER_ACCESS = 0x88bb

const GL_BUFFER_MAPPED = 0x88bc

const GL_BUFFER_MAP_POINTER = 0x88bd

const GL_STREAM_DRAW = 0x88e0

const GL_STREAM_READ = 0x88e1

const GL_STREAM_COPY = 0x88e2

const GL_STATIC_DRAW = 0x88e4

const GL_STATIC_READ = 0x88e5

const GL_STATIC_COPY = 0x88e6

const GL_DYNAMIC_DRAW = 0x88e8

const GL_DYNAMIC_READ = 0x88e9

const GL_DYNAMIC_COPY = 0x88ea

const GL_SAMPLES_PASSED = 0x8914

const GL_SRC1_ALPHA = 0x8589

const GL_VERSION_2_0 = 1

const GL_BLEND_EQUATION_RGB = 0x8009

const GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622

const GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623

const GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624

const GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625

const GL_CURRENT_VERTEX_ATTRIB = 0x8626

const GL_VERTEX_PROGRAM_POINT_SIZE = 0x8642

const GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645

const GL_STENCIL_BACK_FUNC = 0x8800

const GL_STENCIL_BACK_FAIL = 0x8801

const GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802

const GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803

const GL_MAX_DRAW_BUFFERS = 0x8824

const GL_DRAW_BUFFER0 = 0x8825

const GL_DRAW_BUFFER1 = 0x8826

const GL_DRAW_BUFFER2 = 0x8827

const GL_DRAW_BUFFER3 = 0x8828

const GL_DRAW_BUFFER4 = 0x8829

const GL_DRAW_BUFFER5 = 0x882a

const GL_DRAW_BUFFER6 = 0x882b

const GL_DRAW_BUFFER7 = 0x882c

const GL_DRAW_BUFFER8 = 0x882d

const GL_DRAW_BUFFER9 = 0x882e

const GL_DRAW_BUFFER10 = 0x882f

const GL_DRAW_BUFFER11 = 0x8830

const GL_DRAW_BUFFER12 = 0x8831

const GL_DRAW_BUFFER13 = 0x8832

const GL_DRAW_BUFFER14 = 0x8833

const GL_DRAW_BUFFER15 = 0x8834

const GL_BLEND_EQUATION_ALPHA = 0x883d

const GL_MAX_VERTEX_ATTRIBS = 0x8869

const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886a

const GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872

const GL_FRAGMENT_SHADER = 0x8b30

const GL_VERTEX_SHADER = 0x8b31

const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = 0x8b49

const GL_MAX_VERTEX_UNIFORM_COMPONENTS = 0x8b4a

const GL_MAX_VARYING_FLOATS = 0x8b4b

const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8b4c

const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8b4d

const GL_SHADER_TYPE = 0x8b4f

const GL_FLOAT_VEC2 = 0x8b50

const GL_FLOAT_VEC3 = 0x8b51

const GL_FLOAT_VEC4 = 0x8b52

const GL_INT_VEC2 = 0x8b53

const GL_INT_VEC3 = 0x8b54

const GL_INT_VEC4 = 0x8b55

const GL_BOOL = 0x8b56

const GL_BOOL_VEC2 = 0x8b57

const GL_BOOL_VEC3 = 0x8b58

const GL_BOOL_VEC4 = 0x8b59

const GL_FLOAT_MAT2 = 0x8b5a

const GL_FLOAT_MAT3 = 0x8b5b

const GL_FLOAT_MAT4 = 0x8b5c

const GL_SAMPLER_1D = 0x8b5d

const GL_SAMPLER_2D = 0x8b5e

const GL_SAMPLER_3D = 0x8b5f

const GL_SAMPLER_CUBE = 0x8b60

const GL_SAMPLER_1D_SHADOW = 0x8b61

const GL_SAMPLER_2D_SHADOW = 0x8b62

const GL_DELETE_STATUS = 0x8b80

const GL_COMPILE_STATUS = 0x8b81

const GL_LINK_STATUS = 0x8b82

const GL_VALIDATE_STATUS = 0x8b83

const GL_INFO_LOG_LENGTH = 0x8b84

const GL_ATTACHED_SHADERS = 0x8b85

const GL_ACTIVE_UNIFORMS = 0x8b86

const GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8b87

const GL_SHADER_SOURCE_LENGTH = 0x8b88

const GL_ACTIVE_ATTRIBUTES = 0x8b89

const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8b8a

const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8b8b

const GL_SHADING_LANGUAGE_VERSION = 0x8b8c

const GL_CURRENT_PROGRAM = 0x8b8d

const GL_POINT_SPRITE_COORD_ORIGIN = 0x8ca0

const GL_LOWER_LEFT = 0x8ca1

const GL_UPPER_LEFT = 0x8ca2

const GL_STENCIL_BACK_REF = 0x8ca3

const GL_STENCIL_BACK_VALUE_MASK = 0x8ca4

const GL_STENCIL_BACK_WRITEMASK = 0x8ca5

const GL_VERSION_2_1 = 1

const GL_PIXEL_PACK_BUFFER = 0x88eb

const GL_PIXEL_UNPACK_BUFFER = 0x88ec

const GL_PIXEL_PACK_BUFFER_BINDING = 0x88ed

const GL_PIXEL_UNPACK_BUFFER_BINDING = 0x88ef

const GL_FLOAT_MAT2x3 = 0x8b65

const GL_FLOAT_MAT2x4 = 0x8b66

const GL_FLOAT_MAT3x2 = 0x8b67

const GL_FLOAT_MAT3x4 = 0x8b68

const GL_FLOAT_MAT4x2 = 0x8b69

const GL_FLOAT_MAT4x3 = 0x8b6a

const GL_SRGB = 0x8c40

const GL_SRGB8 = 0x8c41

const GL_SRGB_ALPHA = 0x8c42

const GL_SRGB8_ALPHA8 = 0x8c43

const GL_COMPRESSED_SRGB = 0x8c48

const GL_COMPRESSED_SRGB_ALPHA = 0x8c49

const GL_VERSION_3_0 = 1

const GL_COMPARE_REF_TO_TEXTURE = 0x884e

const GL_CLIP_DISTANCE0 = 0x3000

const GL_CLIP_DISTANCE1 = 0x3001

const GL_CLIP_DISTANCE2 = 0x3002

const GL_CLIP_DISTANCE3 = 0x3003

const GL_CLIP_DISTANCE4 = 0x3004

const GL_CLIP_DISTANCE5 = 0x3005

const GL_CLIP_DISTANCE6 = 0x3006

const GL_CLIP_DISTANCE7 = 0x3007

const GL_MAX_CLIP_DISTANCES = 0x0d32

const GL_MAJOR_VERSION = 0x821b

const GL_MINOR_VERSION = 0x821c

const GL_NUM_EXTENSIONS = 0x821d

const GL_CONTEXT_FLAGS = 0x821e

const GL_COMPRESSED_RED = 0x8225

const GL_COMPRESSED_RG = 0x8226

const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 0x00000001

const GL_RGBA32F = 0x8814

const GL_RGB32F = 0x8815

const GL_RGBA16F = 0x881a

const GL_RGB16F = 0x881b

const GL_VERTEX_ATTRIB_ARRAY_INTEGER = 0x88fd

const GL_MAX_ARRAY_TEXTURE_LAYERS = 0x88ff

const GL_MIN_PROGRAM_TEXEL_OFFSET = 0x8904

const GL_MAX_PROGRAM_TEXEL_OFFSET = 0x8905

const GL_CLAMP_READ_COLOR = 0x891c

const GL_FIXED_ONLY = 0x891d

const GL_MAX_VARYING_COMPONENTS = 0x8b4b

const GL_TEXTURE_1D_ARRAY = 0x8c18

const GL_PROXY_TEXTURE_1D_ARRAY = 0x8c19

const GL_TEXTURE_2D_ARRAY = 0x8c1a

const GL_PROXY_TEXTURE_2D_ARRAY = 0x8c1b

const GL_TEXTURE_BINDING_1D_ARRAY = 0x8c1c

const GL_TEXTURE_BINDING_2D_ARRAY = 0x8c1d

const GL_R11F_G11F_B10F = 0x8c3a

const GL_UNSIGNED_INT_10F_11F_11F_REV = 0x8c3b

const GL_RGB9_E5 = 0x8c3d

const GL_UNSIGNED_INT_5_9_9_9_REV = 0x8c3e

const GL_TEXTURE_SHARED_SIZE = 0x8c3f

const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = 0x8c76

const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = 0x8c7f

const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 0x8c80

const GL_TRANSFORM_FEEDBACK_VARYINGS = 0x8c83

const GL_TRANSFORM_FEEDBACK_BUFFER_START = 0x8c84

const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = 0x8c85

const GL_PRIMITIVES_GENERATED = 0x8c87

const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 0x8c88

const GL_RASTERIZER_DISCARD = 0x8c89

const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8c8a

const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 0x8c8b

const GL_INTERLEAVED_ATTRIBS = 0x8c8c

const GL_SEPARATE_ATTRIBS = 0x8c8d

const GL_TRANSFORM_FEEDBACK_BUFFER = 0x8c8e

const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = 0x8c8f

const GL_RGBA32UI = 0x8d70

const GL_RGB32UI = 0x8d71

const GL_RGBA16UI = 0x8d76

const GL_RGB16UI = 0x8d77

const GL_RGBA8UI = 0x8d7c

const GL_RGB8UI = 0x8d7d

const GL_RGBA32I = 0x8d82

const GL_RGB32I = 0x8d83

const GL_RGBA16I = 0x8d88

const GL_RGB16I = 0x8d89

const GL_RGBA8I = 0x8d8e

const GL_RGB8I = 0x8d8f

const GL_RED_INTEGER = 0x8d94

const GL_GREEN_INTEGER = 0x8d95

const GL_BLUE_INTEGER = 0x8d96

const GL_RGB_INTEGER = 0x8d98

const GL_RGBA_INTEGER = 0x8d99

const GL_BGR_INTEGER = 0x8d9a

const GL_BGRA_INTEGER = 0x8d9b

const GL_SAMPLER_1D_ARRAY = 0x8dc0

const GL_SAMPLER_2D_ARRAY = 0x8dc1

const GL_SAMPLER_1D_ARRAY_SHADOW = 0x8dc3

const GL_SAMPLER_2D_ARRAY_SHADOW = 0x8dc4

const GL_SAMPLER_CUBE_SHADOW = 0x8dc5

const GL_UNSIGNED_INT_VEC2 = 0x8dc6

const GL_UNSIGNED_INT_VEC3 = 0x8dc7

const GL_UNSIGNED_INT_VEC4 = 0x8dc8

const GL_INT_SAMPLER_1D = 0x8dc9

const GL_INT_SAMPLER_2D = 0x8dca

const GL_INT_SAMPLER_3D = 0x8dcb

const GL_INT_SAMPLER_CUBE = 0x8dcc

const GL_INT_SAMPLER_1D_ARRAY = 0x8dce

const GL_INT_SAMPLER_2D_ARRAY = 0x8dcf

const GL_UNSIGNED_INT_SAMPLER_1D = 0x8dd1

const GL_UNSIGNED_INT_SAMPLER_2D = 0x8dd2

const GL_UNSIGNED_INT_SAMPLER_3D = 0x8dd3

const GL_UNSIGNED_INT_SAMPLER_CUBE = 0x8dd4

const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = 0x8dd6

const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = 0x8dd7

const GL_QUERY_WAIT = 0x8e13

const GL_QUERY_NO_WAIT = 0x8e14

const GL_QUERY_BY_REGION_WAIT = 0x8e15

const GL_QUERY_BY_REGION_NO_WAIT = 0x8e16

const GL_BUFFER_ACCESS_FLAGS = 0x911f

const GL_BUFFER_MAP_LENGTH = 0x9120

const GL_BUFFER_MAP_OFFSET = 0x9121

const GL_DEPTH_COMPONENT32F = 0x8cac

const GL_DEPTH32F_STENCIL8 = 0x8cad

const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = 0x8dad

const GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506

const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = 0x8210

const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = 0x8211

const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = 0x8212

const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = 0x8213

const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = 0x8214

const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = 0x8215

const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = 0x8216

const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = 0x8217

const GL_FRAMEBUFFER_DEFAULT = 0x8218

const GL_FRAMEBUFFER_UNDEFINED = 0x8219

const GL_DEPTH_STENCIL_ATTACHMENT = 0x821a

const GL_MAX_RENDERBUFFER_SIZE = 0x84e8

const GL_DEPTH_STENCIL = 0x84f9

const GL_UNSIGNED_INT_24_8 = 0x84fa

const GL_DEPTH24_STENCIL8 = 0x88f0

const GL_TEXTURE_STENCIL_SIZE = 0x88f1

const GL_TEXTURE_RED_TYPE = 0x8c10

const GL_TEXTURE_GREEN_TYPE = 0x8c11

const GL_TEXTURE_BLUE_TYPE = 0x8c12

const GL_TEXTURE_ALPHA_TYPE = 0x8c13

const GL_TEXTURE_DEPTH_TYPE = 0x8c16

const GL_UNSIGNED_NORMALIZED = 0x8c17

const GL_FRAMEBUFFER_BINDING = 0x8ca6

const GL_DRAW_FRAMEBUFFER_BINDING = 0x8ca6

const GL_RENDERBUFFER_BINDING = 0x8ca7

const GL_READ_FRAMEBUFFER = 0x8ca8

const GL_DRAW_FRAMEBUFFER = 0x8ca9

const GL_READ_FRAMEBUFFER_BINDING = 0x8caa

const GL_RENDERBUFFER_SAMPLES = 0x8cab

const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8cd0

const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8cd1

const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8cd2

const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8cd3

const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = 0x8cd4

const GL_FRAMEBUFFER_COMPLETE = 0x8cd5

const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8cd6

const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8cd7

const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = 0x8cdb

const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = 0x8cdc

const GL_FRAMEBUFFER_UNSUPPORTED = 0x8cdd

const GL_MAX_COLOR_ATTACHMENTS = 0x8cdf

const GL_COLOR_ATTACHMENT0 = 0x8ce0

const GL_COLOR_ATTACHMENT1 = 0x8ce1

const GL_COLOR_ATTACHMENT2 = 0x8ce2

const GL_COLOR_ATTACHMENT3 = 0x8ce3

const GL_COLOR_ATTACHMENT4 = 0x8ce4

const GL_COLOR_ATTACHMENT5 = 0x8ce5

const GL_COLOR_ATTACHMENT6 = 0x8ce6

const GL_COLOR_ATTACHMENT7 = 0x8ce7

const GL_COLOR_ATTACHMENT8 = 0x8ce8

const GL_COLOR_ATTACHMENT9 = 0x8ce9

const GL_COLOR_ATTACHMENT10 = 0x8cea

const GL_COLOR_ATTACHMENT11 = 0x8ceb

const GL_COLOR_ATTACHMENT12 = 0x8cec

const GL_COLOR_ATTACHMENT13 = 0x8ced

const GL_COLOR_ATTACHMENT14 = 0x8cee

const GL_COLOR_ATTACHMENT15 = 0x8cef

const GL_COLOR_ATTACHMENT16 = 0x8cf0

const GL_COLOR_ATTACHMENT17 = 0x8cf1

const GL_COLOR_ATTACHMENT18 = 0x8cf2

const GL_COLOR_ATTACHMENT19 = 0x8cf3

const GL_COLOR_ATTACHMENT20 = 0x8cf4

const GL_COLOR_ATTACHMENT21 = 0x8cf5

const GL_COLOR_ATTACHMENT22 = 0x8cf6

const GL_COLOR_ATTACHMENT23 = 0x8cf7

const GL_COLOR_ATTACHMENT24 = 0x8cf8

const GL_COLOR_ATTACHMENT25 = 0x8cf9

const GL_COLOR_ATTACHMENT26 = 0x8cfa

const GL_COLOR_ATTACHMENT27 = 0x8cfb

const GL_COLOR_ATTACHMENT28 = 0x8cfc

const GL_COLOR_ATTACHMENT29 = 0x8cfd

const GL_COLOR_ATTACHMENT30 = 0x8cfe

const GL_COLOR_ATTACHMENT31 = 0x8cff

const GL_DEPTH_ATTACHMENT = 0x8d00

const GL_STENCIL_ATTACHMENT = 0x8d20

const GL_FRAMEBUFFER = 0x8d40

const GL_RENDERBUFFER = 0x8d41

const GL_RENDERBUFFER_WIDTH = 0x8d42

const GL_RENDERBUFFER_HEIGHT = 0x8d43

const GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8d44

const GL_STENCIL_INDEX1 = 0x8d46

const GL_STENCIL_INDEX4 = 0x8d47

const GL_STENCIL_INDEX8 = 0x8d48

const GL_STENCIL_INDEX16 = 0x8d49

const GL_RENDERBUFFER_RED_SIZE = 0x8d50

const GL_RENDERBUFFER_GREEN_SIZE = 0x8d51

const GL_RENDERBUFFER_BLUE_SIZE = 0x8d52

const GL_RENDERBUFFER_ALPHA_SIZE = 0x8d53

const GL_RENDERBUFFER_DEPTH_SIZE = 0x8d54

const GL_RENDERBUFFER_STENCIL_SIZE = 0x8d55

const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = 0x8d56

const GL_MAX_SAMPLES = 0x8d57

const GL_FRAMEBUFFER_SRGB = 0x8db9

const GL_HALF_FLOAT = 0x140b

const GL_MAP_READ_BIT = 0x0001

const GL_MAP_WRITE_BIT = 0x0002

const GL_MAP_INVALIDATE_RANGE_BIT = 0x0004

const GL_MAP_INVALIDATE_BUFFER_BIT = 0x0008

const GL_MAP_FLUSH_EXPLICIT_BIT = 0x0010

const GL_MAP_UNSYNCHRONIZED_BIT = 0x0020

const GL_COMPRESSED_RED_RGTC1 = 0x8dbb

const GL_COMPRESSED_SIGNED_RED_RGTC1 = 0x8dbc

const GL_COMPRESSED_RG_RGTC2 = 0x8dbd

const GL_COMPRESSED_SIGNED_RG_RGTC2 = 0x8dbe

const GL_RG = 0x8227

const GL_RG_INTEGER = 0x8228

const GL_R8 = 0x8229

const GL_R16 = 0x822a

const GL_RG8 = 0x822b

const GL_RG16 = 0x822c

const GL_R16F = 0x822d

const GL_R32F = 0x822e

const GL_RG16F = 0x822f

const GL_RG32F = 0x8230

const GL_R8I = 0x8231

const GL_R8UI = 0x8232

const GL_R16I = 0x8233

const GL_R16UI = 0x8234

const GL_R32I = 0x8235

const GL_R32UI = 0x8236

const GL_RG8I = 0x8237

const GL_RG8UI = 0x8238

const GL_RG16I = 0x8239

const GL_RG16UI = 0x823a

const GL_RG32I = 0x823b

const GL_RG32UI = 0x823c

const GL_VERTEX_ARRAY_BINDING = 0x85b5

const GL_VERSION_3_1 = 1

const GL_SAMPLER_2D_RECT = 0x8b63

const GL_SAMPLER_2D_RECT_SHADOW = 0x8b64

const GL_SAMPLER_BUFFER = 0x8dc2

const GL_INT_SAMPLER_2D_RECT = 0x8dcd

const GL_INT_SAMPLER_BUFFER = 0x8dd0

const GL_UNSIGNED_INT_SAMPLER_2D_RECT = 0x8dd5

const GL_UNSIGNED_INT_SAMPLER_BUFFER = 0x8dd8

const GL_TEXTURE_BUFFER = 0x8c2a

const GL_MAX_TEXTURE_BUFFER_SIZE = 0x8c2b

const GL_TEXTURE_BINDING_BUFFER = 0x8c2c

const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = 0x8c2d

const GL_TEXTURE_RECTANGLE = 0x84f5

const GL_TEXTURE_BINDING_RECTANGLE = 0x84f6

const GL_PROXY_TEXTURE_RECTANGLE = 0x84f7

const GL_MAX_RECTANGLE_TEXTURE_SIZE = 0x84f8

const GL_R8_SNORM = 0x8f94

const GL_RG8_SNORM = 0x8f95

const GL_RGB8_SNORM = 0x8f96

const GL_RGBA8_SNORM = 0x8f97

const GL_R16_SNORM = 0x8f98

const GL_RG16_SNORM = 0x8f99

const GL_RGB16_SNORM = 0x8f9a

const GL_RGBA16_SNORM = 0x8f9b

const GL_SIGNED_NORMALIZED = 0x8f9c

const GL_PRIMITIVE_RESTART = 0x8f9d

const GL_PRIMITIVE_RESTART_INDEX = 0x8f9e

const GL_COPY_READ_BUFFER = 0x8f36

const GL_COPY_WRITE_BUFFER = 0x8f37

const GL_UNIFORM_BUFFER = 0x8a11

const GL_UNIFORM_BUFFER_BINDING = 0x8a28

const GL_UNIFORM_BUFFER_START = 0x8a29

const GL_UNIFORM_BUFFER_SIZE = 0x8a2a

const GL_MAX_VERTEX_UNIFORM_BLOCKS = 0x8a2b

const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = 0x8a2c

const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = 0x8a2d

const GL_MAX_COMBINED_UNIFORM_BLOCKS = 0x8a2e

const GL_MAX_UNIFORM_BUFFER_BINDINGS = 0x8a2f

const GL_MAX_UNIFORM_BLOCK_SIZE = 0x8a30

const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = 0x8a31

const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = 0x8a32

const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = 0x8a33

const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 0x8a34

const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = 0x8a35

const GL_ACTIVE_UNIFORM_BLOCKS = 0x8a36

const GL_UNIFORM_TYPE = 0x8a37

const GL_UNIFORM_SIZE = 0x8a38

const GL_UNIFORM_NAME_LENGTH = 0x8a39

const GL_UNIFORM_BLOCK_INDEX = 0x8a3a

const GL_UNIFORM_OFFSET = 0x8a3b

const GL_UNIFORM_ARRAY_STRIDE = 0x8a3c

const GL_UNIFORM_MATRIX_STRIDE = 0x8a3d

const GL_UNIFORM_IS_ROW_MAJOR = 0x8a3e

const GL_UNIFORM_BLOCK_BINDING = 0x8a3f

const GL_UNIFORM_BLOCK_DATA_SIZE = 0x8a40

const GL_UNIFORM_BLOCK_NAME_LENGTH = 0x8a41

const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = 0x8a42

const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = 0x8a43

const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = 0x8a44

const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = 0x8a45

const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = 0x8a46

const GL_INVALID_INDEX = Cuint(0xffffffff)

const GL_VERSION_3_2 = 1

const GL_CONTEXT_CORE_PROFILE_BIT = 0x00000001

const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002

const GL_LINES_ADJACENCY = 0x000a

const GL_LINE_STRIP_ADJACENCY = 0x000b

const GL_TRIANGLES_ADJACENCY = 0x000c

const GL_TRIANGLE_STRIP_ADJACENCY = 0x000d

const GL_PROGRAM_POINT_SIZE = 0x8642

const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = 0x8c29

const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = 0x8da7

const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 0x8da8

const GL_GEOMETRY_SHADER = 0x8dd9

const GL_GEOMETRY_VERTICES_OUT = 0x8916

const GL_GEOMETRY_INPUT_TYPE = 0x8917

const GL_GEOMETRY_OUTPUT_TYPE = 0x8918

const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = 0x8ddf

const GL_MAX_GEOMETRY_OUTPUT_VERTICES = 0x8de0

const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 0x8de1

const GL_MAX_VERTEX_OUTPUT_COMPONENTS = 0x9122

const GL_MAX_GEOMETRY_INPUT_COMPONENTS = 0x9123

const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = 0x9124

const GL_MAX_FRAGMENT_INPUT_COMPONENTS = 0x9125

const GL_CONTEXT_PROFILE_MASK = 0x9126

const GL_DEPTH_CLAMP = 0x864f

const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = 0x8e4c

const GL_FIRST_VERTEX_CONVENTION = 0x8e4d

const GL_LAST_VERTEX_CONVENTION = 0x8e4e

const GL_PROVOKING_VERTEX = 0x8e4f

const GL_TEXTURE_CUBE_MAP_SEAMLESS = 0x884f

const GL_MAX_SERVER_WAIT_TIMEOUT = 0x9111

const GL_OBJECT_TYPE = 0x9112

const GL_SYNC_CONDITION = 0x9113

const GL_SYNC_STATUS = 0x9114

const GL_SYNC_FLAGS = 0x9115

const GL_SYNC_FENCE = 0x9116

const GL_SYNC_GPU_COMMANDS_COMPLETE = 0x9117

const GL_UNSIGNALED = 0x9118

const GL_SIGNALED = 0x9119

const GL_ALREADY_SIGNALED = 0x911a

const GL_TIMEOUT_EXPIRED = 0x911b

const GL_CONDITION_SATISFIED = 0x911c

const GL_WAIT_FAILED = 0x911d

const GL_TIMEOUT_IGNORED = Culonglong(0xffffffffffffffff)

const GL_SYNC_FLUSH_COMMANDS_BIT = 0x00000001

const GL_SAMPLE_POSITION = 0x8e50

const GL_SAMPLE_MASK = 0x8e51

const GL_SAMPLE_MASK_VALUE = 0x8e52

const GL_MAX_SAMPLE_MASK_WORDS = 0x8e59

const GL_TEXTURE_2D_MULTISAMPLE = 0x9100

const GL_PROXY_TEXTURE_2D_MULTISAMPLE = 0x9101

const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9102

const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9103

const GL_TEXTURE_BINDING_2D_MULTISAMPLE = 0x9104

const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = 0x9105

const GL_TEXTURE_SAMPLES = 0x9106

const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = 0x9107

const GL_SAMPLER_2D_MULTISAMPLE = 0x9108

const GL_INT_SAMPLER_2D_MULTISAMPLE = 0x9109

const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = 0x910a

const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910b

const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910c

const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910d

const GL_MAX_COLOR_TEXTURE_SAMPLES = 0x910e

const GL_MAX_DEPTH_TEXTURE_SAMPLES = 0x910f

const GL_MAX_INTEGER_SAMPLES = 0x9110

const GL_VERSION_3_3 = 1

const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88fe

const GL_SRC1_COLOR = 0x88f9

const GL_ONE_MINUS_SRC1_COLOR = 0x88fa

const GL_ONE_MINUS_SRC1_ALPHA = 0x88fb

const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = 0x88fc

const GL_ANY_SAMPLES_PASSED = 0x8c2f

const GL_SAMPLER_BINDING = 0x8919

const GL_RGB10_A2UI = 0x906f

const GL_TEXTURE_SWIZZLE_R = 0x8e42

const GL_TEXTURE_SWIZZLE_G = 0x8e43

const GL_TEXTURE_SWIZZLE_B = 0x8e44

const GL_TEXTURE_SWIZZLE_A = 0x8e45

const GL_TEXTURE_SWIZZLE_RGBA = 0x8e46

const GL_TIME_ELAPSED = 0x88bf

const GL_TIMESTAMP = 0x8e28

const GL_INT_2_10_10_10_REV = 0x8d9f

const GL_VERSION_4_0 = 1

const GL_SAMPLE_SHADING = 0x8c36

const GL_MIN_SAMPLE_SHADING_VALUE = 0x8c37

const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8e5e

const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8e5f

const GL_TEXTURE_CUBE_MAP_ARRAY = 0x9009

const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = 0x900a

const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = 0x900b

const GL_SAMPLER_CUBE_MAP_ARRAY = 0x900c

const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = 0x900d

const GL_INT_SAMPLER_CUBE_MAP_ARRAY = 0x900e

const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = 0x900f

const GL_DRAW_INDIRECT_BUFFER = 0x8f3f

const GL_DRAW_INDIRECT_BUFFER_BINDING = 0x8f43

const GL_GEOMETRY_SHADER_INVOCATIONS = 0x887f

const GL_MAX_GEOMETRY_SHADER_INVOCATIONS = 0x8e5a

const GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = 0x8e5b

const GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = 0x8e5c

const GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = 0x8e5d

const GL_MAX_VERTEX_STREAMS = 0x8e71

const GL_DOUBLE_VEC2 = 0x8ffc

const GL_DOUBLE_VEC3 = 0x8ffd

const GL_DOUBLE_VEC4 = 0x8ffe

const GL_DOUBLE_MAT2 = 0x8f46

const GL_DOUBLE_MAT3 = 0x8f47

const GL_DOUBLE_MAT4 = 0x8f48

const GL_DOUBLE_MAT2x3 = 0x8f49

const GL_DOUBLE_MAT2x4 = 0x8f4a

const GL_DOUBLE_MAT3x2 = 0x8f4b

const GL_DOUBLE_MAT3x4 = 0x8f4c

const GL_DOUBLE_MAT4x2 = 0x8f4d

const GL_DOUBLE_MAT4x3 = 0x8f4e

const GL_ACTIVE_SUBROUTINES = 0x8de5

const GL_ACTIVE_SUBROUTINE_UNIFORMS = 0x8de6

const GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = 0x8e47

const GL_ACTIVE_SUBROUTINE_MAX_LENGTH = 0x8e48

const GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = 0x8e49

const GL_MAX_SUBROUTINES = 0x8de7

const GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = 0x8de8

const GL_NUM_COMPATIBLE_SUBROUTINES = 0x8e4a

const GL_COMPATIBLE_SUBROUTINES = 0x8e4b

const GL_PATCHES = 0x000e

const GL_PATCH_VERTICES = 0x8e72

const GL_PATCH_DEFAULT_INNER_LEVEL = 0x8e73

const GL_PATCH_DEFAULT_OUTER_LEVEL = 0x8e74

const GL_TESS_CONTROL_OUTPUT_VERTICES = 0x8e75

const GL_TESS_GEN_MODE = 0x8e76

const GL_TESS_GEN_SPACING = 0x8e77

const GL_TESS_GEN_VERTEX_ORDER = 0x8e78

const GL_TESS_GEN_POINT_MODE = 0x8e79

const GL_ISOLINES = 0x8e7a

const GL_FRACTIONAL_ODD = 0x8e7b

const GL_FRACTIONAL_EVEN = 0x8e7c

const GL_MAX_PATCH_VERTICES = 0x8e7d

const GL_MAX_TESS_GEN_LEVEL = 0x8e7e

const GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = 0x8e7f

const GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = 0x8e80

const GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = 0x8e81

const GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = 0x8e82

const GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = 0x8e83

const GL_MAX_TESS_PATCH_COMPONENTS = 0x8e84

const GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = 0x8e85

const GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = 0x8e86

const GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS = 0x8e89

const GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS = 0x8e8a

const GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = 0x886c

const GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = 0x886d

const GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = 0x8e1e

const GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = 0x8e1f

const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER = 0x84f0

const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER = 0x84f1

const GL_TESS_EVALUATION_SHADER = 0x8e87

const GL_TESS_CONTROL_SHADER = 0x8e88

const GL_TRANSFORM_FEEDBACK = 0x8e22

const GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = 0x8e23

const GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = 0x8e24

const GL_TRANSFORM_FEEDBACK_BINDING = 0x8e25

const GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = 0x8e70

const GL_VERSION_4_1 = 1

const GL_FIXED = 0x140c

const GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8b9a

const GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8b9b

const GL_LOW_FLOAT = 0x8df0

const GL_MEDIUM_FLOAT = 0x8df1

const GL_HIGH_FLOAT = 0x8df2

const GL_LOW_INT = 0x8df3

const GL_MEDIUM_INT = 0x8df4

const GL_HIGH_INT = 0x8df5

const GL_SHADER_COMPILER = 0x8dfa

const GL_SHADER_BINARY_FORMATS = 0x8df8

const GL_NUM_SHADER_BINARY_FORMATS = 0x8df9

const GL_MAX_VERTEX_UNIFORM_VECTORS = 0x8dfb

const GL_MAX_VARYING_VECTORS = 0x8dfc

const GL_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8dfd

const GL_RGB565 = 0x8d62

const GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257

const GL_PROGRAM_BINARY_LENGTH = 0x8741

const GL_NUM_PROGRAM_BINARY_FORMATS = 0x87fe

const GL_PROGRAM_BINARY_FORMATS = 0x87ff

const GL_VERTEX_SHADER_BIT = 0x00000001

const GL_FRAGMENT_SHADER_BIT = 0x00000002

const GL_GEOMETRY_SHADER_BIT = 0x00000004

const GL_TESS_CONTROL_SHADER_BIT = 0x00000008

const GL_TESS_EVALUATION_SHADER_BIT = 0x00000010

const GL_ALL_SHADER_BITS = 0xffffffff

const GL_PROGRAM_SEPARABLE = 0x8258

const GL_ACTIVE_PROGRAM = 0x8259

const GL_PROGRAM_PIPELINE_BINDING = 0x825a

const GL_MAX_VIEWPORTS = 0x825b

const GL_VIEWPORT_SUBPIXEL_BITS = 0x825c

const GL_VIEWPORT_BOUNDS_RANGE = 0x825d

const GL_LAYER_PROVOKING_VERTEX = 0x825e

const GL_VIEWPORT_INDEX_PROVOKING_VERTEX = 0x825f

const GL_UNDEFINED_VERTEX = 0x8260

const GL_VERSION_4_2 = 1

const GL_COPY_READ_BUFFER_BINDING = 0x8f36

const GL_COPY_WRITE_BUFFER_BINDING = 0x8f37

const GL_TRANSFORM_FEEDBACK_ACTIVE = 0x8e24

const GL_TRANSFORM_FEEDBACK_PAUSED = 0x8e23

const GL_UNPACK_COMPRESSED_BLOCK_WIDTH = 0x9127

const GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = 0x9128

const GL_UNPACK_COMPRESSED_BLOCK_DEPTH = 0x9129

const GL_UNPACK_COMPRESSED_BLOCK_SIZE = 0x912a

const GL_PACK_COMPRESSED_BLOCK_WIDTH = 0x912b

const GL_PACK_COMPRESSED_BLOCK_HEIGHT = 0x912c

const GL_PACK_COMPRESSED_BLOCK_DEPTH = 0x912d

const GL_PACK_COMPRESSED_BLOCK_SIZE = 0x912e

const GL_NUM_SAMPLE_COUNTS = 0x9380

const GL_MIN_MAP_BUFFER_ALIGNMENT = 0x90bc

const GL_ATOMIC_COUNTER_BUFFER = 0x92c0

const GL_ATOMIC_COUNTER_BUFFER_BINDING = 0x92c1

const GL_ATOMIC_COUNTER_BUFFER_START = 0x92c2

const GL_ATOMIC_COUNTER_BUFFER_SIZE = 0x92c3

const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE = 0x92c4

const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS = 0x92c5

const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES = 0x92c6

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER = 0x92c7

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER = 0x92c8

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER = 0x92c9

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER = 0x92ca

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = 0x92cb

const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = 0x92cc

const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = 0x92cd

const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = 0x92ce

const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = 0x92cf

const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = 0x92d0

const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = 0x92d1

const GL_MAX_VERTEX_ATOMIC_COUNTERS = 0x92d2

const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS = 0x92d3

const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS = 0x92d4

const GL_MAX_GEOMETRY_ATOMIC_COUNTERS = 0x92d5

const GL_MAX_FRAGMENT_ATOMIC_COUNTERS = 0x92d6

const GL_MAX_COMBINED_ATOMIC_COUNTERS = 0x92d7

const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = 0x92d8

const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = 0x92dc

const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = 0x92d9

const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = 0x92da

const GL_UNSIGNED_INT_ATOMIC_COUNTER = 0x92db

const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = 0x00000001

const GL_ELEMENT_ARRAY_BARRIER_BIT = 0x00000002

const GL_UNIFORM_BARRIER_BIT = 0x00000004

const GL_TEXTURE_FETCH_BARRIER_BIT = 0x00000008

const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = 0x00000020

const GL_COMMAND_BARRIER_BIT = 0x00000040

const GL_PIXEL_BUFFER_BARRIER_BIT = 0x00000080

const GL_TEXTURE_UPDATE_BARRIER_BIT = 0x00000100

const GL_BUFFER_UPDATE_BARRIER_BIT = 0x00000200

const GL_FRAMEBUFFER_BARRIER_BIT = 0x00000400

const GL_TRANSFORM_FEEDBACK_BARRIER_BIT = 0x00000800

const GL_ATOMIC_COUNTER_BARRIER_BIT = 0x00001000

const GL_ALL_BARRIER_BITS = 0xffffffff

const GL_MAX_IMAGE_UNITS = 0x8f38

const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = 0x8f39

const GL_IMAGE_BINDING_NAME = 0x8f3a

const GL_IMAGE_BINDING_LEVEL = 0x8f3b

const GL_IMAGE_BINDING_LAYERED = 0x8f3c

const GL_IMAGE_BINDING_LAYER = 0x8f3d

const GL_IMAGE_BINDING_ACCESS = 0x8f3e

const GL_IMAGE_1D = 0x904c

const GL_IMAGE_2D = 0x904d

const GL_IMAGE_3D = 0x904e

const GL_IMAGE_2D_RECT = 0x904f

const GL_IMAGE_CUBE = 0x9050

const GL_IMAGE_BUFFER = 0x9051

const GL_IMAGE_1D_ARRAY = 0x9052

const GL_IMAGE_2D_ARRAY = 0x9053

const GL_IMAGE_CUBE_MAP_ARRAY = 0x9054

const GL_IMAGE_2D_MULTISAMPLE = 0x9055

const GL_IMAGE_2D_MULTISAMPLE_ARRAY = 0x9056

const GL_INT_IMAGE_1D = 0x9057

const GL_INT_IMAGE_2D = 0x9058

const GL_INT_IMAGE_3D = 0x9059

const GL_INT_IMAGE_2D_RECT = 0x905a

const GL_INT_IMAGE_CUBE = 0x905b

const GL_INT_IMAGE_BUFFER = 0x905c

const GL_INT_IMAGE_1D_ARRAY = 0x905d

const GL_INT_IMAGE_2D_ARRAY = 0x905e

const GL_INT_IMAGE_CUBE_MAP_ARRAY = 0x905f

const GL_INT_IMAGE_2D_MULTISAMPLE = 0x9060

const GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY = 0x9061

const GL_UNSIGNED_INT_IMAGE_1D = 0x9062

const GL_UNSIGNED_INT_IMAGE_2D = 0x9063

const GL_UNSIGNED_INT_IMAGE_3D = 0x9064

const GL_UNSIGNED_INT_IMAGE_2D_RECT = 0x9065

const GL_UNSIGNED_INT_IMAGE_CUBE = 0x9066

const GL_UNSIGNED_INT_IMAGE_BUFFER = 0x9067

const GL_UNSIGNED_INT_IMAGE_1D_ARRAY = 0x9068

const GL_UNSIGNED_INT_IMAGE_2D_ARRAY = 0x9069

const GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY = 0x906a

const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE = 0x906b

const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY = 0x906c

const GL_MAX_IMAGE_SAMPLES = 0x906d

const GL_IMAGE_BINDING_FORMAT = 0x906e

const GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = 0x90c7

const GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = 0x90c8

const GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = 0x90c9

const GL_MAX_VERTEX_IMAGE_UNIFORMS = 0x90ca

const GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = 0x90cb

const GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = 0x90cc

const GL_MAX_GEOMETRY_IMAGE_UNIFORMS = 0x90cd

const GL_MAX_FRAGMENT_IMAGE_UNIFORMS = 0x90ce

const GL_MAX_COMBINED_IMAGE_UNIFORMS = 0x90cf

const GL_COMPRESSED_RGBA_BPTC_UNORM = 0x8e8c

const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = 0x8e8d

const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = 0x8e8e

const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = 0x8e8f

const GL_TEXTURE_IMMUTABLE_FORMAT = 0x912f

const GL_VERSION_4_3 = 1

const GL_NUM_SHADING_LANGUAGE_VERSIONS = 0x82e9

const GL_VERTEX_ATTRIB_ARRAY_LONG = 0x874e

const GL_COMPRESSED_RGB8_ETC2 = 0x9274

const GL_COMPRESSED_SRGB8_ETC2 = 0x9275

const GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 0x9276

const GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 0x9277

const GL_COMPRESSED_RGBA8_ETC2_EAC = 0x9278

const GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = 0x9279

const GL_COMPRESSED_R11_EAC = 0x9270

const GL_COMPRESSED_SIGNED_R11_EAC = 0x9271

const GL_COMPRESSED_RG11_EAC = 0x9272

const GL_COMPRESSED_SIGNED_RG11_EAC = 0x9273

const GL_PRIMITIVE_RESTART_FIXED_INDEX = 0x8d69

const GL_ANY_SAMPLES_PASSED_CONSERVATIVE = 0x8d6a

const GL_MAX_ELEMENT_INDEX = 0x8d6b

const GL_COMPUTE_SHADER = 0x91b9

const GL_MAX_COMPUTE_UNIFORM_BLOCKS = 0x91bb

const GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = 0x91bc

const GL_MAX_COMPUTE_IMAGE_UNIFORMS = 0x91bd

const GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = 0x8262

const GL_MAX_COMPUTE_UNIFORM_COMPONENTS = 0x8263

const GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = 0x8264

const GL_MAX_COMPUTE_ATOMIC_COUNTERS = 0x8265

const GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = 0x8266

const GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = 0x90eb

const GL_MAX_COMPUTE_WORK_GROUP_COUNT = 0x91be

const GL_MAX_COMPUTE_WORK_GROUP_SIZE = 0x91bf

const GL_COMPUTE_WORK_GROUP_SIZE = 0x8267

const GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = 0x90ec

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER = 0x90ed

const GL_DISPATCH_INDIRECT_BUFFER = 0x90ee

const GL_DISPATCH_INDIRECT_BUFFER_BINDING = 0x90ef

const GL_COMPUTE_SHADER_BIT = 0x00000020

const GL_DEBUG_OUTPUT_SYNCHRONOUS = 0x8242

const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243

const GL_DEBUG_CALLBACK_FUNCTION = 0x8244

const GL_DEBUG_CALLBACK_USER_PARAM = 0x8245

const GL_DEBUG_SOURCE_API = 0x8246

const GL_DEBUG_SOURCE_WINDOW_SYSTEM = 0x8247

const GL_DEBUG_SOURCE_SHADER_COMPILER = 0x8248

const GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249

const GL_DEBUG_SOURCE_APPLICATION = 0x824a

const GL_DEBUG_SOURCE_OTHER = 0x824b

const GL_DEBUG_TYPE_ERROR = 0x824c

const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = 0x824d

const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = 0x824e

const GL_DEBUG_TYPE_PORTABILITY = 0x824f

const GL_DEBUG_TYPE_PERFORMANCE = 0x8250

const GL_DEBUG_TYPE_OTHER = 0x8251

const GL_MAX_DEBUG_MESSAGE_LENGTH = 0x9143

const GL_MAX_DEBUG_LOGGED_MESSAGES = 0x9144

const GL_DEBUG_LOGGED_MESSAGES = 0x9145

const GL_DEBUG_SEVERITY_HIGH = 0x9146

const GL_DEBUG_SEVERITY_MEDIUM = 0x9147

const GL_DEBUG_SEVERITY_LOW = 0x9148

const GL_DEBUG_TYPE_MARKER = 0x8268

const GL_DEBUG_TYPE_PUSH_GROUP = 0x8269

const GL_DEBUG_TYPE_POP_GROUP = 0x826a

const GL_DEBUG_SEVERITY_NOTIFICATION = 0x826b

const GL_MAX_DEBUG_GROUP_STACK_DEPTH = 0x826c

const GL_DEBUG_GROUP_STACK_DEPTH = 0x826d

const GL_BUFFER = 0x82e0

const GL_SHADER = 0x82e1

const GL_PROGRAM = 0x82e2

const GL_QUERY = 0x82e3

const GL_PROGRAM_PIPELINE = 0x82e4

const GL_SAMPLER = 0x82e6

const GL_MAX_LABEL_LENGTH = 0x82e8

const GL_DEBUG_OUTPUT = 0x92e0

const GL_CONTEXT_FLAG_DEBUG_BIT = 0x00000002

const GL_MAX_UNIFORM_LOCATIONS = 0x826e

const GL_FRAMEBUFFER_DEFAULT_WIDTH = 0x9310

const GL_FRAMEBUFFER_DEFAULT_HEIGHT = 0x9311

const GL_FRAMEBUFFER_DEFAULT_LAYERS = 0x9312

const GL_FRAMEBUFFER_DEFAULT_SAMPLES = 0x9313

const GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314

const GL_MAX_FRAMEBUFFER_WIDTH = 0x9315

const GL_MAX_FRAMEBUFFER_HEIGHT = 0x9316

const GL_MAX_FRAMEBUFFER_LAYERS = 0x9317

const GL_MAX_FRAMEBUFFER_SAMPLES = 0x9318

const GL_INTERNALFORMAT_SUPPORTED = 0x826f

const GL_INTERNALFORMAT_PREFERRED = 0x8270

const GL_INTERNALFORMAT_RED_SIZE = 0x8271

const GL_INTERNALFORMAT_GREEN_SIZE = 0x8272

const GL_INTERNALFORMAT_BLUE_SIZE = 0x8273

const GL_INTERNALFORMAT_ALPHA_SIZE = 0x8274

const GL_INTERNALFORMAT_DEPTH_SIZE = 0x8275

const GL_INTERNALFORMAT_STENCIL_SIZE = 0x8276

const GL_INTERNALFORMAT_SHARED_SIZE = 0x8277

const GL_INTERNALFORMAT_RED_TYPE = 0x8278

const GL_INTERNALFORMAT_GREEN_TYPE = 0x8279

const GL_INTERNALFORMAT_BLUE_TYPE = 0x827a

const GL_INTERNALFORMAT_ALPHA_TYPE = 0x827b

const GL_INTERNALFORMAT_DEPTH_TYPE = 0x827c

const GL_INTERNALFORMAT_STENCIL_TYPE = 0x827d

const GL_MAX_WIDTH = 0x827e

const GL_MAX_HEIGHT = 0x827f

const GL_MAX_DEPTH = 0x8280

const GL_MAX_LAYERS = 0x8281

const GL_MAX_COMBINED_DIMENSIONS = 0x8282

const GL_COLOR_COMPONENTS = 0x8283

const GL_DEPTH_COMPONENTS = 0x8284

const GL_STENCIL_COMPONENTS = 0x8285

const GL_COLOR_RENDERABLE = 0x8286

const GL_DEPTH_RENDERABLE = 0x8287

const GL_STENCIL_RENDERABLE = 0x8288

const GL_FRAMEBUFFER_RENDERABLE = 0x8289

const GL_FRAMEBUFFER_RENDERABLE_LAYERED = 0x828a

const GL_FRAMEBUFFER_BLEND = 0x828b

const GL_READ_PIXELS = 0x828c

const GL_READ_PIXELS_FORMAT = 0x828d

const GL_READ_PIXELS_TYPE = 0x828e

const GL_TEXTURE_IMAGE_FORMAT = 0x828f

const GL_TEXTURE_IMAGE_TYPE = 0x8290

const GL_GET_TEXTURE_IMAGE_FORMAT = 0x8291

const GL_GET_TEXTURE_IMAGE_TYPE = 0x8292

const GL_MIPMAP = 0x8293

const GL_MANUAL_GENERATE_MIPMAP = 0x8294

const GL_AUTO_GENERATE_MIPMAP = 0x8295

const GL_COLOR_ENCODING = 0x8296

const GL_SRGB_READ = 0x8297

const GL_SRGB_WRITE = 0x8298

const GL_FILTER = 0x829a

const GL_VERTEX_TEXTURE = 0x829b

const GL_TESS_CONTROL_TEXTURE = 0x829c

const GL_TESS_EVALUATION_TEXTURE = 0x829d

const GL_GEOMETRY_TEXTURE = 0x829e

const GL_FRAGMENT_TEXTURE = 0x829f

const GL_COMPUTE_TEXTURE = 0x82a0

const GL_TEXTURE_SHADOW = 0x82a1

const GL_TEXTURE_GATHER = 0x82a2

const GL_TEXTURE_GATHER_SHADOW = 0x82a3

const GL_SHADER_IMAGE_LOAD = 0x82a4

const GL_SHADER_IMAGE_STORE = 0x82a5

const GL_SHADER_IMAGE_ATOMIC = 0x82a6

const GL_IMAGE_TEXEL_SIZE = 0x82a7

const GL_IMAGE_COMPATIBILITY_CLASS = 0x82a8

const GL_IMAGE_PIXEL_FORMAT = 0x82a9

const GL_IMAGE_PIXEL_TYPE = 0x82aa

const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST = 0x82ac

const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST = 0x82ad

const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE = 0x82ae

const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE = 0x82af

const GL_TEXTURE_COMPRESSED_BLOCK_WIDTH = 0x82b1

const GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT = 0x82b2

const GL_TEXTURE_COMPRESSED_BLOCK_SIZE = 0x82b3

const GL_CLEAR_BUFFER = 0x82b4

const GL_TEXTURE_VIEW = 0x82b5

const GL_VIEW_COMPATIBILITY_CLASS = 0x82b6

const GL_FULL_SUPPORT = 0x82b7

const GL_CAVEAT_SUPPORT = 0x82b8

const GL_IMAGE_CLASS_4_X_32 = 0x82b9

const GL_IMAGE_CLASS_2_X_32 = 0x82ba

const GL_IMAGE_CLASS_1_X_32 = 0x82bb

const GL_IMAGE_CLASS_4_X_16 = 0x82bc

const GL_IMAGE_CLASS_2_X_16 = 0x82bd

const GL_IMAGE_CLASS_1_X_16 = 0x82be

const GL_IMAGE_CLASS_4_X_8 = 0x82bf

const GL_IMAGE_CLASS_2_X_8 = 0x82c0

const GL_IMAGE_CLASS_1_X_8 = 0x82c1

const GL_IMAGE_CLASS_11_11_10 = 0x82c2

const GL_IMAGE_CLASS_10_10_10_2 = 0x82c3

const GL_VIEW_CLASS_128_BITS = 0x82c4

const GL_VIEW_CLASS_96_BITS = 0x82c5

const GL_VIEW_CLASS_64_BITS = 0x82c6

const GL_VIEW_CLASS_48_BITS = 0x82c7

const GL_VIEW_CLASS_32_BITS = 0x82c8

const GL_VIEW_CLASS_24_BITS = 0x82c9

const GL_VIEW_CLASS_16_BITS = 0x82ca

const GL_VIEW_CLASS_8_BITS = 0x82cb

const GL_VIEW_CLASS_S3TC_DXT1_RGB = 0x82cc

const GL_VIEW_CLASS_S3TC_DXT1_RGBA = 0x82cd

const GL_VIEW_CLASS_S3TC_DXT3_RGBA = 0x82ce

const GL_VIEW_CLASS_S3TC_DXT5_RGBA = 0x82cf

const GL_VIEW_CLASS_RGTC1_RED = 0x82d0

const GL_VIEW_CLASS_RGTC2_RG = 0x82d1

const GL_VIEW_CLASS_BPTC_UNORM = 0x82d2

const GL_VIEW_CLASS_BPTC_FLOAT = 0x82d3

const GL_UNIFORM = 0x92e1

const GL_UNIFORM_BLOCK = 0x92e2

const GL_PROGRAM_INPUT = 0x92e3

const GL_PROGRAM_OUTPUT = 0x92e4

const GL_BUFFER_VARIABLE = 0x92e5

const GL_SHADER_STORAGE_BLOCK = 0x92e6

const GL_VERTEX_SUBROUTINE = 0x92e8

const GL_TESS_CONTROL_SUBROUTINE = 0x92e9

const GL_TESS_EVALUATION_SUBROUTINE = 0x92ea

const GL_GEOMETRY_SUBROUTINE = 0x92eb

const GL_FRAGMENT_SUBROUTINE = 0x92ec

const GL_COMPUTE_SUBROUTINE = 0x92ed

const GL_VERTEX_SUBROUTINE_UNIFORM = 0x92ee

const GL_TESS_CONTROL_SUBROUTINE_UNIFORM = 0x92ef

const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM = 0x92f0

const GL_GEOMETRY_SUBROUTINE_UNIFORM = 0x92f1

const GL_FRAGMENT_SUBROUTINE_UNIFORM = 0x92f2

const GL_COMPUTE_SUBROUTINE_UNIFORM = 0x92f3

const GL_TRANSFORM_FEEDBACK_VARYING = 0x92f4

const GL_ACTIVE_RESOURCES = 0x92f5

const GL_MAX_NAME_LENGTH = 0x92f6

const GL_MAX_NUM_ACTIVE_VARIABLES = 0x92f7

const GL_MAX_NUM_COMPATIBLE_SUBROUTINES = 0x92f8

const GL_NAME_LENGTH = 0x92f9

const GL_TYPE = 0x92fa

const GL_ARRAY_SIZE = 0x92fb

const GL_OFFSET = 0x92fc

const GL_BLOCK_INDEX = 0x92fd

const GL_ARRAY_STRIDE = 0x92fe

const GL_MATRIX_STRIDE = 0x92ff

const GL_IS_ROW_MAJOR = 0x9300

const GL_ATOMIC_COUNTER_BUFFER_INDEX = 0x9301

const GL_BUFFER_BINDING = 0x9302

const GL_BUFFER_DATA_SIZE = 0x9303

const GL_NUM_ACTIVE_VARIABLES = 0x9304

const GL_ACTIVE_VARIABLES = 0x9305

const GL_REFERENCED_BY_VERTEX_SHADER = 0x9306

const GL_REFERENCED_BY_TESS_CONTROL_SHADER = 0x9307

const GL_REFERENCED_BY_TESS_EVALUATION_SHADER = 0x9308

const GL_REFERENCED_BY_GEOMETRY_SHADER = 0x9309

const GL_REFERENCED_BY_FRAGMENT_SHADER = 0x930a

const GL_REFERENCED_BY_COMPUTE_SHADER = 0x930b

const GL_TOP_LEVEL_ARRAY_SIZE = 0x930c

const GL_TOP_LEVEL_ARRAY_STRIDE = 0x930d

const GL_LOCATION = 0x930e

const GL_LOCATION_INDEX = 0x930f

const GL_IS_PER_PATCH = 0x92e7

const GL_SHADER_STORAGE_BUFFER = 0x90d2

const GL_SHADER_STORAGE_BUFFER_BINDING = 0x90d3

const GL_SHADER_STORAGE_BUFFER_START = 0x90d4

const GL_SHADER_STORAGE_BUFFER_SIZE = 0x90d5

const GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = 0x90d6

const GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS = 0x90d7

const GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS = 0x90d8

const GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS = 0x90d9

const GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = 0x90da

const GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = 0x90db

const GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = 0x90dc

const GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = 0x90dd

const GL_MAX_SHADER_STORAGE_BLOCK_SIZE = 0x90de

const GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = 0x90df

const GL_SHADER_STORAGE_BARRIER_BIT = 0x00002000

const GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = 0x8f39

const GL_DEPTH_STENCIL_TEXTURE_MODE = 0x90ea

const GL_TEXTURE_BUFFER_OFFSET = 0x919d

const GL_TEXTURE_BUFFER_SIZE = 0x919e

const GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT = 0x919f

const GL_TEXTURE_VIEW_MIN_LEVEL = 0x82db

const GL_TEXTURE_VIEW_NUM_LEVELS = 0x82dc

const GL_TEXTURE_VIEW_MIN_LAYER = 0x82dd

const GL_TEXTURE_VIEW_NUM_LAYERS = 0x82de

const GL_TEXTURE_IMMUTABLE_LEVELS = 0x82df

const GL_VERTEX_ATTRIB_BINDING = 0x82d4

const GL_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82d5

const GL_VERTEX_BINDING_DIVISOR = 0x82d6

const GL_VERTEX_BINDING_OFFSET = 0x82d7

const GL_VERTEX_BINDING_STRIDE = 0x82d8

const GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82d9

const GL_MAX_VERTEX_ATTRIB_BINDINGS = 0x82da

const GL_VERTEX_BINDING_BUFFER = 0x8f4f

const GL_VERSION_4_4 = 1

const GL_MAX_VERTEX_ATTRIB_STRIDE = 0x82e5

const GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221

const GL_TEXTURE_BUFFER_BINDING = 0x8c2a

const GL_MAP_PERSISTENT_BIT = 0x0040

const GL_MAP_COHERENT_BIT = 0x0080

const GL_DYNAMIC_STORAGE_BIT = 0x0100

const GL_CLIENT_STORAGE_BIT = 0x0200

const GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = 0x00004000

const GL_BUFFER_IMMUTABLE_STORAGE = 0x821f

const GL_BUFFER_STORAGE_FLAGS = 0x8220

const GL_CLEAR_TEXTURE = 0x9365

const GL_LOCATION_COMPONENT = 0x934a

const GL_TRANSFORM_FEEDBACK_BUFFER_INDEX = 0x934b

const GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = 0x934c

const GL_QUERY_BUFFER = 0x9192

const GL_QUERY_BUFFER_BARRIER_BIT = 0x00008000

const GL_QUERY_BUFFER_BINDING = 0x9193

const GL_QUERY_RESULT_NO_WAIT = 0x9194

const GL_MIRROR_CLAMP_TO_EDGE = 0x8743

const GL_VERSION_4_5 = 1

const GL_CONTEXT_LOST = 0x0507

const GL_NEGATIVE_ONE_TO_ONE = 0x935e

const GL_ZERO_TO_ONE = 0x935f

const GL_CLIP_ORIGIN = 0x935c

const GL_CLIP_DEPTH_MODE = 0x935d

const GL_QUERY_WAIT_INVERTED = 0x8e17

const GL_QUERY_NO_WAIT_INVERTED = 0x8e18

const GL_QUERY_BY_REGION_WAIT_INVERTED = 0x8e19

const GL_QUERY_BY_REGION_NO_WAIT_INVERTED = 0x8e1a

const GL_MAX_CULL_DISTANCES = 0x82f9

const GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES = 0x82fa

const GL_TEXTURE_TARGET = 0x1006

const GL_QUERY_TARGET = 0x82ea

const GL_GUILTY_CONTEXT_RESET = 0x8253

const GL_INNOCENT_CONTEXT_RESET = 0x8254

const GL_UNKNOWN_CONTEXT_RESET = 0x8255

const GL_RESET_NOTIFICATION_STRATEGY = 0x8256

const GL_LOSE_CONTEXT_ON_RESET = 0x8252

const GL_NO_RESET_NOTIFICATION = 0x8261

const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT = 0x00000004

const GL_CONTEXT_RELEASE_BEHAVIOR = 0x82fb

const GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = 0x82fc

const GL_VERSION_4_6 = 1

const GL_SHADER_BINARY_FORMAT_SPIR_V = 0x9551

const GL_SPIR_V_BINARY = 0x9552

const GL_PARAMETER_BUFFER = 0x80ee

const GL_PARAMETER_BUFFER_BINDING = 0x80ef

const GL_CONTEXT_FLAG_NO_ERROR_BIT = 0x00000008

const GL_VERTICES_SUBMITTED = 0x82ee

const GL_PRIMITIVES_SUBMITTED = 0x82ef

const GL_VERTEX_SHADER_INVOCATIONS = 0x82f0

const GL_TESS_CONTROL_SHADER_PATCHES = 0x82f1

const GL_TESS_EVALUATION_SHADER_INVOCATIONS = 0x82f2

const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = 0x82f3

const GL_FRAGMENT_SHADER_INVOCATIONS = 0x82f4

const GL_COMPUTE_SHADER_INVOCATIONS = 0x82f5

const GL_CLIPPING_INPUT_PRIMITIVES = 0x82f6

const GL_CLIPPING_OUTPUT_PRIMITIVES = 0x82f7

const GL_POLYGON_OFFSET_CLAMP = 0x8e1b

const GL_SPIR_V_EXTENSIONS = 0x9553

const GL_NUM_SPIR_V_EXTENSIONS = 0x9554

const GL_TEXTURE_MAX_ANISOTROPY = 0x84fe

const GL_MAX_TEXTURE_MAX_ANISOTROPY = 0x84ff

const GL_TRANSFORM_FEEDBACK_OVERFLOW = 0x82ec

const GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW = 0x82ed

const GL_ARB_ES2_compatibility = 1

const GL_ARB_ES3_1_compatibility = 1

const GL_ARB_ES3_2_compatibility = 1

const GL_PRIMITIVE_BOUNDING_BOX_ARB = 0x92be

const GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB = 0x9381

const GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB = 0x9382

const GL_ARB_ES3_compatibility = 1

const GL_ARB_arrays_of_arrays = 1

const GL_ARB_base_instance = 1

const GL_ARB_bindless_texture = 1

const GL_UNSIGNED_INT64_ARB = 0x140f

const GL_ARB_blend_func_extended = 1

const GL_ARB_buffer_storage = 1

const GL_ARB_cl_event = 1

const GL_SYNC_CL_EVENT_ARB = 0x8240

const GL_SYNC_CL_EVENT_COMPLETE_ARB = 0x8241

const GL_ARB_clear_buffer_object = 1

const GL_ARB_clear_texture = 1

const GL_ARB_clip_control = 1

const GL_ARB_compressed_texture_pixel_storage = 1

const GL_ARB_compute_shader = 1

const GL_ARB_compute_variable_group_size = 1

const GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB = 0x9344

const GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB = 0x90eb

const GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB = 0x9345

const GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB = 0x91bf

const GL_ARB_conditional_render_inverted = 1

const GL_ARB_conservative_depth = 1

const GL_ARB_copy_buffer = 1

const GL_ARB_copy_image = 1

const GL_ARB_cull_distance = 1

const GL_ARB_debug_output = 1

const GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB = 0x8242

const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB = 0x8243

const GL_DEBUG_CALLBACK_FUNCTION_ARB = 0x8244

const GL_DEBUG_CALLBACK_USER_PARAM_ARB = 0x8245

const GL_DEBUG_SOURCE_API_ARB = 0x8246

const GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB = 0x8247

const GL_DEBUG_SOURCE_SHADER_COMPILER_ARB = 0x8248

const GL_DEBUG_SOURCE_THIRD_PARTY_ARB = 0x8249

const GL_DEBUG_SOURCE_APPLICATION_ARB = 0x824a

const GL_DEBUG_SOURCE_OTHER_ARB = 0x824b

const GL_DEBUG_TYPE_ERROR_ARB = 0x824c

const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB = 0x824d

const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB = 0x824e

const GL_DEBUG_TYPE_PORTABILITY_ARB = 0x824f

const GL_DEBUG_TYPE_PERFORMANCE_ARB = 0x8250

const GL_DEBUG_TYPE_OTHER_ARB = 0x8251

const GL_MAX_DEBUG_MESSAGE_LENGTH_ARB = 0x9143

const GL_MAX_DEBUG_LOGGED_MESSAGES_ARB = 0x9144

const GL_DEBUG_LOGGED_MESSAGES_ARB = 0x9145

const GL_DEBUG_SEVERITY_HIGH_ARB = 0x9146

const GL_DEBUG_SEVERITY_MEDIUM_ARB = 0x9147

const GL_DEBUG_SEVERITY_LOW_ARB = 0x9148

const GL_ARB_depth_buffer_float = 1

const GL_ARB_depth_clamp = 1

const GL_ARB_derivative_control = 1

const GL_ARB_direct_state_access = 1

const GL_ARB_draw_buffers_blend = 1

const GL_ARB_draw_elements_base_vertex = 1

const GL_ARB_draw_indirect = 1

const GL_ARB_draw_instanced = 1

const GL_ARB_enhanced_layouts = 1

const GL_ARB_explicit_attrib_location = 1

const GL_ARB_explicit_uniform_location = 1

const GL_ARB_fragment_coord_conventions = 1

const GL_ARB_fragment_layer_viewport = 1

const GL_ARB_fragment_shader_interlock = 1

const GL_ARB_framebuffer_no_attachments = 1

const GL_ARB_framebuffer_object = 1

const GL_ARB_framebuffer_sRGB = 1

const GL_ARB_geometry_shader4 = 1

const GL_LINES_ADJACENCY_ARB = 0x000a

const GL_LINE_STRIP_ADJACENCY_ARB = 0x000b

const GL_TRIANGLES_ADJACENCY_ARB = 0x000c

const GL_TRIANGLE_STRIP_ADJACENCY_ARB = 0x000d

const GL_PROGRAM_POINT_SIZE_ARB = 0x8642

const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB = 0x8c29

const GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB = 0x8da7

const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB = 0x8da8

const GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB = 0x8da9

const GL_GEOMETRY_SHADER_ARB = 0x8dd9

const GL_GEOMETRY_VERTICES_OUT_ARB = 0x8dda

const GL_GEOMETRY_INPUT_TYPE_ARB = 0x8ddb

const GL_GEOMETRY_OUTPUT_TYPE_ARB = 0x8ddc

const GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB = 0x8ddd

const GL_MAX_VERTEX_VARYING_COMPONENTS_ARB = 0x8dde

const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB = 0x8ddf

const GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB = 0x8de0

const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB = 0x8de1

const GL_ARB_get_program_binary = 1

const GL_ARB_get_texture_sub_image = 1

const GL_ARB_gl_spirv = 1

const GL_SHADER_BINARY_FORMAT_SPIR_V_ARB = 0x9551

const GL_SPIR_V_BINARY_ARB = 0x9552

const GL_ARB_gpu_shader5 = 1

const GL_ARB_gpu_shader_fp64 = 1

const GL_ARB_gpu_shader_int64 = 1

const GL_INT64_ARB = 0x140e

const GL_INT64_VEC2_ARB = 0x8fe9

const GL_INT64_VEC3_ARB = 0x8fea

const GL_INT64_VEC4_ARB = 0x8feb

const GL_UNSIGNED_INT64_VEC2_ARB = 0x8ff5

const GL_UNSIGNED_INT64_VEC3_ARB = 0x8ff6

const GL_UNSIGNED_INT64_VEC4_ARB = 0x8ff7

const GL_ARB_half_float_vertex = 1

const GL_ARB_imaging = 1

const GL_ARB_indirect_parameters = 1

const GL_PARAMETER_BUFFER_ARB = 0x80ee

const GL_PARAMETER_BUFFER_BINDING_ARB = 0x80ef

const GL_ARB_instanced_arrays = 1

const GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB = 0x88fe

const GL_ARB_internalformat_query = 1

const GL_ARB_internalformat_query2 = 1

const GL_SRGB_DECODE_ARB = 0x8299

const GL_VIEW_CLASS_EAC_R11 = 0x9383

const GL_VIEW_CLASS_EAC_RG11 = 0x9384

const GL_VIEW_CLASS_ETC2_RGB = 0x9385

const GL_VIEW_CLASS_ETC2_RGBA = 0x9386

const GL_VIEW_CLASS_ETC2_EAC_RGBA = 0x9387

const GL_VIEW_CLASS_ASTC_4x4_RGBA = 0x9388

const GL_VIEW_CLASS_ASTC_5x4_RGBA = 0x9389

const GL_VIEW_CLASS_ASTC_5x5_RGBA = 0x938a

const GL_VIEW_CLASS_ASTC_6x5_RGBA = 0x938b

const GL_VIEW_CLASS_ASTC_6x6_RGBA = 0x938c

const GL_VIEW_CLASS_ASTC_8x5_RGBA = 0x938d

const GL_VIEW_CLASS_ASTC_8x6_RGBA = 0x938e

const GL_VIEW_CLASS_ASTC_8x8_RGBA = 0x938f

const GL_VIEW_CLASS_ASTC_10x5_RGBA = 0x9390

const GL_VIEW_CLASS_ASTC_10x6_RGBA = 0x9391

const GL_VIEW_CLASS_ASTC_10x8_RGBA = 0x9392

const GL_VIEW_CLASS_ASTC_10x10_RGBA = 0x9393

const GL_VIEW_CLASS_ASTC_12x10_RGBA = 0x9394

const GL_VIEW_CLASS_ASTC_12x12_RGBA = 0x9395

const GL_ARB_invalidate_subdata = 1

const GL_ARB_map_buffer_alignment = 1

const GL_ARB_map_buffer_range = 1

const GL_ARB_multi_bind = 1

const GL_ARB_multi_draw_indirect = 1

const GL_ARB_occlusion_query2 = 1

const GL_ARB_parallel_shader_compile = 1

const GL_MAX_SHADER_COMPILER_THREADS_ARB = 0x91b0

const GL_COMPLETION_STATUS_ARB = 0x91b1

const GL_ARB_pipeline_statistics_query = 1

const GL_VERTICES_SUBMITTED_ARB = 0x82ee

const GL_PRIMITIVES_SUBMITTED_ARB = 0x82ef

const GL_VERTEX_SHADER_INVOCATIONS_ARB = 0x82f0

const GL_TESS_CONTROL_SHADER_PATCHES_ARB = 0x82f1

const GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB = 0x82f2

const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB = 0x82f3

const GL_FRAGMENT_SHADER_INVOCATIONS_ARB = 0x82f4

const GL_COMPUTE_SHADER_INVOCATIONS_ARB = 0x82f5

const GL_CLIPPING_INPUT_PRIMITIVES_ARB = 0x82f6

const GL_CLIPPING_OUTPUT_PRIMITIVES_ARB = 0x82f7

const GL_ARB_pixel_buffer_object = 1

const GL_PIXEL_PACK_BUFFER_ARB = 0x88eb

const GL_PIXEL_UNPACK_BUFFER_ARB = 0x88ec

const GL_PIXEL_PACK_BUFFER_BINDING_ARB = 0x88ed

const GL_PIXEL_UNPACK_BUFFER_BINDING_ARB = 0x88ef

const GL_ARB_polygon_offset_clamp = 1

const GL_ARB_post_depth_coverage = 1

const GL_ARB_program_interface_query = 1

const GL_ARB_provoking_vertex = 1

const GL_ARB_query_buffer_object = 1

const GL_ARB_robust_buffer_access_behavior = 1

const GL_ARB_robustness = 1

const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB = 0x00000004

const GL_LOSE_CONTEXT_ON_RESET_ARB = 0x8252

const GL_GUILTY_CONTEXT_RESET_ARB = 0x8253

const GL_INNOCENT_CONTEXT_RESET_ARB = 0x8254

const GL_UNKNOWN_CONTEXT_RESET_ARB = 0x8255

const GL_RESET_NOTIFICATION_STRATEGY_ARB = 0x8256

const GL_NO_RESET_NOTIFICATION_ARB = 0x8261

const GL_ARB_robustness_isolation = 1

const GL_ARB_sample_locations = 1

const GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB = 0x933d

const GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB = 0x933e

const GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB = 0x933f

const GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB = 0x9340

const GL_SAMPLE_LOCATION_ARB = 0x8e50

const GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB = 0x9341

const GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB = 0x9342

const GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB = 0x9343

const GL_ARB_sample_shading = 1

const GL_SAMPLE_SHADING_ARB = 0x8c36

const GL_MIN_SAMPLE_SHADING_VALUE_ARB = 0x8c37

const GL_ARB_sampler_objects = 1

const GL_ARB_seamless_cube_map = 1

const GL_ARB_seamless_cubemap_per_texture = 1

const GL_ARB_separate_shader_objects = 1

const GL_ARB_shader_atomic_counter_ops = 1

const GL_ARB_shader_atomic_counters = 1

const GL_ARB_shader_ballot = 1

const GL_ARB_shader_bit_encoding = 1

const GL_ARB_shader_clock = 1

const GL_ARB_shader_draw_parameters = 1

const GL_ARB_shader_group_vote = 1

const GL_ARB_shader_image_load_store = 1

const GL_ARB_shader_image_size = 1

const GL_ARB_shader_precision = 1

const GL_ARB_shader_stencil_export = 1

const GL_ARB_shader_storage_buffer_object = 1

const GL_ARB_shader_subroutine = 1

const GL_ARB_shader_texture_image_samples = 1

const GL_ARB_shader_viewport_layer_array = 1

const GL_ARB_shading_language_420pack = 1

const GL_ARB_shading_language_include = 1

const GL_SHADER_INCLUDE_ARB = 0x8dae

const GL_NAMED_STRING_LENGTH_ARB = 0x8de9

const GL_NAMED_STRING_TYPE_ARB = 0x8dea

const GL_ARB_shading_language_packing = 1

const GL_ARB_sparse_buffer = 1

const GL_SPARSE_STORAGE_BIT_ARB = 0x0400

const GL_SPARSE_BUFFER_PAGE_SIZE_ARB = 0x82f8

const GL_ARB_sparse_texture = 1

const GL_TEXTURE_SPARSE_ARB = 0x91a6

const GL_VIRTUAL_PAGE_SIZE_INDEX_ARB = 0x91a7

const GL_NUM_SPARSE_LEVELS_ARB = 0x91aa

const GL_NUM_VIRTUAL_PAGE_SIZES_ARB = 0x91a8

const GL_VIRTUAL_PAGE_SIZE_X_ARB = 0x9195

const GL_VIRTUAL_PAGE_SIZE_Y_ARB = 0x9196

const GL_VIRTUAL_PAGE_SIZE_Z_ARB = 0x9197

const GL_MAX_SPARSE_TEXTURE_SIZE_ARB = 0x9198

const GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB = 0x9199

const GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB = 0x919a

const GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB = 0x91a9

const GL_ARB_sparse_texture2 = 1

const GL_ARB_sparse_texture_clamp = 1

const GL_ARB_spirv_extensions = 1

const GL_ARB_stencil_texturing = 1

const GL_ARB_sync = 1

const GL_ARB_tessellation_shader = 1

const GL_ARB_texture_barrier = 1

const GL_ARB_texture_border_clamp = 1

const GL_CLAMP_TO_BORDER_ARB = 0x812d

const GL_ARB_texture_buffer_object = 1

const GL_TEXTURE_BUFFER_ARB = 0x8c2a

const GL_MAX_TEXTURE_BUFFER_SIZE_ARB = 0x8c2b

const GL_TEXTURE_BINDING_BUFFER_ARB = 0x8c2c

const GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB = 0x8c2d

const GL_TEXTURE_BUFFER_FORMAT_ARB = 0x8c2e

const GL_ARB_texture_buffer_object_rgb32 = 1

const GL_ARB_texture_buffer_range = 1

const GL_ARB_texture_compression_bptc = 1

const GL_COMPRESSED_RGBA_BPTC_UNORM_ARB = 0x8e8c

const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB = 0x8e8d

const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB = 0x8e8e

const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB = 0x8e8f

const GL_ARB_texture_compression_rgtc = 1

const GL_ARB_texture_cube_map_array = 1

const GL_TEXTURE_CUBE_MAP_ARRAY_ARB = 0x9009

const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB = 0x900a

const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB = 0x900b

const GL_SAMPLER_CUBE_MAP_ARRAY_ARB = 0x900c

const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB = 0x900d

const GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = 0x900e

const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = 0x900f

const GL_ARB_texture_filter_anisotropic = 1

const GL_ARB_texture_filter_minmax = 1

const GL_TEXTURE_REDUCTION_MODE_ARB = 0x9366

const GL_WEIGHTED_AVERAGE_ARB = 0x9367

const GL_ARB_texture_gather = 1

const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB = 0x8e5e

const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB = 0x8e5f

const GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB = 0x8f9f

const GL_ARB_texture_mirror_clamp_to_edge = 1

const GL_ARB_texture_mirrored_repeat = 1

const GL_MIRRORED_REPEAT_ARB = 0x8370

const GL_ARB_texture_multisample = 1

const GL_ARB_texture_non_power_of_two = 1

const GL_ARB_texture_query_levels = 1

const GL_ARB_texture_query_lod = 1

const GL_ARB_texture_rg = 1

const GL_ARB_texture_rgb10_a2ui = 1

const GL_ARB_texture_stencil8 = 1

const GL_ARB_texture_storage = 1

const GL_ARB_texture_storage_multisample = 1

const GL_ARB_texture_swizzle = 1

const GL_ARB_texture_view = 1

const GL_ARB_timer_query = 1

const GL_ARB_transform_feedback2 = 1

const GL_ARB_transform_feedback3 = 1

const GL_ARB_transform_feedback_instanced = 1

const GL_ARB_transform_feedback_overflow_query = 1

const GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB = 0x82ec

const GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB = 0x82ed

const GL_ARB_uniform_buffer_object = 1

const GL_ARB_vertex_array_bgra = 1

const GL_ARB_vertex_array_object = 1

const GL_ARB_vertex_attrib_64bit = 1

const GL_ARB_vertex_attrib_binding = 1

const GL_ARB_vertex_type_10f_11f_11f_rev = 1

const GL_ARB_vertex_type_2_10_10_10_rev = 1

const GL_ARB_viewport_array = 1

const GL_KHR_blend_equation_advanced = 1

const GL_MULTIPLY_KHR = 0x9294

const GL_SCREEN_KHR = 0x9295

const GL_OVERLAY_KHR = 0x9296

const GL_DARKEN_KHR = 0x9297

const GL_LIGHTEN_KHR = 0x9298

const GL_COLORDODGE_KHR = 0x9299

const GL_COLORBURN_KHR = 0x929a

const GL_HARDLIGHT_KHR = 0x929b

const GL_SOFTLIGHT_KHR = 0x929c

const GL_DIFFERENCE_KHR = 0x929e

const GL_EXCLUSION_KHR = 0x92a0

const GL_HSL_HUE_KHR = 0x92ad

const GL_HSL_SATURATION_KHR = 0x92ae

const GL_HSL_COLOR_KHR = 0x92af

const GL_HSL_LUMINOSITY_KHR = 0x92b0

const GL_KHR_blend_equation_advanced_coherent = 1

const GL_BLEND_ADVANCED_COHERENT_KHR = 0x9285

const GL_KHR_context_flush_control = 1

const GL_KHR_debug = 1

const GL_KHR_no_error = 1

const GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR = 0x00000008

const GL_KHR_parallel_shader_compile = 1

const GL_MAX_SHADER_COMPILER_THREADS_KHR = 0x91b0

const GL_COMPLETION_STATUS_KHR = 0x91b1

const GL_KHR_robust_buffer_access_behavior = 1

const GL_KHR_robustness = 1

const GL_CONTEXT_ROBUST_ACCESS = 0x90f3

const GL_KHR_shader_subgroup = 1

const GL_SUBGROUP_SIZE_KHR = 0x9532

const GL_SUBGROUP_SUPPORTED_STAGES_KHR = 0x9533

const GL_SUBGROUP_SUPPORTED_FEATURES_KHR = 0x9534

const GL_SUBGROUP_QUAD_ALL_STAGES_KHR = 0x9535

const GL_SUBGROUP_FEATURE_BASIC_BIT_KHR = 0x00000001

const GL_SUBGROUP_FEATURE_VOTE_BIT_KHR = 0x00000002

const GL_SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR = 0x00000004

const GL_SUBGROUP_FEATURE_BALLOT_BIT_KHR = 0x00000008

const GL_SUBGROUP_FEATURE_SHUFFLE_BIT_KHR = 0x00000010

const GL_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR = 0x00000020

const GL_SUBGROUP_FEATURE_CLUSTERED_BIT_KHR = 0x00000040

const GL_SUBGROUP_FEATURE_QUAD_BIT_KHR = 0x00000080

const GL_KHR_texture_compression_astc_hdr = 1

const GL_COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93b0

const GL_COMPRESSED_RGBA_ASTC_5x4_KHR = 0x93b1

const GL_COMPRESSED_RGBA_ASTC_5x5_KHR = 0x93b2

const GL_COMPRESSED_RGBA_ASTC_6x5_KHR = 0x93b3

const GL_COMPRESSED_RGBA_ASTC_6x6_KHR = 0x93b4

const GL_COMPRESSED_RGBA_ASTC_8x5_KHR = 0x93b5

const GL_COMPRESSED_RGBA_ASTC_8x6_KHR = 0x93b6

const GL_COMPRESSED_RGBA_ASTC_8x8_KHR = 0x93b7

const GL_COMPRESSED_RGBA_ASTC_10x5_KHR = 0x93b8

const GL_COMPRESSED_RGBA_ASTC_10x6_KHR = 0x93b9

const GL_COMPRESSED_RGBA_ASTC_10x8_KHR = 0x93ba

const GL_COMPRESSED_RGBA_ASTC_10x10_KHR = 0x93bb

const GL_COMPRESSED_RGBA_ASTC_12x10_KHR = 0x93bc

const GL_COMPRESSED_RGBA_ASTC_12x12_KHR = 0x93bd

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 0x93d0

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 0x93d1

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 0x93d2

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 0x93d3

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 0x93d4

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 0x93d5

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 0x93d6

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 0x93d7

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = 0x93d8

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = 0x93d9

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = 0x93da

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = 0x93db

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = 0x93dc

const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = 0x93dd

const GL_KHR_texture_compression_astc_ldr = 1

const GL_KHR_texture_compression_astc_sliced_3d = 1

const GL_AMD_framebuffer_multisample_advanced = 1

const GL_RENDERBUFFER_STORAGE_SAMPLES_AMD = 0x91b2

const GL_MAX_COLOR_FRAMEBUFFER_SAMPLES_AMD = 0x91b3

const GL_MAX_COLOR_FRAMEBUFFER_STORAGE_SAMPLES_AMD = 0x91b4

const GL_MAX_DEPTH_STENCIL_FRAMEBUFFER_SAMPLES_AMD = 0x91b5

const GL_NUM_SUPPORTED_MULTISAMPLE_MODES_AMD = 0x91b6

const GL_SUPPORTED_MULTISAMPLE_MODES_AMD = 0x91b7

const GL_AMD_performance_monitor = 1

const GL_COUNTER_TYPE_AMD = 0x8bc0

const GL_COUNTER_RANGE_AMD = 0x8bc1

const GL_UNSIGNED_INT64_AMD = 0x8bc2

const GL_PERCENTAGE_AMD = 0x8bc3

const GL_PERFMON_RESULT_AVAILABLE_AMD = 0x8bc4

const GL_PERFMON_RESULT_SIZE_AMD = 0x8bc5

const GL_PERFMON_RESULT_AMD = 0x8bc6

const GL_APPLE_rgb_422 = 1

const GL_RGB_422_APPLE = 0x8a1f

const GL_UNSIGNED_SHORT_8_8_APPLE = 0x85ba

const GL_UNSIGNED_SHORT_8_8_REV_APPLE = 0x85bb

const GL_RGB_RAW_422_APPLE = 0x8a51

const GL_EXT_EGL_image_storage = 1

const GL_EXT_EGL_sync = 1

const GL_EXT_debug_label = 1

const GL_PROGRAM_PIPELINE_OBJECT_EXT = 0x8a4f

const GL_PROGRAM_OBJECT_EXT = 0x8b40

const GL_SHADER_OBJECT_EXT = 0x8b48

const GL_BUFFER_OBJECT_EXT = 0x9151

const GL_QUERY_OBJECT_EXT = 0x9153

const GL_VERTEX_ARRAY_OBJECT_EXT = 0x9154

const GL_EXT_debug_marker = 1

const GL_EXT_direct_state_access = 1

const GL_PROGRAM_MATRIX_EXT = 0x8e2d

const GL_TRANSPOSE_PROGRAM_MATRIX_EXT = 0x8e2e

const GL_PROGRAM_MATRIX_STACK_DEPTH_EXT = 0x8e2f

const GL_EXT_draw_instanced = 1

const GL_EXT_multiview_tessellation_geometry_shader = 1

const GL_EXT_multiview_texture_multisample = 1

const GL_EXT_multiview_timer_query = 1

const GL_EXT_polygon_offset_clamp = 1

const GL_POLYGON_OFFSET_CLAMP_EXT = 0x8e1b

const GL_EXT_post_depth_coverage = 1

const GL_EXT_raster_multisample = 1

const GL_RASTER_MULTISAMPLE_EXT = 0x9327

const GL_RASTER_SAMPLES_EXT = 0x9328

const GL_MAX_RASTER_SAMPLES_EXT = 0x9329

const GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT = 0x932a

const GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT = 0x932b

const GL_EFFECTIVE_RASTER_SAMPLES_EXT = 0x932c

const GL_EXT_separate_shader_objects = 1

const GL_ACTIVE_PROGRAM_EXT = 0x8b8d

const GL_EXT_shader_framebuffer_fetch = 1

const GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = 0x8a52

const GL_EXT_shader_framebuffer_fetch_non_coherent = 1

const GL_EXT_shader_integer_mix = 1

const GL_EXT_texture_compression_s3tc = 1

const GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83f0

const GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83f1

const GL_COMPRESSED_RGBA_S3TC_DXT3_EXT = 0x83f2

const GL_COMPRESSED_RGBA_S3TC_DXT5_EXT = 0x83f3

const GL_EXT_texture_filter_minmax = 1

const GL_TEXTURE_REDUCTION_MODE_EXT = 0x9366

const GL_WEIGHTED_AVERAGE_EXT = 0x9367

const GL_EXT_texture_sRGB_R8 = 1

const GL_SR8_EXT = 0x8fbd

const GL_EXT_texture_sRGB_RG8 = 1

const GL_SRG8_EXT = 0x8fbe

const GL_EXT_texture_sRGB_decode = 1

const GL_TEXTURE_SRGB_DECODE_EXT = 0x8a48

const GL_DECODE_EXT = 0x8a49

const GL_SKIP_DECODE_EXT = 0x8a4a

const GL_EXT_texture_shadow_lod = 1

const GL_EXT_texture_storage = 1

const GL_TEXTURE_IMMUTABLE_FORMAT_EXT = 0x912f

const GL_ALPHA8_EXT = 0x803c

const GL_LUMINANCE8_EXT = 0x8040

const GL_LUMINANCE8_ALPHA8_EXT = 0x8045

const GL_RGBA32F_EXT = 0x8814

const GL_RGB32F_EXT = 0x8815

const GL_ALPHA32F_EXT = 0x8816

const GL_LUMINANCE32F_EXT = 0x8818

const GL_LUMINANCE_ALPHA32F_EXT = 0x8819

const GL_RGBA16F_EXT = 0x881a

const GL_RGB16F_EXT = 0x881b

const GL_ALPHA16F_EXT = 0x881c

const GL_LUMINANCE16F_EXT = 0x881e

const GL_LUMINANCE_ALPHA16F_EXT = 0x881f

const GL_RGB10_A2_EXT = 0x8059

const GL_RGB10_EXT = 0x8052

const GL_BGRA8_EXT = 0x93a1

const GL_R8_EXT = 0x8229

const GL_RG8_EXT = 0x822b

const GL_R32F_EXT = 0x822e

const GL_RG32F_EXT = 0x8230

const GL_R16F_EXT = 0x822d

const GL_RG16F_EXT = 0x822f

const GL_EXT_window_rectangles = 1

const GL_INCLUSIVE_EXT = 0x8f10

const GL_EXCLUSIVE_EXT = 0x8f11

const GL_WINDOW_RECTANGLE_EXT = 0x8f12

const GL_WINDOW_RECTANGLE_MODE_EXT = 0x8f13

const GL_MAX_WINDOW_RECTANGLES_EXT = 0x8f14

const GL_NUM_WINDOW_RECTANGLES_EXT = 0x8f15

const GL_INTEL_blackhole_render = 1

const GL_BLACKHOLE_RENDER_INTEL = 0x83fc

const GL_INTEL_conservative_rasterization = 1

const GL_CONSERVATIVE_RASTERIZATION_INTEL = 0x83fe

const GL_INTEL_framebuffer_CMAA = 1

const GL_INTEL_performance_query = 1

const GL_PERFQUERY_SINGLE_CONTEXT_INTEL = 0x00000000

const GL_PERFQUERY_GLOBAL_CONTEXT_INTEL = 0x00000001

const GL_PERFQUERY_WAIT_INTEL = 0x83fb

const GL_PERFQUERY_FLUSH_INTEL = 0x83fa

const GL_PERFQUERY_DONOT_FLUSH_INTEL = 0x83f9

const GL_PERFQUERY_COUNTER_EVENT_INTEL = 0x94f0

const GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL = 0x94f1

const GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL = 0x94f2

const GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL = 0x94f3

const GL_PERFQUERY_COUNTER_RAW_INTEL = 0x94f4

const GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL = 0x94f5

const GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL = 0x94f8

const GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL = 0x94f9

const GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL = 0x94fa

const GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL = 0x94fb

const GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL = 0x94fc

const GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL = 0x94fd

const GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL = 0x94fe

const GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL = 0x94ff

const GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL = 0x9500

const GL_MESA_framebuffer_flip_x = 1

const GL_FRAMEBUFFER_FLIP_X_MESA = 0x8bbc

const GL_MESA_framebuffer_flip_y = 1

const GL_FRAMEBUFFER_FLIP_Y_MESA = 0x8bbb

const GL_MESA_framebuffer_swap_xy = 1

const GL_FRAMEBUFFER_SWAP_XY_MESA = 0x8bbd

const GL_NV_bindless_multi_draw_indirect = 1

const GL_NV_bindless_multi_draw_indirect_count = 1

const GL_NV_bindless_texture = 1

const GL_NV_blend_equation_advanced = 1

const GL_BLEND_OVERLAP_NV = 0x9281

const GL_BLEND_PREMULTIPLIED_SRC_NV = 0x9280

const GL_BLUE_NV = 0x1905

const GL_COLORBURN_NV = 0x929a

const GL_COLORDODGE_NV = 0x9299

const GL_CONJOINT_NV = 0x9284

const GL_CONTRAST_NV = 0x92a1

const GL_DARKEN_NV = 0x9297

const GL_DIFFERENCE_NV = 0x929e

const GL_DISJOINT_NV = 0x9283

const GL_DST_ATOP_NV = 0x928f

const GL_DST_IN_NV = 0x928b

const GL_DST_NV = 0x9287

const GL_DST_OUT_NV = 0x928d

const GL_DST_OVER_NV = 0x9289

const GL_EXCLUSION_NV = 0x92a0

const GL_GREEN_NV = 0x1904

const GL_HARDLIGHT_NV = 0x929b

const GL_HARDMIX_NV = 0x92a9

const GL_HSL_COLOR_NV = 0x92af

const GL_HSL_HUE_NV = 0x92ad

const GL_HSL_LUMINOSITY_NV = 0x92b0

const GL_HSL_SATURATION_NV = 0x92ae

const GL_INVERT_OVG_NV = 0x92b4

const GL_INVERT_RGB_NV = 0x92a3

const GL_LIGHTEN_NV = 0x9298

const GL_LINEARBURN_NV = 0x92a5

const GL_LINEARDODGE_NV = 0x92a4

const GL_LINEARLIGHT_NV = 0x92a7

const GL_MINUS_CLAMPED_NV = 0x92b3

const GL_MINUS_NV = 0x929f

const GL_MULTIPLY_NV = 0x9294

const GL_OVERLAY_NV = 0x9296

const GL_PINLIGHT_NV = 0x92a8

const GL_PLUS_CLAMPED_ALPHA_NV = 0x92b2

const GL_PLUS_CLAMPED_NV = 0x92b1

const GL_PLUS_DARKER_NV = 0x9292

const GL_PLUS_NV = 0x9291

const GL_RED_NV = 0x1903

const GL_SCREEN_NV = 0x9295

const GL_SOFTLIGHT_NV = 0x929c

const GL_SRC_ATOP_NV = 0x928e

const GL_SRC_IN_NV = 0x928a

const GL_SRC_NV = 0x9286

const GL_SRC_OUT_NV = 0x928c

const GL_SRC_OVER_NV = 0x9288

const GL_UNCORRELATED_NV = 0x9282

const GL_VIVIDLIGHT_NV = 0x92a6

const GL_XOR_NV = 0x1506

const GL_NV_blend_equation_advanced_coherent = 1

const GL_BLEND_ADVANCED_COHERENT_NV = 0x9285

const GL_NV_blend_minmax_factor = 1

const GL_FACTOR_MIN_AMD = 0x901c

const GL_FACTOR_MAX_AMD = 0x901d

const GL_NV_clip_space_w_scaling = 1

const GL_VIEWPORT_POSITION_W_SCALE_NV = 0x937c

const GL_VIEWPORT_POSITION_W_SCALE_X_COEFF_NV = 0x937d

const GL_VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV = 0x937e

const GL_NV_command_list = 1

const GL_TERMINATE_SEQUENCE_COMMAND_NV = 0x0000

const GL_NOP_COMMAND_NV = 0x0001

const GL_DRAW_ELEMENTS_COMMAND_NV = 0x0002

const GL_DRAW_ARRAYS_COMMAND_NV = 0x0003

const GL_DRAW_ELEMENTS_STRIP_COMMAND_NV = 0x0004

const GL_DRAW_ARRAYS_STRIP_COMMAND_NV = 0x0005

const GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV = 0x0006

const GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV = 0x0007

const GL_ELEMENT_ADDRESS_COMMAND_NV = 0x0008

const GL_ATTRIBUTE_ADDRESS_COMMAND_NV = 0x0009

const GL_UNIFORM_ADDRESS_COMMAND_NV = 0x000a

const GL_BLEND_COLOR_COMMAND_NV = 0x000b

const GL_STENCIL_REF_COMMAND_NV = 0x000c

const GL_LINE_WIDTH_COMMAND_NV = 0x000d

const GL_POLYGON_OFFSET_COMMAND_NV = 0x000e

const GL_ALPHA_REF_COMMAND_NV = 0x000f

const GL_VIEWPORT_COMMAND_NV = 0x0010

const GL_SCISSOR_COMMAND_NV = 0x0011

const GL_FRONT_FACE_COMMAND_NV = 0x0012

const GL_NV_compute_shader_derivatives = 1

const GL_NV_conditional_render = 1

const GL_QUERY_WAIT_NV = 0x8e13

const GL_QUERY_NO_WAIT_NV = 0x8e14

const GL_QUERY_BY_REGION_WAIT_NV = 0x8e15

const GL_QUERY_BY_REGION_NO_WAIT_NV = 0x8e16

const GL_NV_conservative_raster = 1

const GL_CONSERVATIVE_RASTERIZATION_NV = 0x9346

const GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV = 0x9347

const GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV = 0x9348

const GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV = 0x9349

const GL_NV_conservative_raster_dilate = 1

const GL_CONSERVATIVE_RASTER_DILATE_NV = 0x9379

const GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV = 0x937a

const GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV = 0x937b

const GL_NV_conservative_raster_pre_snap = 1

const GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_NV = 0x9550

const GL_NV_conservative_raster_pre_snap_triangles = 1

const GL_CONSERVATIVE_RASTER_MODE_NV = 0x954d

const GL_CONSERVATIVE_RASTER_MODE_POST_SNAP_NV = 0x954e

const GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV = 0x954f

const GL_NV_conservative_raster_underestimation = 1

const GL_NV_depth_buffer_float = 1

const GL_DEPTH_COMPONENT32F_NV = 0x8dab

const GL_DEPTH32F_STENCIL8_NV = 0x8dac

const GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV = 0x8dad

const GL_DEPTH_BUFFER_FLOAT_MODE_NV = 0x8daf

const GL_NV_draw_vulkan_image = 1

const GL_NV_fill_rectangle = 1

const GL_FILL_RECTANGLE_NV = 0x933c

const GL_NV_fragment_coverage_to_color = 1

const GL_FRAGMENT_COVERAGE_TO_COLOR_NV = 0x92dd

const GL_FRAGMENT_COVERAGE_COLOR_NV = 0x92de

const GL_NV_fragment_shader_barycentric = 1

const GL_NV_fragment_shader_interlock = 1

const GL_NV_framebuffer_mixed_samples = 1

const GL_COVERAGE_MODULATION_TABLE_NV = 0x9331

const GL_COLOR_SAMPLES_NV = 0x8e20

const GL_DEPTH_SAMPLES_NV = 0x932d

const GL_STENCIL_SAMPLES_NV = 0x932e

const GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV = 0x932f

const GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV = 0x9330

const GL_COVERAGE_MODULATION_NV = 0x9332

const GL_COVERAGE_MODULATION_TABLE_SIZE_NV = 0x9333

const GL_NV_framebuffer_multisample_coverage = 1

const GL_RENDERBUFFER_COVERAGE_SAMPLES_NV = 0x8cab

const GL_RENDERBUFFER_COLOR_SAMPLES_NV = 0x8e10

const GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV = 0x8e11

const GL_MULTISAMPLE_COVERAGE_MODES_NV = 0x8e12

const GL_NV_geometry_shader_passthrough = 1

const GL_NV_gpu_shader5 = 1

const GL_INT64_NV = 0x140e

const GL_UNSIGNED_INT64_NV = 0x140f

const GL_INT8_NV = 0x8fe0

const GL_INT8_VEC2_NV = 0x8fe1

const GL_INT8_VEC3_NV = 0x8fe2

const GL_INT8_VEC4_NV = 0x8fe3

const GL_INT16_NV = 0x8fe4

const GL_INT16_VEC2_NV = 0x8fe5

const GL_INT16_VEC3_NV = 0x8fe6

const GL_INT16_VEC4_NV = 0x8fe7

const GL_INT64_VEC2_NV = 0x8fe9

const GL_INT64_VEC3_NV = 0x8fea

const GL_INT64_VEC4_NV = 0x8feb

const GL_UNSIGNED_INT8_NV = 0x8fec

const GL_UNSIGNED_INT8_VEC2_NV = 0x8fed

const GL_UNSIGNED_INT8_VEC3_NV = 0x8fee

const GL_UNSIGNED_INT8_VEC4_NV = 0x8fef

const GL_UNSIGNED_INT16_NV = 0x8ff0

const GL_UNSIGNED_INT16_VEC2_NV = 0x8ff1

const GL_UNSIGNED_INT16_VEC3_NV = 0x8ff2

const GL_UNSIGNED_INT16_VEC4_NV = 0x8ff3

const GL_UNSIGNED_INT64_VEC2_NV = 0x8ff5

const GL_UNSIGNED_INT64_VEC3_NV = 0x8ff6

const GL_UNSIGNED_INT64_VEC4_NV = 0x8ff7

const GL_FLOAT16_NV = 0x8ff8

const GL_FLOAT16_VEC2_NV = 0x8ff9

const GL_FLOAT16_VEC3_NV = 0x8ffa

const GL_FLOAT16_VEC4_NV = 0x8ffb

const GL_NV_internalformat_sample_query = 1

const GL_MULTISAMPLES_NV = 0x9371

const GL_SUPERSAMPLE_SCALE_X_NV = 0x9372

const GL_SUPERSAMPLE_SCALE_Y_NV = 0x9373

const GL_CONFORMANT_NV = 0x9374

const GL_NV_memory_attachment = 1

const GL_ATTACHED_MEMORY_OBJECT_NV = 0x95a4

const GL_ATTACHED_MEMORY_OFFSET_NV = 0x95a5

const GL_MEMORY_ATTACHABLE_ALIGNMENT_NV = 0x95a6

const GL_MEMORY_ATTACHABLE_SIZE_NV = 0x95a7

const GL_MEMORY_ATTACHABLE_NV = 0x95a8

const GL_DETACHED_MEMORY_INCARNATION_NV = 0x95a9

const GL_DETACHED_TEXTURES_NV = 0x95aa

const GL_DETACHED_BUFFERS_NV = 0x95ab

const GL_MAX_DETACHED_TEXTURES_NV = 0x95ac

const GL_MAX_DETACHED_BUFFERS_NV = 0x95ad

const GL_NV_memory_object_sparse = 1

const GL_NV_mesh_shader = 1

const GL_MESH_SHADER_NV = 0x9559

const GL_TASK_SHADER_NV = 0x955a

const GL_MAX_MESH_UNIFORM_BLOCKS_NV = 0x8e60

const GL_MAX_MESH_TEXTURE_IMAGE_UNITS_NV = 0x8e61

const GL_MAX_MESH_IMAGE_UNIFORMS_NV = 0x8e62

const GL_MAX_MESH_UNIFORM_COMPONENTS_NV = 0x8e63

const GL_MAX_MESH_ATOMIC_COUNTER_BUFFERS_NV = 0x8e64

const GL_MAX_MESH_ATOMIC_COUNTERS_NV = 0x8e65

const GL_MAX_MESH_SHADER_STORAGE_BLOCKS_NV = 0x8e66

const GL_MAX_COMBINED_MESH_UNIFORM_COMPONENTS_NV = 0x8e67

const GL_MAX_TASK_UNIFORM_BLOCKS_NV = 0x8e68

const GL_MAX_TASK_TEXTURE_IMAGE_UNITS_NV = 0x8e69

const GL_MAX_TASK_IMAGE_UNIFORMS_NV = 0x8e6a

const GL_MAX_TASK_UNIFORM_COMPONENTS_NV = 0x8e6b

const GL_MAX_TASK_ATOMIC_COUNTER_BUFFERS_NV = 0x8e6c

const GL_MAX_TASK_ATOMIC_COUNTERS_NV = 0x8e6d

const GL_MAX_TASK_SHADER_STORAGE_BLOCKS_NV = 0x8e6e

const GL_MAX_COMBINED_TASK_UNIFORM_COMPONENTS_NV = 0x8e6f

const GL_MAX_MESH_WORK_GROUP_INVOCATIONS_NV = 0x95a2

const GL_MAX_TASK_WORK_GROUP_INVOCATIONS_NV = 0x95a3

const GL_MAX_MESH_TOTAL_MEMORY_SIZE_NV = 0x9536

const GL_MAX_TASK_TOTAL_MEMORY_SIZE_NV = 0x9537

const GL_MAX_MESH_OUTPUT_VERTICES_NV = 0x9538

const GL_MAX_MESH_OUTPUT_PRIMITIVES_NV = 0x9539

const GL_MAX_TASK_OUTPUT_COUNT_NV = 0x953a

const GL_MAX_DRAW_MESH_TASKS_COUNT_NV = 0x953d

const GL_MAX_MESH_VIEWS_NV = 0x9557

const GL_MESH_OUTPUT_PER_VERTEX_GRANULARITY_NV = 0x92df

const GL_MESH_OUTPUT_PER_PRIMITIVE_GRANULARITY_NV = 0x9543

const GL_MAX_MESH_WORK_GROUP_SIZE_NV = 0x953b

const GL_MAX_TASK_WORK_GROUP_SIZE_NV = 0x953c

const GL_MESH_WORK_GROUP_SIZE_NV = 0x953e

const GL_TASK_WORK_GROUP_SIZE_NV = 0x953f

const GL_MESH_VERTICES_OUT_NV = 0x9579

const GL_MESH_PRIMITIVES_OUT_NV = 0x957a

const GL_MESH_OUTPUT_TYPE_NV = 0x957b

const GL_UNIFORM_BLOCK_REFERENCED_BY_MESH_SHADER_NV = 0x959c

const GL_UNIFORM_BLOCK_REFERENCED_BY_TASK_SHADER_NV = 0x959d

const GL_REFERENCED_BY_MESH_SHADER_NV = 0x95a0

const GL_REFERENCED_BY_TASK_SHADER_NV = 0x95a1

const GL_MESH_SHADER_BIT_NV = 0x00000040

const GL_TASK_SHADER_BIT_NV = 0x00000080

const GL_MESH_SUBROUTINE_NV = 0x957c

const GL_TASK_SUBROUTINE_NV = 0x957d

const GL_MESH_SUBROUTINE_UNIFORM_NV = 0x957e

const GL_TASK_SUBROUTINE_UNIFORM_NV = 0x957f

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_MESH_SHADER_NV = 0x959e

const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TASK_SHADER_NV = 0x959f

const GL_NV_path_rendering = 1

const GL_PATH_FORMAT_SVG_NV = 0x9070

const GL_PATH_FORMAT_PS_NV = 0x9071

const GL_STANDARD_FONT_NAME_NV = 0x9072

const GL_SYSTEM_FONT_NAME_NV = 0x9073

const GL_FILE_NAME_NV = 0x9074

const GL_PATH_STROKE_WIDTH_NV = 0x9075

const GL_PATH_END_CAPS_NV = 0x9076

const GL_PATH_INITIAL_END_CAP_NV = 0x9077

const GL_PATH_TERMINAL_END_CAP_NV = 0x9078

const GL_PATH_JOIN_STYLE_NV = 0x9079

const GL_PATH_MITER_LIMIT_NV = 0x907a

const GL_PATH_DASH_CAPS_NV = 0x907b

const GL_PATH_INITIAL_DASH_CAP_NV = 0x907c

const GL_PATH_TERMINAL_DASH_CAP_NV = 0x907d

const GL_PATH_DASH_OFFSET_NV = 0x907e

const GL_PATH_CLIENT_LENGTH_NV = 0x907f

const GL_PATH_FILL_MODE_NV = 0x9080

const GL_PATH_FILL_MASK_NV = 0x9081

const GL_PATH_FILL_COVER_MODE_NV = 0x9082

const GL_PATH_STROKE_COVER_MODE_NV = 0x9083

const GL_PATH_STROKE_MASK_NV = 0x9084

const GL_COUNT_UP_NV = 0x9088

const GL_COUNT_DOWN_NV = 0x9089

const GL_PATH_OBJECT_BOUNDING_BOX_NV = 0x908a

const GL_CONVEX_HULL_NV = 0x908b

const GL_BOUNDING_BOX_NV = 0x908d

const GL_TRANSLATE_X_NV = 0x908e

const GL_TRANSLATE_Y_NV = 0x908f

const GL_TRANSLATE_2D_NV = 0x9090

const GL_TRANSLATE_3D_NV = 0x9091

const GL_AFFINE_2D_NV = 0x9092

const GL_AFFINE_3D_NV = 0x9094

const GL_TRANSPOSE_AFFINE_2D_NV = 0x9096

const GL_TRANSPOSE_AFFINE_3D_NV = 0x9098

const GL_UTF8_NV = 0x909a

const GL_UTF16_NV = 0x909b

const GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV = 0x909c

const GL_PATH_COMMAND_COUNT_NV = 0x909d

const GL_PATH_COORD_COUNT_NV = 0x909e

const GL_PATH_DASH_ARRAY_COUNT_NV = 0x909f

const GL_PATH_COMPUTED_LENGTH_NV = 0x90a0

const GL_PATH_FILL_BOUNDING_BOX_NV = 0x90a1

const GL_PATH_STROKE_BOUNDING_BOX_NV = 0x90a2

const GL_SQUARE_NV = 0x90a3

const GL_ROUND_NV = 0x90a4

const GL_TRIANGULAR_NV = 0x90a5

const GL_BEVEL_NV = 0x90a6

const GL_MITER_REVERT_NV = 0x90a7

const GL_MITER_TRUNCATE_NV = 0x90a8

const GL_SKIP_MISSING_GLYPH_NV = 0x90a9

const GL_USE_MISSING_GLYPH_NV = 0x90aa

const GL_PATH_ERROR_POSITION_NV = 0x90ab

const GL_ACCUM_ADJACENT_PAIRS_NV = 0x90ad

const GL_ADJACENT_PAIRS_NV = 0x90ae

const GL_FIRST_TO_REST_NV = 0x90af

const GL_PATH_GEN_MODE_NV = 0x90b0

const GL_PATH_GEN_COEFF_NV = 0x90b1

const GL_PATH_GEN_COMPONENTS_NV = 0x90b3

const GL_PATH_STENCIL_FUNC_NV = 0x90b7

const GL_PATH_STENCIL_REF_NV = 0x90b8

const GL_PATH_STENCIL_VALUE_MASK_NV = 0x90b9

const GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV = 0x90bd

const GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV = 0x90be

const GL_PATH_COVER_DEPTH_FUNC_NV = 0x90bf

const GL_PATH_DASH_OFFSET_RESET_NV = 0x90b4

const GL_MOVE_TO_RESETS_NV = 0x90b5

const GL_MOVE_TO_CONTINUES_NV = 0x90b6

const GL_CLOSE_PATH_NV = 0x00

const GL_MOVE_TO_NV = 0x02

const GL_RELATIVE_MOVE_TO_NV = 0x03

const GL_LINE_TO_NV = 0x04

const GL_RELATIVE_LINE_TO_NV = 0x05

const GL_HORIZONTAL_LINE_TO_NV = 0x06

const GL_RELATIVE_HORIZONTAL_LINE_TO_NV = 0x07

const GL_VERTICAL_LINE_TO_NV = 0x08

const GL_RELATIVE_VERTICAL_LINE_TO_NV = 0x09

const GL_QUADRATIC_CURVE_TO_NV = 0x0a

const GL_RELATIVE_QUADRATIC_CURVE_TO_NV = 0x0b

const GL_CUBIC_CURVE_TO_NV = 0x0c

const GL_RELATIVE_CUBIC_CURVE_TO_NV = 0x0d

const GL_SMOOTH_QUADRATIC_CURVE_TO_NV = 0x0e

const GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV = 0x0f

const GL_SMOOTH_CUBIC_CURVE_TO_NV = 0x10

const GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV = 0x11

const GL_SMALL_CCW_ARC_TO_NV = 0x12

const GL_RELATIVE_SMALL_CCW_ARC_TO_NV = 0x13

const GL_SMALL_CW_ARC_TO_NV = 0x14

const GL_RELATIVE_SMALL_CW_ARC_TO_NV = 0x15

const GL_LARGE_CCW_ARC_TO_NV = 0x16

const GL_RELATIVE_LARGE_CCW_ARC_TO_NV = 0x17

const GL_LARGE_CW_ARC_TO_NV = 0x18

const GL_RELATIVE_LARGE_CW_ARC_TO_NV = 0x19

const GL_RESTART_PATH_NV = 0xf0

const GL_DUP_FIRST_CUBIC_CURVE_TO_NV = 0xf2

const GL_DUP_LAST_CUBIC_CURVE_TO_NV = 0xf4

const GL_RECT_NV = 0xf6

const GL_CIRCULAR_CCW_ARC_TO_NV = 0xf8

const GL_CIRCULAR_CW_ARC_TO_NV = 0xfa

const GL_CIRCULAR_TANGENT_ARC_TO_NV = 0xfc

const GL_ARC_TO_NV = 0xfe

const GL_RELATIVE_ARC_TO_NV = 0xff

const GL_BOLD_BIT_NV = 0x01

const GL_ITALIC_BIT_NV = 0x02

const GL_GLYPH_WIDTH_BIT_NV = 0x01

const GL_GLYPH_HEIGHT_BIT_NV = 0x02

const GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV = 0x04

const GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV = 0x08

const GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV = 0x10

const GL_GLYPH_VERTICAL_BEARING_X_BIT_NV = 0x20

const GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV = 0x40

const GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV = 0x80

const GL_GLYPH_HAS_KERNING_BIT_NV = 0x0100

const GL_FONT_X_MIN_BOUNDS_BIT_NV = 0x00010000

const GL_FONT_Y_MIN_BOUNDS_BIT_NV = 0x00020000

const GL_FONT_X_MAX_BOUNDS_BIT_NV = 0x00040000

const GL_FONT_Y_MAX_BOUNDS_BIT_NV = 0x00080000

const GL_FONT_UNITS_PER_EM_BIT_NV = 0x00100000

const GL_FONT_ASCENDER_BIT_NV = 0x00200000

const GL_FONT_DESCENDER_BIT_NV = 0x00400000

const GL_FONT_HEIGHT_BIT_NV = 0x00800000

const GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV = 0x01000000

const GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV = 0x02000000

const GL_FONT_UNDERLINE_POSITION_BIT_NV = 0x04000000

const GL_FONT_UNDERLINE_THICKNESS_BIT_NV = 0x08000000

const GL_FONT_HAS_KERNING_BIT_NV = 0x10000000

const GL_ROUNDED_RECT_NV = 0xe8

const GL_RELATIVE_ROUNDED_RECT_NV = 0xe9

const GL_ROUNDED_RECT2_NV = 0xea

const GL_RELATIVE_ROUNDED_RECT2_NV = 0xeb

const GL_ROUNDED_RECT4_NV = 0xec

const GL_RELATIVE_ROUNDED_RECT4_NV = 0xed

const GL_ROUNDED_RECT8_NV = 0xee

const GL_RELATIVE_ROUNDED_RECT8_NV = 0xef

const GL_RELATIVE_RECT_NV = 0xf7

const GL_FONT_GLYPHS_AVAILABLE_NV = 0x9368

const GL_FONT_TARGET_UNAVAILABLE_NV = 0x9369

const GL_FONT_UNAVAILABLE_NV = 0x936a

const GL_FONT_UNINTELLIGIBLE_NV = 0x936b

const GL_CONIC_CURVE_TO_NV = 0x1a

const GL_RELATIVE_CONIC_CURVE_TO_NV = 0x1b

const GL_FONT_NUM_GLYPH_INDICES_BIT_NV = 0x20000000

const GL_STANDARD_FONT_FORMAT_NV = 0x936c

const GL_PATH_PROJECTION_NV = 0x1701

const GL_PATH_MODELVIEW_NV = 0x1700

const GL_PATH_MODELVIEW_STACK_DEPTH_NV = 0x0ba3

const GL_PATH_MODELVIEW_MATRIX_NV = 0x0ba6

const GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV = 0x0d36

const GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV = 0x84e3

const GL_PATH_PROJECTION_STACK_DEPTH_NV = 0x0ba4

const GL_PATH_PROJECTION_MATRIX_NV = 0x0ba7

const GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV = 0x0d38

const GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV = 0x84e4

const GL_FRAGMENT_INPUT_NV = 0x936d

const GL_NV_path_rendering_shared_edge = 1

const GL_SHARED_EDGE_NV = 0xc0

const GL_NV_primitive_shading_rate = 1

const GL_SHADING_RATE_IMAGE_PER_PRIMITIVE_NV = 0x95b1

const GL_SHADING_RATE_IMAGE_PALETTE_COUNT_NV = 0x95b2

const GL_NV_representative_fragment_test = 1

const GL_REPRESENTATIVE_FRAGMENT_TEST_NV = 0x937f

const GL_NV_sample_locations = 1

const GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV = 0x933d

const GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV = 0x933e

const GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV = 0x933f

const GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV = 0x9340

const GL_SAMPLE_LOCATION_NV = 0x8e50

const GL_PROGRAMMABLE_SAMPLE_LOCATION_NV = 0x9341

const GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV = 0x9342

const GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV = 0x9343

const GL_NV_sample_mask_override_coverage = 1

const GL_NV_scissor_exclusive = 1

const GL_SCISSOR_TEST_EXCLUSIVE_NV = 0x9555

const GL_SCISSOR_BOX_EXCLUSIVE_NV = 0x9556

const GL_NV_shader_atomic_counters = 1

const GL_NV_shader_atomic_float = 1

const GL_NV_shader_atomic_float64 = 1

const GL_NV_shader_atomic_fp16_vector = 1

const GL_NV_shader_atomic_int64 = 1

const GL_NV_shader_buffer_load = 1

const GL_BUFFER_GPU_ADDRESS_NV = 0x8f1d

const GL_GPU_ADDRESS_NV = 0x8f34

const GL_MAX_SHADER_BUFFER_ADDRESS_NV = 0x8f35

const GL_NV_shader_buffer_store = 1

const GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV = 0x00000010

const GL_NV_shader_subgroup_partitioned = 1

const GL_SUBGROUP_FEATURE_PARTITIONED_BIT_NV = 0x00000100

const GL_NV_shader_texture_footprint = 1

const GL_NV_shader_thread_group = 1

const GL_WARP_SIZE_NV = 0x9339

const GL_WARPS_PER_SM_NV = 0x933a

const GL_SM_COUNT_NV = 0x933b

const GL_NV_shader_thread_shuffle = 1

const GL_NV_shading_rate_image = 1

const GL_SHADING_RATE_IMAGE_NV = 0x9563

const GL_SHADING_RATE_NO_INVOCATIONS_NV = 0x9564

const GL_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV = 0x9565

const GL_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV = 0x9566

const GL_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV = 0x9567

const GL_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV = 0x9568

const GL_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV = 0x9569

const GL_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV = 0x956a

const GL_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV = 0x956b

const GL_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV = 0x956c

const GL_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV = 0x956d

const GL_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV = 0x956e

const GL_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV = 0x956f

const GL_SHADING_RATE_IMAGE_BINDING_NV = 0x955b

const GL_SHADING_RATE_IMAGE_TEXEL_WIDTH_NV = 0x955c

const GL_SHADING_RATE_IMAGE_TEXEL_HEIGHT_NV = 0x955d

const GL_SHADING_RATE_IMAGE_PALETTE_SIZE_NV = 0x955e

const GL_MAX_COARSE_FRAGMENT_SAMPLES_NV = 0x955f

const GL_SHADING_RATE_SAMPLE_ORDER_DEFAULT_NV = 0x95ae

const GL_SHADING_RATE_SAMPLE_ORDER_PIXEL_MAJOR_NV = 0x95af

const GL_SHADING_RATE_SAMPLE_ORDER_SAMPLE_MAJOR_NV = 0x95b0

const GL_NV_stereo_view_rendering = 1

const GL_NV_texture_barrier = 1

const GL_NV_texture_rectangle_compressed = 1

const GL_NV_uniform_buffer_unified_memory = 1

const GL_UNIFORM_BUFFER_UNIFIED_NV = 0x936e

const GL_UNIFORM_BUFFER_ADDRESS_NV = 0x936f

const GL_UNIFORM_BUFFER_LENGTH_NV = 0x9370

const GL_NV_vertex_attrib_integer_64bit = 1

const GL_NV_vertex_buffer_unified_memory = 1

const GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV = 0x8f1e

const GL_ELEMENT_ARRAY_UNIFIED_NV = 0x8f1f

const GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV = 0x8f20

const GL_VERTEX_ARRAY_ADDRESS_NV = 0x8f21

const GL_NORMAL_ARRAY_ADDRESS_NV = 0x8f22

const GL_COLOR_ARRAY_ADDRESS_NV = 0x8f23

const GL_INDEX_ARRAY_ADDRESS_NV = 0x8f24

const GL_TEXTURE_COORD_ARRAY_ADDRESS_NV = 0x8f25

const GL_EDGE_FLAG_ARRAY_ADDRESS_NV = 0x8f26

const GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV = 0x8f27

const GL_FOG_COORD_ARRAY_ADDRESS_NV = 0x8f28

const GL_ELEMENT_ARRAY_ADDRESS_NV = 0x8f29

const GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV = 0x8f2a

const GL_VERTEX_ARRAY_LENGTH_NV = 0x8f2b

const GL_NORMAL_ARRAY_LENGTH_NV = 0x8f2c

const GL_COLOR_ARRAY_LENGTH_NV = 0x8f2d

const GL_INDEX_ARRAY_LENGTH_NV = 0x8f2e

const GL_TEXTURE_COORD_ARRAY_LENGTH_NV = 0x8f2f

const GL_EDGE_FLAG_ARRAY_LENGTH_NV = 0x8f30

const GL_SECONDARY_COLOR_ARRAY_LENGTH_NV = 0x8f31

const GL_FOG_COORD_ARRAY_LENGTH_NV = 0x8f32

const GL_ELEMENT_ARRAY_LENGTH_NV = 0x8f33

const GL_DRAW_INDIRECT_UNIFIED_NV = 0x8f40

const GL_DRAW_INDIRECT_ADDRESS_NV = 0x8f41

const GL_DRAW_INDIRECT_LENGTH_NV = 0x8f42

const GL_NV_viewport_array2 = 1

const GL_NV_viewport_swizzle = 1

const GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV = 0x9350

const GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV = 0x9351

const GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV = 0x9352

const GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV = 0x9353

const GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV = 0x9354

const GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV = 0x9355

const GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV = 0x9356

const GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV = 0x9357

const GL_VIEWPORT_SWIZZLE_X_NV = 0x9358

const GL_VIEWPORT_SWIZZLE_Y_NV = 0x9359

const GL_VIEWPORT_SWIZZLE_Z_NV = 0x935a

const GL_VIEWPORT_SWIZZLE_W_NV = 0x935b

const GL_OVR_multiview = 1

const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR = 0x9630

const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR = 0x9632

const GL_MAX_VIEWS_OVR = 0x9631

const GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR = 0x9633

const GL_OVR_multiview2 = 1

# exports
const PREFIXES = ["GL", "gl"]
for name in names(@__MODULE__; all=true), prefix in PREFIXES
    if startswith(string(name), prefix)
        @eval export $name
    end
end

