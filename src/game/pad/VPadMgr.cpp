#include "pad/VPadData.h"
#include "managers/VPadMgr.h"
#include "system/demo.h"
#include "utils/VString.h"
#include "utils/VScript.h"
#include <revolution/KPAD.h>
#include <revolution/WPAD.h>
#include <cstring>
#include <cstdio>

void CVPadData::Update() {
    CVVector pos;
    f32 new_stick_pos;

    // Update cursor position
    pos.x = status.pos.x;
    pos.y = status.pos.y;
    mPos = pos;

    // Update cursor angle
    mDir.x = status.horizon.x;
    mDir.y = status.horizon.y;

    // Stop the cursor if it's outside the screen
    if (mPos.x < -1.0f) {
        mPos.x = -1.0f;
    }
    if (mPos.x > 1.0f) {
        mPos.x = 1.0f;
    }
    if (mPos.y < -1.0f) {
        mPos.y = -1.0f;
    }
    if (mPos.y > 1.0f) {
        mPos.y = 1.0f;
    }
    if (mPos.z < -1.0f) {
        mPos.z = -1.0f;
    }
    if (mPos.z > 1.0f) {
        mPos.z = 1.0f;
    }

    // Update cursor roll angle
    mRoll = mDir.GetRoll() - 90.0f;
    
    // Update cursor acceleration
    mAcc.x = status.acc.x;
    mAcc.y = status.acc.y;
    mAcc.z = status.acc.z;

    // Update joystick "previous" values
    for (s32 i = 0; i < 12; i++) {
        mStick[i][1] = mStick[i][0];
    }

    // Update joystick position
    // Nunchuck (unused)
    pos = GetStick();
    
    // ST_LEFT
    if (pos.x < 0.0f) {
        new_stick_pos = -pos.x;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[0][0] = new_stick_pos;

    // ST_RIGHT
    if (pos.x > 0.0f) {
        new_stick_pos = pos.x;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[1][0] = new_stick_pos;

    // ST_UP
    if (pos.y > 0.0f) {
        new_stick_pos = pos.y;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[2][0] = new_stick_pos;

    // ST_DOWN
    if (pos.y < 0.0f) {
        new_stick_pos = -pos.y;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[3][0] = new_stick_pos;

    // Classic Controller (left joystick)
    pos = GetStickCLL();
    
    // ST_CLL_LEFT
    if (pos.x < 0.0f) {
        new_stick_pos = -pos.x;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[4][0] = new_stick_pos;

    // ST_CLL_RIGHT
    if (pos.x > 0.0f) {
        new_stick_pos = pos.x;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[5][0] = new_stick_pos;

    // ST_CLL_UP
    if (pos.y > 0.0f) {
        new_stick_pos = pos.y;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[6][0] = new_stick_pos;

    // ST_CLL_DOWN
    if (pos.y < 0.0f) {
        new_stick_pos = -pos.y;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[7][0] = new_stick_pos;

    // Classic Controller (right joystick)
    pos = GetStickCLR();
    
    // ST_CLR_LEFT
    if (pos.x < 0.0f) {
        new_stick_pos = -pos.x;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[8][0] = new_stick_pos;

    // ST_CLR_RIGHT
    if (pos.x > 0.0f) {
        new_stick_pos = pos.x;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[9][0] = new_stick_pos;

    // ST_CLR_UP
    if (pos.y > 0.0f) {
        new_stick_pos = pos.y;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[10][0] = new_stick_pos;

    // ST_CLR_DOWN
    if (pos.y < 0.0f) {
        new_stick_pos = -pos.y;
    }
    else {
        new_stick_pos = 0.0f;
    }
    mStick[11][0] = new_stick_pos;
}

bool CVPadData::CheckCLEnable() {
    return status.dev_type == 2;
}

bool CVPadData::CheckNunEnable() {
    return status.dev_type == 1;
}

bool CVPadData::CheckDPD() {
    return status.dpd_valid_fg > 0;
}

bool CVPadData::CheckUp(u32 button) {
    return (status.release & button) != false;
}

bool CVPadData::CheckDown(u32 button) {
    return (status.trig & button) != false;
}

bool CVPadData::CheckHold(u32 button) {
    return (status.hold & button) != false;
}

bool CVPadData::CheckUpCL(u32 button) {
    if (CheckCLEnable()) {
        return (status.ex_status.cl.release & button) != false;
    }
    else {
        return false;
    }
}

bool CVPadData::CheckDownCL(u32 button) {
    if (CheckCLEnable()) {
        return (status.ex_status.cl.trig & button) != false;
    }
    else {
        return false;
    }
}

bool CVPadData::CheckHoldCL(u32 button) {
    if (CheckCLEnable()) {
        return (status.ex_status.cl.hold & button) != false;
    }
    else {
        return false;
    }
}

const CVVector& CVPadData::GetPos() {
    return mPos;
}

const CVVector& CVPadData::GetDir() {
    return mDir;
}

const f32 CVPadData::GetRoll() {
    return mRoll;
}

const CVVector& CVPadData::GetAcc() {
    return mAcc;
}

const CVVector CVPadData::GetStick() {
    CVVector stick;

    if (CheckNunEnable()) {
        stick.x = status.ex_status.fs.stick.x;
        stick.y = status.ex_status.fs.stick.y;
    }
    return stick;
}

const CVVector CVPadData::GetStickCLL() {
    CVVector stick;

    if (CheckCLEnable()) {
        stick.x = status.ex_status.cl.lstick.x;
        stick.y = status.ex_status.cl.lstick.y;
    }
    return stick;
}

const CVVector CVPadData::GetStickCLR() {
    CVVector stick;

    if (CheckCLEnable()) {
        stick.x = status.ex_status.cl.rstick.x;
        stick.y = status.ex_status.cl.rstick.y;
    }
    return stick;
}

void CVPadMgr::Init() {
    WPADRegisterAllocator(&AllocForWPAD, &FreeForWPAD);
    KPADInit();
    for (s32 controller = 0; controller < 4; controller++) {
        mPadData[controller].Reset();
    }
}

void* CVPadMgr::AllocForWPAD(u32 size) {
    demo::detail::UseSystemHeap use_system_heap;    // 'sbUseSystemHeap' gets set to 'true' when calling the 'demo::detail::UseSystemHeap' constructor.
    return demo::Alloc(size, 0x20, demo::MEM1);
}

BOOL CVPadMgr::FreeForWPAD(void* ptr) {
    demo::Free(ptr);
    return true;
}

void CVPadData::Reset() {
    memset(&status, 0, sizeof(KPADStatus));
}

void CVPadMgr::GetMapID(char* input_string_arg, u32* input_arg, int* input_type_arg, int* stick_input_arg) {
    CVString input_string = input_string_arg;
    s32 input;
    s32 input_type;

    if (input_string == "NONE") {
        input = 0;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "A") {
        input = 0x800;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "B") {
        input = 0x400;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "C") {
        input = 0x4000;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "Z") {
        input = 0x2000;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "1") {
        input = 0x200;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "2") {
        input = 0x100;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "+") {
        input = 0x10;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "-") {
        input = 0x1000;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "LEFT") {
        input = 1;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "RIGHT") {
        input = 2;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "UP") {
        input = 8;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "DOWN") {
        input = 4;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "HOME") {
        input = 0x8000;
        input_type = BUTTON_WIIMOTE;
    }
    else if (input_string == "CL_A") {
        input = 0x10;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_B") {
        input = 0x40;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_X") {
        input = 8;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_Y") {
        input = 0x20;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_+") {
        input = 0x400;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_-") {
        input = 0x1000;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_L") {
        input = 0x2000;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_R") {
        input = 0x200;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_ZL") {
        input = 0x80;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_ZR") {
        input = 4;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_LEFT") {
        input = 2;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_RIGHT") {
        input = 0x8000;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_UP") {
        input = 1;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_DOWN") {
        input = 0x4000;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "CL_HOME") {
        input = 0x800;
        input_type = BUTTON_CLASSIC;
    }
    else if (input_string == "ST_LEFT") {
        input = 0;
        input_type = STICK;
    }
    else if (input_string == "ST_RIGHT") {
        input = 1;
        input_type = STICK;
    }
    else if (input_string == "ST_UP") {
        input = 2;
        input_type = STICK;
    }
    else if (input_string == "ST_DOWN") {
        input = 3;
        input_type = STICK;
    }
    else if (input_string == "ST_CLL_LEFT") {
        input = 4;
        input_type = STICK;
    }
    else if (input_string == "ST_CLL_RIGHT") {
        input = 5;
        input_type = STICK;
    }
    else if (input_string == "ST_CLL_UP") {
        input = 6;
        input_type = STICK;
    }
    else if (input_string == "ST_CLL_DOWN") {
        input = 7;
        input_type = STICK;
    }
    else if (input_string == "ST_CLR_LEFT") {
        input = 8;
        input_type = STICK;
    }
    else if (input_string == "ST_CLR_RIGHT") {
        input = 9;
        input_type = STICK;
    }
    else if (input_string == "ST_CLR_UP") {
        input = 10;
        input_type = STICK;
    }
    else if (input_string == "ST_CLR_DOWN") {
        input = 11;
        input_type = STICK;
    }
    
    if (input_arg != nullptr) {
        *input_arg = input;
    }
    if (input_type_arg != nullptr) {
        *input_type_arg = input_type;
    }
    if (stick_input_arg != nullptr) {
        *stick_input_arg = input;
    }
}

bool CVPadMgr::InitControlMap(CVFilePath control_map_path) {
    CVScript control_map_script;
    CVString input_string;
    CVScriptElement* action_script_element;
    char action_ID_string[264];
    u16 action_ID;
    u16 input_ID;

    if (control_map_script.LoadFromFile(control_map_path)) {
        for (mLayoutDataNum = 0; mLayoutDataNum < 8; mLayoutDataNum++) {
            sprintf(action_ID_string, "#%d/#0", mLayoutDataNum);
            if (control_map_script.GetElement(action_ID_string) != nullptr) {
                for (action_ID = 0; action_ID < 32; action_ID++) {
                    sprintf(action_ID_string, "#%d/#%d", mLayoutDataNum, action_ID);
                    action_script_element = control_map_script.GetElement(action_ID_string);
                    if (action_script_element != nullptr) {
                        for (input_ID = 0; input_ID < 8; input_ID++) {
                            input_string = action_script_element->GetString(input_ID);
                            if (input_string.GetLength() != 0) {
                                GetMapID(
                                    input_string, 
                                    &mLayoutData[mLayoutDataNum].mActionData[action_ID].mInputInfo[0].input[input_ID],
                                    &mLayoutData[mLayoutDataNum].mActionData[action_ID].mInputInfo[1].input_type[input_ID],
                                    &mLayoutData[mLayoutDataNum].mActionData[action_ID].mInputInfo[2].stick_input[input_ID]);
                            }
                            else {
                                break;
                            }
                        }
                        mLayoutData[mLayoutDataNum].mActionData[action_ID].mInputInfoNum = input_ID;
                    }
                    else {
                        break;
                    }
                }
                mLayoutData[mLayoutDataNum].mActionDataNum = action_ID;
            }
            else {
                break;
            }
        }
        control_map_script.Release();
    }
    return true;
}

void CVPadMgr::Reset(s32 controller) {
    mPadData[controller].Reset();
}

void CVPadMgr::Update(s32 controller) {
    if ((KPADRead(controller, &mPadData[controller].status, 1)) != 1 || (mPadData[controller].status.wpad_err != false)) {
        mPadData[controller].status.trig = 0;
        mPadData[controller].status.release = 0;
        mPadData[controller].status.ex_status.cl.trig = 0;
        mPadData[controller].status.ex_status.cl.release = 0;
    }
    else {
        mPadData[controller].Update();
    }
}

bool CVPadMgr::CheckLink(s32 controller) {
    s32 link_result = WPADProbe(controller, nullptr);
    s32 ret = false;
    
    if (link_result != -1 && link_result != -3) {
        ret = true;
    }
    return ret;
}

bool CVPadMgr::CheckCLEnable(s32 controller) {
    return mPadData[controller].CheckCLEnable();
}

bool CVPadMgr::CheckDPD(s32 controller) {
    return mPadData[controller].CheckDPD();
}

bool CVPadMgr::CheckUp(s32 controller, u32 button) {
    return mPadData[controller].CheckUp(button);
}

bool CVPadMgr::CheckDown(s32 controller, u32 button) {
    return mPadData[controller].CheckDown(button);
}

bool CVPadMgr::CheckHold(s32 controller, u32 button) {
    return mPadData[controller].CheckHold(button);
}

bool CVPadMgr::CheckUpCL(s32 controller, u32 button) {
    return mPadData[controller].CheckUpCL(button);
}

bool CVPadMgr::CheckDownCL(s32 controller, u32 button) {
    return mPadData[controller].CheckDownCL(button);
}

bool CVPadMgr::CheckHoldCL(s32 controller, u32 button) {
    return mPadData[controller].CheckHoldCL(button);
}

bool CVPadMgr::CheckUpMap(s32 controller, u32 layout, u32 action) {
    s32 input;
    s32 input_type;
    s32 stick_input;
    
    if (layout < mLayoutDataNum && action < mLayoutData[layout].mActionDataNum) {
        for (u16 input_info_ID = 0; input_info_ID < mLayoutData[layout].mActionData[action].mInputInfoNum; input_info_ID++) {
            input = mLayoutData[layout].mActionData[action].mInputInfo[0].input[input_info_ID];
            input_type = mLayoutData[layout].mActionData[action].mInputInfo[1].input_type[input_info_ID];
            stick_input = mLayoutData[layout].mActionData[action].mInputInfo[2].stick_input[input_info_ID];

            switch (input_type) {
                case BUTTON_WIIMOTE:
                    if (CheckUp(controller, input) != false) {
                        return true;
                    }
                    break;
                case STICK:
                    if ((mPadData[controller].mStick[stick_input][0] < 0.5f) && (mPadData[controller].mStick[stick_input][1] >= 0.5f)) {
                        return true;
                    }
                    break;
                case BUTTON_CLASSIC:
                    if (CheckUpCL(controller, input) != false) {
                        return true;
                    }
                    break;
            }
        }
    }
    return false;
}

bool CVPadMgr::CheckDownMap(s32 controller, u32 layout, u32 action) {
    s32 input;
    s32 input_type;
    s32 stick_input;
    
    if (layout < mLayoutDataNum && action < mLayoutData[layout].mActionDataNum) {
        for (u16 input_info_ID = 0; input_info_ID < mLayoutData[layout].mActionData[action].mInputInfoNum; input_info_ID++) {
            input = mLayoutData[layout].mActionData[action].mInputInfo[0].input[input_info_ID];
            input_type = mLayoutData[layout].mActionData[action].mInputInfo[1].input_type[input_info_ID];
            stick_input = mLayoutData[layout].mActionData[action].mInputInfo[2].stick_input[input_info_ID];

            switch (input_type) {
                case BUTTON_WIIMOTE:
                    if (CheckDown(controller, input) != false) {
                        return true;
                    }
                    break;
                case STICK:
                    if ((mPadData[controller].mStick[stick_input][0] >= 0.5f) && (mPadData[controller].mStick[stick_input][1] < 0.5f)) {
                        return true;
                    }
                    break;
                case BUTTON_CLASSIC:
                    return CheckDownCL(controller, input);
                    break;
            }
        }
    }
    return false;
}

bool CVPadMgr::CheckHoldMap(s32 controller, u32 layout, u32 action) {
    s32 input;
    s32 input_type;
    s32 stick_input;
    
    if (layout < mLayoutDataNum && action < mLayoutData[layout].mActionDataNum) {
        for (u16 input_info_ID = 0; input_info_ID < mLayoutData[layout].mActionData[action].mInputInfoNum; input_info_ID++) {
            input = mLayoutData[layout].mActionData[action].mInputInfo[0].input[input_info_ID];
            input_type = mLayoutData[layout].mActionData[action].mInputInfo[1].input_type[input_info_ID];
            stick_input = mLayoutData[layout].mActionData[action].mInputInfo[2].stick_input[input_info_ID];

            switch (input_type) {
                case BUTTON_WIIMOTE:
                    if (CheckHold(controller, input) != false) {
                        return true;
                    }
                    break;
                case STICK:
                    if (mPadData[controller].mStick[stick_input][0] >= 0.5f) {
                        return true;
                    }
                    break;
                case BUTTON_CLASSIC:
                    if (CheckHoldCL(controller, input) != false) {
                        return true;
                    }
                    break;
            }
        }
    }
    return false;
}

const CVVector& CVPadMgr::GetPos(s32 controller) {
    return mPadData[controller].GetPos();
}

const CVVector& CVPadMgr::GetDir(s32 controller) {
    return mPadData[controller].GetDir();
}

const f32 CVPadMgr::GetRoll(s32 controller) {
    return mPadData[controller].GetRoll();
}

const CVVector& CVPadMgr::GetAcc(s32 controller) {
    return mPadData[controller].GetAcc();
}

const CVVector CVPadMgr::GetStickCLL(s32 controller) {
    return mPadData[controller].GetStickCLL();
}

const CVVector CVPadMgr::GetStickCLR(s32 controller) {
    return mPadData[controller].GetStickCLR();
}

void CVPadMgr::SetPosParam(s32 controller, f32 play_radius, f32 sensitivity) {
    KPADSetPosParam(controller, play_radius, sensitivity);
}

void CVPadMgr::SetDPDPower(s32 controller, int enable_pointer) {
    if (enable_pointer != false) {
        KPADEnableDPD(controller);
    }
    else {
        KPADDisableDPD(controller);
    }
}
