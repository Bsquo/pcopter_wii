#ifndef ACTCOPTER_H
#define ACTCOPTER_H

#include "actor/VActor.h"
#include "actor/Copter/parts/AirCannon.h"
#include "actor/Copter/parts/LiftCup.h"
#include "actor/Copter/VPosLog.h"

class CActCopter: public CVActor {
    private:
        CVList field_0x3B4;
        f32 field_0x3C4;
        f32 thrust[2];
        CVVector field_0x3D0;
        CVVector field_0x3DC;
        f32 field_0x3E8;
        f32 roll;
        f32 pitch;
        f32 yaw;
        f32 autoHover_thrust;
        f32 autoHover_drag_f;
        f32 autoHover_drag_tq;
        f32 autoHover_drag_v;
        f32 autoHover_drag_w;
        f32 field_0x40C;
        f32 field_0x410;
        f32 field_0x414;
        f32 stability;
        f32 lift_power;
        f32 rotor_sound_name;
        f32 rotor_sound_pitch;  // Pitch of the rotor SFX when accelerating.
        f32 pitch_gain;
        f32 pitch_area[2];
        f32 pitch_area_range;
        s32 field_0x43C;
        s32 field_0x440;
        CVVector field_0x444;
        s32 field_0x450;
        f32 max_battery_capacity;
        f32 current_battery;
        f32 battery_decrease_rate;
        s32 life;
        s32 durability;
        CAirCannon mAirCannon;
        CLiftCup mLiftCup;
        s32 item;               // Item equipped. 0 = NONE, 1 = Air Cannon, 2 = Lift Cup
        f32 field_0x4C8;
        f32 field_0x4CC;
        s32 field_0x4D0;
        CVVector field_0x4D4;
        CVVector field_0x4E0;
        s32 field_0x4EC;
        CVVector mResNodePos_startPos;
        CVVector mResNodeRoll_startPos;
        CPosLog mPosLog;

    public:
        CActCopter();
        ~CActCopter();
        const CVAxis& GetAxis();
        const CVMatrix& GetMtx();
        bool Move(f32);
        void BindModel(CVFilePath);
        void InitParam();
        void InitPos(CVVector, CVVector);
        void Recovery();
        void Destroyed(CVVector, CVFlag*); 
        void CalcCollEffect(f32, f32, f32, f32);
        void UpdateArea();
};  // Size = 0x6EC

#endif // ACTCOPTER_H
