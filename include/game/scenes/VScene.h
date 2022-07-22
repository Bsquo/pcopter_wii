#ifndef VSCENE_H
#define VSCENE_H

#include "types.h"

class CVScene {
	private:
		u32 unk_0;
		void* unk_1;
		u32 unk_2;
		u32 unk_3;
		u32 unk_4;
		u32 mIsEnd;
		u32 mSceneExited;
		u32 mIsControllerDisconnected;
		u32 unk_5;
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
