#include "include/game/utils/VFlag.h"

CVFlag::CVFlag(): mFlag(0) {}

CVFlag::~CVFlag() {}

void CVFlag::Clear() {
    mFlag = 0;
} 

/*void CVFlag::Set(u16 flag, s32 enableFlag) {
    s32 a = 1 << flag;
    // andc r0,r0,r5 ---> mFlag = mFlag & ~enableFlag
    (enableFlag != 0) ? (mFlag = mFlag | a) : (mFlag = mFlag & ~enableFlag);
}

s32 CVFlag::Check(u16 flag) {

}
*/