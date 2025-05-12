#ifndef VMATH_H
#define VMATH_H

#include "math/VAngle.h"
#include "math/VArea.h"
#include "math/VAxis.h"
#include "math/VMath.h"
#include "math/VMatrix.h"
#include "math/VRect.h"
#include "math/VVector.h"
#include <cmath>

#define PI 3.1415927f
// Converts angles in degrees to radians.
#define ANGLE_DEGREES_TO_RADIANS(angle)       (0.017453292f * angle)
// Converts angles in radians to degrees.
#define ANGLE_RADIANS_TO_DEGREES(angle)       (57.295775f * angle)

namespace CVMath {
    f32 CalcLength(CVVector, CVVector);
    CVVector CalcSurfaceNormal(CVVector, CVVector, CVVector);
    CVVector CalcSurfaceCollPos(CVVector, CVVector, CVVector, CVVector);
    bool CheckPolyInside3D(CVVector, CVVector, CVVector, CVVector);
}

#endif // VMATH_H
