#ifndef RVL_MTX_TYPES_H
#define RVL_MTX_TYPES_H

#include "types.h"

typedef struct {
    f32 x, y, z;
} Vec;

typedef struct {
    f32 x, y;
} Vec2;

typedef struct {
    f32 mtx[4][4];
} Mtx44;

#endif // RVL_MTX_TYPES_H