#ifndef SCENE_MENU_MULTI_COPTER_SELECT_H
#define SCENE_MENU_MULTI_COPTER_SELECT_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// Multiplayer helicopter selection scene
class CSceneMenuMultiCopterSelect: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[440];

	public:
		CSceneMenuMultiCopterSelect();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMultiCopterSelect();
};

#endif // SCENE_MENU_MULTI_COPTER_SELECT_H
