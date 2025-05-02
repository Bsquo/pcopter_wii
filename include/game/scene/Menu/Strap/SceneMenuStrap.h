#ifndef SCENE_MENU_STRAP_H
#define SCENE_MENU_STRAP_H

#include "scene/VScene.h"

// Strap scene
class CSceneMenuStrap: public CVScene {
	private:
		u8 field_0x2C[128];
		
    public:
        CSceneMenuStrap();
        bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuStrap();
};

#endif // SCENE_MENU_STRAP_H
