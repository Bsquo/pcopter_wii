#ifndef VAXIS_H
#define VAXIS_H

#include "math/VVector.h"
#include "math/VAngle.h"
#include "math/VMatrix.h"
#include <nw4r/math/math_types.h>

class CVMatrix;     // Forward declaration

class CVAxis {
    public:
        CVVector mRoll, mPitch, mYaw;

        CVAxis();
        CVAxis(f32, f32, f32);
        CVAxis(const CVAxis&);
        CVAxis(CVVector, CVVector);
        
        const CVAxis& operator=(const CVAxis&);
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
