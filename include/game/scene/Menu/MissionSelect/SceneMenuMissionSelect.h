#ifndef SCENE_MENU_MISSIONSELECT_H
#define SCENE_MENU_MISSIONSELECT_H

#include "../SceneMenuBase.h"

// Not to be confused with the "eRoom" enum. This one uses different identifiers for each map.
enum eArea {
	AREA_KIDS_ROOM,
	AREA_HOTEL,
	AREA_HOSPITAL,
	AREA_COMPANY,
	AREA_BGSHOP,
	AREA_JAPAN
};

// Not to be confused with the "eScenary" enum. This one uses different identifiers for each mission displayed in the menu.
enum eMission {
	OPTION_MISSION_1,
	OPTION_MISSION_2,
	OPTION_MISSION_3,
	OPTION_MISSION_4,
	OPTION_MISSION_5,
	OPTION_TREASURE,
	OPTION_FREEFLIGHT = 0xFF		// Unused
};

// Mission selection scene
class CSceneMenuMissionSelect: public CSceneMenuBase {
	private:
		s32 field_0x00;
		s32 field_0x04;
		eArea mArea;
		u8 field_0x88[248];
		eMission mMission;
		u8 field_0x184[108];

	public:
		CSceneMenuMissionSelect();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
		~CSceneMenuMissionSelect();
};

#endif // SCENE_MENU_MISSIONSELECT_H
