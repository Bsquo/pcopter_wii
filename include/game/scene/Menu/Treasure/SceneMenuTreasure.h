#ifndef SCENE_MENU_TREASURE_H
#define SCENE_MENU_TREASURE_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/nw4r/lyt/lyt_arcResourceAccessor.h"
#include "include/nw4r/lyt/lyt_layout.h"
#include "types.h"

// Unused Treasure scene
class CSceneMenuTreasure: public CSceneMenuBase {
	private:
		UNK32 field_0x7C;
		UNK32 field_0x80;
		UNK32 field_0x84;
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		UNK32 field_0x8C;
		UNK32 field_0x90;
		nw4r::lyt::Layout* pLayout2;	// Assumption
		UNK32 field_0x98;
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor2;	// Assumption
		nw4r::lyt::Layout* pLayout;
		UNK8 field_0xA4[60];

	public:
		CSceneMenuTreasure();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuTreasure();
};

#endif // SCENE_MENU_TREASURE_H
