#ifndef VAPP_H
#define VAPP_H

#include "include/game/scene/VScene.h"
#include "include/game/hbm/VHomeButton.h"
#include "types.h"

class CVApp {
    private:
        s64 mOSTime;
        s32 field_0x08;
        s32 field_0x0C;
        s32 field_0x10;
        s32 field_0x14;
        s32 field_0x18;
        s32 field_0x1C;
        u32 mFPS;
        s32 field_0x24;
        s32 field_0x28;
        CVScene* pCurrentScene;
        CVHomeButton mHBMDirectory;
        s32 field_0x124;
        s32 field_0x128;
        s32 field_0x12C;
        s32 field_0x130;

    public:
        CVApp();
        bool Start();
        void Loop();
        void StartScene();
        void SetScene(CVScene*);
        void InitReset();
        void CalcReset();
        virtual bool StartLocal();
        virtual void LoopLocal();
        virtual void EndLocal();
        virtual ~CVApp();
};

#endif // VAPP_H