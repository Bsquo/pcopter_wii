#ifndef MARKER_GROUP_H
#define MARKER_GROUP_H

#include "utils/VList.h"
#include "utils/VList.h"
#include "utils/VFlag.h"
#include "math/VVector.h"
#include <types.h>

class CMarkerGroup: public CVListBase {
    public:
        CVFlag mFlags;
        CVList mMarkerGroup;
        s32 field_0x2C;

        CMarkerGroup();
        ~CMarkerGroup();
        void InitByAct(int, int, char*, CVFlag, CVVector);
};

#endif // MARKER_GROUP_H
