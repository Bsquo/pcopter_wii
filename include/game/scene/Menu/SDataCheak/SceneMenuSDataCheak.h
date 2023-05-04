#ifndef SCENE_MENU_SDATA_CHEAK_H
#define SCENE_MENU_SDATA_CHEAK_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/save/SaveDataAccess.h"
#include "types.h"

// Remote image after strap scene
class CSceneMenuSDataCheak: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[116];
		CSaveDataAccess mSaveDataAccess;
		UNK8 field_0x1EB0[16];

	public:
		CSceneMenuSDataCheak();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuSDataCheak();
};

#endif // SCENE_MENU_SDATA_CHEAK_H
