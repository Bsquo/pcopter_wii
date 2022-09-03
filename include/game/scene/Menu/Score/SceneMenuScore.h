#ifndef SCENE_MENU_SCORE_H
#define SCENE_MENU_SCORE_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/nw4r/lyt/lyt_arcResourceAccessor.h"
#include "include/nw4r/lyt/lyt_layout.h"
#include "types.h"

// Unused Score scene
class CSceneMenuScore: public CSceneMenuBase {
	private:
		s32 mMode; 		// 0 = Treasure results, 1 = Mission results
		UNK32 field_0x80;
		UNK32 field_0x84;
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		UNK32 field_0x8C;
		UNK_PTR Allocator;
		nw4r::lyt::Layout* pLayout;
		void** pArchiveBuf;		// Assumption
		UNK32 field_0x9C;
		UNK32 field_0xA0;
		UNK32 field_0xA4;
		UNK32 field_0xA8;
		UNK32 field_0xAC;

	public:
		CSceneMenuScore();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuScore();
};

#endif // SCENE_MENU_SCORE_H
