#ifndef VAXIS_H
#define VAXIS_H

#include "include/game/math/VVector.h"
#include "include/game/math/VAngle.h"
#include "include/game/math/VMatrix.h"
#include "include/nw4r/math/math_types.h"
#include "types.h"

// Values from .sdata2
extern const f32 _44791; // 0.0f

class CVMatrix;     // Forward declaration

class CVAxis {
    public:
        CVVector mXVec, mYVec, mZVec;

        CVAxis();
        CVAxis(f32, f32, f32);
        CVAxis(const CVAxis&);
        CVAxis(CVVector, CVVector);
        
        void operator=(const CVAxis&);
        operator const CVMatrix();
        operator CVAngle() const;
        operator nw4r::math::MTX34() const;

        const CVAxis& RotateLocalX(f32);
        const CVAxis& RotateLocalZ(f32);
        const CVAxis& RotateGlobalY(f32);
        const CVAxis& RotateGlobalZ(f32);
        void Approach(CVAxis, f32);
};

#endif // VAXIS_H
