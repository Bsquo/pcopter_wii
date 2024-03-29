#include "include/game/gfx/VColor.h"

const CVColor& CVColor::operator=(const CVColor& color) {
	if (this == &color) {
		return *this;
	}
	mRed = color.mRed;
	mGreen = color.mGreen;
	mBlue = color.mBlue;
	mAlpha = color.mAlpha;
    return *this;
}

CVColor CVColor::operator+(const CVColor& color) {
    CVColor temp;

    temp.mRed = mRed + color.mRed;
    temp.mGreen = mGreen + color.mGreen;
    temp.mBlue = mBlue + color.mBlue;
    return temp;
}

CVColor CVColor::operator*(f32 multiplier) {
    CVColor temp;

    temp.mRed = mRed * multiplier;
    temp.mGreen = mGreen * multiplier;
    temp.mBlue = mBlue * multiplier;
    return temp;
}

CVColor CVColor::operator-(const CVColor& color) {
    CVColor temp;

    temp.mRed = mRed - color.mRed;
    temp.mGreen = mGreen - color.mGreen;
    temp.mBlue = mBlue - color.mBlue;
    return temp;
}
