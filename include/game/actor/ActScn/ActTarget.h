#ifndef ACT_TARGET_H
#define ACT_TARGET_H

#include "actor/ActScn/ActScnBase.h"
#include "utils/VString.h"
#include <types.h>

class CActTarget: public CActScnBase {
    public:
        s32 mIsActive;                  // 1 = The target is visible and can be shot.
        s32 field_0x3E4;
        CVString mDestroyedSound;       // Name of the ballon pop sound effect
        CVString mDestroyedEffect;      // Name of the balloon pop graphical effect

        CActTarget();
        virtual ~CActTarget();
};

#endif // ACT_TARGET_H
