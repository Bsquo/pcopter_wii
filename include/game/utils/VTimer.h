#ifndef VTIMER_H
#define VTIMER_H

#include "utils/VList.h"

class CVTimer: public CVListBase {
    public:
        u32 mIndex;             // Appears to be some kind of index. This value is usually quite high, even when on a list with few "CVTimer"s
        u32 mCurrentTime;       // In frames

        CVTimer(u32, u32);
        ~CVTimer();
        bool Update();
};

#endif // VTIMER_H
