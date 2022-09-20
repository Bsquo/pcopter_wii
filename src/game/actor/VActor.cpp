#include "include/game/actor/VActorNode.h"

CVActorNode::CVActorNode(): current_state(0), max_state(2) {
    init_state = 0;
    mCurrentAnimFrame = _48066;
    mCurrentAnimSpeed = _48067;
    field_0x30 = _48066;
    anim_state[0] = 0;
    anim_state[1] = 100;
    anim_state[2] = 100;
    anim_state[3] = 100;
    anim_rate[0] = _48067;
    anim_rate[1] = _48067;
    anim_rate[2] = _48067;
    anim_rate[3] = _48067;
}
