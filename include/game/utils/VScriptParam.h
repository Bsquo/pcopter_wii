#ifndef VSCRIPTPARAM_H
#define VSCRIPTPARAM_H

#include "include/game/utils/VListBase.h"
#include "types.h"

class CVScriptParam: public CVListBase {
    public:
        f32 mParam;

        CVScriptParam();
        ~CVScriptParam();
};

#endif // VSCRIPTPARAM_H
