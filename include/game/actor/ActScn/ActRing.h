#ifndef ACT_RING_H
#define ACT_RING_H

#include "include/game/actor/ActScn/ActScnBase.h"
#include "types.h"

class CActRing: public CActScnBase {
    public:
        f32 field_0x3E0;
        f32 field_0x3E4;
        f32 mYaw;               // Yaw rotation

        CActRing();
        virtual ~CActRing();
};

#endif // ACT_RING_H
