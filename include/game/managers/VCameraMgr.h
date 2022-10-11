#ifndef VCAMERAMGR_H
#define VCAMERAMGR_H

#include "include/game/utils/VList.h"
#include "include/game/utils/VFlag.h"
#include "include/game/math/VVector.h"
#include "include/game/actor/VActor.h"
#include "include/game/camera/VCamera.h"
#include "types.h"

class CVCameraMgr {
    protected:
        CVCameraMgr();

    public:
        CVList mCameraGroup;
        s32 mCurrentCamera;

        UNK32 AddCamera(f32, f32, f32, f32, f32, f32, CVActor*, CVVector, CVFlag);
        UNK32 AddCamera(f32, f32, f32, f32, CVActor*, CVVector, CVFlag);
        UNK32 AddCamera(CVVector, CVActor*, CVVector, CVFlag);
        const CVCamera& GetCamera(int);
        const CVCamera& GetStart();
        void Update(int);
        //void Set(nw4r::g3d::ScnRoot*, int, int)
        static CVCameraMgr* GetInstance();
        virtual ~CVCameraMgr();
};

#endif // VCAMERAMGR_H