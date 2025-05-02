#ifndef ACT_MOVABLE_H
#define ACT_MOVABLE_H

#include "actor/ActScn/ActScnBase.h"
#include <types.h>

class CActMovable: public CActScnBase {
    public:
        CVActor* field_0x3E0;
        f32 mHeight;

        CActMovable();
        virtual ~CActMovable();
};

#endif // ACT_MOVABLE_H
