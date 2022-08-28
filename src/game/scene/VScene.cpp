#include "include/game/scene/VScene.h"

u32 CVScene::Start() {
    mFrameTimer = 0;
    mIsEnd = 0;
    mSceneExited = 0;
    mIsControllerDisconnected = 0;
    StartLocal();
    field_0x10 = 0;
    return 1;
}

bool CVScene::StartLocal() {
    return true;
}
