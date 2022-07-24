#ifndef VSCENE_H
#define VSCENE_H

#include "types.h"

class CVScene {
	private:
		u32 field_0x0;
		void* field_0x04;
		u32 field_0x08;
		u32 field_0x0C;
		u32 field_0x10;
		u32 mIsEnd;
		u32 mSceneExited;
		u32 mIsControllerDisconnected;
		u32 field_0x20;
		u32 mFrameTimer;

    public:
        CVScene();
		u32 Start();
		void End();
		void Calc();
		void Render();
		u32 IsEnd();

        // vtable
		virtual u32 StartLocal();
		virtual void CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void CalcLocalSystem();
		virtual void EndLocal();
		virtual ~CVScene();
};

#endif // VSCENE_H
