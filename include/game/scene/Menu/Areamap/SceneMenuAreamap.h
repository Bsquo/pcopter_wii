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
	public:
		eAreamapIconType mIconType;
		eAreamapIcon mButton;
		s32 mNextArea;							// Map to go to after pressing its button
		s32 mShowDialogUnused;
		UNK32 field_0x8C;						// Button related
		nw4r::lyt::ArcResourceAccessor* pArcResourceAccessor;
		s32 mIsAreaUnlocked;
		void* pAllocator;
		nw4r::lyt::Layout* pLayout;
		void* archiveBuf;						// Buffer for /PCopter/Menu*/areamap.arc
		UNK32 mIsUnlockableAreaIconSelected[6];
		nw4r::lyt::AnimTransform* pAnimTransform;
		UNK32 field_0xC0[19];
		f32 mAreaIconAnimFrameSize;			    // How large a map icon appears while being selected. Gradually grows and then shrinks. After that, the cycle repeats.
		UNK32 field_0x110[9];
		nw4r::lyt::Pane* pAreaIconLayoutPane;	// Layout pane associated with the map icons
		eAreamapIcon mAreaIcon;					// Currently selected map button
		UNK32 field_0x13C;
		s32 mIsAreaIconSelected;
		eAreamapIcon mNonAreaIcon;				// Currently selected non-map button
		UNK32 field_0x148;
		s32 mShowReturnToTitleDialog;			// Show the "Return to the title screen?" dialog
		s32 mShowNewAreaDialog;					// Show the "You've unlocked a new map" dialog
		UNK32 field_0x154;
		UNK32 field_0x158;
		int mMissionIDList[35];					// Mission ID list from "Scenary.txt"
		UNK32 field_0x1E8[112];

	public:
		CSceneMenuAreamap();
		bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		bool EndLocal();
        void SetCursor(int);
		~CSceneMenuAreamap();
};

#endif // SCENE_MENU_AREAMAP_H
