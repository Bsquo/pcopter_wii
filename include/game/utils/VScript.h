#ifndef VSCRIPT_H
#define VSCRIPT_H

#include "include/game/utils/VList.h"
#include "include/game/utils/VScriptElement.h"
#include "types.h"

class CVScript {
    private:
        CVList mList;

    public:
        CVScript();
        virtual ~CVScript();
        bool LoadFromFile(char*);
        f32 GetParam(char*, int);
        void Release();
        CVScriptElement* GetElement(char*);
        void AddElement(CVScriptElement*);
        char* GetString(char*, int);
};

#endif // VSCRIPT_H
