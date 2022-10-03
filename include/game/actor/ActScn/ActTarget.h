#ifndef ACT_TARGET_H
#define ACT_TARGET_H

#include "include/game/actor/ActScn/ActScnBase.h"
#include "include/game/utils/VString.h"
#include "types.h"

class CActTarget: public CActScnBase {
    public:
        s32 mIsActive;                  // 1 = The target is visible and can be shot.
        UNK32 field_0x3E4;
        CVString mDestroyedSound;       // Name of the ballon pop sound effect
        CVString mDestroyedEffect;      // Name of the balloon pop graphical effect

        CActTarget();
        virtual ~CActTarget();
};

#endif // ACT_TARGET_H
