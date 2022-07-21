#ifndef VCOLOR_H
#define VCOLOR_H

#include "types.h"

// Values from .sdata2
extern const float _42989; // 0.0f
extern const float _42990; // 255.0f

class CVColor
{
	private:
		f32 mRed, mGreen, mBlue, mAlpha;
		
    public:
        CVColor();
        CVColor(f32, f32, f32, f32);
		void operator=(const CVColor&);
		CVColor operator+(const CVColor&);
		CVColor operator*(f32);
		CVColor operator-(const CVColor&);
};

#endif // VCOLOR_H
