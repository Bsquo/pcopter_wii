#include "utils/VFlag.h"

CVFlag::CVFlag(): mFlag(0) {}

CVFlag::~CVFlag() {}

void CVFlag::Clear() {
    mFlag = 0;
} 

void CVFlag::Set(u16 flag, int enableFlag) {
    u32 temp = 1;
    temp = (temp << flag);
    (enableFlag != 0) ? (mFlag = mFlag | temp) : (mFlag = mFlag & ~temp);
}

u32 CVFlag::Check(u16 flag) {
    u32 temp = 1;
    temp = (temp << flag);
    return (mFlag & temp) != 0;
}
