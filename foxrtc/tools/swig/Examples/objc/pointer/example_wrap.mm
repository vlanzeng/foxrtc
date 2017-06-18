/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 * 
 * This file is not intended to be easily readable and contains a number of 
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG 
 * interface file instead. 
 * ----------------------------------------------------------------------------- */
/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__)) 
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__)) 
# else
#   define SWIGUNUSED 
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif 
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED 
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* exporting methods */
#if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#  ifndef GCC_HASCLASSVISIBILITY
#    define GCC_HASCLASSVISIBILITY
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif 
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif



#import <Foundation/Foundation.h>
#include <stdlib.h>
#include <string.h>


/* Contract support */

#define SWIG_contract_assert(nullreturn, expr, msg) if (!(expr)) { /*throw exception*/ return nullreturn; } else


/* Support for throwing Objc exceptions */
typedef enum {
  SWIG_ObjcOutOfMemoryError = 1, 
  SWIG_ObjcIOException, 
  SWIG_ObjcRuntimeException, 
  SWIG_ObjcIndexOutOfBoundsException,
  SWIG_ObjcArithmeticException,
  SWIG_ObjcIllegalArgumentException,
  SWIG_ObjcNullPointerException,
  SWIG_ObjcDirectorPureVirtual,
  SWIG_ObjcUnknownError
} SWIG_ObjcExceptionCodes;

typedef struct {
  SWIG_ObjcExceptionCodes code;
  const char *Objc_exception;
} SWIG_ObjcExceptions_t;


static void SWIGUNUSED SWIG_ObjcThrowException(SWIG_ObjcExceptionCodes code, const char *msg) {
  static const SWIG_ObjcExceptions_t Objc_exceptions[] = {
    { SWIG_ObjcOutOfMemoryError, "OutOfMemoryError" },
    { SWIG_ObjcIOException, "IOException" },
    { SWIG_ObjcRuntimeException, "RuntimeException" },
    { SWIG_ObjcIndexOutOfBoundsException, "IndexOutOfBoundsException" },
    { SWIG_ObjcArithmeticException, "ArithmeticException" },
    { SWIG_ObjcIllegalArgumentException, "IllegalArgumentException" },
    { SWIG_ObjcNullPointerException, "NullPointerException" },
    { SWIG_ObjcDirectorPureVirtual, "RuntimeException" },
    { SWIG_ObjcUnknownError,  "UnknownError" },
    { (SWIG_ObjcExceptionCodes)0,  "UnknownError" }
  };
  const SWIG_ObjcExceptions_t *except_ptr = Objc_exceptions;
  while (except_ptr->code != code && except_ptr->code)
   except_ptr++;
}

#include "example_wrap.h"

#ifdef __cplusplus
extern "C" {
#endif

extern void add(int *, int *, int *);
extern void sub(int *, int *, int *);
extern int divide(int, int, int *);

#ifdef __cplusplus
}
#endif


static int *new_intp() { 
  return (int *) calloc(1,sizeof(int)); 
}

static int *copy_intp(int value) { 
  int *obj = (int *) calloc(1,sizeof(int));
  *obj = value;
  return obj; 
}

static void delete_intp(int *obj) { 
  if (obj) free(obj); 
}

static void intp_assign(int *obj, int value) {
  *obj = value;
}

static int intp_value(int *obj) {
  return *obj;
}


#ifdef __cplusplus
extern "C" {
#endif

void _wrap_add(int * imarg1, int * imarg2, int * imarg3)
{
  int *arg1 = (int *) 0 ;
  int *arg2 = (int *) 0 ;
  int *arg3 = (int *) 0 ;
  
  arg1 = (int *)imarg1;
  arg2 = (int *)imarg2;
  arg3 = (int *)imarg3;
  add(arg1,arg2,arg3);
}

int * _wrap_new_intp()
{
  int * imresult = 0 ;
  int *result = 0 ;
  
  result = (int *)new_intp();
  imresult = result; 
  return imresult;
}

int * _wrap_copy_intp(int imarg1)
{
  int arg1 ;
  int * imresult = 0 ;
  int *result = 0 ;
  
  arg1 = (int)imarg1; 
  result = (int *)copy_intp(arg1);
  imresult = result; 
  return imresult;
}

void _wrap_delete_intp(int * imarg1)
{
  int *arg1 = (int *) 0 ;
  
  arg1 = (int *)imarg1;
  delete_intp(arg1);
}

void _wrap_intp_assign(int * imarg1, int imarg2)
{
  int *arg1 = (int *) 0 ;
  int arg2 ;
  
  arg1 = (int *)imarg1;
  arg2 = (int)imarg2; 
  intp_assign(arg1,arg2);
}

int _wrap_intp_value(int * imarg1)
{
  int *arg1 = (int *) 0 ;
  int imresult = 0 ;
  int result;
  
  arg1 = (int *)imarg1;
  result = (int)intp_value(arg1);
  imresult = result; 
  return imresult;
}

void _wrap_sub(int imarg1, int imarg2, int* imarg3)
{
  int *arg1 = (int *) 0 ;
  int *arg2 = (int *) 0 ;
  int *arg3 = (int *) 0 ;
  
  arg1 = (int *)&imarg1; 
  arg2 = (int *)&imarg2; 
  arg3 = (int *)imarg3; 
  sub(arg1,arg2,arg3);
}

int _wrap_divide(int imarg1, int imarg2, int* imarg3)
{
  int arg1 ;
  int arg2 ;
  int *arg3 = (int *) 0 ;
  int imresult = 0 ;
  int result;
  
  arg1 = (int)imarg1; 
  arg2 = (int)imarg2; 
  arg3 = (int *)imarg3; 
  result = (int)divide(arg1,arg2,arg3);
  imresult = result; 
  return imresult;
}



#ifdef __cplusplus
}
#endif