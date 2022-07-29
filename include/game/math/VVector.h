#ifndef VVECTOR_H
#define VVECTOR_H

#include "include/nw4r/math/math_types.h"
#include "types.h"

// Values from .sdata2
extern const f32 _44791; // 0.0f
extern const f32 _53133; // 0.0f
extern const f32 lbl_8060F908; // 0x3727C5AC

class CVVector {
	private:
		f32 x, y, z;
		
    public:
        CVVector();
        CVVector(f32, f32, f32);
		CVVector(const CVVector&);
		void Clear();
		f32 Magnitude();
		CVVector Normalize();
		f32 GetRoll();
		
		void operator=(const CVVector&);
		void operator+=(const CVVector&);
		CVVector operator-(const CVVector&);
		CVVector operator*(f32);
		CVVector operator*=(f32);
		CVVector operator/=(f32);
		CVVector operator+(const CVVector&);
		CVVector operator*(const CVVector&);
		CVVector operator-();
		CVVector operator-=(const CVVector&);
		CVVector operator/(f32);
		CVVector operator^(const CVVector&);
		CVVector operator=(const nw4r::math::VEC3&);
		operator nw4r::math::VEC3() const; // 0x80031ff0
};

#endif // VVECTOR_H
