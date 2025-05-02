#ifndef VVECTOR_H
#define VVECTOR_H

#include <nw4r/math/math_types.h>

class CVVector {
    public:
		f32 x, y, z;

        CVVector();
        CVVector(f32, f32, f32);
		CVVector(const CVVector&);
		void Clear();
		f32 Magnitude();
		CVVector Normalize();
		f32 GetRoll();
		
		const CVVector& operator=(const CVVector&);
		const CVVector& operator+=(const CVVector&);
		CVVector operator-(const CVVector&);
		CVVector operator*(f32);
		const CVVector& operator*=(f32);
		const CVVector& operator/=(f32);
		CVVector operator+(const CVVector&);
		f32 operator*(const CVVector&);
		CVVector operator-();
		const CVVector& operator-=(const CVVector&);
		CVVector operator/(f32);
		CVVector operator^(const CVVector&);
		const CVVector& operator=(const nw4r::math::VEC3&);
		operator nw4r::math::VEC3() const; // 0x80031ff0
};

#endif // VVECTOR_H
