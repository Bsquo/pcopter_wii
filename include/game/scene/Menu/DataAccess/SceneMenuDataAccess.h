#ifndef SCENE_MENU_DATA_ACCESS_H
#define SCENE_MENU_DATA_ACCESS_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/scene/Menu/SDataCheak/SceneMenuSDataCheak.h"
#include "include/game/save/SaveDataAccess.h"
#include "types.h"

// Save / Load Data scene
class CSceneMenuDataAccess: public CSceneMenuBase {
	private:
		UNK32 field_0x7C;
		CSceneMenuSDataCheak mSceneMenuSDataCheak;
		UNK32 field_0x1F40;
		UNK32 field_0x1F44;
		UNK32 field_0x1F48;
		UNK32 field_0x1F4C;
		UNK32 field_0x1F50;
		UNK32 field_0x1F54;
		bool mIsLoadOrSave;		// 0 = Load Data screen, 1 = Save Data screen
		UNK32 field_0x1F5C;
		UNK32 field_0x1F60;
		UNK32 field_0x1F64;
		eScene mNextScene;		// Scene to exit to
		UNK8 field_0x1F6C[156];
		CSaveDataAccess mSaveDataAccess;
		UNK32 field_0x3DC8;
		UNK32 field_0x3DCC;
		UNK32 field_0x3DD0;
		UNK32 field_0x3DD4;

	public:
		CSceneMenuDataAccess();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuDataAccess();
};

#endif // SCENE_MENU_DATA_ACCESS_H
