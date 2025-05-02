#ifndef VACTORMTXCALLBACK_H
#define VACTORMTXCALLBACK_H

#include <nw4r/g3d/g3d_calcworld.h>

class CVActorMtxCallback: public nw4r::g3d::ICalcWorldCallback {
    private:
        void* field_0x04;
        
    public:
        ~CVActorMtxCallback();
        void ExecCallbackA(nw4r::g3d::ChrAnmResult* pResult, nw4r::g3d::ResMdl mdl, nw4r::g3d::FuncObjCalcWorld* pFuncObj);
        void ExecCallbackB(nw4r::g3d::WorldMtxManip* pManip, nw4r::g3d::ResMdl mdl, nw4r::g3d::FuncObjCalcWorld* pFuncObj);
        void ExecCallbackC(nw4r::math::MTX34* pMtxArray, nw4r::g3d::ResMdl mdl, nw4r::g3d::FuncObjCalcWorld* pFuncObj);
};


#endif // VACTORMTXCALLBACK_H
