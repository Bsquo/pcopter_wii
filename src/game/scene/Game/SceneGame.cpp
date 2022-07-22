#include "include/game/math/VVector.h"

void CVVector::operator+=(const CVVector& vector) {
    x += vector.x;
    y += vector.y;
    z += vector.z;
}

CVVector CVVector::operator-(const CVVector& vector)  {
    CVVector temp;

    temp.x = x - vector.x;
    temp.y = y - vector.y;
    temp.z = z - vector.z;
    return temp;
}

CVVector CVVector::operator*(f32 multiplier) {
    CVVector temp;

    temp.x = x * multiplier;
    temp.y = y * multiplier;
    temp.z = z * multiplier;
    return temp;
}

void CVVector::Clear() {
    x = _53133;
    y = _53133;
    z = _53133;
}
