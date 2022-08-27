#ifndef VLISTBASE_H
#define VLISTBASE_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVList;	// Forward declaration

// "CVList" node
class CVListBase {
    public:
        CVList* pList;      // The CVList this node is stored in
        f32 mData;
        CVListBase* pPrev;
        CVListBase* pNext;

        // __ct__10CVListBaseFv (0x80026814)
        CVListBase();
        // __dt__10CVListBaseFv (0x8002683C)
        virtual ~CVListBase();
        // GetIndex__10CVListBaseFv (0x800268B0)
        s32 GetIndex();
};

#endif // VLISTBASE_H
