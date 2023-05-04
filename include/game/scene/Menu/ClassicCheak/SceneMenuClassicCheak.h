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
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuClassicCheak();
};

#endif // SCENE_MENU_CLASSIC_CHEAK_H
