#ifndef MARKER_GROUP_H
#define MARKER_GROUP_H

#include "include/game/utils/VListBase.h"
#include "include/game/utils/VList.h"
#include "include/game/utils/VFlag.h"
#include "include/game/math/VVector.h"
#include "types.h"

class CMarkerGroup: public CVListBase {
    public:
        CVFlag mFlags;
        CVList mMarkerGroup;
        UNK32 field_0x2C;

        CMarkerGroup();
        ~CMarkerGroup();
        void InitByAct(int, int, char*, CVFlag, CVVector);
};

#endif // MARKER_GROUP_H