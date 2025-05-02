#ifndef SCENE_MENU_COPTERSELECT_H
#define SCENE_MENU_COPTERSELECT_H

#include "../SceneMenuBase.h"
#include "../ItemList/MenuItemList.h"
#include "save/PossessionItemList.h"

// Helicopter selection scene
class CSceneMenuCopterSelect: public CSceneMenuBase {
	private:
		CMenuItemList mMenuItemList;
		s32 field_0x1678;
		s32 field_0x167C;
		s32 field_0x1680;
		s32 field_0x1684;
		s32 field_0x1688;
		s32 field_0x168C;
		s32 field_0x1690;
		s32 field_0x1694;
		CPossessionItemList mItemList;
		u8 field_0x1E00[472];

	public:
		CSceneMenuCopterSelect();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuCopterSelect();
};

#endif // SCENE_MENU_COPTERSELECT_H
