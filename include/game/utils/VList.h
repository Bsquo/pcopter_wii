#ifndef VLIST_H
#define VLIST_H

#include "types.h"

// Values from .sdata2
extern const f32 _43178; // 0.0f

class CVList {
    private:
        void* pStart;
        void* pEnd;
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
};

#endif // VLIST_H
