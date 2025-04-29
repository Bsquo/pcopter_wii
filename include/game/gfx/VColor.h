#ifndef VCOLOR_H
#define VCOLOR_H

#include <types.h>

class CVColor {
	private:
	    f32 mRed, mGreen, mBlue, mAlpha;
		
    public:
        CVColor();
        CVColor(f32, f32, f32, f32);

	    const CVColor& operator=(const CVColor&);
	    CVColor operator+(const CVColor&);
	    CVColor operator*(f32);
	    CVColor operator-(const CVColor&);
};

#endif // VCOLOR_H
