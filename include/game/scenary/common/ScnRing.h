#ifndef SCENARY_RING_H
#define SCENARY_RING_H

#include "scenary/Scenary.h"

class CScenaryRing: public CScenary {
    public:
        enum EMessages{
            NO_MESSAGE,
            REMAINING_RINGS,
            FLY_THROUGH_THE_RINGS,
            LAND_ON_THE_HELIPORT
        };
        int mMaxScore;
        int mCurrentScore;

        CScenaryRing();
        ~CScenaryRing();
        void Start();
        void Calc();
        void GetAchieveRatio(int*, int*);
};

#endif // SCENARY_RING_H
