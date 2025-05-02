#ifndef SCENARY_POS_H
#define SCENARY_POS_H

#include "utils/VList.h"
#include "math/VVector.h"
#include "math/VAxis.h"
#include "gfx/VModel.h"

class CScenaryPos: public CVListBase {
    public:
        CVVector mPos;
        CVVector mRoll;
        CVAxis mAxis;
        int field_0x50;        

        CScenaryPos();
        ~CScenaryPos();
        bool Init(CVModel*, char*, int);
};

#endif // SCENARY_POS_H
