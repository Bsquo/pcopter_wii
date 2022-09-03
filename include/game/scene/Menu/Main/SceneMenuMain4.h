#ifndef SCENE_MENU_MAIN_4_H
#define SCENE_MENU_MAIN_4_H

#include "include/game/scene/VScene.h"

// Debug Menu (Cheat setting) scene
class CSceneMenuMain4: public CVScene {
	private:
		s32 mOption;

    public:
		CSceneMenuMain4();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMain4();
};

#endif // SCENE_MENU_MAIN_4_H
