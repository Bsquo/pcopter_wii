#ifndef VPADDATA_H
#define VPADDATA_H

#include "include/game/math/VVector.h"
#include "types.h"

class CVPadData {
    public:
        UNK8 field_0x00[132];
        CVVector mPos;
        CVVector field_0x90;
        UNK32 field_0x9C;
        CVVector field_0xA0;
        UNK8 field_0xAC[96];

        CVPadData();
};

#endif // VPADDATA_H