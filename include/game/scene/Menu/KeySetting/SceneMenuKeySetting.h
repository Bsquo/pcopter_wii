#ifndef SCENE_MENU_KEY_SETTING_H
#define SCENE_MENU_KEY_SETTING_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// Sound settings scene
class CSceneMenuKeySetting: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[144];

	public:
		CSceneMenuKeySetting();
		bool StartLocal();
		bool CalcLocal();
		void RenderLocal();
		void CalcLocalPause();
		void RenderLocalPause();
		void EndLocal();
		~CSceneMenuKeySetting();
};

#endif // SCENE_MENU_KEY_SETTING_H
