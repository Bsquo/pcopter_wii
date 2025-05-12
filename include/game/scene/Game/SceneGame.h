#ifndef SCENE_GAME_H
#define SCENE_GAME_H

#include "scene/VScene.h"
#include "actor/Copter/ActCopter.h"
#include "utils/VString.h"
#include "math/VVector.h"
#include <nw4r/g3d/g3d_scnproc.h>

// Single player gameplay scene
class CSceneGame: public CVScene {
	public:
		CActCopter* pHelicopter;
		CActCopter* pSecondHelicopter;
		CVActor* field_0x34;
		s32 field_0x38;
		s32 field_0x3C;
		nw4r::g3d::ScnGroup* pScnGroup;
		s32 field_0x44;
		CVString mBGMFilename;	// Filename of the current background music file.
		f32 camera_0_dir[2];
		f32 camera_0_dist;
		f32 camera_0_var[2];
		f32 camera_1_dir[2];
		f32 camera_1_dist;
		CVVector camera_pos_static;
		s32 field_0x7C;
		s32 field_0x80;
		s32 field_0x84;
		u32 mMissionFinishingTime;
		s32 field_0x8C;
		s32 mGameplayState;
		s32 field_0x94;
		s32 ground_smoke;
		f32 limit_height;
		f32 field_0xA0;
		s32 field_0xA4;
		s32 field_0xA8;
		s32 field_0xAC;
		s32 field_0xB0;
		s32 field_0xB4;
		s32 field_0xB8;
		s32 field_0xBC;
		s32 field_0xC0;
		s32 field_0xC4;

		CSceneGame();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual bool RenderLocal();
		virtual bool CalcLocalPause();
		virtual bool RenderLocalPause();
		virtual void CalcLocalSystem();
		virtual bool EndLocal();
		virtual ~CSceneGame();
		virtual void SetupScenary();
		virtual void CreateActors();
		virtual void SetupSound();
		virtual void CreateCameras();
		virtual void CreateEffects();
		virtual void CreateLayout();
		virtual void UpdateGameLayout();
		virtual void CheckPadError();
		virtual void CalcCursor();
		virtual void Restart();
		void SetState(int);
		void RenderEtcProc(nw4r::g3d::ScnProc*, bool);
		void SetButtonAnim(char*, char*, int);
		void PauseSound(int);
		void SetNumberString(u16*, u32);
		void CreateScnGroup();
		void LoadResources();
		void SetupRenderActor(int, int);
		void UpdateRenderFrame(int, int);
};

// https://tcrf.net/Notes:MiniCopter:_Adventure_Flight#Gameplay_State_List
enum eGameplayState {
	START_MISSION,
	MISSION_CLEAR,
	MISSION_FAILED,
	TIME_UP,
	RESTART_MISSION,
	START_COUNTDOWN,
	SHOW_PAUSE_SCREEN,
	SHOW_MISSION_RESULTS,
	SHOW_MISSION_RESULTS_TREASURE,
	SHOW_MISSION_FAILED_MENU,
	SHOW_CONFIRM_MISSION_PAUSE_MENU_OPTION,
	SHOW_RETRY_POPUP,
	SHOW_END_MISSION_POPUP_FROM_CANCEL_FLIGHT,
	SHOW_END_MISSION_POPUP_FROM_TREASURE_MISSION_FLAG,
	ITEMS_CANT_BE_KEPT_POPUP_FROM_PAUSE_MENU,
	ITEMS_CANT_BE_KEPT_POPUP_FROM_MISSION_ENDING_FAILED,
	UNLOCKED_ITEM_POPUP,
	TRIGGER_CUTSCENE_JAPAN_5TH_MISSION,
	EXIT_MISSION
};

#endif // SCENE_GAME_H
