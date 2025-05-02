#ifndef VRECT_H
#define VRECT_H

#include <types.h>

class CVRect {
    private:
        f32 mSide1, mSide2, mSide3, mSide4;

    public:
        CVRect();
        CVRect(f32, f32, f32, f32);
};

#endif // VRECT_H
