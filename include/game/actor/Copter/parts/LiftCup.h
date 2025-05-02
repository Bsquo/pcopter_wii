#ifndef LIFT_CUP_H
#define LIFT_CUP_H

#include "utils/VFilePath.h"
#include "actor/ActScn/ActMovable.h"
#include "gfx/VModel.h"
#include <types.h>

class CLiftCup {
    public:
        s32 mIsActive;                      // Sets whether or not the suction cup should be able to lift up objects
        CVActor* pHelicopter;               // Helicopter attached to the suction cup
        CVModel* pModel;                    // Suction cup model
        CActMovable* pActor;                // Actor being lifted by suction cup
        CVVector mActorPos;                 // Position of actor being lifted
        f32 lift_dist;                      // 吸着距離(m) (Distance between suction cup and actor in meters)
        s32 mStrongDropBlinkingTime;        // Time in frames of the actor blinking when it's dropped to the floor strongly

        CLiftCup();
        bool Init(CVFilePath, CVActor*);
        void Calc();
        CVActor* SearchActor(int);
        s32 LiftActor(CVActor*);
        s32 PutActor(CVVector, CVVector, int);
        void ForcePut();
};

#endif // LIFT_CUP_H
