#ifndef SCENE_MENU_LOGO_H
#define SCENE_MENU_LOGO_H

#include "../SceneMenuBase.h"

// Arc System Works logo scene
class CSceneMenuLogo: public CSceneMenuBase {
	public:
        s32 field_0x7C;
        nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
        s32 field_0x84;
        nw4r::lyt::Layout* pAllocator;
        nw4r::lyt::Layout* pLayout;
        void* pArchive;
        f32 field_0x94;
        nw4r::lyt::AnimTransform* pAnimTransform;
        s32 field_0x9C;
        s32 field_0xA0;

		CSceneMenuLogo();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuLogo();
};

#endif // SCENE_MENU_LOGO_H
