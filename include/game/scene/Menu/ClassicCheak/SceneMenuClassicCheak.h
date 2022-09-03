#ifndef SCENE_MENU_CLASSIC_CHEAK_H
#define SCENE_MENU_CLASSIC_CHEAK_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

// "Disconnected Classic Controller" messaage after Strap scene
class CSceneMenuClassicCheak: public CSceneMenuBase {
	private:
		UNK8 field_0x7C[36];

	public:
		CSceneMenuClassicCheak();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuClassicCheak();
};

#endif // SCENE_MENU_CLASSIC_CHEAK_H
