#include "utils/VList.h"

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
    Init();
}

CVList::~CVList() {
    Release();
}

void CVList::Init() {
    pStart = nullptr;
    pEnd = nullptr;
    mSize = 0;
}

void CVList::Release() {
    CVListBase* node = pStart;
    CVListBase* next;
    
    while (node != nullptr) {
        next = node->pNext;
        node->pList = nullptr;
        delete node;
        node = next;
    }

    Init();
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
