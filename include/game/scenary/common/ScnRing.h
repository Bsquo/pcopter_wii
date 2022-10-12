#ifndef SCENARY_RING_H
#define SCENARY_RING_H

#include "include/game/scenary/Scenary.h"
#include "types.h"

struct CScenaryRing: public CScenary {
        s32 mMaxScore;
        s32 mCurrentScore;

        CScenaryRing();
        ~CScenaryRing();
        bool Start();
        bool Calc();
};

#endif // SCENARY_RING_H
