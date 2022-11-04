#ifndef SCENE_MENU_CONTROLLER_MANUAL_H
#define SCENE_MENU_CONTROLLER_MANUAL_H

#include "include/game/scene/Menu/Logo/SceneMenuLogo.h"
#include "types.h"

// Wii Remote screen after Strap (if Wii Remote is disconnected) scene
class CSceneMenuControllerManual: public CSceneMenuLogo {
    public:
        CSceneMenuControllerManual();
        bool StartLocal();
		bool CalcLocal();
		void RenderLocal();
		void CalcLocalPause();
		void RenderLocalPause();
		void EndLocal();
		~CSceneMenuControllerManual();
};

#endif // SCENE_MENU_CONTROLLER_MANUAL_H
