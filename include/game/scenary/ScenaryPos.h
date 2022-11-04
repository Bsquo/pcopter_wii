#ifndef SCENARY_POS_H
#define SCENARY_POS_H

#include "include/game/utils/VListBase.h"
#include "include/game/math/VVector.h"
#include "include/game/math/VAxis.h"
#include "include/game/gfx/VModel.h"

class CScenaryPos: public CVListBase {
    public:
        CVVector mPos;
        CVVector mRoll;
        CVAxis field_0x2C;
        int field_0x50;        

        CScenaryPos();
        ~CScenaryPos();
        bool Init(CVModel*, char*, int);
};

#endif // SCENARY_POS_H
