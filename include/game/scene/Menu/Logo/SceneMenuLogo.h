#ifndef SCENE_MENU_LOGO_H
#define SCENE_MENU_LOGO_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

class CSceneMenuLogo: public CSceneMenuBase {
	public:
		CSceneMenuLogo();
		virtual bool StartLocal();
		virtual void CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuLogo();
};

#endif // SCENE_MENU_LOGO_H
