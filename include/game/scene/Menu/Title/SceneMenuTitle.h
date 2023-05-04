#ifndef SCENE_MENU_TITLE_H
#define SCENE_MENU_TITLE_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/game/scene/Menu/DataAccess/SceneMenuDataAccess.h"
#include "include/nw4r/lyt/lyt_layout.h"
#include "types.h"

enum eTitleMenu {
	CHECK_WIIMOTE_BATTERY,
	BATTERY_IS_RUNNING_LOW,
	PRESS_ANY_BUTTON,
	NEW_GAME_CONTINUE,
	LOAD_SAVE,
	UNKNOWN,    // This option only loads 1 in r0
	GAME_START_VS_MODE_OPTIONS,
	PREVIOUS_DATA_WILL_BE_DELETED,
	PLAYER_2_REMOTE_REQUIRED
};

// Title scene
class CSceneMenuTitle: public CSceneMenuBase {
	private:
		UNK8 field_0x00[32];
		eTitleMenu mCurrentMenu;
		s32 field_0xA0;
		s32 field_0xA4;
		s32 field_0xA8;
		nw4r::lyt::Layout* pLayout;
		UNK8 field_0xB0[24];
		CSceneMenuDataAccess mMenuDataAccess;
		UNK8 field_0x3EA0[104];
		UNK32 field_0x3F08;
		UNK32 field_0x3F0C;
		UNK32 field_0x3F10;
		UNK32 field_0x3F14;
		UNK32 field_0x3F18;
		UNK32 field_0x3F1C;

	public:
		CSceneMenuTitle();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuTitle();
};

#endif // SCENE_MENU_TITLE_H
