#include "include/game/hbm/VHomeButton.h"
#include "include/game/app/VApp.h"
#include "include/RVL/os.h"
#include "include/game/system/demo.h"
#include "include/nw4r/g3d/g3d.h"
#include "include/RVL/GX/GXMisc.h"
#include "include/game/managers/VSoundMgr.h"
#include "include/game/managers/VPadMgr.h"
#include "include/RVL/vi/vi.h"
#include "include/RVL/OS/OSReset.h"
#include "include/NW4R/hbm/HBMBase.h"

bool reset_called;
bool power_called;

void ResetCallback() {
    reset_called = true;
}

void PowerCallback() {
    power_called = true;
}

CVApp::CVApp():
field_0x24(0), field_0x28(0), pCurrentScene(nullptr), field_0x128(0),
field_0x124(1), field_0x12C(0), field_0x130(1) {}

CVHomeButton::CVHomeButton() {}

CVHomeButton::~CVHomeButton() {}

CVApp::~CVApp() {}

bool CVApp::Start() {
    OSSetResetCallback(ResetCallback);
    OSSetPowerCallback(PowerCallback);
    reset_called = false;
    power_called = false;
    field_0x130 = 1;
    
    if (!StartLocal()) {
        return false;
    }
    else {
        mSceneStartTime = OSTicksToMilliseconds(OSGetTime());
        field_0x28 = 0;
        field_0x124 = 1;
        field_0x128 = 0;
        return true;
    }
}

bool CVApp::StartLocal() {
    return true;
}

void CVApp::EndLocal() {}

// The game loop
// https://decomp.me/scratch/T9Bfs
bool CVApp::Loop() {
    s64 current_time = OSTicksToMilliseconds(OSGetTime());
    s64 running_time_msec;  // "mSceneRunningTime" in milliseconds
    s64 running_time;
    
    mSceneCurrentTime = current_time;
    mSceneRunningTime = (mSceneCurrentTime - mSceneStartTime) / 16.66667f;
    if (mSceneRunningTime < 1.0f) {
        return true;
    }
    else {
        running_time = mSceneRunningTime;
        running_time_msec = (16.66667f * running_time);
        mSceneStartTime = running_time_msec + mSceneStartTime;
        if (running_time > 3) {
            running_time = 3;
        }
        current_time = OSTicksToMilliseconds(OSGetTime());
        if (current_time != field_0x18) {
            mFPS = 1000 / (current_time - field_0x18);
        }
        field_0x18 = current_time;
        if (pCurrentScene != nullptr) {
            for (s64 i = 0; i < running_time; i++) {
                if (field_0x128 == 0) {
                    if (pCurrentScene->IsEnd()) {
                        break;
                    }
                    CVSoundMgr::GetInstance()->Update();
                    for (s32 controller = 0; controller < 4; controller++) {
                        CVPadMgr::GetInstance()->Update(controller);
                    }
                    if (!mHBMDirectory.IsOpen()) {
                        pCurrentScene->Calc();
                    }
                    LoopLocal();
                    if (field_0x124) {
                        mHBMDirectory.Calc();
                    }
                }
                field_0x24++;
            }
            nw4r::g3d::G3dReset();
            demo::BeforeRender();
            GXSetMisc(1, 8);
            if (mHBMDirectory.IsOpen()) {
                mHBMDirectory.Render();
                demo::DoneRender(0, 0, 1);
            }
            else {
                if (field_0x128) {
                    if (field_0x12C) {
                        demo::Report(100, 200, field_0x12C);
                    }
                }
                else {
                    pCurrentScene->Render();
                }
                demo::DoneRender(1, 0, field_0x128);
            }
        }
        return field_0x28 == false; 
    }
}

bool CVApp::LoopLocal() {
    return true;
}

bool CVApp::StartScene() {
    if (pCurrentScene != nullptr) {
        if (!pCurrentScene->Start()) {
            return false;
        }
        else {
            mSceneStartTime = OSTicksToMilliseconds(OSGetTime());
        }
    }
    return true;
}

bool CVApp::SetScene(CVScene* next_scene) {
    pCurrentScene = next_scene;
    return true;
}

void CVApp::InitReset() {
    VISetBlack(true);
    VIFlush();
    VIWaitForRetrace();
}

void CVApp::CalcReset() {
    if (reset_called && field_0x130) {
        if (mHBMDirectory.isHBMOpen == false) {
            // Restart the game
            InitReset();
            OSRestart(0);
        }
        else {
            // Return to the Home Menu
            InitReset();
            HBMStartBlackOut();
        }
        reset_called = false;
    }
    if (power_called) {
        // Shutdown the console
        InitReset();
        OSShutdownSystem();
    }
}
