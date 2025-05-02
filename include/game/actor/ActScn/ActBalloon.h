#ifndef ACT_BALLOON_H
#define ACT_BALLOON_H

#include "actor/ActScn/ActMovable.h"
#include "utils/VString.h"
#include "math/VVector.h"
#include <types.h>

class CActBalloon: public CActMovable {
    public:
        CVString mDestroyedSound;       // Name of the ballon pop sound effect
        CVString mDestroyedEffect;      // Name of the balloon pop graphical effect
        CVVector mPos;
        CVVector field_0x404;
        CVVector mPitch;
        CVVector field_0x41C;
        f32 balloon_r;                  // 風船の判定半径（m） (Balloon decision radius (m))

        CActBalloon();
        ~CActBalloon();
};

#endif // ACT_BALLOON_H
