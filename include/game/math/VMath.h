#ifndef VMATH_H
#define VMATH_H

#include "math/VVector.h"

namespace CVMath {
    f32 CalcLength(CVVector, CVVector);
    CVVector CalcSurfaceNormal(CVVector, CVVector, CVVector);
    CVVector CalcSurfaceCollPos(CVVector, CVVector, CVVector, CVVector);
    bool CheckPolyInside3D(CVVector, CVVector, CVVector, CVVector);
}

#endif // VMATH_H
