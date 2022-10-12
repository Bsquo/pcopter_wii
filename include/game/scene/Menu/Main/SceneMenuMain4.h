#ifndef SCENE_MENU_MAIN_4_H
#define SCENE_MENU_MAIN_4_H

#include "include/game/scene/VScene.h"

// Each cheat corresponds to each option in this menu,
// as well as in the "Cheat" category in "/PCopter/Config.txt"
enum eMenuMain4Flags {
	HIDE_INFO,
	RESET_CAM,
	COLL_DRAW,
	COLL_DISABLE,
	INFINITE_BATT,
	INFINITE_LIFE,
	SIMPLE_MENU,
	DEBUG_INFO
};

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
