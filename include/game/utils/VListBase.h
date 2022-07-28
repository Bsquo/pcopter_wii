#ifndef VLISTBASE_H
#define VLISTBASE_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVList;

// Values from .sdata2
extern const f32 _43178; // 0.0f

// "CVList" node
class CVListBase {
    private:
        CVList* pList;      // The CVList this node is stored in
        f32 mData;
        CVListBase* pPrev;
        CVListBase* pNext;

    public:
        // __ct__10CVListBaseFv (0x80026814)
        CVListBase();
        // __dt__10CVListBaseFv (0x8002683C)
        virtual ~CVListBase();
        // GetIndex__10CVListBaseFv (0x800268B0)
        s32 GetIndex();
};

#endif // VLISTBASE_H
