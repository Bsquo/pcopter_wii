#ifndef VVECTOR_H
#define VVECTOR_H

#include "types.h"

// Values from .sdata2
extern const float _44791; // 0.0f
extern const float _53133; // 0.0f

class CVVector {
	private:
		f32 x, y, z;
		
    public:
        CVVector();
        CVVector(f32, f32, f32);
		void Clear();
		
		void operator=(const CVVector&);
		CVVector operator+(const CVVector&);
		void operator+=(const CVVector&);
		CVVector operator-(const CVVector&);
		CVVector operator*(f32);
};

#endif // VVECTOR_H
