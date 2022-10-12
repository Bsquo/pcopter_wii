#ifndef ACT_RING_H
#define ACT_RING_H

#include "include/game/actor/ActScn/ActScnBase.h"
#include "types.h"

enum EActRingFlags {
    DISABLE = 1,        // The ring won't appear and can't be interacted with
    INACTIVE = 2,       // The ring appears, but it can't be interacted with
    ENABLED = 8         // The ring appears and can be interacted with
};

class CActRing: public CActScnBase {
    public:
        f32 field_0x3E0;
        f32 field_0x3E4;
        f32 mYaw;               // Yaw rotation

        CActRing();
        ~CActRing();
        void Recovery();
};

#endif // ACT_RING_H
