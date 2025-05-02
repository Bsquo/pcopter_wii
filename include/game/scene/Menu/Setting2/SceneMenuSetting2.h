#ifndef SCENE_MENU_SETTING2_H
#define SCENE_MENU_SETTING2_H

#include "../SceneMenuBase.h"
#include "save/PossessionItemList.h"

// Unused Setting2 scene
class CSceneMenuSetting2: public CSceneMenuBase {
	private:
		u8 field_0x7C[36];
		nw4r::lyt::Layout* pLayout;
		u8 field_0xA4[28];
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
