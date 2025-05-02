#include "app/App.h"
#include "managers/VPadMgr.h"
#include "managers/VSoundMgr.h"
#include "system/demo.h"
#include "scene/Menu/Main/SceneMenuMain4.h"

CSceneMenuMain4::CSceneMenuMain4(): mOption(0) {}

bool CSceneMenuMain4::StartLocal() {
    mSceneExited = false;
    CVSoundMgr::GetInstance()->ReleaseHeap();
    CVSoundMgr::GetInstance()->LoadGroup("GROUP_SHARE");
    mOption = 0;
    return true;
}

bool CSceneMenuMain4::CalcLocal() {
    if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_DOWN) != false) {
        mOption++;
        if (mOption >= 8) {
            mOption = 0;
        }
        CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
    }
    else if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_UP) != false) {
        mOption--;
        if (mOption < 0) {
            mOption = 7;
        }
        CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
    }
    switch (mOption) {
        // HideInfo
        case 0:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false &&
                CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(HIDE_INFO, CApp::GetInstance()->mFlags.Check(HIDE_INFO) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // MoveCam
        case 1:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false
            && CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(RESET_CAM, CApp::GetInstance()->mFlags.Check(RESET_CAM) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // CollDraw
        case 2:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false
            && CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(COLL_DRAW, CApp::GetInstance()->mFlags.Check(COLL_DRAW) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // CollDisable
        case 3:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false
            && CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(COLL_DISABLE, CApp::GetInstance()->mFlags.Check(COLL_DISABLE) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // InfiniteBatt
        case 4:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false
            && CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(INFINITE_BATT, CApp::GetInstance()->mFlags.Check(INFINITE_BATT) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // InfiniteLife
        case 5:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false
            && CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(INFINITE_LIFE, CApp::GetInstance()->mFlags.Check(INFINITE_LIFE) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // DebugInfo
        case 6:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) == false
            && CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) == false) {
                break;
            }
            else {
                CApp::GetInstance()->mFlags.Set(DEBUG_INFO, CApp::GetInstance()->mFlags.Check(DEBUG_INFO) == 0);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // Return
        case 7:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, OK_MENU) != false) {
                mCurrentOption = 0;
                mIsEnd = true;
                CVSoundMgr::GetInstance()->StopSoundAll(0);
                CVSoundMgr::GetInstance()->StartSound("SE_Decide_A", 0, -1, 0);
            }
            break;
    }
    CVSoundMgr::GetInstance()->HoldSound("BGM12_Shop", 1, 0);
    return true;
}

bool CSceneMenuMain4::CalcLocalPause() {
    return true;
}

bool CSceneMenuMain4::RenderLocal() {
    char* setting;
    
    demo::Report(200, 60, "Cheat Setting");
    
    // HideInfo
    if (CApp::GetInstance()->mFlags.Check(HIDE_INFO)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 120, "HideInfo       %s", setting);
    
    // MoveCam
    if (CApp::GetInstance()->mFlags.Check(RESET_CAM)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 150, "MoveCam        %s", setting);

    // CollDraw
    if (CApp::GetInstance()->mFlags.Check(COLL_DRAW)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 180, "CollDraw       %s", setting);

    // CollDisable
    if (CApp::GetInstance()->mFlags.Check(COLL_DISABLE)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 210, "CollDisable    %s", setting);

    // InfiniteBatt
    if (CApp::GetInstance()->mFlags.Check(INFINITE_BATT)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 240, "InfiniteBatt   %s", setting);

    // InfiniteLife
    if (CApp::GetInstance()->mFlags.Check(INFINITE_LIFE)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 270, "InfiniteLife   %s", setting);

    // DebugInfo
    if (CApp::GetInstance()->mFlags.Check(DEBUG_INFO)) {
        setting = "ON";
    }
    else {
        setting = "OFF";
    }
    demo::Report(200, 300, "DebugInfo      %s", setting);

    // Return
    demo::Report(200, 330, "Return");

    // Cursor
    demo::Report(168, mOption * 30 + 120, "*");
    return true;
}

bool CSceneMenuMain4::RenderLocalPause() {
    return true;
}

bool CSceneMenuMain4::EndLocal() {
    return true;
}
