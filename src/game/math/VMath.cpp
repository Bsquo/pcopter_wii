#include "include/game/math/VArea.h"
#include "include/game/math/VMath.h"
#include "include/game/math/VMatrix.h"
#include "include/game/math/VRect.h"
#include "include/game/math/VVector.h"
#include "include/MSL_C/MSL_Common_Embedded/math_double.h"
#include "include/std/math/mathf.h"

f32 CVMath::CalcLength(CVVector vec1, CVVector vec2) {
    CVVector length = vec2 - vec1;
    return length.Magnitude();
}

CVVector CVMath::CalcSurfaceNormal(CVVector vec1, CVVector vec2, CVVector vec3) {
    CVVector surfaceNormalVec;

    surfaceNormalVec.x = (vec2.y - vec1.y) * (vec3.z - vec1.z) - (vec3.y - vec1.y) * (vec2.z - vec1.z);
    surfaceNormalVec.y = (vec2.z - vec1.z) * (vec3.x - vec1.x) - (vec3.z - vec1.z) * (vec2.x - vec1.x);
    surfaceNormalVec.z = (vec2.x - vec1.x) * (vec3.y - vec1.y) - (vec3.x - vec1.x) * (vec2.y - vec1.y);

    CVVector surfaceNormalUnit = surfaceNormalVec.Normalize();
    surfaceNormalVec = surfaceNormalUnit;
    return surfaceNormalVec;
}

CVVector CVMath::CalcSurfaceCollPos(CVVector vec1, CVVector vec2, CVVector vec3, CVVector vec4) {
    f32 f1;
    f32 f2;
    f32 f3;
    CVVector surfaceCollPos = vec3;
    
    f2 = vec1.z * (vec3.z - vec2.z) + (vec1.x * (vec3.x - vec2.x) + vec1.y * (vec3.y - vec2.y));
    f3 = vec1.z * (vec4.z - vec3.z) + (vec1.x * (vec4.x - vec3.x) + vec1.y * (vec4.y - vec3.y));
    f1 = std::fabs(f3);
    
    if (f1 > _44776) {
        f3 = -f2 / f3;
        surfaceCollPos = vec3 + ((vec4 - vec3) * f3);
    }
    return surfaceCollPos;
}

// TODO: Change local variable names. Cleanup if possible.
// https://decomp.me/scratch/nyfD9
bool CVMath::CheckPolyInside3D(CVVector vec1, CVVector vec2, CVVector vec3, CVVector vec4) {
    CVVector temp1;
    CVVector unused1;
    CVVector unused2;
    CVVector temp4;
    CVVector temp5;
    CVVector temp6;
    f32 f0;
    f32 f1;

    temp4 = vec2 - vec1;
    temp4 = temp4.Normalize();
    temp5 = vec3 - vec1;
    temp5 = temp5.Normalize();
    temp1 = vec4 - vec1;
    temp1 = temp1.Normalize();
    f0 = temp4 * temp1;
    f1 = temp4 * temp5;
    if (f1 > f0) {
        return false;
    }
    else {
        temp6 = vec3 - vec2;
        temp6 = temp6.Normalize();
        temp1 = vec4 - vec2;
        temp1 = temp1.Normalize();
        f0 = temp6 * temp1;
        f1 = temp6 * -temp4;
        if (f1 > f0) {
            return false;
        }
        else {
            temp1 = vec4 - vec3;
            temp1 = temp1.Normalize();
            return ((-temp5 * -temp6) > (-temp5 * temp1)) == false;
        }
    }
}

CVVector::CVVector(): x(_44791), y(_44791), z(_44791) {}

CVVector::CVVector(f32 x_, f32 y_, f32 z_): x(x_), y(y_), z(z_) {}

f32 CVVector::GetRoll() {
    CVVector vector;
    f32 roll;
    
    vector = (*this);
    vector.z = _44791; 
    vector = vector.Normalize();
    roll = _45021 * std::asin(vector.x);
    if (vector.y < _44791) {
        roll = _45022 - roll;
    }
    return roll;
}

// Builds a unit matrix by default.
CVMatrix::CVMatrix() {
    for (u32 i = 0; i < 4; i++) {
        for (u32 j = 0; j < 4; j++) {
            mMatrix[i][j] = _44791;
            mMatrix[i][i] = _45055;
        }
    }
}

void CVMatrix::InitAsUnit() {
    for (u32 i = 0; i < 4; i++) {
        for (u32 j = 0; j < 4; j++) {
            mMatrix[i][j] = _44791;
            mMatrix[i][i] = _45055;
        }
    }
}

const CVMatrix& CVMatrix::InitAsTreatmentR(CVMatrix& param) {
    InitAsUnit();
    for (u32 i = 0; i < 3; i++) {
        for (u32 j = 0; j < 3; j++) {
            mMatrix[i][j] = param.mMatrix[j][i];
        }
    }
    return *this;
}

// https://en.wikipedia.org/wiki/Rotation_matrix
const CVMatrix& CVMatrix::InitAsRotateX(f32 angle) {
    f32 sin;
    f32 cos;
    f32 fabs;
    
    InitAsUnit();
    cos = std::cos(_45128 * angle);
    sin = std::sin(_45128 * angle);
    fabs = std::fabs(cos);
    if (fabs >= _45055) {
        sin = _44791;
    }
    fabs = std::fabs(sin);
    if (fabs >= _45055) {
        cos = _44791;
    }
    mMatrix[1][1] = cos;
    mMatrix[1][2] = sin;
    mMatrix[2][1] = -sin;
    mMatrix[2][2] = cos;
    return *this;
}

f32 std::cos(f32 param) {
    return cosf(param);
}

const CVMatrix& CVMatrix::InitAsRotateY(f32 angle) {
    f32 sin;
    f32 cos;
    f32 fabs;
    
    InitAsUnit();
    cos = std::cos(_45128 * angle);
    sin = std::sin(_45128 * angle);
    fabs = std::fabs(cos);
    if (fabs >= _45055) {
        sin = _44791;
    }
    fabs = std::fabs(sin);
    if (fabs >= _45055) {
        cos = _44791;
    }
    mMatrix[0][0] = cos;
    mMatrix[2][0] = sin;
    mMatrix[0][2] = -sin;
    mMatrix[2][2] = cos;
    return *this;
}

const CVMatrix& CVMatrix::InitAsRotateZ(f32 angle) {
    f32 sin;
    f32 cos;
    f32 fabs;
    
    InitAsUnit();
    cos = std::cos(_45128 * angle);
    sin = std::sin(_45128 * angle);
    fabs = std::fabs(cos);
    if (fabs >= _45055) {
        sin = _44791;
    }
    fabs = std::fabs(sin);
    if (fabs >= _45055) {
        cos = _44791;
    }
    mMatrix[0][0] = cos;
    mMatrix[0][1] = sin;
    mMatrix[1][0] = -sin;
    mMatrix[1][1] = cos;
    return *this;
}

const CVMatrix& CVMatrix::InitAsTranslate(f32 param1, f32 param2, f32 param3) {
    InitAsUnit();
    mMatrix[3][0] = param1;
    mMatrix[3][1] = param2;
    mMatrix[3][2] = param3;
    return *this;
}

const CVMatrix& CVMatrix::InitAsScale(f32 param1, f32 param2, f32 param3) {
    InitAsUnit();
    mMatrix[0][0] = param1;
    mMatrix[1][1] = param2;
    mMatrix[2][2] = param3;
    return *this;
}

CVVector CVVector::operator^(const CVVector& operand) {
    CVVector result;

    result.x = y * operand.z - z * operand.y;
    result.y = z * operand.x - x * operand.z;
    result.z = x * operand.y - y * operand.x;
    return result;
}

// Pseudocode: https://www.baeldung.com/wp-content/ql-cache/quicklatex.com-3aaa8006788a86a4d8744fa76139c844_l3.svg
CVMatrix CVMatrix::operator*(const CVMatrix& operand) {
    CVMatrix result;

    for (s32 i = 0; i < 4; i++) {
        for (s32 j = 0; j < 4; j++) {
            result.mMatrix[i][j] = _44791;
            for (s32 k = 0; k < 4; k++) {
                result.mMatrix[i][j] += mMatrix[i][k] * operand.mMatrix[k][j];
            }
        }
    }
    return result;
}

CVAxis::CVAxis() {
    mXVec.x = _45055;
    mXVec.y = _44791;
    mXVec.z = _44791;
    
    mYVec.x = _44791;
    mYVec.y = _45055;
    mYVec.z = _44791;
    
    mZVec.x = _44791;
    mZVec.y = _44791;
    mZVec.z = _45055;
}

CVAxis::CVAxis(CVVector vec1, CVVector vec2) {
    mZVec = vec1;
    mZVec = mZVec.Normalize();
    mXVec = vec2 ^ mZVec;
    mXVec = mXVec.Normalize();
    mYVec = mZVec ^ mXVec;
}

const CVAxis& CVAxis::RotateLocalX(f32 angle) {
    CVMatrix matrix1;
    CVMatrix matrix2;
    CVAxis axis;

    matrix1.InitAsRotateX(angle);
    matrix2 = *this;
    axis = matrix1 * axis;
    *this = matrix2 * axis;
    return *this;
}

const CVAxis& CVAxis::RotateLocalZ(f32 angle) {
    CVMatrix matrix1;
    CVMatrix matrix2;
    CVAxis axis;

    matrix1.InitAsRotateZ(angle);
    matrix2 = *this;
    axis = matrix1 * axis;
    *this = matrix2 * axis;
    return *this;
}

const CVAxis& CVAxis::RotateGlobalY(f32 angle) {
    CVMatrix matrix;

    matrix.InitAsRotateY(angle);
    *this = matrix * (*this);
    return *this;
}

const CVAxis& CVAxis::RotateGlobalZ(f32 angle) {
    CVMatrix matrix;

    matrix.InitAsRotateZ(angle);
    *this = matrix * (*this);
    return *this;
}

void CVAxis::Approach(CVAxis param, f32 multiplier) {
    mXVec += (param.mXVec - mXVec) * multiplier;
    mYVec += (param.mYVec - mYVec) * multiplier;
    mZVec += (param.mZVec - mZVec) * multiplier;

    mXVec = mXVec.Normalize();
    mYVec = mYVec.Normalize();
    mZVec = mZVec.Normalize();
}

CVAngle::CVAngle(): x(_44791), y(_44791), z(_44791) {}

CVAngle::CVAngle(f32 x_, f32 y_, f32 z_): x(x_), y(y_), z(z_) {}

CVRect::CVRect(f32 side1, f32 side2, f32 side3, f32 side4): mSide1(side1), mSide2(side2), mSide3(side3), mSide4(side4) {}

CVArea::CVArea() {
    for (u32 i = 0; i < 3; i++) {
        for (u32 j = 0; j < 2; j++) {
            mArea[i][j] = _44791;
        }
    }
}

CVArea::CVArea(f32 X_start, f32 X_end, f32 Y_start, f32 Y_end, f32 Z_start, f32 Z_end) {
    mArea[0][0] = X_start;
    mArea[0][1] = X_end;
    mArea[1][0] = Y_start;
    mArea[1][1] = Y_end;
    mArea[2][0] = Z_start;
    mArea[2][1] = Z_end;
}

void CVArea::Init() {
    for (u32 i = 0; i < 3; i++) {
        for (u32 j = 0; j < 2; j++) {
            mArea[i][j] = _44791;
        }
    }
}

// The "fmr" instruction hints local float variables being created and used.
// The "bge/ble" right before a "b" instructions is equivalent to using
// the ternary operator in this particular case.
//https://decomp.me/scratch/PXkUB
void CVArea::Update(CVVector vector) {
    f32 areaComponent;
    f32 vecComponent1;
    f32 vecComponent2;

    vecComponent1 = vector.x;
    areaComponent = mArea[0][0];
    vecComponent1 = (vector.x < mArea[0][0]) ? areaComponent = vecComponent1 : vecComponent1 = areaComponent;
    mArea[0][0] = vecComponent1;

    vecComponent2 = vector.x;
    areaComponent = mArea[0][1];
    vecComponent2 = (vector.x > mArea[0][1]) ? areaComponent = vecComponent2 : vecComponent2 = areaComponent;
    mArea[0][1] = vecComponent2;

    vecComponent2 = vector.y;
    areaComponent = mArea[1][0];
    vecComponent2 = (vector.y < mArea[1][0]) ? areaComponent = vecComponent2 : vecComponent2 = areaComponent;
    mArea[1][0] = vecComponent2;

    vecComponent2 = vector.y;
    areaComponent = mArea[1][1];
    vecComponent2 = (vector.y > mArea[1][1]) ? areaComponent = vecComponent2 : vecComponent2 = areaComponent;
    mArea[1][1] = vecComponent2;

    vecComponent1 = vector.z;
    areaComponent = mArea[2][0];
    vecComponent1 = (vector.z < mArea[2][0]) ? areaComponent = vecComponent1 : vecComponent1 = areaComponent;
    mArea[2][0] = vecComponent1;
    
    areaComponent = vector.z;
    vecComponent1 = mArea[2][1];
    vecComponent1 = (vector.z > mArea[2][1]) ? vecComponent1 = areaComponent : areaComponent = vecComponent1;
    mArea[2][1] = vecComponent1;
}

f32 CVArea::GetSizeX() {
    return mArea[0][1] - mArea[0][0];
}

f32 CVArea::GetSizeY() {
    return mArea[1][1] - mArea[1][0];
}

f32 CVArea::GetSizeZ() {
    return mArea[2][1] - mArea[2][0];
}

// TODO: Attempt to make it look better, if possible. This is the only way I could make it to match.
// https://decomp.me/scratch/aXSD8
f32 CVArea::GetR() {
    CVVector temp;
    f32 tempMagnitude;
    f32 R = _44791;

    s32 x = 0;
    s32 y = 0;
    s32 z = 0;
    
    do {
        y = 0;
        do {
            z = 0;
            do {
                temp.x = (x == 0) ? mArea[0][0] : mArea[0][1];
                temp.y = (y == 0) ? mArea[1][0] : mArea[1][1];
                temp.z = (z == 0) ? mArea[2][0] : mArea[2][1];
                tempMagnitude = temp.Magnitude();
                R = (R > tempMagnitude) ? tempMagnitude = R : R = temp.Magnitude();
                z++;
            } while (z < 2);
            y++;
        } while (y < 2);
        x++;
    } while (x < 2);
    
    return R;
}

bool CVArea::CheckCollLine(CVVector vec1, CVVector vec2) {
    if (vec1.y < mArea[1][0] && vec2.y < mArea[1][0])
        return false;
    if (vec1.y > mArea[1][1] && vec2.y > mArea[1][1])
        return false;
    if (vec1.x < mArea[0][0] && vec2.x < mArea[0][0])
        return false;
    if (vec1.x > mArea[0][1] && vec2.x > mArea[0][1])
        return false;
    if (vec1.z < mArea[2][0] && vec2.z < mArea[2][0])
        return false;
    if (vec1.z > mArea[2][1] && vec2.z > mArea[2][1])
        return false;
    return true;
}
