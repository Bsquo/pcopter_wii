#ifndef VHOMEBUTTON_H
#define VHOMEBUTTON_H

#include "include/game/utils/VString.h"
#include "types.h"

class CVHomeButton {
    private:
        s32 field_0x00[0x3B];
        CVString mHBMDirectory;

    public:
        CVHomeButton();
        ~CVHomeButton();
        // ... //
};

#endif // VHOMEBUTTON_H