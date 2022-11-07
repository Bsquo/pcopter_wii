#ifndef VACTION_H
#define VACTION_H

#include "include/game/utils/VListBase.h"
#include "include/game/utils/VString.h"
#include "types.h"

class CVAction: public CVListBase {
    public:
        UNK32 field_0x14;
        UNK8 field_0x18[128];
        u32 field_0x98;
        UNK8 field_0x9C[128];
        UNK32 field_0x11C;
        s32 field_0x120;
        UNK32 field_0x124;
        UNK32 field_0x128;
        CVString field_0x12C;
        CVList field_0x134;

        CVAction();
        ~CVAction();
}

#endif // VACTION_H