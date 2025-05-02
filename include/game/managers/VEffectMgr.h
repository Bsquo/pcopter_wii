#ifndef VEFFECTMGR_H
#define VEFFECTMGR_H

#include "utils/VList.h"

class CVEffectMgr {
    protected:
        u8 field_0x00[3145760];
        CVList mList;
        CVEffectMgr();

    public:
        static CVEffectMgr* GetInstance();
        virtual ~CVEffectMgr();
        bool Init(int);
        bool Load(CVFilePath, CVFilePath);
        u8 field_0x300034[12];
        void Create(char*, char*, int, CVFlag*, CVActor*, int, CVVector*);
        void Delete(char*);
        void SetPos(char*, f32, f32, f32);
        void SetRoll(char*, f32, f32, f32);
        void StartEffect(char*, int);
        void StopEffect(char*, int);
};

#endif // VEFFECTMGR_H
