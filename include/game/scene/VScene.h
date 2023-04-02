#ifndef VSCENE_H
#define VSCENE_H

#include "types.h"

class CVScene {
	public:
		void* field_0x0;		// nw4r::g3d::ScnRoot*
		void* field_0x04;		// std::vector<nw4r::g3d::G3dObj>*
		UNK32 field_0x08;
		UNK32 field_0x0C;
		UNK32 field_0x10;
		u32 mIsEnd;
		u32 mSceneExited;
		u32 mIsControllerDisconnected;
		s32 mOption;			// Used by some menu scenes to hold the currently selected option
		u32 mFrameTimer;

		// __ct__7CVSceneFv (0x8002ba48)
        CVScene();
		// Start__7CVSceneFv (0x8002bc1c)
		u32 Start();
		// End__7CVSceneFv (0x8002bc80)
		void End();
		// Calc__7CVSceneFv (0x8002bdec)
		void Calc();
		// Render__7CVSceneFv (0x8002beac)
		void Render();
		// IsEnd__7CVSceneFv (0x8002bf2c)
		u32 IsEnd();

        // vtable (__vt__7CVScene): 0x801cb828
		// StartLocal__7CVSceneFv (0x8002bc78)
		virtual bool StartLocal();
		// CalcLocal__7CVSceneFv (0x8002bea4)
		virtual bool CalcLocal();
		// RenderLocal__7CVSceneFv (0x8002bf24)
		virtual void RenderLocal();
		// CalcLocalPause__7CVSceneFv (0x8002be9c)
		virtual void CalcLocalPause();
		// RenderLocalPause__7CVSceneFv (0x8002bf1c)
		virtual void RenderLocalPause();
		// CalcLocalSystem__7CVSceneFv (0x8002be94)
		virtual void CalcLocalSystem();
		// EndLocal__7CVSceneFv (0x8002bdd8)
		virtual void EndLocal();
		// __dt__7CVSceneFv (0x8002bbc0)
		virtual ~CVScene();
};

// Scene list
// https://tcrf.net/Notes:MiniCopter:_Adventure_Flight#Scene_List
enum eScene {
	Game,
	GameMulti,
	MenuMain,
	MenuMain2,
	MenuMain3,
	MenuMain4,
	MenuMain5,
	MenuTitle,
	MenuAreamap,
	MenuMissionSelect,
	MenuCopterSelect,
	MenuScore,
	MenuConfig,
	MenuHome,
	MenuShop,
	MenuShopBuy,
	MenuFreeFlight,
	MenuTreasure,
	MenuCopterSelectCustomize,
	MenuCustomize,
	MenuSetting2,
	MenuMovie,
	MenuLogo,
	MenuLogo2,
	MenuSDataCheak,
	MenuSoundSetting,
	MenuKeySetting,
	MenuDataAccess,
	MenuMultiCopterSelect,
	MenuMultiModeSelect,
	MenuStrap,
	MenuClassicCheak,
	MenuControllerManual
};

#endif // VSCENE_H
