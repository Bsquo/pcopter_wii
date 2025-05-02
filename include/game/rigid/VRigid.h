#ifndef VRIGID_H
#define VRIGID_H

#include "math/VAxis.h"
#include "utils/VList.h"
#include "math/VMatrix.h"
#include "math/VVector.h"

class CVRigid: public CVListBase {
    public:
        CVVector mPos;
        CVAxis mAngle;
        CVVector mScale;
        CVMatrix mMatrix;
        CVMatrix field_0x90;
        CVMatrix field_0xD0;
        CVMatrix field_0x110;
        CVMatrix field_0x150;
        f32 mMass;
        CVVector mInertiaMomentBox;
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
        void UpdateMatrix();
        void SetInertiaMoment_Box(f32, f32, f32, f32);
        void ClearForce();
        void ClearTmpForce();
        void AddForceGlobal(CVVector, CVVector);
        void AddForceLocal(CVVector, CVVector);
        void AddTmpForceGlobal(CVVector, CVVector);
        void RealizeTmpForce();
        CVVector GetLocalV(CVVector);
};

#endif // VRIGID_H
