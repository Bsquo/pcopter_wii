#include "math/VMath.h"

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
    
    if (f1 > 0.00001f) {
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

CVVector::CVVector(): x(0.0f), y(0.0f), z(0.0f) {}

CVVector::CVVector(f32 x_, f32 y_, f32 z_): x(x_), y(y_), z(z_) {}

f32 CVVector::GetRoll() {
    CVVector vector;
    f32 roll;
    
    vector = (*this);
    vector.z = 0.0f; 
    vector = vector.Normalize();
    roll = ANGLE_RADIANS_TO_DEGREES(std::asin(vector.x));
    if (vector.y < 0.0f) {
        roll = 180.0f - roll;
    }
    return roll;
}

// Builds a unit matrix by default.
CVMatrix::CVMatrix() {
    for (u32 i = 0; i < 4; i++) {
        for (u32 j = 0; j < 4; j++) {
            mMatrix[i][j] = 0.0f;
            mMatrix[i][i] = 1.0f;
        }
    }
}

void CVMatrix::InitAsUnit() {
    for (u32 i = 0; i < 4; i++) {
        for (u32 j = 0; j < 4; j++) {
            mMatrix[i][j] = 0.0f;
            mMatrix[i][i] = 1.0f;
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

const CVMatrix& CVMatrix::InitAsRotateX(f32 angle) {
    f32 sin;
    f32 cos;
    f32 fabs;
    
    InitAsUnit();
    cos = std::cos(ANGLE_DEGREES_TO_RADIANS(angle));
    sin = std::sin(ANGLE_DEGREES_TO_RADIANS(angle));
    fabs = std::fabs(cos);
    if (fabs >= 1.0f) {
        sin = 0.0f;
    }
    fabs = std::fabs(sin);
    if (fabs >= 1.0f) {
        cos = 0.0f;
    }
    mMatrix[1][1] = cos;
    mMatrix[1][2] = sin;
    mMatrix[2][1] = -sin;
    mMatrix[2][2] = cos;
    return *this;
}

const CVMatrix& CVMatrix::InitAsRotateY(f32 angle) {
    f32 sin;
    f32 cos;
    f32 fabs;
    
    InitAsUnit();
    cos = std::cos(ANGLE_DEGREES_TO_RADIANS(angle));
    sin = std::sin(ANGLE_DEGREES_TO_RADIANS(angle));
    fabs = std::fabs(cos);
    if (fabs >= 1.0f) {
        sin = 0.0f;
    }
    fabs = std::fabs(sin);
    if (fabs >= 1.0f) {
        cos = 0.0f;
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
    cos = std::cos(ANGLE_DEGREES_TO_RADIANS(angle));
    sin = std::sin(ANGLE_DEGREES_TO_RADIANS(angle));
    fabs = std::fabs(cos);
    if (fabs >= 1.0f) {
        sin = 0.0f;
    }
    fabs = std::fabs(sin);
    if (fabs >= 1.0f) {
        cos = 0.0f;
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
            result.mMatrix[i][j] = 0.0f;
            for (s32 k = 0; k < 4; k++) {
                result.mMatrix[i][j] += mMatrix[i][k] * operand.mMatrix[k][j];
            }
        }
    }
    return result;
}

CVAxis::CVAxis() {
    mRoll.x = 1.0f;
    mRoll.y = 0.0f;
    mRoll.z = 0.0f;
    
    mPitch.x = 0.0f;
    mPitch.y = 1.0f;
    mPitch.z = 0.0f;
    
    mYaw.x = 0.0f;
    mYaw.y = 0.0f;
    mYaw.z = 1.0f;
}

CVAxis::CVAxis(CVVector vec1, CVVector vec2) {
    mYaw = vec1;
    mYaw = mYaw.Normalize();
    mRoll = vec2 ^ mYaw;
    mRoll = mRoll.Normalize();
    mPitch = mYaw ^ mRoll;
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
    mRoll += (param.mRoll - mRoll) * multiplier;
    mPitch += (param.mPitch - mPitch) * multiplier;
    mYaw += (param.mYaw - mYaw) * multiplier;

    mRoll = mRoll.Normalize();
    mPitch = mPitch.Normalize();
    mYaw = mYaw.Normalize();
}

CVAngle::CVAngle(): x(0.0f), y(0.0f), z(0.0f) {}

CVAngle::CVAngle(f32 x_, f32 y_, f32 z_): x(x_), y(y_), z(z_) {}

CVRect::CVRect(f32 side1, f32 side2, f32 side3, f32 side4): mSide1(side1), mSide2(side2), mSide3(side3), mSide4(side4) {}

CVArea::CVArea() {
    for (u32 i = 0; i < 3; i++) {
        for (u32 j = 0; j < 2; j++) {
            mAreaVertex[i][j] = 0.0f;
        }
    }
}

CVArea::CVArea(f32 X_start, f32 X_end, f32 Y_start, f32 Y_end, f32 Z_start, f32 Z_end) {
    mAreaVertex[0][0] = X_start;
    mAreaVertex[0][1] = X_end;
    mAreaVertex[1][0] = Y_start;
    mAreaVertex[1][1] = Y_end;
    mAreaVertex[2][0] = Z_start;
    mAreaVertex[2][1] = Z_end;
}

void CVArea::Init() {
    for (u32 i = 0; i < 3; i++) {
        for (u32 j = 0; j < 2; j++) {
            mAreaVertex[i][j] = 0.0f;
        }
    }
}

// The "fmr" instruction hints local float variables being created and used.
// The "bge/ble" right before a "b" instructions is equivalent to using
// the ternary operator in this particular case.
// https://decomp.me/scratch/PXkUB
void CVArea::Update(CVVector vector) {
    f32 X;
    f32 Y;
    f32 Z;

    X = vector.x;
    Z = mAreaVertex[0][0];
    X = (vector.x < mAreaVertex[0][0]) ? Z = X : X = Z;
    mAreaVertex[0][0] = X;

    Y = vector.x;
    Z = mAreaVertex[0][1];
    Y = (vector.x > mAreaVertex[0][1]) ? Z = Y : Y = Z;
    mAreaVertex[0][1] = Y;

    Y = vector.y;
    Z = mAreaVertex[1][0];
    Y = (vector.y < mAreaVertex[1][0]) ? Z = Y : Y = Z;
    mAreaVertex[1][0] = Y;

    Y = vector.y;
    Z = mAreaVertex[1][1];
    Y = (vector.y > mAreaVertex[1][1]) ? Z = Y : Y = Z;
    mAreaVertex[1][1] = Y;

    X = vector.z;
    Z = mAreaVertex[2][0];
    X = (vector.z < mAreaVertex[2][0]) ? Z = X : X = Z;
    mAreaVertex[2][0] = X;
    
    Z = vector.z;
    X = mAreaVertex[2][1];
    X = (vector.z > mAreaVertex[2][1]) ? X = Z : Z = X;
    mAreaVertex[2][1] = X;
}

f32 CVArea::GetSizeX() {
    return mAreaVertex[0][1] - mAreaVertex[0][0];
}

f32 CVArea::GetSizeY() {
    return mAreaVertex[1][1] - mAreaVertex[1][0];
}

f32 CVArea::GetSizeZ() {
    return mAreaVertex[2][1] - mAreaVertex[2][0];
}

// https://decomp.me/scratch/aXSD8
f32 CVArea::GetR() {
    CVVector temp;
    f32 f0;
    f32 R = 0.0f;

    for (s32 i = 0; i < 2; i++) {
        for (s32 j = 0; j < 2; j++) {
            for (s32 k = 0; k < 2; k++) {
                temp.x = (i == 0) ? mAreaVertex[0][0] : mAreaVertex[0][1];
                temp.y = (j == 0) ? mAreaVertex[1][0] : mAreaVertex[1][1];
                temp.z = (k == 0) ? mAreaVertex[2][0] : mAreaVertex[2][1];
                f0 = temp.Magnitude();
                R = (R > f0) ? f0 = R : R = temp.Magnitude();
            }
        }
    }
    return R;
}

bool CVArea::CheckCollLine(CVVector vec1, CVVector vec2) {
    if (vec1.y < mAreaVertex[1][0] && vec2.y < mAreaVertex[1][0])
        return false;
    if (vec1.y > mAreaVertex[1][1] && vec2.y > mAreaVertex[1][1])
        return false;
    if (vec1.x < mAreaVertex[0][0] && vec2.x < mAreaVertex[0][0])
        return false;
    if (vec1.x > mAreaVertex[0][1] && vec2.x > mAreaVertex[0][1])
        return false;
    if (vec1.z < mAreaVertex[2][0] && vec2.z < mAreaVertex[2][0])
        return false;
    if (vec1.z > mAreaVertex[2][1] && vec2.z > mAreaVertex[2][1])
        return false;
    return true;
}
