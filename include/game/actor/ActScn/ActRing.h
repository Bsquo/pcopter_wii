#ifndef ACT_RING_H
#define ACT_RING_H

#include "actor/ActScn/ActScnBase.h"
#include <types.h>

class CActRing: public CActScnBase {
    public:
        enum EActRingFlags {
            DISABLE = 1,        // The ring won't appear and can't be interacted with
            INACTIVE = 2,       // The ring appears, but it can't be interacted with
            ENABLED = 8         // The ring appears and can be interacted with
        };
        f32 field_0x3E0;
        f32 mRingScale;
        f32 mYaw;               // Yaw rotation

        CActRing();
        ~CActRing();
        void Recovery();
        bool CheckPass(CVActor*);
        f32 GetScore(CVVector);
};

#endif // ACT_RING_H
