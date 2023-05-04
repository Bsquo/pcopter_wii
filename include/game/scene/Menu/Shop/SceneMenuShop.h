#ifndef SCENE_MENU_SHOP_H
#define SCENE_MENU_SHOP_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// Shop main menu scene
class CSceneMenuShop: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[116];

	public:
		CSceneMenuShop();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuShop();
};

#endif // SCENE_MENU_SHOP_H
