#ifndef VSTRING_H
#define VSTRING_H

#include "include/MSL_C/PPC_EABI/Runtime/__mem.h"
#include "types.h"
#include "include/game/system/demo.h"       // Temporary. Needed for the assembly in VString.cpp

class CVString {
    public:
        char* pString;
        
        // __ct__8CVStringFv (0x800205b4)
        CVString();
        // __ct__8CVStringFPc (0x800205cc)
        CVString(char*);
        // __as__8CVStringFRC8CVString (0x800206e8)
        const CVString& operator=(const CVString&);
        // __as__8CVStringFPCc (0x8002075c)
        const CVString& operator=(const char*);
        // __apl__8CVStringFPCc (0x800207c4)
        const CVString& operator+=(const char*);
        // __eq__8CVStringFPCc (0x80020850)
        bool operator==(const char*);
        // __opPCc__8CVStringFv (0x8002087c)
        operator const char*();
        // __opPc__8CVStringFv (0x80020884)
        operator char*();
        // Init__8CVStringFv (0x8002088c)
        void Init();
        // Release__8CVStringFv (0x80020890)
        void Release();
        // GetLength__8CVStringFv (0x8002091c)
        u32 GetLength();
        // CheckLast__8CVStringFPc (0x80020934)
        u32 CheckLast(char*);
        // __dt__8CVStringFv (0x80020688)
        virtual ~CVString();
};

// These functions goes outside the CVString class.
// __nwa__FUl (0x8002063c)
void* operator new[](size_t);

// __dla__FPv (0x800208d8)
void operator delete[](void*);


// Temporary. Needed for the assembly in VString.cpp
#ifdef __cplusplus
extern "C" {
#endif

void* Alloc__4demoFUliQ24demo6Memory(size_t, int, demo::Memory);
void Free__4demoFPv(void*);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // VSTRING_H
