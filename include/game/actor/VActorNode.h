#ifndef VACTORNODE_H
#define VACTORNODE_H

#include "utils/VFlag.h"
#include <types.h>

extern const f32 _48066; // 0.0f
extern const f32 _48067; // 1.0f

class CVActorNode {
    public:
        CVFlag mFlags;
        u16 anim_state[4];
        u16 max_state;              // The maximum number a state can be equal to + 1
        u16 current_state;
        u16 init_state;
        u16 field_0x16;             // Unused?
        f32 mCurrentAnimFrame;
        f32 mCurrentAnimSpeed;
        f32 anim_rate[4];
        f32 field_0x30;
        
        CVActorNode();
        virtual ~CVActorNode();
        bool CheckAnimate();
        void CalcAnim();
        void SetAnimState(u16, int);
        void AddAnimState();
};

#endif // VACTORNODE_H
