#ifndef SCENE_MENU_MAIN_2_H
#define SCENE_MENU_MAIN_2_H

#include "scene/VScene.h"

// Debug Menu (Parts Select) scene
class CSceneMenuMain2: public CVScene {
	private:
		s32 mOption;

    public:
		CSceneMenuMain2();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuMain2();
};

#endif // SCENE_MENU_MAIN_2_H
