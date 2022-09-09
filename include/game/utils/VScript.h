#ifndef VSCRIPT_H
#define VSCRIPT_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVScript {
    private:
        CVList mList;

    public:
        CVScript();
        bool LoadFromFile(char*);
        f32 GetParam(char*, int);
        virtual ~CVScript();
};

#endif // VSCRIPT_H
