#ifndef VCAMERAMGR_H
#define VCAMERAMGR_H

#include "utils/VList.h"
#include "utils/VFlag.h"
#include "math/VVector.h"
#include "actor/VActor.h"
#include "camera/VCamera.h"

class CVCameraMgr {
    protected:
        CVCameraMgr();

    public:
        CVList mCameraGroup;
        s32 mCurrentCamera;

        s32 AddCamera(f32, f32, f32, f32, f32, f32, CVActor*, CVVector, CVFlag);
        s32 AddCamera(f32, f32, f32, f32, CVActor*, CVVector, CVFlag);
        s32 AddCamera(CVVector, CVActor*, CVVector, CVFlag);
        const CVCamera& GetCamera(int);
        const CVCamera& GetStart();
        void Update(int);
        //void Set(nw4r::g3d::ScnRoot*, int, int)
        static CVCameraMgr* GetInstance();
        virtual ~CVCameraMgr();
};

#endif // VCAMERAMGR_H
