#ifndef VACTORNODE_H
#define VACTORNODE_H

#include "include/game/utils/VFlag.h"
#include "types.h"

extern const f32 _48066; // 0.0f
extern const f32 _48067; // 1.0f

class CVActorNode {
    private:
        CVFlag mFlags;
        u16 field_0x08[8];
        f32 field_0x18[7];
        
    public:
        CVActorNode();
        virtual ~CVActorNode();
        bool CheckAnimate();
        void CalcAnim();
        void SetAnimState(u16, int);
        void AddAnimState();
};

#endif // VACTORNODE_H
