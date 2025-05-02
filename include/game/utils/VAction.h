#ifndef VACTION_H
#define VACTION_H

#include "utils/VList.h"
#include "utils/VString.h"

class CVAction: public CVListBase {
    public:
        s32 field_0x14;
        u8 field_0x18[128];
        u32 field_0x98;
        u8 field_0x9C[128];
        s32 field_0x11C;
        s32 field_0x120;
        s32 field_0x124;
        s32 field_0x128;
        CVString field_0x12C;
        CVList field_0x134;

        CVAction();
        ~CVAction();
};

#endif // VACTION_H
