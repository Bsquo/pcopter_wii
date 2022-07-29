.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801B9408
lbl_801B9408:

	# ROM: 0x1B5508
	.asciz "CActCopter"
	.balign 4

.global lbl_801B9414
lbl_801B9414:

	# ROM: 0x1B5514
	.asciz "CVListBase"
	.balign 4

.global lbl_801B9420
lbl_801B9420:

	# ROM: 0x1B5520
	.asciz "Model/path#%d"
	.byte 0x4D, 0x6F
	.asciz "del/path#0"
	.byte 0x43
	.asciz "opter/Rotor/node_num"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Rotor"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Cannon"
	.byte 0x41, 0x63
	.asciz "tor/LiftCup"
	.asciz "RotorNode_%d"
	.byte 0x50, 0x43, 0x6F
	.asciz "pter/PartsParam.txt"
	.asciz "Group#%d/#%d"
	.byte 0x41, 0x63, 0x74
	.asciz "Copter.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion resMdl.IsValid()"
	.byte 0x52, 0x69
	.asciz "gid/m"
	.byte 0x52, 0x69
	.asciz "gid/inertia"
	.asciz "Rigid/inertia"
	.byte 0x52, 0x69
	.asciz "gid/inertia"
	.asciz "Rigid/drag"
	.byte 0x52
	.asciz "igid/drag"
	.byte 0x43, 0x6F
	.asciz "pter/Rotor/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/Rotor/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/Rotor/node_num"
	.asciz "Copter/Force/roll"
	.byte 0x43, 0x6F
	.asciz "pter/Force/pitch"
	.byte 0x43, 0x6F, 0x70
	.asciz "ter/Force/yaw"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/pitch_gain"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/pitch_area"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/pitch_area"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/name"
	.asciz "Copter/Battery/capacity"
	.asciz "Copter/Battery/decrease"
	.asciz "Copter/Body/durability"
	.byte 0x43
	.asciz "opter/Body/stability"
	.byte 0x43, 0x6F, 0x70
	.asciz "ter/Body/lift_power"
	.asciz "Copter/SkidAnim/node"
	.byte 0x43, 0x6F, 0x70
	.asciz "ter/SkidAnim/rate"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/drag_f"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/drag_tq"
	.byte 0x43
	.asciz "opter/AutoHover/drag_v"
	.byte 0x43
	.asciz "opter/AutoHover/drag_w"
	.byte 0x41
	.asciz "ctor/Cannon"
	.asciz "Actor/LiftCup"
	.byte 0x53, 0x45
	.asciz "_Select"
	.asciz "SE_Select"
	.byte 0x53, 0x45
	.asciz "2_ACannon"
	.byte 0x53, 0x45
	.asciz "2_LiftCup_A"
	.asciz "speed"
	.byte 0x73, 0x70
	.4byte 0x65656400
	.asciz "SE2_Speed_01"
	.byte 0x53, 0x45, 0x5F
	.4byte 0x4E470064
	.asciz "amage"
	.byte 0x64, 0x61
	.asciz "mage"
	.byte 0x41, 0x63, 0x74
	.4byte 0x5F315000
	.asciz "Act_2P"
	.byte 0x47
	.asciz "Smoke_1P"
	.byte 0x47, 0x53, 0x6D
	.asciz "oke_2P"
	.byte 0x53
	.asciz "hadow_1P"
	.byte 0x53, 0x68, 0x61
	.asciz "dow_2P"
	.byte 0x53
	.asciz "E_Kaifuku_01"
	.byte 0x43, 0x68, 0x61
	.4byte 0x72676500
	.asciz "Charge"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8001A0D0
func_8001A0D0:
/* 8001A0D0 0000B050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001A0D4 0000B054  7C 08 02 A6 */	mflr r0
/* 8001A0D8 0000B058  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001A0DC 0000B05C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001A0E0 0000B060  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8001A0E4 0000B064  3B C3 00 F0 */	addi r30, r3, 0xf0
/* 8001A0E8 0000B068  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8001A0EC 0000B06C  7C 7D 1B 78 */	mr r29, r3
/* 8001A0F0 0000B070  7F BF EB 78 */	mr r31, r29
lbl_8001A0F4:
/* 8001A0F4 0000B074  7F E3 FB 78 */	mr r3, r31
/* 8001A0F8 0000B078  48 00 D0 29 */	bl __ct__8CVVectorFv
/* 8001A0FC 0000B07C  3B FF 00 0C */	addi r31, r31, 0xc
/* 8001A100 0000B080  7C 1F F0 40 */	cmplw r31, r30
/* 8001A104 0000B084  41 80 FF F0 */	blt lbl_8001A0F4
/* 8001A108 0000B088  3B FD 01 E0 */	addi r31, r29, 0x1e0
lbl_8001A10C:
/* 8001A10C 0000B08C  7F C3 F3 78 */	mr r3, r30
/* 8001A110 0000B090  48 00 D0 11 */	bl __ct__8CVVectorFv
/* 8001A114 0000B094  3B DE 00 0C */	addi r30, r30, 0xc
/* 8001A118 0000B098  7C 1E F8 40 */	cmplw r30, r31
/* 8001A11C 0000B09C  41 80 FF F0 */	blt lbl_8001A10C
/* 8001A120 0000B0A0  38 00 00 00 */	li r0, 0x0
/* 8001A124 0000B0A4  7F A3 EB 78 */	mr r3, r29
/* 8001A128 0000B0A8  90 1D 01 E0 */	stw r0, 0x1e0(r29)
/* 8001A12C 0000B0AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001A130 0000B0B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8001A134 0000B0B4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8001A138 0000B0B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001A13C 0000B0BC  7C 08 03 A6 */	mtlr r0
/* 8001A140 0000B0C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8001A144 0000B0C4  4E 80 00 20 */	blr

.global func_8001A148
func_8001A148:
/* 8001A148 0000B0C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001A14C 0000B0CC  7C 08 02 A6 */	mflr r0
/* 8001A150 0000B0D0  C0 22 80 68 */	lfs f1, lbl_8060F888@sda21(r2)
/* 8001A154 0000B0D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001A158 0000B0D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8001A15C 0000B0DC  7C BF 2B 78 */	mr r31, r5
/* 8001A160 0000B0E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8001A164 0000B0E4  7C 9E 23 78 */	mr r30, r4
/* 8001A168 0000B0E8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8001A16C 0000B0EC  7C 7D 1B 78 */	mr r29, r3
/* 8001A170 0000B0F0  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 8001A174 0000B0F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8001A178 0000B0F8  41 82 00 1C */	beq lbl_8001A194
/* 8001A17C 0000B0FC  7F A4 EB 78 */	mr r4, r29
/* 8001A180 0000B100  38 61 00 08 */	addi r3, r1, 0x8
/* 8001A184 0000B104  38 BE 00 14 */	addi r5, r30, 0x14
/* 8001A188 0000B108  4B FF C7 71 */	bl __mi__8CVVectorFRC8CVVector
/* 8001A18C 0000B10C  38 61 00 08 */	addi r3, r1, 0x8
/* 8001A190 0000B110  48 00 00 69 */	bl Magnitude__8CVVectorFv
lbl_8001A194:
/* 8001A194 0000B114  C0 02 80 6C */	lfs f0, lbl_8060F88C@sda21(r2)
/* 8001A198 0000B118  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001A19C 0000B11C  41 81 00 0C */	bgt lbl_8001A1A8
/* 8001A1A0 0000B120  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8001A1A4 0000B124  41 82 00 38 */	beq lbl_8001A1DC
lbl_8001A1A8:
/* 8001A1A8 0000B128  7F A3 EB 78 */	mr r3, r29
/* 8001A1AC 0000B12C  48 00 01 15 */	bl func_8001A2C0
/* 8001A1B0 0000B130  7F A3 EB 78 */	mr r3, r29
/* 8001A1B4 0000B134  38 9E 00 14 */	addi r4, r30, 0x14
/* 8001A1B8 0000B138  48 00 00 61 */	bl __as__8CVVectorFRC8CVVector
/* 8001A1BC 0000B13C  38 7D 00 F0 */	addi r3, r29, 0xf0
/* 8001A1C0 0000B140  38 9E 00 38 */	addi r4, r30, 0x38
/* 8001A1C4 0000B144  48 00 00 55 */	bl __as__8CVVectorFRC8CVVector
/* 8001A1C8 0000B148  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 8001A1CC 0000B14C  28 03 00 13 */	cmplwi r3, 0x13
/* 8001A1D0 0000B150  40 80 00 0C */	bge lbl_8001A1DC
/* 8001A1D4 0000B154  38 03 00 01 */	addi r0, r3, 0x1
/* 8001A1D8 0000B158  90 1D 01 E0 */	stw r0, 0x1e0(r29)
lbl_8001A1DC:
/* 8001A1DC 0000B15C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001A1E0 0000B160  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8001A1E4 0000B164  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8001A1E8 0000B168  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8001A1EC 0000B16C  7C 08 03 A6 */	mtlr r0
/* 8001A1F0 0000B170  38 21 00 30 */	addi r1, r1, 0x30
/* 8001A1F4 0000B174  4E 80 00 20 */	blr
