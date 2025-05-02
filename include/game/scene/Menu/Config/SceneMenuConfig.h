#ifndef SCENE_MENU_CONFIG_H
#define SCENE_MENU_CONFIG_H

#include "../SceneMenuBase.h"

enum eOption {
	LOAD_DATA,
	SAVE_DATA,
	CONTROLLER_SETTINGS,
	SOUND_SETTINGS
};

// Options scene
class CSceneMenuConfig: public CSceneMenuBase {
	public:
		s32 field_0x7C;
		eOption mOption;
		u8 field_0x84[84];
		s32 field_0xD8;

	public:
		CSceneMenuConfig();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuConfig();
};

#endif // SCENE_MENU_CONFIG_H
