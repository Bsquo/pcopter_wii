#ifndef VAREA_MGR_H
#define VAREA_MGR_H

#include "include/game/math/VArea.h"
#include "include/game/math/VVector.h"
#include "include/game/utils/VList.h"
#include "types.h"

class CVAreaMgr {
    protected:
        CVAreaMgr();

    public:
        CVArea mArea;
        CVVector mSize;
        CVVector field_0x24;
        s32 coll_div[3];
        CVList field_0x3C;
        CVList field_0x4C[4000];

        static CVAreaMgr* GetInstance();
        virtual ~CVAreaMgr();
        void Release();
        void Init();
        void CalcBestDivParam(int&, int&, int&, u32&, u32&, u32&);
        void Update();
        void GetArea(CVVector, int&, int&, int&);
        s32 GetArea(CVVector);
};

#endif // VAREA_MGR_H