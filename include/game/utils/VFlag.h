#ifndef VFLAG_H
#define VFLAG_H

#include "types.h"

class CVFlag {
    private:
        u32 mFlag;

    public:
        // __ct__6CVFlagFv (0x80026760)
        CVFlag();
        // __ct__6CVFlagFRC6CVFlag (0x80031870)
        CVFlag(const CVFlag&);
        // Clear__6CVFlagFv (0x800267b8)
        void Clear();
        // Set__6CVFlagFUsi (0x800267c4)
        void Set(u16, int);
        // Check__6CVFlagFUs (0x800267f4)
        u32 Check(u16);
        // __as__6CVFlagFRC6CVFlag (0x8002f994)
        void operator=(const CVFlag&);
        // vtable (__vt__6CVFlag): 0x801cb7a8
        // __dt__6CVFlagFv (0x80026778)
        virtual ~CVFlag();
        // This vtable has an extra 4 bytes at the end that are all 0.
        // Those extra 0 correspond to this pure virtual function that is declared
        // after the virtual destructor declaration.
        // https://www.tutorialspoint.com/pure-virtual-functions-and-abstract-classes-in-cplusplus#
        // (Thanks Seeky from the GC/Wii Decompilation discord server for telling me about this!)
        virtual void unknown_pure_virtual_function() = 0;
};

#endif // VFLAG_H
