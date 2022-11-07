#ifndef VLAYOUT_H
#define VLAYOUT_H

#include "include/game/utils/VListBase.h"
#include "include/game/utils/VString.h"
#include "include/game/math/VVector.h"
#include "include/nw4r/lyt/lyt_pane.h"
#include "include/nw4r/ut/ut_Color.h"
#include "types.h"

class CVLayout: public CVListBase {
    public:
        int mIsVisible;
        CVString mName;
        UNK32 field_0x20;
        u32 mState;
        CVList field_0x28;
        UNK32 field_0x38;
        UNK32 field_0x3C;

        CVLayout();
        ~CVLayout();
        void Create(char*, char*, char*, int);
        void Delete();
        void ClearState();
        void AddState(int, int, int);
        const nw4r::lyt::Pane& GetPane(char*);
        void SetVisible(int);
        void SetVisible(char*, int);
        void SetState(int);
        void SetAnimFrame(int);
        void SetText(char*, u16*);
        void SetAlpha(char*, int, f32);
        void SetColor(char*, u32, nw4r::ut::Color, f32);
        void SetScale(char*, CVVector, f32);
        void SetPos(char*, CVVector, f32);
        void SetRotate(char*, CVVector, f32);
        void CheckHitState(char*, CVVector);
        void Animate();
        void Render();
};

#endif // VLAYOUT_H