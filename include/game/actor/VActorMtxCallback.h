#ifndef VACTORMTXCALLBACK_H
#define VACTORMTXCALLBACK_H

#include <nw4r/g3d.h>

class CVActorMtxCallback: public nw4r::g3d::ICalcWorldCallback {
    private:
        void* field_0x04;
        
    public:
        ~CVActorMtxCallback();
        void ExecCallbackA(/*NEEDS ARGUMENTS HERE*/);
        void ExecCallbackB(/*NEEDS ARGUMENTS HERE*/);
        void ExecCallbackC(/*NEEDS ARGUMENTS HERE*/);
};


#endif // VACTORMTXCALLBACK_H
