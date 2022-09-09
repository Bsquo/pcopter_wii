#ifndef VSOUNDGROUP_H
#define VSOUNDGROUP_H

#include "include/nw4r/snd/snd_SoundHandle.h"
#include "types.h"

class CVSoundGroup {
    public:
        nw4r::snd::SoundHandle mSoundHandleArray[8];
        f32 mPitch;
        f32 mVolume;

        CVSoundGroup();
        ~CVSoundGroup();
};

#endif // VSOUNDGROUP_H