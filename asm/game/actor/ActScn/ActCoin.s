.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BE238
lbl_801BE238:

	# ROM: 0x1BA338
	.asciz "CActCoin"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __dt__8CActCoinFv
__dt__8CActCoinFv:
/* 800552C4 00046244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800552C8 00046248  7C 08 02 A6 */	mflr r0
/* 800552CC 0004624C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800552D0 00046250  90 01 00 14 */	stw r0, 0x14(r1)
/* 800552D4 00046254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800552D8 00046258  7C 9F 23 78 */	mr r31, r4
/* 800552DC 0004625C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800552E0 00046260  7C 7E 1B 78 */	mr r30, r3
/* 800552E4 00046264  41 82 00 1C */	beq lbl_80055300
/* 800552E8 00046268  38 80 00 00 */	li r4, 0x0
/* 800552EC 0004626C  48 00 20 49 */	bl __dt__11CActScnBaseFv
/* 800552F0 00046270  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800552F4 00046274  40 81 00 0C */	ble lbl_80055300
/* 800552F8 00046278  7F C3 F3 78 */	mr r3, r30
/* 800552FC 0004627C  4B FB C5 E9 */	bl __dl__FPv
lbl_80055300:
/* 80055300 00046280  7F C3 F3 78 */	mr r3, r30
/* 80055304 00046284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80055308 00046288  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005530C 0004628C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055310 00046290  7C 08 03 A6 */	mtlr r0
/* 80055314 00046294  38 21 00 10 */	addi r1, r1, 0x10
/* 80055318 00046298  4E 80 00 20 */	blr

.global CheckGet__8CActCoinFP7CVActor
CheckGet__8CActCoinFP7CVActor:
/* 8005531C 0004629C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80055320 000462A0  7C 08 02 A6 */	mflr r0
/* 80055324 000462A4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80055328 000462A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005532C 000462AC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80055330 000462B0  7C 7F 1B 78 */	mr r31, r3
/* 80055334 000462B4  40 82 00 0C */	bne lbl_80055340
/* 80055338 000462B8  38 60 00 00 */	li r3, 0x0
/* 8005533C 000462BC  48 00 00 50 */	b func_8005538C
lbl_80055340:
/* 80055340 000462C0  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 80055344 000462C4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80055348 000462C8  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8005534C 000462CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80055350 000462D0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80055354 000462D4  38 61 00 14 */	addi r3, r1, 0x14
/* 80055358 000462D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005535C 000462DC  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80055360 000462E0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80055364 000462E4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80055368 000462E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8005536C 000462EC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80055370 000462F0  38 81 00 08 */	addi r4, r1, 0x8
/* 80055374 000462F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80055378 000462F8  4B FD 18 E5 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8005537C 000462FC  C0 1F 03 E0 */	lfs f0, 0x3e0(r31)
/* 80055380 00046300  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055384 00046304  7C 60 00 26 */	mfcr r3
/* 80055388 00046308  54 63 0F FE */	srwi r3, r3, 31

.global func_8005538C
func_8005538C:
/* 8005538C 0004630C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80055390 00046310  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80055394 00046314  7C 08 03 A6 */	mtlr r0
/* 80055398 00046318  38 21 00 30 */	addi r1, r1, 0x30
/* 8005539C 0004631C  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global __vt__8CActCoin
__vt__8CActCoin:

	# ROM: 0x1C85D8
	.4byte __RTTI__8CActCoin
	.4byte 0
	.4byte __dt__8CActCoinFv
	.4byte GetPos__7CVRigidFv
	.4byte GetAxis__7CVRigidFv
	.4byte GetScale__7CVRigidFv
	.4byte GetMtx__7CVRigidFv
	.4byte Move__7CVActorFf
	.4byte BindModel__7CVActorF10CVFilePath
	.4byte InitParam__7CVActorFv
	.4byte InitAnimParam__7CVActorFP8CVScript
	.4byte InitPos__7CVActorF8CVVector8CVVector
	.4byte Recovery__11CActScnBaseFv
	.4byte Animate__11CActScnBaseFv
	.4byte CheckColl__7CVActorFv
	.4byte Destroyed__7CVActorF8CVVectorP6CVFlag
	.4byte CalcCollEffect__7CVActorFffff
	.4byte ExecAction__7CVActorFi
	.4byte UpdateArea__7CVActorFv

.global lbl_801CC524
lbl_801CC524:

	# ROM: 0x1C8624
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte __RTTI__7CVRigid
	.4byte 0
	.4byte __RTTI__7CVActor
	.4byte 0
	.4byte __RTTI__11CActScnBase
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global __RTTI__8CActCoin
__RTTI__8CActCoin:

	# ROM: 0x1EE520
	.4byte lbl_801BE238
	.4byte lbl_801CC524
