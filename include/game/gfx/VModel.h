#ifndef VMODEL_H
#define VMODEL_H

#include "utils/VList.h"
#include "utils/VFlag.h"
#include "utils/VFilePath.h"
#include "scene/VScene.h"
#include "math/VVector.h"
#include <nw4r/g3d.h>

class CVModel: public CVListBase {
	public:
	    CVFlag mFlags;
		nw4r::g3d::ScnObj* field_0x1C;
		u8 field_0x20[12];			// Type = std::vector<nw4r::g3d::AnmObj>
		u8 field_0x2C[12];			// Type = std::vector<nw4r::g3d::AnmObj>
		nw4r::g3d::ScnObj* field_0x38;
		s32 field_0x3C;
		CVFilePath mModelPath;
		s32 field_0x140;

        CVModel();
        ~CVModel();
		void Init(CVFilePath);
		void InitDirect(CVFilePath);
		s32 BindResource(nw4r::g3d::ResFile*, CVScene*)
		s32 AddChild(CVScene*, CVModel*, char*);
		nw4r::g3d::ScnObj* GetScnObj();
		s32 GetResNode(char*);
		s32 GetResNodePos(char*, CVVector*);
		s32 GetResNodeRoll(char*, CVVector*);
		s32 GetResNodeScale(char*, CVVector*);
		void SetResNodeVisible(char*, int);
		void ResetAnm();
		void SetAnim();
};

#endif // VMODEL_H
