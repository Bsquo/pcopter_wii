#ifndef VLAYOUTMGR_H
#define VLAYOUTMGR_H

#include "utils/VList.h"
#include "archive/VArchive.h"
#include "layout/VLayout.h"
#include <nw4r/lyt.h>
#include <nw4r/ut/Color.h>

class CVLayoutMgr {
    protected:
        CVLayoutMgr();

    public:
        nw4r::lyt::DrawInfo mDrawInfo;
        u8 field_0x51[3];
        nw4r::lyt::MultiArcResourceAccessor* pMultiArcResourceAccessor;
        CVList mArchiveGroup;
        CVList mLayoutGroup;

        static CVLayoutMgr* GetInstance();
        virtual ~CVLayoutMgr();
        void Init();
        void Release();
        void SetupCamera();
        CVArchive* AddArchive(char*, char*);
        CVLayout* AddLayout(char*, char*, char*);
        const CVLayout& GetLayout(char*);
        const CVLayout& GetStartLayout();
        void SetVisible(char*, int);
        void SetVisible(char*, char*, int);
        void SetVisibleAll(int);
        void SetState(char*, int);
        void SetAnimFrame(char*, int);
        void SetText(char*, char*, u16);
        void SetAlpha(char*, char*, int, f32);
        void SetColor(char*, char*, u32, nw4r::ut::Color, f32);
        void SetScale(char*, char*, CVVector, f32);
        void SetPos(char*, char*, CVVector, f32);
        void SetRotate(char*, char*, CVVector, f32);
        bool CheckHitState(char*, char*, CVVector);
        void Animate();
        void Render();
};

#endif // VLAYOUTMGR_H
