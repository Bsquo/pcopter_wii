#ifndef ACT_HELIPAD_H
#define ACT_HELIPAD_H

#include "include/game/actor/ActScn/ActScnBase.h"
#include "types.h"

class CActHeliPad: public CActScnBase {
    public:
        UNK32 field_0x3E0;
        f32 field_0x3E4;
        f32 field_0x3E8;

        CActHeliPad();
        virtual ~CActHeliPad();
};

#endif // ACT_HELIPAD_H
