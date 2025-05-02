#ifndef SCENE_MENU_ITEM_LIST_H
#define SCENE_MENU_ITEM_LIST_H

#include "../SceneMenuBase.h"
#include "MenuItemList.h"

class CSceneMenuItemList: public CSceneMenuBase {
	private:
		u8 field_0x7C[248];
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
