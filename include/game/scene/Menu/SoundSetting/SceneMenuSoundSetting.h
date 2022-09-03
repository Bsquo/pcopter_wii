#ifndef SCENE_MENU_SOUND_SETTING_H
#define SCENE_MENU_SOUND_SETTING_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/PCopter_constants.h"
#include "types.h"

// Sound settings scene
class CSceneMenuSoundSetting: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[160];
		SoundOutPutMode mSoundOutPutMode;
		UNK32 field_0x120;

	public:
		CSceneMenuSoundSetting();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuSoundSetting();
};

#endif // SCENE_MENU_SOUND_SETTING_H
