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
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMain5();
};

#endif // SCENE_MENU_MAIN_5_H
