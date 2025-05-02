#ifndef SCENE_MENU_KEY_SETTING_H
#define SCENE_MENU_KEY_SETTING_H

#include "../SceneMenuBase.h"

// Sound settings scene
class CSceneMenuKeySetting: public CSceneMenuBase {
	private:
		u8 field_0x7C[144];

	public:
		CSceneMenuKeySetting();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuKeySetting();
};

#endif // SCENE_MENU_KEY_SETTING_H
