#ifndef VSTRING_H
#define VSTRING_H

#include "include/MSL_C/PPC_EABI/Runtime/__mem.h"
#include "include/MSL_C/MSL_Common/string.h"
#include "types.h"

class CVString {
    private:
        char* string;

    public:
        // __ct__8CVStringFv (0x800205b4)
        CVString();
        // __ct__8CVStringFPc (0x800205cc)
        CVString(char*);
        // __as__8CVStringFRC8CVString (0x800206e8)
        void operator=(const CVString&);
        // __as__8CVStringFPCc (0x8002075c)
        void operator=(const char*);
        // __apl__8CVStringFPCc (0x800207c4)
        CVString operator+=(const char*);
        // __eq__8CVStringFPCc (0x80020850)
        u32 operator==(const char*);
        // __opPCc__8CVStringFv (0x8002087c)
        operator char* const();
        // __opPc__8CVStringFv (0x80020884)
        operator char*();
        // Init__8CVStringFv (0x8002088c)
        void Init();
        // Release__8CVStringFv (0x80020890)
        void Release();
        // __dla__FPv (0x800208d8)
        void __dla(void *);
        // GetLength__8CVStringFv (0x8002091c)
        u32 GetLength();
        // CheckLast__8CVStringFPc (0x80020934)
        u32 CheckLast(char*);
        // strchr__3stdFPci (0x800209f0)
        //char* std::strchr(char*, int);
        // __dt__8CVStringFv (0x80020688)
        virtual ~CVString();
        virtual void unknown_pure_virtual_function() = 0;
};

// This function goes outside the CVString class.
// __nwa__FUl (0x8002063c)
void* __nwa(u32);

#endif // VSTRING_H
