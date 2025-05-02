#ifndef SCENE_MENU_SOUND_SETTING_H
#define SCENE_MENU_SOUND_SETTING_H

#include "../SceneMenuBase.h"

// Sound settings scene
class CSceneMenuSoundSetting: public CSceneMenuBase {
	private:
		u8 field_0x7C[160];
		s32 mSoundOutPutMode;
		s32 field_0x120;

	public:
		CSceneMenuSoundSetting();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuSoundSetting();
};

#endif // SCENE_MENU_SOUND_SETTING_H
