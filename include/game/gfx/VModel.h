#ifndef VMODEL_H
#define VMODEL_H

#include "include/game/utils/VListBase.h"
#include "include/game/utils/VFlag.h"
#include "include/game/utils/VFilePath.h"
#include "include/game/scene/VScene.h"
#include "include/game/math/VVector.h"
#include "types.h"

class CVModel: public CVListBase {
	public:
	    CVFlag mFlags;
		UNK_PTR field_0x1C;			// Type = nw4r::g3d::ScnObj*
		UNK8 field_0x20[12];		// Type = std::vector<nw4r::g3d::AnmObj>
		UNK8 field_0x2C[12];		// Type = std::vector<nw4r::g3d::AnmObj>
		UNK_PTR field_0x38;			// Type = nw4r::g3d::ScnObj*
		UNK32 field_0x3C;
		CVFilePath mModelPath;
		UNK32 field_0x140;

        CVModel();
        ~CVModel();
		void Init(CVFilePath);
		void InitDirect(CVFilePath);
		//UNK32 BindResource(nw4r::g3d::ResFile*, CVScene*)
		UNK32 AddChild(CVScene*, CVModel*, char*);
		//nw4r::g3d::ScnObj* GetScnObj();
		UNK32 GetResNode(char*);
		UNK32 GetResNodePos(char*, CVVector*);
		UNK32 GetResNodeRoll(char*, CVVector*);
		UNK32 GetResNodeScale(char*, CVVector*);
		void SetResNodeVisible(char*, int);
		void ResetAnm();
		void SetAnim();
};

#endif // VMODEL_H
