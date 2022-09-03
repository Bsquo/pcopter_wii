#ifndef SCENE_MENU_MULTI_MODE_SELECT_H
#define SCENE_MENU_MULTI_MODE_SELECT_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// Multiplayer map selection scene
class CSceneMenuMultiModeSelect: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[168];

	public:
		CSceneMenuMultiModeSelect();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMultiModeSelect();
};

#endif // SCENE_MENU_MULTI_MODE_SELECT_H
