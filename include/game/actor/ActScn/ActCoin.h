#ifndef ACT_COIN_H
#define ACT_COIN_H

#include "actor/ActScn/ActScnBase.h"
#include <types.h>

class CActCoin: public CActScnBase {
    public:
        f32 mHitboxRadius;
        f32 field_0x3E4;

        CActCoin();
        ~CActCoin();
        bool CheckGet(CVActor*);
};

#endif // ACT_COIN_H
