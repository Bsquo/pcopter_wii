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
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuShop();
};

#endif // SCENE_MENU_SHOP_H
