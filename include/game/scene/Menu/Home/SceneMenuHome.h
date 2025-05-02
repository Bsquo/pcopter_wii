#ifndef SCENE_MENU_HOME_H
#define SCENE_MENU_HOME_H

#include "../SceneMenuBase.h"

// Unused Home scene
class CSceneMenuHome: public CSceneMenuBase {
	private:
		u8 field_0x7C[64];

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
