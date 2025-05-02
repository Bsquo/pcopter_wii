#ifndef VSOUNDGROUP_H
#define VSOUNDGROUP_H

#include <nw4r/snd.h>

class CVSoundGroup {
    public:
        nw4r::snd::SoundHandle mSoundHandleArray[8];
        f32 mPitch;
        f32 mVolume;

        CVSoundGroup();
        ~CVSoundGroup();
};

#endif // VSOUNDGROUP_H
