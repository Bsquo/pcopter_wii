#ifndef MARKER_H
#define MARKER_H

#include "actor/VActor.h"
#include "math/VVector.h"
#include "utils/VList.h"
#include "utils/VFlag.h"
#include "utils/VString.h"

class CMarker: public CVListBase {
    public:
        CVFlag mFlags;
        CVActor* pActor;           // Actor the hand is pointing to
        CVVector mPos;
        CVString mEffectName;

        CMarker();
        ~CMarker();
        void Init(char*, void*, CVFlag, int, CVVector);
        void Release();
        CVVector GetPos();
        CVVector GetRoll();
        void Update(CVVector, int, int, int);
        u32 isEnable();
};

#endif // MARKER_H
