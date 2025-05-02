#include "app/VApp.h"
#include "system/demo.h"
#include "managers/VSoundMgr.h"
#include "managers/VPadMgr.h"
#include <revolution/VI/vi.h>
#include <revolution/GX/GXMisc.h>
#include <revolution/OS.h>
#include <nw4r/g3d.h>


bool reset_called;
bool power_called;

void ResetCallback() {
    reset_called = true;
}

void PowerCallback() {
    power_called = true;
}

CVApp::CVApp():
field_0x24(0), field_0x28(false), pCurrentScene(nullptr), bDVDError(false),
bCanOpenHomeMenu(true), pDVDErrorMessage(nullptr), field_0x130(true) {}

CVHomeButton::CVHomeButton() {}

CVHomeButton::~CVHomeButton() {}

CVApp::~CVApp() {}

bool CVApp::Start() {
    OSSetResetCallback(ResetCallback);
    OSSetPowerCallback(PowerCallback);
    reset_called = false;
    power_called = false;
    field_0x130 = true;
    
    if (!StartLocal()) {
        return false;
    }
    else {
        mSceneStartTime = OSTicksToMilliseconds(OSGetTime());
        field_0x28 = false;
        bCanOpenHomeMenu = true;
        bDVDError = false;
        return true;
    }
}

bool CVApp::StartLocal() {
    return true;
}

void CVApp::EndLocal() {}

// The game loop
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
        mSceneStartTime += running_time_msec;
        if (running_time > 3) {
            running_time = 3;
        }

        current_time = OSTicksToMilliseconds(OSGetTime());
        if (current_time != mScenePreviousTime) {
            mFPS = 1000 / (current_time - mScenePreviousTime);
        }

        mScenePreviousTime = current_time;
        if (pCurrentScene != nullptr) {
            for (s64 i = 0; i < running_time; i++) {
                if (bDVDError == false) {
                    if (pCurrentScene->IsEnd()) {
                        break;
                    }

                    CVSoundMgr::GetInstance()->Update();
                    for (s32 controller = 0; controller < 4; controller++) {
                        CVPadMgr::GetInstance()->Update(controller);
                    }
                    if (!mHomeMenu.IsOpen()) {
                        pCurrentScene->Calc();
                    }

                    LoopLocal();

                    if (bCanOpenHomeMenu) {
                        mHomeMenu.Calc();
                    }
                }

                field_0x24++;
            }
            nw4r::g3d::G3dReset();
            demo::BeforeRender();
            GXSetMisc(1, 8);
            if (mHomeMenu.IsOpen()) {
                mHomeMenu.Render();
                demo::DoneRender(0, 0, 1);
            }
            else {
                if (bDVDError) {
                    if (pDVDErrorMessage) {
                        demo::Report(100, 200, pDVDErrorMessage);
                    }
                }
                else {
                    pCurrentScene->Render();
                }

                demo::DoneRender(1, 0, bDVDError);
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
        if (mHomeMenu.bIsOpen == false) {
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
