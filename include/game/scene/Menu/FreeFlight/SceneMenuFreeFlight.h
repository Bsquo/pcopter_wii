#ifndef SCENE_MENU_FREEFLIGHT_H
#define SCENE_MENU_FREEFLIGHT_H

#include "include/game/scene/Menu/CopterSelect/SceneMenuCopterSelect.h"
#include "types.h"

// Unused Free Flight helicopter selection scene
class CSceneMenuFreeFlight: public CSceneMenuCopterSelect {
	public:
		CSceneMenuFreeFlight();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuFreeFlight();
};

#endif // SCENE_MENU_FREEFLIGHT_H
