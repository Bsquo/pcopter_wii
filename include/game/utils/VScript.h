#ifndef VSCRIPT_H
#define VSCRIPT_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVScript {
    private:
        CVList mList;

    public:
        CVScript();
        virtual ~CVScript();
};

#endif // VSCRIPT_H
