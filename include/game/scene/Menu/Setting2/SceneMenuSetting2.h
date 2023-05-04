#ifndef SCENE_MENU_SETTING2_H
#define SCENE_MENU_SETTING2_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/save/PossessionItemList.h"
#include "types.h"

// Unused Setting2 scene
class CSceneMenuSetting2: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[36];
		nw4r::lyt::Layout* pLayout;
		UNK8 field_0xA4[28];
		CPossessionItemList mPossessionItemList;

	public:
		CSceneMenuSetting2();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuSetting2();
};

#endif // SCENE_MENU_SETTING2_H
