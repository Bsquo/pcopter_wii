#ifndef SCENE_MENU_AREAMAP_H
#define SCENE_MENU_AREAMAP_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "include/nw4r/lyt/lyt_arcResourceAccessor.h"
#include "include/nw4r/lyt/lyt_layout.h"
#include "include/nw4r/lyt/lyt_pane.h"
#include "types.h"

// Categories for the different buttons
enum eAreamapIconType {
	TYPE_KIDS_ROOM,
	TYPE_BACK,
	TYPE_UNLOCKABLE_AREA,
	TYPE_TREASURE_MISSION_RESULT,	// Unused
	TYPE_OPTIONS,
	TYPE_SHOP
};

// Individual button identifier
enum eAreamapIcon {
	ICON_BACK,
	ICON_OPTIONS,
	ICON_SHOP,
	ICON_KIDS_ROOM,
	ICON_PARK,
	ICON_HOTEL,
	ICON_HOSPITAL,
	ICON_COMPANY,
	ICON_BGSHOP,
	ICON_JAPAN,
	ICON_NONE		// No button is being selected
};

// Map selection scene
class CSceneMenuAreamap: public CSceneMenuBase {
	private:
		eAreamapIconType mIconType;
		eAreamapIcon mButton;
		s32 mNextArea;			// Map to go to after pressing its button
		s32 mShowDialogUnused;		// TODO: Document this further
		UNK32 field_0x8C;		// Button related
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		bool mIsAreaUnlocked;
		UNK32 field_0x98;
		nw4r::lyt::Layout* pLayout;
		UNK32 field_0xA0;
		UNK32 field_0xA4;
		UNK32 field_0xA8;
		s32 a;
		UNK32 field_0xAC;
		UNK32 field_0xB0;
		UNK32 field_0xB4;
		UNK32 field_0xB8;
		nw4r::lyt::AnimTransform* pAnimTransform;
		UNK8 field_0xC0[76];
		f32 mAreaIconAnimFrameSize;		// How large a map icon appears while being selected. Gradually grows and then shrinks. After that, the cycle repeats.
		UNK8 field_0x110[36];
		nw4r::lyt::Pane* pAreaIconLayoutPane;		// Layout pane associated with the map icons
		eAreamapIcon mAreaIcon;		// Currently selected map button
		UNK32 field_0x13C;
		bool mIsAreaIconSelected;
		eAreamapIcon mNonAreaIcon;		// Currently selected non-map button
		UNK32 field_0x148;
		bool mShowReturnToTitleDialog;	// Show the "Return to the title screen?" dialog
		bool mShowNewAreaDialog;		// Show the "You've unlocked a new map" dialog
		UNK32 field_0x154;
		UNK32 field_0x158;
		s32 mMissionIDList[35];			// Mission ID list from "Scenary.txt"
		UNK8 field_0x1E8[448];

	public:
		CSceneMenuAreamap();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuAreamap();
};

#endif // SCENE_MENU_AREAMAP_H
