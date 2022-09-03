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
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuItemList();
};

#endif // SCENE_MENU_ITEM_LIST_H
