#ifndef VLAYOUT_H
#define VLAYOUT_H

#include "utils/VList.h"
#include "utils/VString.h"
#include "math/VVector.h"
#include <nw4r/lyt.h>
#include <nw4r/ut/ut_Color.h>
#include <cwchar>

class CVLayout: public CVListBase {
    public:
        int mIsVisible;
        CVString mName;
        int mCurrentAnimFrame;
        u32 mState;
        CVList mLayoutStateGroup;
        nw4r::lyt::Layout* pLayout;
        nw4r::lyt::AnimTransform* pAnimTransform;

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
