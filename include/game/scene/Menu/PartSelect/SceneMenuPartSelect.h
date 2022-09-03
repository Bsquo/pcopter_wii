#ifndef SCENE_MENU_PART_SELECT_H
#define SCENE_MENU_PART_SELECT_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/scene/Menu/ItemList/SceneMenuItemList.h"
#include "types.h"

// Unused Treasure scene
class CSceneMenuPartSelect: public CSceneMenuBase {
	private:
		CSceneMenuItemList mMenuItemList;
		UNK8 field_0x17EC[200];

	public:
		CSceneMenuPartSelect();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuPartSelect();
};

#endif // SCENE_MENU_PART_SELECT_H
