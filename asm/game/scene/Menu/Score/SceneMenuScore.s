.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BC208
lbl_801BC208:

	# ROM: 0x1B8308
	.asciz "CSceneMenuScore"

.global lbl_801BC218
lbl_801BC218:

	# ROM: 0x1B8318
	.asciz "/PCopter/Menu/Result.arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuScore.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x52
	.asciz "esult"
	.byte 0x52, 0x65
	.asciz "sult.brlyt"
	.byte 0x53
	.asciz "ceneMenuScore.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "ZCURSOR"
	.asciz "SE_Decide_A"
	.asciz "SE_Cursor_A"
	.asciz "P_TreasureTitle"
	.asciz "P_MissionB"
	.byte 0x50
	.asciz "_MissionTitle"
	.byte 0x50, 0x5F
	.asciz "TreasureB"
	.byte 0x50, 0x5F
	.asciz "TreasureTitle"
	.byte 0x50, 0x5F
	.asciz "MissionB"
	.byte 0x50, 0x5F, 0x4D
	.asciz "issionTitle"
	.asciz "P_TreasureB"
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__15CSceneMenuScoreFv
__ct__15CSceneMenuScoreFv:
/* 800400FC 0003107C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040100 00031080  7C 08 02 A6 */	mflr r0
/* 80040104 00031084  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040108 00031088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004010C 0003108C  7C 7F 1B 78 */	mr r31, r3
/* 80040110 00031090  4B FF 8F BD */	bl __ct__14CSceneMenuBaseFv
/* 80040114 00031094  3C 80 80 1D */	lis r4, lbl_801CBB78@ha
/* 80040118 00031098  7F E3 FB 78 */	mr r3, r31
/* 8004011C 0003109C  38 84 BB 78 */	addi r4, r4, lbl_801CBB78@l
/* 80040120 000310A0  90 9F 00 28 */	stw r4, 0x28(r31)
/* 80040124 000310A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80040128 000310A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004012C 000310AC  7C 08 03 A6 */	mtlr r0
/* 80040130 000310B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80040134 000310B4  4E 80 00 20 */	blr

.global lbl_80040138
lbl_80040138:
/* 80040138 000310B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004013C 000310BC  7C 08 02 A6 */	mflr r0
/* 80040140 000310C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80040144 000310C4  38 00 00 00 */	li r0, 0x0
/* 80040148 000310C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004014C 000310CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80040150 000310D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80040154 000310D4  7C 7D 1B 78 */	mr r29, r3
/* 80040158 000310D8  90 03 00 18 */	stw r0, 0x18(r3)
/* 8004015C 000310DC  38 60 00 00 */	li r3, 0x0
/* 80040160 000310E0  48 0D BE 8D */	bl GetAllocator__4demoFQ24demo6Memory
/* 80040164 000310E4  90 7D 00 90 */	stw r3, 0x90(r29)
/* 80040168 000310E8  3F E0 80 1C */	lis r31, lbl_801BC218@ha
/* 8004016C 000310EC  7F A3 EB 78 */	mr r3, r29
/* 80040170 000310F0  38 BD 00 98 */	addi r5, r29, 0x98
/* 80040174 000310F4  38 9F C2 18 */	addi r4, r31, lbl_801BC218@l
/* 80040178 000310F8  38 C0 00 00 */	li r6, 0x0
/* 8004017C 000310FC  4B FF 8D E1 */	bl ReadDvdFile__14CSceneMenuBaseFPCcPPvQ24demo6Memory
/* 80040180 00031100  80 1D 00 98 */	lwz r0, 0x98(r29)
/* 80040184 00031104  2C 00 00 00 */	cmpwi r0, 0x0
/* 80040188 00031108  40 82 00 1C */	bne lbl_800401A4
/* 8004018C 0003110C  38 BF C2 18 */	addi r5, r31, lbl_801BC218@l
/* 80040190 00031110  38 80 00 2D */	li r4, 0x2d
/* 80040194 00031114  38 65 00 19 */	addi r3, r5, 0x19
/* 80040198 00031118  38 A5 00 2C */	addi r5, r5, 0x2c
/* 8004019C 0003111C  4C C6 31 82 */	crclr 6
/* 800401A0 00031120  48 15 1C 69 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_800401A4:
/* 800401A4 00031124  38 60 00 B0 */	li r3, 0xb0
/* 800401A8 00031128  4B FD A7 65 */	bl __nw__FUl
/* 800401AC 0003112C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800401B0 00031130  7C 7F 1B 78 */	mr r31, r3
/* 800401B4 00031134  41 82 00 08 */	beq lbl_800401BC
/* 800401B8 00031138  48 12 99 1D */	bl __ct__Q34nw4r3lyt19ArcResourceAccessorFv
lbl_800401BC:
/* 800401BC 0003113C  3C A0 80 1C */	lis r5, lbl_801BC218@ha
/* 800401C0 00031140  93 FD 00 88 */	stw r31, 0x88(r29)
/* 800401C4 00031144  38 A5 C2 18 */	addi r5, r5, lbl_801BC218@l
/* 800401C8 00031148  80 9D 00 98 */	lwz r4, 0x98(r29)
/* 800401CC 0003114C  7F E3 FB 78 */	mr r3, r31
/* 800401D0 00031150  38 A5 00 57 */	addi r5, r5, 0x57
/* 800401D4 00031154  48 12 99 5D */	bl Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
/* 800401D8 00031158  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 800401DC 0003115C  4B FE ED 9D */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 800401E0 00031160  38 60 00 20 */	li r3, 0x20
/* 800401E4 00031164  4B FD A7 29 */	bl __nw__FUl
/* 800401E8 00031168  2C 03 00 00 */	cmpwi r3, 0x0
/* 800401EC 0003116C  7C 7F 1B 78 */	mr r31, r3
/* 800401F0 00031170  41 82 00 08 */	beq lbl_800401F8
/* 800401F4 00031174  48 11 FC BD */	bl __ct__Q34nw4r3lyt6LayoutFv
lbl_800401F8:
/* 800401F8 00031178  93 FD 00 94 */	stw r31, 0x94(r29)
/* 800401FC 0003117C  3F E0 80 1C */	lis r31, lbl_801BC218@ha
/* 80040200 00031180  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 80040204 00031184  3B FF C2 18 */	addi r31, r31, lbl_801BC218@l
/* 80040208 00031188  38 BF 00 5E */	addi r5, r31, 0x5e
/* 8004020C 0003118C  38 80 00 00 */	li r4, 0x0
/* 80040210 00031190  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040214 00031194  38 C0 00 00 */	li r6, 0x0
/* 80040218 00031198  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004021C 0003119C  7D 89 03 A6 */	mtctr r12
/* 80040220 000311A0  4E 80 04 21 */	bctrl
/* 80040224 000311A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80040228 000311A8  7C 7E 1B 78 */	mr r30, r3
/* 8004022C 000311AC  40 82 00 18 */	bne lbl_80040244
/* 80040230 000311B0  38 7F 00 6B */	addi r3, r31, 0x6b
/* 80040234 000311B4  38 BF 00 7E */	addi r5, r31, 0x7e
/* 80040238 000311B8  38 80 00 3A */	li r4, 0x3a
/* 8004023C 000311BC  4C C6 31 82 */	crclr 6
/* 80040240 000311C0  48 15 1B C9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80040244:
/* 80040244 000311C4  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 80040248 000311C8  7F C4 F3 78 */	mr r4, r30
/* 8004024C 000311CC  80 BD 00 88 */	lwz r5, 0x88(r29)
/* 80040250 000311D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040254 000311D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80040258 000311D8  7D 89 03 A6 */	mtctr r12
/* 8004025C 000311DC  4E 80 04 21 */	bctrl
/* 80040260 000311E0  7F A3 EB 78 */	mr r3, r29
/* 80040264 000311E4  38 80 00 01 */	li r4, 0x1
/* 80040268 000311E8  48 00 04 65 */	bl func_800406CC
/* 8004026C 000311EC  7F A3 EB 78 */	mr r3, r29
/* 80040270 000311F0  4B FF 8F 29 */	bl func_80039198
/* 80040274 000311F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80040278 000311F8  38 60 00 01 */	li r3, 0x1
/* 8004027C 000311FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80040280 00031200  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80040284 00031204  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80040288 00031208  7C 08 03 A6 */	mtlr r0
/* 8004028C 0003120C  38 21 00 20 */	addi r1, r1, 0x20
/* 80040290 00031210  4E 80 00 20 */	blr

.global lbl_80040294
lbl_80040294:
/* 80040294 00031214  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80040298 00031218  7C 08 02 A6 */	mflr r0
/* 8004029C 0003121C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800402A0 00031220  39 61 00 40 */	addi r11, r1, 0x40
/* 800402A4 00031224  48 07 2E 15 */	bl _savegpr_27
/* 800402A8 00031228  7C 7B 1B 78 */	mr r27, r3
/* 800402AC 0003122C  4B FD 46 41 */	bl GetInstance__10CVSoundMgrFv
/* 800402B0 00031230  3F E0 80 1C */	lis r31, lbl_801BC218@ha
/* 800402B4 00031234  38 A0 00 01 */	li r5, 0x1
/* 800402B8 00031238  3B FF C2 18 */	addi r31, r31, lbl_801BC218@l
/* 800402BC 0003123C  38 C0 00 00 */	li r6, 0x0
/* 800402C0 00031240  38 9F 00 A5 */	addi r4, r31, 0xa5
/* 800402C4 00031244  4B FE D0 F9 */	bl func_8002D3BC
/* 800402C8 00031248  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 800402CC 0003124C  4B FE E2 25 */	bl func_8002E4F0
/* 800402D0 00031250  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800402D4 00031254  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 800402D8 00031258  38 A0 00 01 */	li r5, 0x1
/* 800402DC 0003125C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800402E0 00031260  7D 89 03 A6 */	mtctr r12
/* 800402E4 00031264  4E 80 04 21 */	bctrl
/* 800402E8 00031268  7C 7E 1B 78 */	mr r30, r3
/* 800402EC 0003126C  38 61 00 08 */	addi r3, r1, 0x8
/* 800402F0 00031270  4B FD E4 8D */	bl func_8001E77C
/* 800402F4 00031274  4B FD 41 01 */	bl GetInstance__8CVPadMgrFv
/* 800402F8 00031278  38 80 00 00 */	li r4, 0x0
/* 800402FC 0003127C  4B FF 34 31 */	bl GetPos__8CVPadMgrFl
/* 80040300 00031280  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80040304 00031284  C0 02 85 B0 */	lfs f0, lbl_8060FDD0@sda21(r2)
/* 80040308 00031288  EC 00 00 72 */	fmuls f0, f0, f1
/* 8004030C 0003128C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80040310 00031290  4B FD 40 E5 */	bl GetInstance__8CVPadMgrFv
/* 80040314 00031294  38 80 00 00 */	li r4, 0x0
/* 80040318 00031298  4B FF 34 15 */	bl GetPos__8CVPadMgrFl
/* 8004031C 0003129C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80040320 000312A0  C0 42 85 B4 */	lfs f2, lbl_8060FDD4@sda21(r2)
/* 80040324 000312A4  FC 60 00 50 */	fneg f3, f0
/* 80040328 000312A8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8004032C 000312AC  C0 02 85 B8 */	lfs f0, lbl_8060FDD8@sda21(r2)
/* 80040330 000312B0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80040334 000312B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80040338 000312B8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8004033C 000312BC  40 80 00 08 */	bge lbl_80040344
/* 80040340 000312C0  D0 01 00 08 */	stfs f0, 0x8(r1)
lbl_80040344:
/* 80040344 000312C4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80040348 000312C8  C0 02 85 B0 */	lfs f0, lbl_8060FDD0@sda21(r2)
/* 8004034C 000312CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80040350 000312D0  40 81 00 08 */	ble lbl_80040358
/* 80040354 000312D4  D0 01 00 08 */	stfs f0, 0x8(r1)
lbl_80040358:
/* 80040358 000312D8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8004035C 000312DC  C0 02 85 BC */	lfs f0, lbl_8060FDDC@sda21(r2)
/* 80040360 000312E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80040364 000312E4  40 80 00 08 */	bge lbl_8004036C
/* 80040368 000312E8  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8004036C:
/* 8004036C 000312EC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80040370 000312F0  C0 02 85 B4 */	lfs f0, lbl_8060FDD4@sda21(r2)
/* 80040374 000312F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80040378 000312F8  40 81 00 08 */	ble lbl_80040380
/* 8004037C 000312FC  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80040380:
/* 80040380 00031300  7F C3 F3 78 */	mr r3, r30
/* 80040384 00031304  38 81 00 08 */	addi r4, r1, 0x8
/* 80040388 00031308  4B FF 99 3D */	bl func_80039CC4
/* 8004038C 0003130C  38 61 00 10 */	addi r3, r1, 0x10
/* 80040390 00031310  4B FD E3 E9 */	bl __ct__Q34nw4r4math4VEC3Fv
/* 80040394 00031314  C0 02 85 C0 */	lfs f0, lbl_8060FDE0@sda21(r2)
/* 80040398 00031318  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8004039C 0003131C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800403A0 00031320  4B FD 40 55 */	bl GetInstance__8CVPadMgrFv
/* 800403A4 00031324  38 80 00 00 */	li r4, 0x0
/* 800403A8 00031328  4B FF 33 9D */	bl func_80033744
/* 800403AC 0003132C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800403B0 00031330  7F C3 F3 78 */	mr r3, r30
/* 800403B4 00031334  38 81 00 10 */	addi r4, r1, 0x10
/* 800403B8 00031338  4B FE E8 49 */	bl func_8002EC00
/* 800403BC 0003133C  7F 63 DB 78 */	mr r3, r27
/* 800403C0 00031340  4B FF 90 25 */	bl func_800393E4
/* 800403C4 00031344  28 03 00 01 */	cmplwi r3, 0x1
/* 800403C8 00031348  41 81 00 0C */	bgt lbl_800403D4
/* 800403CC 0003134C  38 60 00 01 */	li r3, 0x1
/* 800403D0 00031350  48 00 01 1C */	b func_800404EC
lbl_800403D4:
/* 800403D4 00031354  2C 03 00 03 */	cmpwi r3, 0x3
/* 800403D8 00031358  40 82 00 0C */	bne lbl_800403E4
/* 800403DC 0003135C  38 00 00 01 */	li r0, 0x1
/* 800403E0 00031360  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_800403E4:
/* 800403E4 00031364  3F E0 80 1C */	lis r31, lbl_801BC218@ha
/* 800403E8 00031368  3B A0 FF FF */	li r29, -0x1
/* 800403EC 0003136C  3B FF C2 18 */	addi r31, r31, lbl_801BC218@l
/* 800403F0 00031370  3B 80 00 00 */	li r28, 0x0
/* 800403F4 00031374  3B C2 85 A8 */	addi r30, r2, lbl_8060FDC8@sda21
lbl_800403F8:
/* 800403F8 00031378  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 800403FC 0003137C  4B FE E0 F5 */	bl func_8002E4F0
/* 80040400 00031380  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040404 00031384  38 A0 00 01 */	li r5, 0x1
/* 80040408 00031388  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8004040C 0003138C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80040410 00031390  7D 89 03 A6 */	mtctr r12
/* 80040414 00031394  4E 80 04 21 */	bctrl
/* 80040418 00031398  80 1B 00 AC */	lwz r0, 0xac(r27)
/* 8004041C 0003139C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80040420 000313A0  41 82 00 80 */	beq func_800404A0
/* 80040424 000313A4  7C 00 18 40 */	cmplw r0, r3
/* 80040428 000313A8  40 82 00 78 */	bne func_800404A0
/* 8004042C 000313AC  7F 9D E3 78 */	mr r29, r28
/* 80040430 000313B0  4B FD 3F C5 */	bl GetInstance__8CVPadMgrFv
/* 80040434 000313B4  38 80 00 00 */	li r4, 0x0
/* 80040438 000313B8  38 A0 08 00 */	li r5, 0x800
/* 8004043C 000313BC  4B FF 2F 09 */	bl CheckDown__8CVPadMgrFlUl
/* 80040440 000313C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80040444 000313C4  41 82 00 5C */	beq func_800404A0
/* 80040448 000313C8  4B FD 44 A5 */	bl GetInstance__10CVSoundMgrFv
/* 8004044C 000313CC  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 80040450 000313D0  38 A0 00 00 */	li r5, 0x0
/* 80040454 000313D4  38 C0 FF FF */	li r6, -0x1
/* 80040458 000313D8  38 E0 00 00 */	li r7, 0x0
/* 8004045C 000313DC  4B FE CF 49 */	bl StartSound__10CVSoundMgrFPciii
/* 80040460 000313E0  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80040464 000313E4  40 82 00 30 */	bne lbl_80040494
/* 80040468 000313E8  80 1B 00 7C */	lwz r0, 0x7c(r27)
/* 8004046C 000313EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80040470 000313F0  40 82 00 14 */	bne lbl_80040484
/* 80040474 000313F4  7F 63 DB 78 */	mr r3, r27
/* 80040478 000313F8  38 80 00 01 */	li r4, 0x1
/* 8004047C 000313FC  48 00 02 51 */	bl func_800406CC
/* 80040480 00031400  48 00 00 20 */	b func_800404A0
lbl_80040484:
/* 80040484 00031404  7F 63 DB 78 */	mr r3, r27
/* 80040488 00031408  38 80 00 00 */	li r4, 0x0
/* 8004048C 0003140C  48 00 02 41 */	bl func_800406CC
/* 80040490 00031410  48 00 00 10 */	b func_800404A0
lbl_80040494:
/* 80040494 00031414  7F 63 DB 78 */	mr r3, r27
/* 80040498 00031418  38 80 00 01 */	li r4, 0x1
/* 8004049C 0003141C  4B FF 8C D9 */	bl func_80039174

.global func_800404A0
func_800404A0:
/* 800404A0 00031420  3B 9C 00 01 */	addi r28, r28, 0x1
/* 800404A4 00031424  3B DE 00 04 */	addi r30, r30, 0x4
/* 800404A8 00031428  2C 1C 00 02 */	cmpwi r28, 0x2
/* 800404AC 0003142C  41 80 FF 4C */	blt lbl_800403F8
/* 800404B0 00031430  80 0D 83 E0 */	lwz r0, lbl_8060E1E0@sda21(r13)
/* 800404B4 00031434  7C 00 E8 00 */	cmpw r0, r29
/* 800404B8 00031438  41 82 00 2C */	beq lbl_800404E4
/* 800404BC 0003143C  2C 1D FF FF */	cmpwi r29, -0x1
/* 800404C0 00031440  41 82 00 24 */	beq lbl_800404E4
/* 800404C4 00031444  4B FD 44 29 */	bl GetInstance__10CVSoundMgrFv
/* 800404C8 00031448  3C 80 80 1C */	lis r4, lbl_801BC218@ha
/* 800404CC 0003144C  38 A0 00 00 */	li r5, 0x0
/* 800404D0 00031450  38 84 C2 18 */	addi r4, r4, lbl_801BC218@l
/* 800404D4 00031454  38 C0 FF FF */	li r6, -0x1
/* 800404D8 00031458  38 84 00 C4 */	addi r4, r4, 0xc4
/* 800404DC 0003145C  38 E0 00 00 */	li r7, 0x0
/* 800404E0 00031460  4B FE CE C5 */	bl StartSound__10CVSoundMgrFPciii
lbl_800404E4:
/* 800404E4 00031464  93 AD 83 E0 */	stw r29, lbl_8060E1E0@sda21(r13)
/* 800404E8 00031468  38 60 00 01 */	li r3, 0x1

.global func_800404EC
func_800404EC:
/* 800404EC 0003146C  39 61 00 40 */	addi r11, r1, 0x40
/* 800404F0 00031470  48 07 2C 15 */	bl _restgpr_27
/* 800404F4 00031474  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800404F8 00031478  7C 08 03 A6 */	mtlr r0
/* 800404FC 0003147C  38 21 00 40 */	addi r1, r1, 0x40
/* 80040500 00031480  4E 80 00 20 */	blr

.global lbl_80040504
lbl_80040504:
/* 80040504 00031484  38 60 00 01 */	li r3, 0x1
/* 80040508 00031488  4E 80 00 20 */	blr

.global lbl_8004050C
lbl_8004050C:
/* 8004050C 0003148C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80040510 00031490  7C 08 02 A6 */	mflr r0
/* 80040514 00031494  90 01 00 84 */	stw r0, 0x84(r1)
/* 80040518 00031498  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8004051C 0003149C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80040520 000314A0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80040524 000314A4  7C 7F 1B 78 */	mr r31, r3
/* 80040528 000314A8  4B FF 9E AD */	bl DebugRender__14CSceneMenuBaseFv
/* 8004052C 000314AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80040530 000314B0  48 12 7D A9 */	bl __ct__Q34nw4r3lyt8DrawInfoFv
/* 80040534 000314B4  80 BF 00 94 */	lwz r5, 0x94(r31)
/* 80040538 000314B8  7F E3 FB 78 */	mr r3, r31
/* 8004053C 000314BC  38 81 00 10 */	addi r4, r1, 0x10
/* 80040540 000314C0  4B FF 89 29 */	bl SetupCamera__14CSceneMenuBaseFPQ34nw4r3lyt8DrawInfoRCQ34nw4r3lyt6Layout
/* 80040544 000314C4  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80040548 000314C8  38 80 00 00 */	li r4, 0x0
/* 8004054C 000314CC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040550 000314D0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80040554 000314D4  7D 89 03 A6 */	mtctr r12
/* 80040558 000314D8  4E 80 04 21 */	bctrl
/* 8004055C 000314DC  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80040560 000314E0  38 81 00 10 */	addi r4, r1, 0x10
/* 80040564 000314E4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040568 000314E8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8004056C 000314EC  7D 89 03 A6 */	mtctr r12
/* 80040570 000314F0  4E 80 04 21 */	bctrl
/* 80040574 000314F4  4B FD 3E 81 */	bl GetInstance__8CVPadMgrFv
/* 80040578 000314F8  38 80 00 00 */	li r4, 0x0
/* 8004057C 000314FC  4B FF 31 B1 */	bl GetPos__8CVPadMgrFl
/* 80040580 00031500  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80040584 00031504  C0 02 85 B4 */	lfs f0, lbl_8060FDD4@sda21(r2)
/* 80040588 00031508  FC 20 08 50 */	fneg f1, f1
/* 8004058C 0003150C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80040590 00031510  4B FD 3E 65 */	bl GetInstance__8CVPadMgrFv
/* 80040594 00031514  38 80 00 00 */	li r4, 0x0
/* 80040598 00031518  4B FF 31 95 */	bl GetPos__8CVPadMgrFl
/* 8004059C 0003151C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 800405A0 00031520  FC 40 F8 90 */	fmr f2, f31
/* 800405A4 00031524  C0 02 85 B0 */	lfs f0, lbl_8060FDD0@sda21(r2)
/* 800405A8 00031528  38 61 00 08 */	addi r3, r1, 0x8
/* 800405AC 0003152C  EC 20 00 72 */	fmuls f1, f0, f1
/* 800405B0 00031530  4B FF 4D C1 */	bl __ct__Q34nw4r4math4VEC2Fff
/* 800405B4 00031534  80 BF 00 94 */	lwz r5, 0x94(r31)
/* 800405B8 00031538  7F E3 FB 78 */	mr r3, r31
/* 800405BC 0003153C  38 81 00 08 */	addi r4, r1, 0x8
/* 800405C0 00031540  38 C1 00 10 */	addi r6, r1, 0x10
/* 800405C4 00031544  4B FF 6B 95 */	bl TestHit__14CSceneMenuBaseFRCQ34nw4r4math4VEC2PQ34nw4r3lyt6LayoutRCQ34nw4r3lyt8DrawInfo
/* 800405C8 00031548  90 7F 00 AC */	stw r3, 0xac(r31)
/* 800405CC 0003154C  38 81 00 10 */	addi r4, r1, 0x10
/* 800405D0 00031550  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 800405D4 00031554  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800405D8 00031558  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 800405DC 0003155C  7D 89 03 A6 */	mtctr r12
/* 800405E0 00031560  4E 80 04 21 */	bctrl
/* 800405E4 00031564  7F E3 FB 78 */	mr r3, r31
/* 800405E8 00031568  4B FF 8E CD */	bl func_800394B4
/* 800405EC 0003156C  38 61 00 10 */	addi r3, r1, 0x10
/* 800405F0 00031570  38 80 FF FF */	li r4, -0x1
/* 800405F4 00031574  48 12 7D 59 */	bl __dt__Q34nw4r3lyt8DrawInfoFv
/* 800405F8 00031578  38 60 00 01 */	li r3, 0x1
/* 800405FC 0003157C  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80040600 00031580  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80040604 00031584  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80040608 00031588  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8004060C 0003158C  7C 08 03 A6 */	mtlr r0
/* 80040610 00031590  38 21 00 80 */	addi r1, r1, 0x80
/* 80040614 00031594  4E 80 00 20 */	blr

.global lbl_80040618
lbl_80040618:
/* 80040618 00031598  38 60 00 01 */	li r3, 0x1
/* 8004061C 0003159C  4E 80 00 20 */	blr

.global lbl_80040620
lbl_80040620:
/* 80040620 000315A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040624 000315A4  7C 08 02 A6 */	mflr r0
/* 80040628 000315A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004062C 000315AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040630 000315B0  7C 7F 1B 78 */	mr r31, r3
/* 80040634 000315B4  4B FF 8D 29 */	bl ReleaseFade__14CSceneMenuBaseFv
/* 80040638 000315B8  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 8004063C 000315BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80040640 000315C0  41 82 00 18 */	beq lbl_80040658
/* 80040644 000315C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040648 000315C8  38 80 00 01 */	li r4, 0x1
/* 8004064C 000315CC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80040650 000315D0  7D 89 03 A6 */	mtctr r12
/* 80040654 000315D4  4E 80 04 21 */	bctrl
lbl_80040658:
/* 80040658 000315D8  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8004065C 000315DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80040660 000315E0  41 82 00 18 */	beq lbl_80040678
/* 80040664 000315E4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040668 000315E8  38 80 00 01 */	li r4, 0x1
/* 8004066C 000315EC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80040670 000315F0  7D 89 03 A6 */	mtctr r12
/* 80040674 000315F4  4E 80 04 21 */	bctrl
lbl_80040678:
/* 80040678 000315F8  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8004067C 000315FC  48 0D BC 19 */	bl Free__4demoFPv
/* 80040680 00031600  38 60 00 00 */	li r3, 0x0
/* 80040684 00031604  38 80 00 00 */	li r4, 0x0
/* 80040688 00031608  48 0D BA 05 */	bl func_8011C08C
/* 8004068C 0003160C  38 60 00 01 */	li r3, 0x1
/* 80040690 00031610  38 80 00 00 */	li r4, 0x0
/* 80040694 00031614  48 0D B9 F9 */	bl func_8011C08C
/* 80040698 00031618  48 0D 91 F1 */	bl UnloadResources__4demoFv
/* 8004069C 0003161C  38 60 00 00 */	li r3, 0x0
/* 800406A0 00031620  38 80 00 00 */	li r4, 0x0
/* 800406A4 00031624  48 0D B9 E9 */	bl func_8011C08C
/* 800406A8 00031628  38 60 00 01 */	li r3, 0x1
/* 800406AC 0003162C  38 80 00 00 */	li r4, 0x0
/* 800406B0 00031630  48 0D B9 DD */	bl func_8011C08C
/* 800406B4 00031634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800406B8 00031638  38 60 00 01 */	li r3, 0x1
/* 800406BC 0003163C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800406C0 00031640  7C 08 03 A6 */	mtlr r0
/* 800406C4 00031644  38 21 00 10 */	addi r1, r1, 0x10
/* 800406C8 00031648  4E 80 00 20 */	blr

.global func_800406CC
func_800406CC:
/* 800406CC 0003164C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800406D0 00031650  7C 08 02 A6 */	mflr r0
/* 800406D4 00031654  2C 04 00 01 */	cmpwi r4, 0x1
/* 800406D8 00031658  90 01 00 14 */	stw r0, 0x14(r1)
/* 800406DC 0003165C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800406E0 00031660  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800406E4 00031664  7C 7E 1B 78 */	mr r30, r3
/* 800406E8 00031668  90 83 00 7C */	stw r4, 0x7c(r3)
/* 800406EC 0003166C  40 82 00 B0 */	bne lbl_8004079C
/* 800406F0 00031670  80 63 00 94 */	lwz r3, 0x94(r3)
/* 800406F4 00031674  4B FE DD FD */	bl func_8002E4F0
/* 800406F8 00031678  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800406FC 0003167C  3F E0 80 1C */	lis r31, lbl_801BC218@ha
/* 80040700 00031680  3B FF C2 18 */	addi r31, r31, lbl_801BC218@l
/* 80040704 00031684  38 A0 00 01 */	li r5, 0x1
/* 80040708 00031688  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8004070C 0003168C  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 80040710 00031690  7D 89 03 A6 */	mtctr r12
/* 80040714 00031694  4E 80 04 21 */	bctrl
/* 80040718 00031698  38 80 00 00 */	li r4, 0x0
/* 8004071C 0003169C  4B FE DE 29 */	bl func_8002E544
/* 80040720 000316A0  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 80040724 000316A4  4B FE DD CD */	bl func_8002E4F0
/* 80040728 000316A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8004072C 000316AC  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80040730 000316B0  38 A0 00 01 */	li r5, 0x1
/* 80040734 000316B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80040738 000316B8  7D 89 03 A6 */	mtctr r12
/* 8004073C 000316BC  4E 80 04 21 */	bctrl
/* 80040740 000316C0  38 80 00 00 */	li r4, 0x0
/* 80040744 000316C4  4B FE DE 01 */	bl func_8002E544
/* 80040748 000316C8  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 8004074C 000316CC  4B FE DD A5 */	bl func_8002E4F0
/* 80040750 000316D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040754 000316D4  38 9F 00 EB */	addi r4, r31, 0xeb
/* 80040758 000316D8  38 A0 00 01 */	li r5, 0x1
/* 8004075C 000316DC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80040760 000316E0  7D 89 03 A6 */	mtctr r12
/* 80040764 000316E4  4E 80 04 21 */	bctrl
/* 80040768 000316E8  38 80 00 01 */	li r4, 0x1
/* 8004076C 000316EC  4B FE DD D9 */	bl func_8002E544
/* 80040770 000316F0  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 80040774 000316F4  4B FE DD 7D */	bl func_8002E4F0
/* 80040778 000316F8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8004077C 000316FC  38 9F 00 FA */	addi r4, r31, 0xfa
/* 80040780 00031700  38 A0 00 01 */	li r5, 0x1
/* 80040784 00031704  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80040788 00031708  7D 89 03 A6 */	mtctr r12
/* 8004078C 0003170C  4E 80 04 21 */	bctrl
/* 80040790 00031710  38 80 00 01 */	li r4, 0x1
/* 80040794 00031714  4B FE DD B1 */	bl func_8002E544
/* 80040798 00031718  48 00 00 AC */	b func_80040844
lbl_8004079C:
/* 8004079C 0003171C  80 63 00 94 */	lwz r3, 0x94(r3)
/* 800407A0 00031720  4B FE DD 51 */	bl func_8002E4F0
/* 800407A4 00031724  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800407A8 00031728  3F E0 80 1C */	lis r31, lbl_801BC218@ha
/* 800407AC 0003172C  3B FF C2 18 */	addi r31, r31, lbl_801BC218@l
/* 800407B0 00031730  38 A0 00 01 */	li r5, 0x1
/* 800407B4 00031734  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800407B8 00031738  38 9F 01 06 */	addi r4, r31, 0x106
/* 800407BC 0003173C  7D 89 03 A6 */	mtctr r12
/* 800407C0 00031740  4E 80 04 21 */	bctrl
/* 800407C4 00031744  38 80 00 01 */	li r4, 0x1
/* 800407C8 00031748  4B FE DD 7D */	bl func_8002E544
/* 800407CC 0003174C  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 800407D0 00031750  4B FE DD 21 */	bl func_8002E4F0
/* 800407D4 00031754  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800407D8 00031758  38 9F 01 16 */	addi r4, r31, 0x116
/* 800407DC 0003175C  38 A0 00 01 */	li r5, 0x1
/* 800407E0 00031760  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800407E4 00031764  7D 89 03 A6 */	mtctr r12
/* 800407E8 00031768  4E 80 04 21 */	bctrl
/* 800407EC 0003176C  38 80 00 01 */	li r4, 0x1
/* 800407F0 00031770  4B FE DD 55 */	bl func_8002E544
/* 800407F4 00031774  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 800407F8 00031778  4B FE DC F9 */	bl func_8002E4F0
/* 800407FC 0003177C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040800 00031780  38 9F 01 21 */	addi r4, r31, 0x121
/* 80040804 00031784  38 A0 00 01 */	li r5, 0x1
/* 80040808 00031788  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8004080C 0003178C  7D 89 03 A6 */	mtctr r12
/* 80040810 00031790  4E 80 04 21 */	bctrl
/* 80040814 00031794  38 80 00 00 */	li r4, 0x0
/* 80040818 00031798  4B FE DD 2D */	bl func_8002E544
/* 8004081C 0003179C  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 80040820 000317A0  4B FE DC D1 */	bl func_8002E4F0
/* 80040824 000317A4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80040828 000317A8  38 9F 01 30 */	addi r4, r31, 0x130
/* 8004082C 000317AC  38 A0 00 01 */	li r5, 0x1
/* 80040830 000317B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80040834 000317B4  7D 89 03 A6 */	mtctr r12
/* 80040838 000317B8  4E 80 04 21 */	bctrl
/* 8004083C 000317BC  38 80 00 00 */	li r4, 0x0
/* 80040840 000317C0  4B FE DD 05 */	bl func_8002E544

.global func_80040844
func_80040844:
/* 80040844 000317C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040848 000317C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004084C 000317CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80040850 000317D0  7C 08 03 A6 */	mtlr r0
/* 80040854 000317D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80040858 000317D8  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CBB78
lbl_801CBB78:

	# ROM: 0x1C7C78
	.4byte lbl_8060E1E8
	.4byte 0
	.4byte lbl_80040138
	.4byte lbl_80040294
	.4byte lbl_8004050C
	.4byte lbl_80040504
	.4byte lbl_80040618
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte lbl_80040620
	.4byte func_80011DFC

.global lbl_801CBBA0
lbl_801CBBA0:

	# ROM: 0x1C7CA0
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E1E0
lbl_8060E1E0:

	# ROM: 0x1EE3E0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8060E1E8
lbl_8060E1E8:

	# ROM: 0x1EE3E8
	.4byte lbl_801BC208
	.4byte lbl_801CBBA0
	
.section .sdata2, "wa", @progbits

.global lbl_8060FDB8
lbl_8060FDB8:

	# ROM: 0x1EF478
	.asciz "List"
	.balign 4

.global lbl_8060FDC0
lbl_8060FDC0:

	# ROM: 0x1EF480
	.asciz "Back"
	.balign 4

.global lbl_8060FDC8
lbl_8060FDC8:

	# ROM: 0x1EF488
	.4byte lbl_8060FDB8
	.4byte lbl_8060FDC0

.global lbl_8060FDD0
lbl_8060FDD0:

	# ROM: 0x1EF490
	.4byte 0x43A00000

.global lbl_8060FDD4
lbl_8060FDD4:

	# ROM: 0x1EF494
	.4byte 0x43700000

.global lbl_8060FDD8
lbl_8060FDD8:

	# ROM: 0x1EF498
	.4byte 0xC3A00000

.global lbl_8060FDDC
lbl_8060FDDC:

	# ROM: 0x1EF49C
	.4byte 0xC3700000

.global lbl_8060FDE0
lbl_8060FDE0:

	# ROM: 0x1EF4A0
	.4byte 0
	.4byte 0
