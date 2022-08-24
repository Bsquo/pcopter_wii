#include "include/game/hbm/VHomeButton.h"
#include "include/game/app/VApp.h"
#include "include/RVL/os.h"

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
        // Converts OS ticks to milliseconds.
        // http://flaviojslab.blogspot.com/2008/02/integer-division.html
        mOSTime = OSGetTime() / (OS_GPU_SPEED / 4) / 1000);
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
