#ifndef SCENE_MENU_MAIN_3_H
#define SCENE_MENU_MAIN_3_H

#include "scene/VScene.h"

// Debug Menu (Sound setting) scene
class CSceneMenuMain3: public CVScene {
    private:
        s32 mOption;
        s32 SE_volume;
        s32 BGM_volume;
        s32 ENV_volume;

    public:
        CSceneMenuMain3();
        bool StartLocal();
        bool CalcLocal();
        bool RenderLocal();
        bool CalcLocalPause();
        bool RenderLocalPause();
        bool EndLocal();
        ~CSceneMenuMain3();
};

#endif // SCENE_MENU_MAIN_3_H
