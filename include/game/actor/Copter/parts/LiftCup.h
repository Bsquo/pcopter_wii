#ifndef LIFT_CUP_H
#define LIFT_CUP_H

#include "include/game/utils/VFilePath.h"
#include "include/game/actor/VActor.h"
#include "types.h"

class CLiftCup {
    public:
        UNK32 field_0x00;
        UNK_PTR field_0x04;                 // CVModel*
        UNK_PTR field_0x08;                 // CVModel*
        CVActor* pActor;                    // Actor being lifted by suction cup
        CVVector mActorPos;                 // Position of actor being lifted
        f32 lift_dist;                      // 吸着距離(m) (Distance between suction cup and actor in meters)
        s32 mStrongDropBlinkingTime;        // Time in frames of the actor blinking when it's dropped to the floor strongly

        CLiftCup();
        UNK32 Init(CVFilePath, CVActor*);
        void Calc();
        CVActor* SearchActor(int);
        UNK32 LiftActor(CVActor*);
        UNK32 PutActor(CVVector, CVVector, int);
        void ForcePut();
};

#endif // LIFT_CUP_H
