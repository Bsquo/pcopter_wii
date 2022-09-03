#ifndef SCENE_MENU_STRAP_H
#define SCENE_MENU_STRAP_H

#include "include/game/scene/VScene.h"
#include "types.h"

// Strap scene
class CSceneMenuStrap: public CVScene {
	private:
		UNK8 field_0x2C[128];
		
    public:
        CSceneMenuStrap();
        virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuStrap();
};

#endif // SCENE_MENU_STRAP_H
