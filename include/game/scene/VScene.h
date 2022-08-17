#ifndef VSCENE_H
#define VSCENE_H

#include "types.h"

class CVScene {
	private:
		u32 field_0x0;
		void* field_0x04;	// std::vector<nw4r::g3d::G3dObj>*
		u32 field_0x08;
		u32 field_0x0C;
		u32 field_0x10;
		u32 mIsEnd;
		u32 mSceneExited;
		u32 mIsControllerDisconnected;
		u32 field_0x20;
		u32 mFrameTimer;

    public:
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
		virtual u32 StartLocal();
		// CalcLocal__7CVSceneFv (0x8002bea4)
		virtual void CalcLocal();
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

#endif // VSCENE_H
