#ifndef VFLAG_H
#define VFLAG_H

#include <types.h>

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
        const CVFlag& operator=(const CVFlag&);
        // vtable (__vt__6CVFlag): 0x801cb7a8
        // __dt__6CVFlagFv (0x80026778)
        virtual ~CVFlag();
};

#endif // VFLAG_H
