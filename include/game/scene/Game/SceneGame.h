#ifndef SCENE_GAME_H
#define SCENE_GAME_H

#include "include/game/scene/VScene.h"
#include "include/game/actor/Copter/ActCopter.h"
#include "include/game/utils/VString.h"
#include "include/game/math/VVector.h"
#include "include/nw4r/g3d/g3d_scnobj.h"
#include "types.h"

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

// Single player gameplay scene
class CSceneGame: public CVScene {
	public:
		CActCopter* pHelicopter;
		UNK32 field_0x30;
		CVActor* field_0x34;
		UNK32 field_0x38;
		UNK32 field_0x3C;
		nw4r::g3d::ScnGroup* pScnGroup;
		UNK32 field_0x44;
		CVString mBGMFilename;	// Filename of the current background music file.
		f32 camera_0_dir[2];
		f32 camera_0_dist;
		f32 camera_0_var[2];
		f32 camera_1_dir[2];
		f32 camera_1_dist;
		CVVector camera_pos_static;
		UNK32 field_0x7C;
		UNK32 field_0x80;
		UNK32 field_0x84;
		UNK32 field_0x88;
		UNK32 field_0x8C;
		eGameplayState mGameplayState;
		UNK32 field_0x94;
		s32 ground_smoke;
		f32 limit_height;
		UNK32 field_0xA0;
		UNK32 field_0xA4;
		UNK32 field_0xA8;
		UNK32 field_0xAC;
		UNK32 field_0xB0;
		UNK32 field_0xB4;
		UNK32 field_0xB8;
		UNK32 field_0xBC;
		UNK32 field_0xC0;
		UNK32 field_0xC4;

		CSceneGame();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void CalcLocalSystem();
		virtual void EndLocal();
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
		//void RenderEtcProc(nw4r::g3d::ScnProc*, bool);
		void SetButtonAnim(char*, char*, int);
		void PauseSound(int);
		void SetNumberString(u16*, u32);
		void CreateScnGroup();
		void LoadResources();
		void SetupRenderActor(int, int);
		void UpdateRenderFrame(int, int);
};

#endif // SCENE_GAME_H
