#ifndef VSOUNDMGR_H
#define VSOUNDMGR_H

#include "include/game/sound/VSoundGroup.h"
#include "include/nw4r/snd/snd_DvdSoundArchive.h"
#include "include/nw4r/snd/snd_SoundArchivePlayer.h"
#include "include/nw4r/snd/snd_SoundHeap.h"
#include "types.h"

class CVSoundMgr {
    protected:
        CVSoundMgr();

    public:
        nw4r::snd::DvdSoundArchive mDvdSoundArchive;
        nw4r::snd::SoundArchivePlayer mSoundArchivePlayer;
        nw4r::snd::SoundHeap mSoundHeap;
        CVSoundGroup mSoundGroups[8];

        static CVSoundMgr* GetInstance();
        virtual ~CVSoundMgr();
};

#endif // VSOUNDMGR_H