#ifndef MSL_COMMON_FLOAT_H
#define MSL_COMMON_FLOAT_H

#include <MSL_Common_Embedded/Math/Double_precision/fdlibm.h>

#ifdef __cplusplus
extern "C" {
#endif

__declspec(section ".data") extern int __float_nan;
__declspec(section ".data") extern float __float_huge;
__declspec(section ".data") extern double __double_huge;

#define INFINITY (__float_huge)
#define NAN (*(float *)&__float_nan)
#define HUGE_VAL (__double_huge)

#ifdef __cplusplus
}
#endif

#endif
