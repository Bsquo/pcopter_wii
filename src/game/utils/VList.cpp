#include "include/game/utils/VList.h"

CVList::CVList() {
    pStart = nullptr;
    pEnd = nullptr;
    mSize = 0;
    Init();   // Redundant
}

CVList::~CVList() {
    Release();
}

void CVList::Init() {
    pStart = nullptr;
    pEnd = nullptr;
    mSize = 0;
}
/*
void CVList::Release() {
    a;
}
*/