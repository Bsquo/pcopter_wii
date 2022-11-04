#ifndef SCENE_MENU_MAIN_5_H
#define SCENE_MENU_MAIN_5_H

#include "include/game/scene/VScene.h"

// Debug Menu (MultiPlayer) scene
class CSceneMenuMain5: public CVScene {
	private:
		s32 mOption;
		s32 mMap;

    public:
		CSceneMenuMain5();
		bool StartLocal();
		bool CalcLocal();
		void RenderLocal();
		void CalcLocalPause();
		void RenderLocalPause();
		void EndLocal();
		~CSceneMenuMain5();
};

#endif // SCENE_MENU_MAIN_5_H
