#ifndef VCAMERA_H
#define VCAMERA_H

#include "utils/VList.h"
#include "utils/VFlag.h"
#include "math/VVector.h"
#include "actor/VActor.h"
#include <nw4r/g3d.h>

class CVCamera: public CVListBase {
    public:
        CVFlag mFlags;
        CVVector mPos;                  // Position
        CVVector mZoomVector;           // A vector whose components are: (0, 0, mZoom)
        CVVector field_0x34;
        CVActor* pActor;                // The actor the camera is pointing at
        CVVector field_0x44;
        f32 mPitch;
        f32 mYaw;
        f32 mZoom;
        f32 delay;                      // Real name
        f32 mAspectRatio;
        f32 mFieldOfView;

        CVCamera();
        void Init(f32, f32, f32, f32, f32, f32, CVActor*, CVVector, CVFlag, int);
        void Init(f32, f32, f32, f32, CVActor*, CVVector, CVFlag, int);
        void Init(CVVector, CVActor*, CVVector, CVFlag, int);
        void Init(int);
        void CalcTargetPos();
        void Update(int);
        void Set(nw4r::g3d::ScnRoot*, int);

        ~CVCamera();
};

#endif // VCAMERA_H
