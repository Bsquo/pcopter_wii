#ifndef NW4R_SND_SOUNDHANDLE_H
#define NW4R_SND_SOUNDHANDLE_H

#include "include/nw4r/snd/snd_BasicSound.h"

namespace nw4r {
    namespace snd {
        struct SoundHandle {
            nw4r::snd::detail::BasicSound* mSound;
        };
    }
}

#endif // NW4R_SND_SOUNDHANDLE_H