#ifndef VSCRIPTELEMENT_H
#define VSCRIPTELEMENT_H

#include "include/game/utils/VListBase.h"
#include "include/game/utils/VList.h"
#include "include/game/utils/VString.h"
#include "types.h"

class CVScriptElement: public CVListBase {
    public:
        CVString mLabel;
        CVList mScriptParamGroup;
        CVList mScriptStringGroup;

        CVScriptElement();
        ~CVScriptElement();
        u32 GetSize();
        void SetLabel(char*);
        void AddParam(f32);
        f32 GetParam(int);
        void AddString(char*);
        char* GetString(int);
};

#endif // VSCRIPTELEMENT_H
