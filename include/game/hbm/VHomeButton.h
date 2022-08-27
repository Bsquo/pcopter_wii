#ifndef VHOMEBUTTON_H
#define VHOMEBUTTON_H

#include "include/game/utils/VString.h"
#include "types.h"

class CVHomeButton {
    public:
        s32 field_0x00[0x3B];   // TODO: Document this field better. It's probably not an array.
        CVString mHBMDirectory;

        CVHomeButton();
        ~CVHomeButton();
        bool IsOpen();
        void Calc();
        void Render();
        // ... //
};

#endif // VHOMEBUTTON_H