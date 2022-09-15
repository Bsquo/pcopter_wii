#ifndef MARKER_H
#define MARKER_H

#include "include/game/math/VVector.h"
#include "include/game/utils/VListBase.h"
#include "include/game/utils/VFlag.h"
#include "include/game/utils/VString.h"
#include "types.h"

class CMarker: public CVListBase {
    public:
        CVFlag mFlags;
        void* pActor;   // Actor the hand is pointing to
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