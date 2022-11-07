#ifndef GXTRANSFORM_H
#define GXTRANSFORM_H

#include "include/RVL/mtx/mtx_types.h"
#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

void GXSetProjection(Mtx44* matrix, s32 type);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // GXTRANSFORM_H