// The "include" for CVList MUST be declared before CVListBase
// Otherwise the addresses for the vtables for each class will be swapped.
#include "include/game/utils/VList.h"
#include "include/game/utils/VListBase.h"

CVListBase::CVListBase() {
    pList = nullptr;
    mData = 0.0f;
    pPrev = nullptr;
    pNext = nullptr;
}

CVListBase::~CVListBase() {
    if (pList != nullptr) {
        pList->EraseElement(this);
    }
}

s32 CVListBase::GetIndex() {
    CVListBase* currentNode;
    s32 index;

    if (pList != nullptr) {
        index = 0;
        currentNode = pList->GetStart();
        while (currentNode != nullptr) {
            if (this == currentNode) {
                return index;
            }
            currentNode = currentNode->pNext;
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

asm void CVList::Release() {
    nofralloc
    /* 800269E0 00017960  94 21 FF E0 */	stwu r1, -0x20(r1)
    /* 800269E4 00017964  7C 08 02 A6 */	mflr r0
    /* 800269E8 00017968  90 01 00 24 */	stw r0, 0x24(r1)
    /* 800269EC 0001796C  93 E1 00 1C */	stw r31, 0x1c(r1)
    /* 800269F0 00017970  3B E0 00 00 */	li r31, 0x0
    /* 800269F4 00017974  93 C1 00 18 */	stw r30, 0x18(r1)
    /* 800269F8 00017978  93 A1 00 14 */	stw r29, 0x14(r1)
    /* 800269FC 0001797C  7C 7D 1B 78 */	mr r29, r3
    /* 80026A00 00017980  80 83 00 00 */	lwz r4, 0x0(r3)
    /* 80026A04 00017984  48 00 00 30 */	b func_80026A34
    lbl_80026A08:
    /* 80026A08 00017988  83 C4 00 0C */	lwz r30, 0xc(r4)
    /* 80026A0C 0001798C  2C 04 00 00 */	cmpwi r4, 0x0
    /* 80026A10 00017990  93 E4 00 00 */	stw r31, 0x0(r4)
    /* 80026A14 00017994  41 82 00 1C */	beq lbl_80026A30
    /* 80026A18 00017998  7C 83 23 78 */	mr r3, r4
    /* 80026A1C 0001799C  38 80 00 01 */	li r4, 0x1
    /* 80026A20 000179A0  81 83 00 10 */	lwz r12, 0x10(r3)
    /* 80026A24 000179A4  81 8C 00 08 */	lwz r12, 0x8(r12)
    /* 80026A28 000179A8  7D 89 03 A6 */	mtctr r12
    /* 80026A2C 000179AC  4E 80 04 21 */	bctrl
    lbl_80026A30:
    /* 80026A30 000179B0  7F C4 F3 78 */	mr r4, r30
    func_80026A34:
    /* 80026A34 000179B4  2C 04 00 00 */	cmpwi r4, 0x0
    /* 80026A38 000179B8  40 82 FF D0 */	bne lbl_80026A08
    /* 80026A3C 000179BC  7F A3 EB 78 */	mr r3, r29
    /* 80026A40 000179C0  4B FF FF 8D */	bl Init
    /* 80026A44 000179C4  80 01 00 24 */	lwz r0, 0x24(r1)
    /* 80026A48 000179C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
    /* 80026A4C 000179CC  83 C1 00 18 */	lwz r30, 0x18(r1)
    /* 80026A50 000179D0  83 A1 00 14 */	lwz r29, 0x14(r1)
    /* 80026A54 000179D4  7C 08 03 A6 */	mtlr r0
    /* 80026A58 000179D8  38 21 00 20 */	addi r1, r1, 0x20
    /* 80026A5C 000179DC  4E 80 00 20 */	blr
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

// Returns the node located at the index indicated by "elementIdx"
// https://decomp.me/scratch/yQo7I
CVListBase* CVList::GetElement(int elementIdx) {
    int size = GetSize();
    CVListBase* element;
    // If the node is on the second half of the list,
    // this variable will store the number of elements
    // that are needed to find the desired node by
    // traversing the list from the end backwards.
    // After that, it will gradually decrease
    // until the node is found.
    int secHalfIdx = elementIdx;

    // If the node is on the first half of the list
    if (elementIdx < size / 2) {
        element = pStart;
        while (element != nullptr && elementIdx-- != 0) {
            element = element->pNext;
        }
    }
    // If the node is on the second half
    else {
        secHalfIdx = (GetSize() - elementIdx) - 1;
        element = pEnd;
        while (element != nullptr && secHalfIdx-- != 0) {
            element = element->pPrev;
        }
    }
    return element;
}

void CVList::InsertEnd(CVListBase* node) {
    // Last node on the list before the insertion of the new node
    CVListBase* lastNode;
    
    if (node->pList != nullptr) {
        node->pList->EraseElement(node);
    }
    node->pList = this;
    lastNode = pEnd;
    node->pPrev = pEnd;
    node->pNext = nullptr;
    pEnd = node;

    // If the list is empty
    if (lastNode == nullptr) {
        pStart = node;
    }
    else {
        lastNode->pNext = node;
    }
    mSize++;
}

void CVList::EraseElement(CVListBase* node) {
    // Local variable used to know if the node being removed
    // is the first node, the last one, or if it's somehwere in between
    s32 nodePos;
    
    if (node->pList != nullptr) {
        node->pList = nullptr;
    }
    
    nodePos = 0;
    // If the node is the first one on the list
    if (node->pPrev == nullptr) {
        nodePos |= 1;
    }
    // If the node is the last one on the list
    if (node->pNext == nullptr) {
        nodePos = (nodePos | 2) & 0xFF;
    }
    switch(nodePos &= 0xFF) {
        // The node is NOT the first nor the last one on the list
        case 0:
            node->pPrev->pNext = node->pNext;
            node->pNext->pPrev = node->pPrev;
            break;
        // The node being removed is the first one on the list
        case 1:
            pStart = node->pNext;
            pStart->pPrev = nullptr;
            break;
        // The node being removed is the last one on the list
        case 2:
            pEnd = pEnd->pPrev;
            node->pPrev->pNext = nullptr;
            break;
        // Else
        case 3:
            pStart = nullptr;
            pEnd = nullptr;
    }
    mSize--;
}
