#ifndef SCENARY_RING_H
#define SCENARY_RING_H

#include "include/game/scenary/Scenary.h"
#include "types.h"

struct CScenaryRing: public CScenary {
        s32 mMaxScore;
        s32 mCurrentScore;

        CScenaryRing();
        ~CScenaryRing();
        void Start();
        void Calc();
        u32 GetAchieveRatio(int*, int*);
};

#endif // SCENARY_RING_H
