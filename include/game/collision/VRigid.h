#ifndef VRIGID_H
#define VRIGID_H

#include "include/game/math/VAxis.h"
#include "include/game/utils/VListBase.h"
#include "include/game/math/VMatrix.h"
#include "include/game/math/VVector.h"
#include "types.h"

class CVRigid: public CVListBase {
    public:
        CVVector mPos;
        CVAxis mAxis;
        CVVector field_0x44;
        CVMatrix field_0x50;
        CVMatrix field_0x90;
        CVMatrix field_0xD0;
        CVMatrix field_0x110;
        CVMatrix field_0x150;
        f32 mMass;
        CVVector field_0x194;
        CVVector field_0x1A0;
        CVVector field_0x1AC;
        CVVector field_0x1B8;
        CVVector field_0x1C4;
        CVVector field_0x1D0;
        CVVector field_0x1DC;
        CVVector field_0x1E8;
        CVVector field_0x1F4;
        CVVector field_0x200;
        CVVector field_0x20C;
        CVVector field_0x218;
        CVVector field_0x224;
        CVVector field_0x230;
        s32 field_0x23C;
        f32 mDrag[2];

        CVRigid();
        virtual ~CVRigid();
        virtual const CVVector& GetPos();
        virtual const CVAxis& GetAxis();
        virtual const CVVector& GetScale();
        virtual const CVMatrix& GetMtx();
        virtual bool Move(f32);
};

#endif // VRIGID_H
