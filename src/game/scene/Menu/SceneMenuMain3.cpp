#include "app/App.h"
#include "managers/VPadMgr.h"
#include "managers/VSoundMgr.h"
#include "system/demo.h"
#include "scene/Menu/Main/SceneMenuMain3.h"

CSceneMenuMain3::CSceneMenuMain3(): 
    mOption(0),
    SE_volume(10),
    BGM_volume(10),
    ENV_volume(10)
{}

bool CSceneMenuMain3::StartLocal() {
    mSceneExited = false;
    CVSoundMgr::GetInstance()->ReleaseHeap();
    CVSoundMgr::GetInstance()->LoadGroup("GROUP_SHARE");
    SE_volume = 10.0f * CApp::GetInstance()->mUserData.SE_volume;
    BGM_volume = 10.0f * CApp::GetInstance()->mUserData.BGM_volume;
    ENV_volume = 10.0f * CApp::GetInstance()->mUserData.ENV_volume;
    mOption = 0;
    return true;
}

bool CSceneMenuMain3::CalcLocal() {
    if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_DOWN) != false) {
        mOption++;
        if (mOption >= 5) {
            mOption = 0;
        }
        CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
    }
    else if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_UP) != false) {
        mOption--;
        if (mOption < 0) {
            mOption = 4;
        }
        CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
    }

    switch (mOption) {
        // SoundOutPut
        case 0:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) != false) {
                if (CApp::GetInstance()->mUserData.SoundOutPutMode < 3) {
                    CApp::GetInstance()->mUserData.SoundOutPutMode++;
                }
                CVSoundMgr::GetInstance()->SetOutPutMode(CApp::GetInstance()->mUserData.SoundOutPutMode);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            else if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) != false) {
                if (CApp::GetInstance()->mUserData.SoundOutPutMode > 0) {
                    CApp::GetInstance()->mUserData.SoundOutPutMode--;
                }
                CVSoundMgr::GetInstance()->SetOutPutMode(CApp::GetInstance()->mUserData.SoundOutPutMode);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // SE_Volume
        case 1:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) != false) {
                if (SE_volume < 10) {
                    SE_volume++;
                }
                CApp::GetInstance()->mUserData.SE_volume = SE_volume / 10.0f;
                CVSoundMgr::GetInstance()->SetVolume(0, CApp::GetInstance()->mUserData.SE_volume);
                CVSoundMgr::GetInstance()->SetVolume(2, CApp::GetInstance()->mUserData.SE_volume);
                CVSoundMgr::GetInstance()->SetVolume(3, CApp::GetInstance()->mUserData.SE_volume);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            else if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) != false) {
                if (SE_volume > 0) {
                    SE_volume--;
                }
                CApp::GetInstance()->mUserData.SE_volume = SE_volume / 10.0f;
                CVSoundMgr::GetInstance()->SetVolume(0, CApp::GetInstance()->mUserData.SE_volume);
                CVSoundMgr::GetInstance()->SetVolume(2, CApp::GetInstance()->mUserData.SE_volume);
                CVSoundMgr::GetInstance()->SetVolume(3, CApp::GetInstance()->mUserData.SE_volume);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // BGM_Volume
        case 2:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) != false) {
                if (BGM_volume < 10) {
                    BGM_volume++;
                }
                CApp::GetInstance()->mUserData.BGM_volume = BGM_volume / 10.0f;
                CVSoundMgr::GetInstance()->SetVolume(1, CApp::GetInstance()->mUserData.BGM_volume);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            else if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) != false) {
                if (BGM_volume > 0) {
                    BGM_volume--;
                }
                CApp::GetInstance()->mUserData.BGM_volume = BGM_volume / 10.0f;
                CVSoundMgr::GetInstance()->SetVolume(1, CApp::GetInstance()->mUserData.BGM_volume);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // ENV_Volume
        case 3:
            if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_RIGHT) != false) {
                if (ENV_volume < 10) {
                    ENV_volume++;
                }
                CApp::GetInstance()->mUserData.ENV_volume = ENV_volume / 10.0f;
                CVSoundMgr::GetInstance()->SetVolume(4, CApp::GetInstance()->mUserData.ENV_volume);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            else if (CVPadMgr::GetInstance()->CheckDownMap(0, MOTION, CURSOR_MOVE_LEFT) != false) {
                if (ENV_volume > 0) {
                    ENV_volume--;
                }
                CApp::GetInstance()->mUserData.ENV_volume = ENV_volume / 10.0f;
                CVSoundMgr::GetInstance()->SetVolume(4, CApp::GetInstance()->mUserData.ENV_volume);
                CVSoundMgr::GetInstance()->StartSound("SE_Cursor_A", 0, -1, 0);
            }
            break;

        // Return
        case 4:
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

bool CSceneMenuMain3::CalcLocalPause() {
    return true;
}

bool CSceneMenuMain3::RenderLocal() {
    char* right_arrow_limiter;
    char* left_arrow_limiter;
    char sound_mode_text[4][16] = {
        "Stereo",
        "Surround",
        "DPL_2",
        "Mono"
    };
    
    demo::Report(200, 60, "Sound Setting");

    // SoundOutPut
    if (CApp::GetInstance()->mUserData.SoundOutPutMode == MONO) {
        right_arrow_limiter = " ";
    }
    else {
        right_arrow_limiter = ">";
    }
    if (CApp::GetInstance()->mUserData.SoundOutPutMode == STEREO) {
        left_arrow_limiter = " ";
    }
    else {
        left_arrow_limiter = "<";
    }
    demo::Report(200, 120, "SoundOutPut    %s[%s]%s", left_arrow_limiter, &sound_mode_text[CApp::GetInstance()->mUserData.SoundOutPutMode][0], right_arrow_limiter);

    // SE_Volume
    if (SE_volume == 10) {
        right_arrow_limiter = " ";
    }
    else {
        right_arrow_limiter = ">";
    }
    if (SE_volume == 0) {
        left_arrow_limiter = " ";
    }
    else {
        left_arrow_limiter = "<";
    }
    demo::Report(200, 150, "SE_Volume      %s[%3d]%s", left_arrow_limiter, SE_volume * 10, right_arrow_limiter);

    // BGM_Volume
    if (BGM_volume == 10) {
        right_arrow_limiter = " ";
    }
    else {
        right_arrow_limiter = ">";
    }
    if (BGM_volume == 0) {
        left_arrow_limiter = " ";
    }
    else {
        left_arrow_limiter = "<";
    }
    demo::Report(200, 180, "BGM_Volume     %s[%3d]%s", left_arrow_limiter, BGM_volume * 10, right_arrow_limiter);

    // ENV_Volume
    if (ENV_volume == 10) {
        right_arrow_limiter = " ";
    }
    else {
        right_arrow_limiter = ">";
    }
    if (ENV_volume == 0) {
        left_arrow_limiter = " ";
    }
    else {
        left_arrow_limiter = "<";
    }
    demo::Report(200, 210, "ENV_Volume     %s[%3d]%s", left_arrow_limiter, ENV_volume * 10, right_arrow_limiter);

    // Return
    demo::Report(200, 240, "Return");

    // Cursor
    demo::Report(168, mOption * 30 + 120, "*");
    return true;
}

bool CSceneMenuMain3::RenderLocalPause() {
    return true;
}

bool CSceneMenuMain3::EndLocal() {
    return true;
}
