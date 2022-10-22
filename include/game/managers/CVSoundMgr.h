#ifndef VSOUNDMGR_H
#define VSOUNDMGR_H

#include "types.h"

class CVSoundMgr {
    protected:
        static CVSoundMgr* pInstance;
        CVSoundMgr();
    public:
        static CVSoundMgr* GetInstance();
        void Init();
        void InitArchive(char*);
        void SetOutPutMode(int);
        void Update();
        s32 StartSound(char*, int, int, int);
        void SetVolume(int, int, f32);
        virtual ~CVSoundMgr();
};

#endif // VSOUNDMGR_H