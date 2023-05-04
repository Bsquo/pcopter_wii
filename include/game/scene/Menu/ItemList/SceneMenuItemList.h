#ifndef SCENE_MENU_ITEM_LIST_H
#define SCENE_MENU_ITEM_LIST_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/scene/Menu/ItemList/MenuItemList.h"
#include "types.h"

class CSceneMenuItemList: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[248];
		CMenuItemList mMenuItemList;

	public:
		CSceneMenuItemList();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuItemList();
};

#endif // SCENE_MENU_ITEM_LIST_H
