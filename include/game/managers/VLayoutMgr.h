#ifndef VLAYOUTMGR_H
#define VLAYOUTMGR_H

#include "include/nw4r/lyt/lyt_DrawInfo.h"
#include "include/nw4r/lyt/lyt_MultiArcResourceAccessor.h"
#include "include/game/utils/VList.h"
#include "types.h"

class CVLayoutMgr {
    protected:
        CVLayoutMgr();

    public:
        nw4r::lyt::DrawInfo mDrawInfo;
        UNK8 field_0x51[3];
        nw4r::lyt::MultiArcResourceAccessor* pMultiArcResourceAccessor;
        CVList field_0x58;
        CVList field_0x68;

        static CVLayoutMgr* GetInstance();
        virtual ~CVLayoutMgr();
};

#endif // VLAYOUTMGR_H