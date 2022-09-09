#ifndef SCENE_MENU_CONFIG_H
#define SCENE_MENU_CONFIG_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

enum eOption {
	LOAD_DATA,
	SAVE_DATA,
	CONTROLLER_SETTINGS,
	SOUND_SETTINGS
};

// Options scene
class CSceneMenuConfig: public CSceneMenuBase {
	public:
		UNK32 field_0x7C;
		eOption mOption;
		UNK8 field_0x84[84];
		UNK32 field_0xD8;

	public:
		CSceneMenuConfig();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuConfig();
};

#endif // SCENE_MENU_CONFIG_H
