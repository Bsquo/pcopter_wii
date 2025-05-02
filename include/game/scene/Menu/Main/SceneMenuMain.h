#ifndef SCENE_MENU_MAIN_H
#define SCENE_MENU_MAIN_H

#include "scene/VScene.h"

// Debug Menu (Main) scene
class CSceneMenuMain: public CVScene {
	private:
		s32 mOption;
		s32 mMap;
		s32 mMission;

    public:
		CSceneMenuMain();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuMain();
};

#endif // SCENE_MENU_MAIN_H
