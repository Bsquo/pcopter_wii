#include "include/game/math/VVector.h"
#include "include/MSL_C/MSL_Common_Embedded/math_double.h"
#include "include/std/math/sqrt.h"

f32 CVVector::Magnitude () {
    return std::sqrt(x*x + y*y + z*z);
}

f32 std::sqrt(f32 param) {
    return sqrtf(param);
}

void CVVector::operator=(const CVVector& vector) {
	if (this == &vector) {
		return;
	}
	x = vector.x;
	y = vector.y;
	z = vector.z;
}
