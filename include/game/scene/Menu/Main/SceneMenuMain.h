#ifndef SCENE_MENU_MAIN_H
#define SCENE_MENU_MAIN_H

#include "include/game/scene/VScene.h"

// Debug Menu (Main) scene
class CSceneMenuMain: public CVScene {
	private:
		s32 mOption;
		s32 mMap;
		s32 mMission;

    public:
		CSceneMenuMain();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMain();
};

#endif // SCENE_MENU_MAIN_H
