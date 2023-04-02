#ifndef VAPP_H
#define VAPP_H

#include "include/game/scene/VScene.h"
#include "include/game/hbm/VHomeButton.h"
#include "types.h"

class CVApp {
    protected:
        s64 mSceneStartTime;        // Time when the current scene was started
        s64 mSceneCurrentTime;      // Current time value
        f32 mSceneRunningTime;      // Total time the current scene has been running
        f32 field_0x14;
        s64 mScenePreviousTime;     // Previous time value. Used to determine the FPS.
        u32 mFPS;                   // Framerate (frames per second)
        s32 field_0x24;
        s32 field_0x28;
        CVScene* pCurrentScene;
        CVHomeButton mHBMDirectory;
        s32 field_0x124;
        int field_0x128;
        char* field_0x12C;
        s32 field_0x130;

    public:
        CVApp();
        bool Start();
        bool Loop();
        bool StartScene();
        bool SetScene(CVScene*);
        void InitReset();
        void CalcReset();
        virtual bool StartLocal();
        virtual bool LoopLocal();
        virtual void EndLocal();
        virtual ~CVApp();
};

#endif // VAPP_H