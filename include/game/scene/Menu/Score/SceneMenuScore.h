#ifndef SCENE_MENU_SCORE_H
#define SCENE_MENU_SCORE_H

#include "../SceneMenuBase.h"

// Unused Score scene
class CSceneMenuScore: public CSceneMenuBase {
	private:
		s32 mMode; 				// 0 = Treasure results, 1 = Mission results
		s32 field_0x80;
		s32 field_0x84;
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		s32 field_0x8C;
		void* Allocator;
		nw4r::lyt::Layout* pLayout;
		void** pArchiveBuf;		// Assumption
		s32 field_0x9C;
		s32 field_0xA0;
		s32 field_0xA4;
		s32 field_0xA8;
		s32 field_0xAC;

	public:
		CSceneMenuScore();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuScore();
};

#endif // SCENE_MENU_SCORE_H
