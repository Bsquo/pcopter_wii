#ifndef NW4R_MATH_TYPES_H
#define NW4R_MATH_TYPES_H

#include "types.h"

namespace nw4r {
    namespace math {

        struct _VEC2 {
            f32 x, y;
        };

        struct VEC2 {
            _VEC2 mVector;
        };

        struct _VEC3 {
            f32 x, y, z;
        };

        struct VEC3 {
            _VEC3 mVector;
        };

        struct MTX33 {
            f32 matrix[3][3];
        };

        struct _MTX34 {
            f32 matrix[3][4];
        };

        struct MTX34 {
            _MTX34 mMatrix;
        };

        struct MTX44 {
            f32 matrix[4][4];
        };
    }
}

#endif // NW4R_MATH_TYPES_H
