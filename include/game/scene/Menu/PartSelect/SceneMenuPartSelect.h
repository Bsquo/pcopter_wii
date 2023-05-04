#ifndef SCENE_MENU_PART_SELECT_H
#define SCENE_MENU_PART_SELECT_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/scene/Menu/ItemList/SceneMenuItemList.h"
#include "types.h"

// Customize menu & Shop Buy / Sell menu
class CSceneMenuPartSelect: public CSceneMenuBase {
	public:
		CSceneMenuItemList mMenuItemList;
        UNK8 field_0x17EC[72];
        UNK32 field_0x1834;
		UNK8 field_0x1838[124];

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
