#ifndef SCENE_MENU_HOME_H
#define SCENE_MENU_HOME_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// Unused Home scene
class CSceneMenuHome: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[64];

	public:
		CSceneMenuHome();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuHome();
};

#endif // SCENE_MENU_HOME_H
