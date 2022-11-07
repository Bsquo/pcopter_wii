#ifndef RVL_MTX_H
#define RVL_MTX_H

#include "include/RVL/mtx/mtx_types.h"
#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

void C_MTXOrtho(Mtx44* dest, f32 top, f32 bottom, f32 left, f32 right, f32 near, f32 far);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // RVL_MTX_H