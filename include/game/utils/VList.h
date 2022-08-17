#ifndef VLIST_H
#define VLIST_H

#include "include/game/utils/VListBase.h"
#include "types.h"

class CVListBase;	// Forward declaration

// Doubly linked-list composed by nodes of type "CVListBase"
class CVList {
    private:
        CVListBase* pStart;
        CVListBase* pEnd;
        u32 mSize;

    public:
        // __ct__6CVListFv (0x80026920)
        CVList();
        // __dt__6CVListFv (0x8002696c)
        virtual ~CVList();
        // Init__6CVListFv (0x800269cc)
        void Init();
        // Release__6CVListFv (0x800269e0)
        void Release();
        // GetSize__6CVListFv (0x80026A60)
        u32 GetSize();
        // GetStart__6CVListFv (0x80026A68)
        CVListBase* GetStart();
        // GetEnd__6CVListFv (0x80026A70)
        CVListBase* GetEnd();
        // GetElement__6CVListFi (0x80026A78)
        CVListBase* GetElement(int);
        // InsertEnd__6CVListFP10CVListBase (0x80026B18)
        void InsertEnd(CVListBase*);
        // EraseElement__6CVListFP10CVListBase (0x80026B98)
        void EraseElement(CVListBase*);
};

#endif // VLIST_H
