#ifndef SCENE_MENU_LOGO_H
#define SCENE_MENU_LOGO_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/nw4r/lyt/lyt_arcResourceAccessor.h"
#include "include/nw4r/lyt/lyt_layout.h"
#include "types.h"

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
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuLogo();
};

#endif // SCENE_MENU_LOGO_H
