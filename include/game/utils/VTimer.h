#ifndef VTIMER_H
#define VTIMER_H

#include "include/game/utils/VListBase.h"
#include "types.h"

class CVTimer: public CVListBase {
    public:
        u32 field_0x14;
        u32 mCurrentTime;       // In frames

        CVTimer(u32, u32);
        virtual ~CVTimer();
};

#endif // VTIMER_H
