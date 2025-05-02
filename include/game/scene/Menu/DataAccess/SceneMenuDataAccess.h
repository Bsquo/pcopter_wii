#ifndef SCENE_MENU_DATA_ACCESS_H
#define SCENE_MENU_DATA_ACCESS_H

#include "../SceneMenuBase.h"
#include "../SDataCheak/SceneMenuSDataCheak.h"
#include "save/SaveDataAccess.h"

// Save / Load Data scene
class CSceneMenuDataAccess: public CSceneMenuBase {
	private:
		s32 field_0x7C;
		CSceneMenuSDataCheak mSceneMenuSDataCheak;
		s32 field_0x1F40;
		s32 field_0x1F44;
		s32 field_0x1F48;
		s32 field_0x1F4C;
		s32 field_0x1F50;
		s32 field_0x1F54;
		bool mIsLoadOrSave;		// 0 = Load Data screen, 1 = Save Data screen
		s32 field_0x1F5C;
		s32 field_0x1F60;
		s32 field_0x1F64;
		eScene mNextScene;		// Scene to exit to
		u8 field_0x1F6C[156];
		CSaveDataAccess mSaveDataAccess;
		s32 field_0x3DC8;
		s32 field_0x3DCC;
		s32 field_0x3DD0;
		s32 field_0x3DD4;

	public:
		CSceneMenuDataAccess();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuDataAccess();
};

#endif // SCENE_MENU_DATA_ACCESS_H
