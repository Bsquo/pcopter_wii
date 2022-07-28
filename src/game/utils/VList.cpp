// The "include" for CVList MUST be declared before CVListBase
// Otherwise the addresses for the vtables for each class will be swapped.
#include "include/game/utils/VList.h"
#include "include/game/utils/VListBase.h"

CVListBase::CVListBase() {
    pList = nullptr;
    mData = _43178;
    pPrev = nullptr;
    pNext = nullptr;
}

CVListBase::~CVListBase() {
    if (pList != nullptr) {
        pList->EraseElement(this);
    }
}

s32 CVListBase::GetIndex() {
    CVListBase* pList_start;
    s32 index;

    if (pList != nullptr) {
        index = 0;
        pList_start = pList->GetStart();
        while (pList_start != nullptr) {
            if (this == pList_start) {
                return index;
            }
            pList_start = pList_start->pNext;
            index++;
        }
    }
    return -1;
}
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


u32 CVList::GetSize() {
    return mSize;
}

CVListBase* CVList::GetStart() {
    return pStart;
}

CVListBase* CVList::GetEnd() {
    return pEnd;
}
*/