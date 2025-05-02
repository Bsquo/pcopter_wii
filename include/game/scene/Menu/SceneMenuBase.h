#ifndef SCENE_MENU_BASE_H
#define SCENE_MENU_BASE_H

#include "scene/VScene.h"
#include <nw4r/math/math_types.h>
#include <nw4r/lyt.h>

// State of fade in / out when entering / exiting menus
typedef enum eFadeState {
	FADE_IN,
	FADE_OUT,
	FADE_IN_FINISHED,
	FADE_OUT_FINISHED
} eFadeState;

// Base class for the different menus.
class CSceneMenuBase: public CVScene {
	private:
		eFadeState mFadeState;
		s32 mCurrentFadeFrame;
		// Amount of frames to add / substract to mCurrentFadeFrame
		// to progress in the fading sequence
		s32 mFadeFrameToAddSubstract;
		s32 field_0x38;
		s32 field_0x3C;
		s32 field_0x40;
		s32 field_0x44;
		nw4r::lyt::AnimTransform* pAnimTransform;
		nw4r::math::VEC2 field_0x4C;
		nw4r::math::VEC2 field_0x54;
		nw4r::lyt::Layout* pLayout;
		void* CursorBuf;				// Buffer for the file /PCopter/Menu/Cursor.arc
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		s32 field_0x68;
		s32 field_0x6C;
		s32 field_0x70;
		s32 field_0x74;
		s32 field_0x78;

    public:
		CSceneMenuBase();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual bool RenderLocal();
		virtual bool CalcLocalPause();
		virtual bool RenderLocalPause();
		virtual void CalcLocalSystem();
		virtual bool EndLocal();
		virtual ~CSceneMenuBase();
};

#endif // SCENE_MENU_BASE_H
