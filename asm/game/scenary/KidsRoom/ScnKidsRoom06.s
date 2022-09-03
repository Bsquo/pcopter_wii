.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80064ECC
lbl_80064ECC:
/* 80064ECC 00055E4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80064ED0 00055E50  7C 08 02 A6 */	mflr r0
/* 80064ED4 00055E54  90 01 00 44 */	stw r0, 0x44(r1)
/* 80064ED8 00055E58  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80064EDC 00055E5C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80064EE0 00055E60  7C 7E 1B 78 */	mr r30, r3
/* 80064EE4 00055E64  81 83 00 30 */	lwz r12, 0x30(r3)
/* 80064EE8 00055E68  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80064EEC 00055E6C  7D 89 03 A6 */	mtctr r12
/* 80064EF0 00055E70  4E 80 04 21 */	bctrl
/* 80064EF4 00055E74  3B E0 00 00 */	li r31, 0x0
/* 80064EF8 00055E78  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80064EFC 00055E7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80064F00 00055E80  93 FE 00 38 */	stw r31, 0x38(r30)
/* 80064F04 00055E84  4B FC 18 5D */	bl __ct__6CVFlagFv
/* 80064F08 00055E88  4B FB 46 21 */	bl func_80019528
/* 80064F0C 00055E8C  4B FF 81 ED */	bl func_8005D0F8
/* 80064F10 00055E90  38 61 00 10 */	addi r3, r1, 0x10
/* 80064F14 00055E94  38 80 00 00 */	li r4, 0x0
/* 80064F18 00055E98  38 A0 00 00 */	li r5, 0x0
/* 80064F1C 00055E9C  4B FC 18 A9 */	bl Set__6CVFlagFUsi
/* 80064F20 00055EA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80064F24 00055EA4  38 80 00 01 */	li r4, 0x1
/* 80064F28 00055EA8  38 A0 00 00 */	li r5, 0x0
/* 80064F2C 00055EAC  4B FC 18 99 */	bl Set__6CVFlagFUsi
/* 80064F30 00055EB0  38 61 00 10 */	addi r3, r1, 0x10
/* 80064F34 00055EB4  38 80 00 02 */	li r4, 0x2
/* 80064F38 00055EB8  38 A0 00 00 */	li r5, 0x0
/* 80064F3C 00055EBC  4B FC 18 89 */	bl Set__6CVFlagFUsi
/* 80064F40 00055EC0  38 61 00 10 */	addi r3, r1, 0x10
/* 80064F44 00055EC4  38 80 00 03 */	li r4, 0x3
/* 80064F48 00055EC8  38 A0 00 01 */	li r5, 0x1
/* 80064F4C 00055ECC  4B FC 18 79 */	bl Set__6CVFlagFUsi
/* 80064F50 00055ED0  38 61 00 08 */	addi r3, r1, 0x8
/* 80064F54 00055ED4  38 81 00 10 */	addi r4, r1, 0x10
/* 80064F58 00055ED8  4B FC C9 19 */	bl __ct__6CVFlagFRC6CVFlag
/* 80064F5C 00055EDC  C0 22 8C C8 */	lfs f1, lbl_806104E8@sda21(r2)
/* 80064F60 00055EE0  38 61 00 18 */	addi r3, r1, 0x18
/* 80064F64 00055EE4  FC 40 08 90 */	fmr f2, f1
/* 80064F68 00055EE8  FC 60 08 90 */	fmr f3, f1
/* 80064F6C 00055EEC  4B FC 21 C9 */	bl __ct__8CVVectorFfff
/* 80064F70 00055EF0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80064F74 00055EF4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80064F78 00055EF8  90 81 00 24 */	stw r4, 0x24(r1)
/* 80064F7C 00055EFC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80064F80 00055F00  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064F84 00055F04  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80064F88 00055F08  4B FB 45 A1 */	bl func_80019528
/* 80064F8C 00055F0C  3C C0 80 1C */	lis r6, lbl_801C03AC@ha
/* 80064F90 00055F10  38 E1 00 08 */	addi r7, r1, 0x8
/* 80064F94 00055F14  38 C6 03 AC */	addi r6, r6, lbl_801C03AC@l
/* 80064F98 00055F18  39 01 00 24 */	addi r8, r1, 0x24
/* 80064F9C 00055F1C  38 80 00 00 */	li r4, 0x0
/* 80064FA0 00055F20  38 A0 00 06 */	li r5, 0x6
/* 80064FA4 00055F24  4B FF 82 A9 */	bl func_8005D24C
/* 80064FA8 00055F28  38 61 00 08 */	addi r3, r1, 0x8
/* 80064FAC 00055F2C  38 80 FF FF */	li r4, -0x1
/* 80064FB0 00055F30  4B FC 17 C9 */	bl __dt__6CVFlagFv
/* 80064FB4 00055F34  38 61 00 10 */	addi r3, r1, 0x10
/* 80064FB8 00055F38  38 80 FF FF */	li r4, -0x1
/* 80064FBC 00055F3C  4B FC 17 BD */	bl __dt__6CVFlagFv
/* 80064FC0 00055F40  93 FE 00 04 */	stw r31, 0x4(r30)
/* 80064FC4 00055F44  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80064FC8 00055F48  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80064FCC 00055F4C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80064FD0 00055F50  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80064FD4 00055F54  7C 08 03 A6 */	mtlr r0
/* 80064FD8 00055F58  38 21 00 40 */	addi r1, r1, 0x40
/* 80064FDC 00055F5C  4E 80 00 20 */	blr

.global lbl_80064FE0
lbl_80064FE0:
/* 80064FE0 00055F60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80064FE4 00055F64  7C 08 02 A6 */	mflr r0
/* 80064FE8 00055F68  2C 04 00 00 */	cmpwi r4, 0x0
/* 80064FEC 00055F6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80064FF0 00055F70  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80064FF4 00055F74  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80064FF8 00055F78  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80064FFC 00055F7C  40 82 00 0C */	bne lbl_80065008
/* 80065000 00055F80  38 60 00 01 */	li r3, 0x1
/* 80065004 00055F84  48 00 01 30 */	b func_80065134
lbl_80065008:
/* 80065008 00055F88  38 64 01 34 */	addi r3, r4, 0x134
/* 8006500C 00055F8C  4B FC 1A 5D */	bl GetStart__6CVListFv
/* 80065010 00055F90  3F E0 80 1C */	lis r31, lbl_801C03AC@ha
/* 80065014 00055F94  7C 7D 1B 78 */	mr r29, r3
/* 80065018 00055F98  3B FF 03 AC */	addi r31, r31, lbl_801C03AC@l
/* 8006501C 00055F9C  48 00 01 0C */	b func_80065128
lbl_80065020:
/* 80065020 00055FA0  38 7D 00 14 */	addi r3, r29, 0x14
/* 80065024 00055FA4  38 9F 00 05 */	addi r4, r31, 0x5
/* 80065028 00055FA8  4B FB B8 29 */	bl __eq__8CVStringFPCc
/* 8006502C 00055FAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065030 00055FB0  41 82 00 F4 */	beq lbl_80065124
/* 80065034 00055FB4  4B FB 09 41 */	bl func_80015974
/* 80065038 00055FB8  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8006503C 00055FBC  38 A0 00 0C */	li r5, 0xc
/* 80065040 00055FC0  FC 00 00 1E */	fctiwz f0, f0
/* 80065044 00055FC4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80065048 00055FC8  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8006504C 00055FCC  4B FC 87 E1 */	bl func_8002D82C
/* 80065050 00055FD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065054 00055FD4  7C 7E 1B 78 */	mr r30, r3
/* 80065058 00055FD8  41 82 00 CC */	beq lbl_80065124
/* 8006505C 00055FDC  38 80 00 02 */	li r4, 0x2
/* 80065060 00055FE0  38 63 02 48 */	addi r3, r3, 0x248
/* 80065064 00055FE4  4B FC 17 91 */	bl Check__6CVFlagFUs
/* 80065068 00055FE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006506C 00055FEC  41 82 00 B8 */	beq lbl_80065124
/* 80065070 00055FF0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80065074 00055FF4  38 80 00 01 */	li r4, 0x1
/* 80065078 00055FF8  4B FC 17 7D */	bl Check__6CVFlagFUs
/* 8006507C 00055FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065080 00056000  40 82 00 A4 */	bne lbl_80065124
/* 80065084 00056004  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 80065088 00056008  38 61 00 08 */	addi r3, r1, 0x8
/* 8006508C 0005600C  C0 5D 00 24 */	lfs f2, 0x24(r29)
/* 80065090 00056010  C0 7D 00 28 */	lfs f3, 0x28(r29)
/* 80065094 00056014  4B FC 20 A1 */	bl __ct__8CVVectorFfff
/* 80065098 00056018  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8006509C 0005601C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800650A0 00056020  90 81 00 14 */	stw r4, 0x14(r1)
/* 800650A4 00056024  90 01 00 18 */	stw r0, 0x18(r1)
/* 800650A8 00056028  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800650AC 0005602C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800650B0 00056030  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 800650B4 00056034  48 04 DE DD */	bl func_800B2F90
/* 800650B8 00056038  7C 65 1B 78 */	mr r5, r3
/* 800650BC 0005603C  7F C3 F3 78 */	mr r3, r30
/* 800650C0 00056040  38 81 00 14 */	addi r4, r1, 0x14
/* 800650C4 00056044  38 C0 00 00 */	li r6, 0x0
/* 800650C8 00056048  4B FF 23 89 */	bl func_80057450
/* 800650CC 0005604C  4B FA F7 75 */	bl GetInstance__11CVEffectMgrFv
/* 800650D0 00056050  38 9F 00 0E */	addi r4, r31, 0xe
/* 800650D4 00056054  38 A0 00 00 */	li r5, 0x0
/* 800650D8 00056058  4B FC C2 D1 */	bl StartEffect__11CVEffectMgrFPci
/* 800650DC 0005605C  4B FA F7 65 */	bl GetInstance__11CVEffectMgrFv
/* 800650E0 00056060  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 800650E4 00056064  38 9F 00 13 */	addi r4, r31, 0x13
/* 800650E8 00056068  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 800650EC 0005606C  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 800650F0 00056070  4B FC C4 2D */	bl SetPos__11CVEffectMgrFPcfff
/* 800650F4 00056074  4B FA F7 F9 */	bl GetInstance__10CVSoundMgrFv
/* 800650F8 00056078  38 9F 00 18 */	addi r4, r31, 0x18
/* 800650FC 0005607C  38 A0 00 00 */	li r5, 0x0
/* 80065100 00056080  38 C0 FF FF */	li r6, -0x1
/* 80065104 00056084  38 E0 00 00 */	li r7, 0x0
/* 80065108 00056088  4B FC 82 9D */	bl func_8002D3A4
/* 8006510C 0005608C  4B FB 08 05 */	bl func_80015910
/* 80065110 00056090  C0 22 8C CC */	lfs f1, lbl_806104EC@sda21(r2)
/* 80065114 00056094  7F C4 F3 78 */	mr r4, r30
/* 80065118 00056098  C0 42 8C D0 */	lfs f2, lbl_806104F0@sda21(r2)
/* 8006511C 0005609C  38 A0 00 78 */	li r5, 0x78
/* 80065120 000560A0  4B FE 35 49 */	bl func_80048668
lbl_80065124:
/* 80065124 000560A4  83 BD 00 0C */	lwz r29, 0xc(r29)

.global func_80065128
func_80065128:
/* 80065128 000560A8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8006512C 000560AC  40 82 FE F4 */	bne lbl_80065020
/* 80065130 000560B0  38 60 00 01 */	li r3, 0x1

.global func_80065134
func_80065134:
/* 80065134 000560B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80065138 000560B8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8006513C 000560BC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80065140 000560C0  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80065144 000560C4  7C 08 03 A6 */	mtlr r0
/* 80065148 000560C8  38 21 00 40 */	addi r1, r1, 0x40
/* 8006514C 000560CC  4E 80 00 20 */	blr

.global lbl_80065150
lbl_80065150:
/* 80065150 000560D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80065154 000560D4  7C 08 02 A6 */	mflr r0
/* 80065158 000560D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006515C 000560DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80065160 000560E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80065164 000560E4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80065168 000560E8  7C 9D 23 78 */	mr r29, r4
/* 8006516C 000560EC  4B FA C5 15 */	bl GetInstance__4CAppFv
/* 80065170 000560F0  4B FB 7E A1 */	bl GetSceneGame__4CAppFv
/* 80065174 000560F4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80065178 000560F8  7F A4 EB 78 */	mr r4, r29
/* 8006517C 000560FC  3B C0 00 00 */	li r30, 0x0
/* 80065180 00056100  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 80065184 00056104  4B FE 99 2D */	bl func_8004EAB0
/* 80065188 00056108  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006518C 0005610C  7C 7F 1B 78 */	mr r31, r3
/* 80065190 00056110  41 82 01 38 */	beq lbl_800652C8
/* 80065194 00056114  38 80 00 02 */	li r4, 0x2
/* 80065198 00056118  38 63 02 48 */	addi r3, r3, 0x248
/* 8006519C 0005611C  4B FC 16 59 */	bl Check__6CVFlagFUs
/* 800651A0 00056120  2C 03 00 00 */	cmpwi r3, 0x0
/* 800651A4 00056124  41 82 01 24 */	beq lbl_800652C8
/* 800651A8 00056128  38 7F 02 48 */	addi r3, r31, 0x248
/* 800651AC 0005612C  38 80 00 01 */	li r4, 0x1
/* 800651B0 00056130  4B FC 16 45 */	bl Check__6CVFlagFUs
/* 800651B4 00056134  2C 03 00 00 */	cmpwi r3, 0x0
/* 800651B8 00056138  41 82 01 10 */	beq lbl_800652C8
/* 800651BC 0005613C  2C 1D 00 65 */	cmpwi r29, 0x65
/* 800651C0 00056140  40 82 00 1C */	bne lbl_800651DC
/* 800651C4 00056144  4B FB 07 B1 */	bl func_80015974
/* 800651C8 00056148  38 80 00 13 */	li r4, 0x13
/* 800651CC 0005614C  38 A0 00 0C */	li r5, 0xc
/* 800651D0 00056150  4B FC 86 5D */	bl func_8002D82C
/* 800651D4 00056154  7C 7E 1B 78 */	mr r30, r3
/* 800651D8 00056158  48 00 00 20 */	b func_800651F8
lbl_800651DC:
/* 800651DC 0005615C  2C 1D 00 66 */	cmpwi r29, 0x66
/* 800651E0 00056160  40 82 00 18 */	bne func_800651F8
/* 800651E4 00056164  4B FB 07 91 */	bl func_80015974
/* 800651E8 00056168  38 80 00 12 */	li r4, 0x12
/* 800651EC 0005616C  38 A0 00 0C */	li r5, 0xc
/* 800651F0 00056170  4B FC 86 3D */	bl func_8002D82C
/* 800651F4 00056174  7C 7E 1B 78 */	mr r30, r3

.global func_800651F8
func_800651F8:
/* 800651F8 00056178  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800651FC 0005617C  41 82 00 CC */	beq lbl_800652C8
/* 80065200 00056180  38 7E 02 48 */	addi r3, r30, 0x248
/* 80065204 00056184  38 80 00 02 */	li r4, 0x2
/* 80065208 00056188  4B FC 15 ED */	bl Check__6CVFlagFUs
/* 8006520C 0005618C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065210 00056190  41 82 00 B8 */	beq lbl_800652C8
/* 80065214 00056194  38 7E 02 48 */	addi r3, r30, 0x248
/* 80065218 00056198  38 80 00 01 */	li r4, 0x1
/* 8006521C 0005619C  4B FC 15 D9 */	bl Check__6CVFlagFUs
/* 80065220 000561A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065224 000561A4  40 82 00 A4 */	bne lbl_800652C8
/* 80065228 000561A8  C0 22 8C C8 */	lfs f1, lbl_806104E8@sda21(r2)
/* 8006522C 000561AC  38 61 00 08 */	addi r3, r1, 0x8
/* 80065230 000561B0  FC 40 08 90 */	fmr f2, f1
/* 80065234 000561B4  FC 60 08 90 */	fmr f3, f1
/* 80065238 000561B8  4B FC 1E FD */	bl __ct__8CVVectorFfff
/* 8006523C 000561BC  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 80065240 000561C0  38 81 00 14 */	addi r4, r1, 0x14
/* 80065244 000561C4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80065248 000561C8  38 A0 00 00 */	li r5, 0x0
/* 8006524C 000561CC  38 C0 00 00 */	li r6, 0x0
/* 80065250 000561D0  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80065254 000561D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80065258 000561D8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8006525C 000561DC  7F C3 F3 78 */	mr r3, r30
/* 80065260 000561E0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80065264 000561E4  4B FF 21 ED */	bl func_80057450
/* 80065268 000561E8  4B FA F5 D9 */	bl GetInstance__11CVEffectMgrFv
/* 8006526C 000561EC  3F E0 80 1C */	lis r31, lbl_801C03AC@ha
/* 80065270 000561F0  38 A0 00 00 */	li r5, 0x0
/* 80065274 000561F4  3B FF 03 AC */	addi r31, r31, lbl_801C03AC@l
/* 80065278 000561F8  38 9F 00 20 */	addi r4, r31, 0x20
/* 8006527C 000561FC  4B FC C1 2D */	bl StartEffect__11CVEffectMgrFPci
/* 80065280 00056200  4B FA F5 C1 */	bl GetInstance__11CVEffectMgrFv
/* 80065284 00056204  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80065288 00056208  38 9F 00 25 */	addi r4, r31, 0x25
/* 8006528C 0005620C  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80065290 00056210  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80065294 00056214  4B FC C2 89 */	bl SetPos__11CVEffectMgrFPcfff
/* 80065298 00056218  4B FA F6 55 */	bl GetInstance__10CVSoundMgrFv
/* 8006529C 0005621C  38 9F 00 2A */	addi r4, r31, 0x2a
/* 800652A0 00056220  38 A0 00 00 */	li r5, 0x0
/* 800652A4 00056224  38 C0 FF FF */	li r6, -0x1
/* 800652A8 00056228  38 E0 00 00 */	li r7, 0x0
/* 800652AC 0005622C  4B FC 80 F9 */	bl func_8002D3A4
/* 800652B0 00056230  4B FB 06 61 */	bl func_80015910
/* 800652B4 00056234  C0 22 8C CC */	lfs f1, lbl_806104EC@sda21(r2)
/* 800652B8 00056238  7F C4 F3 78 */	mr r4, r30
/* 800652BC 0005623C  C0 42 8C D0 */	lfs f2, lbl_806104F0@sda21(r2)
/* 800652C0 00056240  38 A0 00 78 */	li r5, 0x78
/* 800652C4 00056244  4B FE 33 A5 */	bl func_80048668
lbl_800652C8:
/* 800652C8 00056248  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800652CC 0005624C  38 60 00 00 */	li r3, 0x0
/* 800652D0 00056250  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800652D4 00056254  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800652D8 00056258  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800652DC 0005625C  7C 08 03 A6 */	mtlr r0
/* 800652E0 00056260  38 21 00 30 */	addi r1, r1, 0x30
/* 800652E4 00056264  4E 80 00 20 */	blr

.global lbl_800652E8
lbl_800652E8:
/* 800652E8 00056268  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800652EC 0005626C  7C 08 02 A6 */	mflr r0
/* 800652F0 00056270  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800652F4 00056274  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800652F8 00056278  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800652FC 0005627C  7C 7E 1B 78 */	mr r30, r3
/* 80065300 00056280  93 A1 00 94 */	stw r29, 0x94(r1)
/* 80065304 00056284  93 81 00 90 */	stw r28, 0x90(r1)
/* 80065308 00056288  4B FA C3 79 */	bl GetInstance__4CAppFv
/* 8006530C 0005628C  4B FB 7D 05 */	bl GetSceneGame__4CAppFv
/* 80065310 00056290  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80065314 00056294  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80065318 00056298  2C 00 00 00 */	cmpwi r0, 0x0
/* 8006531C 0005629C  40 82 02 28 */	bne func_80065544
/* 80065320 000562A0  4B FA C3 61 */	bl GetInstance__4CAppFv
/* 80065324 000562A4  4B FB 7C ED */	bl GetSceneGame__4CAppFv
/* 80065328 000562A8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8006532C 000562AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80065330 000562B0  41 82 00 08 */	beq lbl_80065338
/* 80065334 000562B4  48 00 02 10 */	b func_80065544
lbl_80065338:
/* 80065338 000562B8  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8006533C 000562BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80065340 000562C0  41 82 00 08 */	beq lbl_80065348
/* 80065344 000562C4  48 00 02 00 */	b func_80065544
lbl_80065348:
/* 80065348 000562C8  4B FB 14 DD */	bl func_80016824
/* 8006534C 000562CC  38 80 00 64 */	li r4, 0x64
/* 80065350 000562D0  4B FE 7E A5 */	bl func_8004D1F4
/* 80065354 000562D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065358 000562D8  41 82 00 0C */	beq lbl_80065364
/* 8006535C 000562DC  3B 80 00 01 */	li r28, 0x1
/* 80065360 000562E0  48 00 00 1C */	b func_8006537C
lbl_80065364:
/* 80065364 000562E4  4B FB 05 AD */	bl func_80015910
/* 80065368 000562E8  80 03 01 68 */	lwz r0, 0x168(r3)
/* 8006536C 000562EC  3B 80 00 00 */	li r28, 0x0
/* 80065370 000562F0  28 00 01 2C */	cmplwi r0, 0x12c
/* 80065374 000562F4  40 80 00 08 */	bge func_8006537C
/* 80065378 000562F8  3B 80 00 02 */	li r28, 0x2

.global func_8006537C
func_8006537C:
/* 8006537C 000562FC  4B FA C3 05 */	bl GetInstance__4CAppFv
/* 80065380 00056300  80 03 04 78 */	lwz r0, 0x478(r3)
/* 80065384 00056304  2C 00 00 00 */	cmpwi r0, 0x0
/* 80065388 00056308  40 81 00 10 */	ble lbl_80065398
/* 8006538C 0005630C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80065390 00056310  41 82 00 08 */	beq lbl_80065398
/* 80065394 00056314  3B 9C 00 03 */	addi r28, r28, 0x3
lbl_80065398:
/* 80065398 00056318  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8006539C 0005631C  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 800653A0 00056320  7C 03 00 00 */	cmpw r3, r0
/* 800653A4 00056324  40 82 00 08 */	bne lbl_800653AC
/* 800653A8 00056328  3B 80 00 03 */	li r28, 0x3
lbl_800653AC:
/* 800653AC 0005632C  4B FB 05 01 */	bl func_800158AC
/* 800653B0 00056330  3F A0 80 1C */	lis r29, lbl_801C03AC@ha
/* 800653B4 00056334  7F 85 E3 78 */	mr r5, r28
/* 800653B8 00056338  3B BD 03 AC */	addi r29, r29, lbl_801C03AC@l
/* 800653BC 0005633C  38 9D 00 32 */	addi r4, r29, 0x32
/* 800653C0 00056340  4B FC 9F 89 */	bl func_8002F348
/* 800653C4 00056344  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800653C8 00056348  7F C3 F3 78 */	mr r3, r30
/* 800653CC 0005634C  38 80 00 00 */	li r4, 0x0
/* 800653D0 00056350  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 800653D4 00056354  7D 89 03 A6 */	mtctr r12
/* 800653D8 00056358  4E 80 04 21 */	bctrl
/* 800653DC 0005635C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800653E0 00056360  41 82 00 80 */	beq lbl_80065460
/* 800653E4 00056364  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 800653E8 00056368  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 800653EC 0005636C  38 63 00 01 */	addi r3, r3, 0x1
/* 800653F0 00056370  7C 03 00 00 */	cmpw r3, r0
/* 800653F4 00056374  90 7E 00 38 */	stw r3, 0x38(r30)
/* 800653F8 00056378  40 82 00 1C */	bne lbl_80065414
/* 800653FC 0005637C  4B FA F4 F1 */	bl GetInstance__10CVSoundMgrFv
/* 80065400 00056380  38 9D 00 3A */	addi r4, r29, 0x3a
/* 80065404 00056384  38 A0 00 00 */	li r5, 0x0
/* 80065408 00056388  38 C0 FF FF */	li r6, -0x1
/* 8006540C 0005638C  38 E0 00 00 */	li r7, 0x0
/* 80065410 00056390  4B FC 7F 95 */	bl func_8002D3A4
lbl_80065414:
/* 80065414 00056394  4B FB 14 11 */	bl func_80016824
/* 80065418 00056398  38 80 00 64 */	li r4, 0x64
/* 8006541C 0005639C  38 A0 01 68 */	li r5, 0x168
/* 80065420 000563A0  4B FE 7C F5 */	bl func_8004D114
/* 80065424 000563A4  80 DE 00 38 */	lwz r6, 0x38(r30)
/* 80065428 000563A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8006542C 000563AC  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80065430 000563B0  38 80 00 40 */	li r4, 0x40
/* 80065434 000563B4  38 AD 86 60 */	addi r5, r13, lbl_8060E460@sda21
/* 80065438 000563B8  7C C6 00 50 */	subf r6, r6, r0
/* 8006543C 000563BC  4C C6 31 82 */	crclr 6
/* 80065440 000563C0  48 05 87 E5 */	bl func_800BDC24
/* 80065444 000563C4  4B FB 04 69 */	bl func_800158AC
/* 80065448 000563C8  3C A0 80 1C */	lis r5, lbl_801C03AC@ha
/* 8006544C 000563CC  38 C1 00 08 */	addi r6, r1, 0x8
/* 80065450 000563D0  38 A5 03 AC */	addi r5, r5, lbl_801C03AC@l
/* 80065454 000563D4  38 85 00 45 */	addi r4, r5, 0x45
/* 80065458 000563D8  38 A5 00 4D */	addi r5, r5, 0x4d
/* 8006545C 000563DC  4B FC 9F 65 */	bl func_8002F3C0
lbl_80065460:
/* 80065460 000563E0  4B FA C2 21 */	bl GetInstance__4CAppFv
/* 80065464 000563E4  4B FB 7B AD */	bl GetSceneGame__4CAppFv
/* 80065468 000563E8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8006546C 000563EC  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80065470 000563F0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80065474 000563F4  40 82 00 7C */	bne lbl_800654F0
/* 80065478 000563F8  4B FA C2 09 */	bl GetInstance__4CAppFv
/* 8006547C 000563FC  7C 7D 1B 78 */	mr r29, r3
/* 80065480 00056400  4B FA EF 75 */	bl GetInstance__8CVPadMgrFv
/* 80065484 00056404  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 80065488 00056408  38 80 00 00 */	li r4, 0x0
/* 8006548C 0005640C  38 C0 00 06 */	li r6, 0x6
/* 80065490 00056410  4B FC E0 4D */	bl func_800334DC
/* 80065494 00056414  2C 03 00 00 */	cmpwi r3, 0x0
/* 80065498 00056418  41 82 00 58 */	beq lbl_800654F0
/* 8006549C 0005641C  4B FB 04 75 */	bl func_80015910
/* 800654A0 00056420  80 03 01 60 */	lwz r0, 0x160(r3)
/* 800654A4 00056424  2C 00 00 00 */	cmpwi r0, 0x0
/* 800654A8 00056428  40 82 00 48 */	bne lbl_800654F0
/* 800654AC 0005642C  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 800654B0 00056430  2C 00 00 00 */	cmpwi r0, 0x0
/* 800654B4 00056434  40 82 00 3C */	bne lbl_800654F0
/* 800654B8 00056438  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800654BC 0005643C  7F C3 F3 78 */	mr r3, r30
/* 800654C0 00056440  38 80 00 65 */	li r4, 0x65
/* 800654C4 00056444  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800654C8 00056448  7D 89 03 A6 */	mtctr r12
/* 800654CC 0005644C  4E 80 04 21 */	bctrl
/* 800654D0 00056450  2C 03 00 00 */	cmpwi r3, 0x0
/* 800654D4 00056454  40 82 00 1C */	bne lbl_800654F0
/* 800654D8 00056458  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800654DC 0005645C  7F C3 F3 78 */	mr r3, r30
/* 800654E0 00056460  38 80 00 66 */	li r4, 0x66
/* 800654E4 00056464  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800654E8 00056468  7D 89 03 A6 */	mtctr r12
/* 800654EC 0005646C  4E 80 04 21 */	bctrl
lbl_800654F0:
/* 800654F0 00056470  4B FB 40 39 */	bl func_80019528
/* 800654F4 00056474  38 80 00 00 */	li r4, 0x0
/* 800654F8 00056478  38 A0 00 01 */	li r5, 0x1
/* 800654FC 0005647C  4B FF 7F 35 */	bl func_8005D430
/* 80065500 00056480  7F DD F3 78 */	mr r29, r30
/* 80065504 00056484  3B 80 00 00 */	li r28, 0x0
lbl_80065508:
/* 80065508 00056488  4B FB 40 21 */	bl func_80019528
/* 8006550C 0005648C  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 80065510 00056490  7F 85 E3 78 */	mr r5, r28
/* 80065514 00056494  38 80 00 00 */	li r4, 0x0
/* 80065518 00056498  4B FF 7F 5D */	bl func_8005D474
/* 8006551C 0005649C  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80065520 000564A0  3B BD 00 04 */	addi r29, r29, 0x4
/* 80065524 000564A4  2C 1C 00 04 */	cmpwi r28, 0x4
/* 80065528 000564A8  41 80 FF E0 */	blt lbl_80065508
/* 8006552C 000564AC  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80065530 000564B0  7F C3 F3 78 */	mr r3, r30
/* 80065534 000564B4  38 80 00 06 */	li r4, 0x6
/* 80065538 000564B8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8006553C 000564BC  7D 89 03 A6 */	mtctr r12
/* 80065540 000564C0  4E 80 04 21 */	bctrl

.global func_80065544
func_80065544:
/* 80065544 000564C4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80065548 000564C8  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8006554C 000564CC  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80065550 000564D0  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 80065554 000564D4  83 81 00 90 */	lwz r28, 0x90(r1)
/* 80065558 000564D8  7C 08 03 A6 */	mtlr r0
/* 8006555C 000564DC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80065560 000564E0  4E 80 00 20 */	blr

.global lbl_80065564
lbl_80065564:
/* 80065564 000564E4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80065568 000564E8  41 82 00 18 */	beq lbl_80065580
/* 8006556C 000564EC  80 C3 00 34 */	lwz r6, 0x34(r3)
/* 80065570 000564F0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80065574 000564F4  20 66 00 14 */	subfic r3, r6, 0x14
/* 80065578 000564F8  7C 03 02 14 */	add r0, r3, r0
/* 8006557C 000564FC  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80065580:
/* 80065580 00056500  2C 05 00 00 */	cmpwi r5, 0x0
/* 80065584 00056504  4D 82 00 20 */	beqlr
/* 80065588 00056508  38 00 00 14 */	li r0, 0x14
/* 8006558C 0005650C  90 05 00 00 */	stw r0, 0x0(r5)
/* 80065590 00056510  4E 80 00 20 */	blr

.global lbl_80065594
lbl_80065594:
/* 80065594 00056514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065598 00056518  7C 08 02 A6 */	mflr r0
/* 8006559C 0005651C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800655A0 00056520  90 01 00 14 */	stw r0, 0x14(r1)
/* 800655A4 00056524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800655A8 00056528  7C 9F 23 78 */	mr r31, r4
/* 800655AC 0005652C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800655B0 00056530  7C 7E 1B 78 */	mr r30, r3
/* 800655B4 00056534  41 82 00 1C */	beq lbl_800655D0
/* 800655B8 00056538  38 80 00 00 */	li r4, 0x0
/* 800655BC 0005653C  4B FD F7 51 */	bl func_80044D0C
/* 800655C0 00056540  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800655C4 00056544  40 81 00 0C */	ble lbl_800655D0
/* 800655C8 00056548  7F C3 F3 78 */	mr r3, r30
/* 800655CC 0005654C  4B FA C3 19 */	bl __dl__FPv
lbl_800655D0:
/* 800655D0 00056550  7F C3 F3 78 */	mr r3, r30
/* 800655D4 00056554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800655D8 00056558  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800655DC 0005655C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800655E0 00056560  7C 08 03 A6 */	mtlr r0
/* 800655E4 00056564  38 21 00 10 */	addi r1, r1, 0x10
/* 800655E8 00056568  4E 80 00 20 */	blr
