#ifndef SCENE_MENU_PART_SELECT_H
#define SCENE_MENU_PART_SELECT_H

#include "../SceneMenuBase.h"
#include "../ItemList/SceneMenuItemList.h"

// Customize menu & Shop Buy / Sell menu
class CSceneMenuPartSelect: public CSceneMenuBase {
	public:
		CSceneMenuItemList mMenuItemList;
        u8 field_0x17EC[72];
        s32 field_0x1834;
		u8 field_0x1838[124];

	public:
		CSceneMenuPartSelect();
        void SetSelectCopter(int);
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuPartSelect();
};

#endif // SCENE_MENU_PART_SELECT_H
