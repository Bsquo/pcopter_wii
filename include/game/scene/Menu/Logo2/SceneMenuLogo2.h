#ifndef SCENE_MENU_LOGO2_H
#define SCENE_MENU_LOGO2_H

#include "include/game/scene/Menu/Logo/SceneMenuLogo.h"
#include "types.h"

// 505 Games / Aksys logo scene
class CSceneMenuLogo2: public CSceneMenuLogo {
    public:
        CSceneMenuLogo2();
        virtual bool StartLocal();
        virtual ~CSceneMenuLogo2();
};

#endif // SCENE_MENU_LOGO2_H
