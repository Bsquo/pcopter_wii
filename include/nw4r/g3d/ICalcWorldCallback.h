#ifndef NW4R_G3D_ICALCWORLDCALLBACK_H
#define NW4R_G3D_ICALCWORLDCALLBACK_H

#include "types.h"

namespace nw4r {
    namespace g3d {
        class ICalcWorldCallback {
            public:
                virtual ~ICalcWorldCallback();
                virtual void ExecCallbackA(/*NEEDS ARGUMENTS HERE*/);
                virtual void ExecCallbackB(/*NEEDS ARGUMENTS HERE*/);
                virtual void ExecCallbackC(/*NEEDS ARGUMENTS HERE*/);
        };
    }
}


#endif // NW4R_G3D_ICALCWORLDCALLBACK_H
