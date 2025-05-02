#ifndef SCENE_MENU_TREASURE_H
#define SCENE_MENU_TREASURE_H

#include "../SceneMenuBase.h"

// Unused Treasure scene
class CSceneMenuTreasure: public CSceneMenuBase {
	private:
		s32 field_0x7C;
		s32 field_0x80;
		s32 field_0x84;
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		s32 field_0x8C;
		s32 field_0x90;
		nw4r::lyt::Layout* pLayout2;	// Assumption
		s32 field_0x98;
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor2;	// Assumption
		nw4r::lyt::Layout* pLayout;
		u8 field_0xA4[60];

	public:
		CSceneMenuTreasure();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuTreasure();
};

#endif // SCENE_MENU_TREASURE_H
