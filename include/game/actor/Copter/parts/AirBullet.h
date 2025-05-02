#ifndef AIR_BULLET_H
#define AIR_BULLET_H

#include "utils/VListBase.h"
#include "math/VVector.h"
#include "actor/VActor.h"
#include <types.h>

class CAirBullet: public CVListBase {
    public:
        CVVector mPos;
        CVVector collision_related;
        CVActor* mActionOnTargetHit;    // Action when bullet hits target
        u32 mAction;                        // Action ID in "Sceneary.txt"
        u32 mLife;                          // Time in frames the bullet is active

        CAirBullet(CVVector, CVVector, CVActor*, u32, u32);
        ~CAirBullet();
        void Calc();
};

#endif // AIR_BULLET_H
