#ifndef SCENE_MENU_HOME_H
#define SCENE_MENU_HOME_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// Unused Home scene
class CSceneMenuHome: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[64];

	public:
		CSceneMenuHome();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuHome();
};

#endif // SCENE_MENU_HOME_H
