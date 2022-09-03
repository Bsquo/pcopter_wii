#ifndef SCENE_MENU_MAIN_2_H
#define SCENE_MENU_MAIN_2_H

#include "include/game/scene/VScene.h"

// Debug Menu (Parts Select) scene
class CSceneMenuMain2: public CVScene {
	private:
		s32 mOption;

    public:
		CSceneMenuMain2();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMain2();
};

#endif // SCENE_MENU_MAIN_2_H
