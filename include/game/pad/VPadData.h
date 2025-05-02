#ifndef VPADDATA_H
#define VPADDATA_H

#include "math/VVector.h"
#include <revolution/KPAD.h>

class CVPadData {
    public:
        KPADStatus status;
        CVVector mPos;          // Cursor position
        CVVector mDir;          // Cursor angle
        f32 mRoll;              // Cursor roll angle
        CVVector mAcc;          // Cursor acceleration

        // Contains position data for all joystick directional inputs the game supports.
        // Used for navigating through menu options using the joystick.
        //
        // There are two per joystick input:
        //      mStick[i][0] ---> Current joystick value
        //      mStick[i][1] ---> Previous joystick value
        f32 mStick[12][2];

        CVPadData();
        void Update();
        bool CheckCLEnable();
        bool CheckNunEnable();
        bool CheckDPD();
        bool CheckUp(u32);
        bool CheckDown(u32);
        bool CheckHold(u32);
        bool CheckUpCL(u32);
        bool CheckDownCL(u32);
        bool CheckHoldCL(u32);
        const CVVector& GetPos();
        const CVVector& GetDir();
        const f32 GetRoll();
        const CVVector& GetAcc();
        const CVVector GetStick();
        const CVVector GetStickCLL();
        const CVVector GetStickCLR();
        void Reset();
};

#endif // VPADDATA_H
