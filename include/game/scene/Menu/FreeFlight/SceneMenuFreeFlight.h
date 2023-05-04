#ifndef SCENE_MENU_FREEFLIGHT_H
#define SCENE_MENU_FREEFLIGHT_H

#include "include/game/scene/Menu/CopterSelect/SceneMenuCopterSelect.h"
#include "types.h"

// Unused Free Flight helicopter selection scene
class CSceneMenuFreeFlight: public CSceneMenuCopterSelect {
	public:
		CSceneMenuFreeFlight();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuFreeFlight();
};

#endif // SCENE_MENU_FREEFLIGHT_H
