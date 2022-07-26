#include "include/game/utils/VFlag.h"

CVFlag::CVFlag(): mFlag(0) {}

CVFlag::~CVFlag() {}

void CVFlag::Clear() {
    mFlag = 0;
} 

// Thanks to Chippy from the GC/Wii Decompilation discord server for helping matching this function!
// https://decomp.me/scratch/8p2Ll
void CVFlag::Set(u16 flag, int enableFlag) {
    u32 temp = 1;
    temp = (temp << flag);
    (enableFlag != 0) ? (mFlag = mFlag | temp) : (mFlag = mFlag & ~temp);
}

// Thanks to Chippy from the GC/Wii Decompilation discord server for helping matching this function!
// https://decomp.me/scratch/gXCNG
u32 CVFlag::Check(u16 flag) {
    u32 temp = 1;
    temp = (temp << flag);
    return (mFlag & temp) != 0;
}
