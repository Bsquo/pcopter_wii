.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8005F324
lbl_8005F324:
/* 8005F324 000502A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005F328 000502A8  7C 08 02 A6 */	mflr r0
/* 8005F32C 000502AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005F330 000502B0  38 00 00 00 */	li r0, 0x0
/* 8005F334 000502B4  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8005F338 000502B8  7C 7B 1B 78 */	mr r27, r3
/* 8005F33C 000502BC  90 03 00 34 */	stw r0, 0x34(r3)
/* 8005F340 000502C0  4B FB 66 35 */	bl func_80015974
/* 8005F344 000502C4  38 80 00 0D */	li r4, 0xd
/* 8005F348 000502C8  4B FC E5 79 */	bl func_8002D8C0
/* 8005F34C 000502CC  3F A0 80 1C */	lis r29, lbl_801BFE04@ha
/* 8005F350 000502D0  7C 7C 1B 78 */	mr r28, r3
/* 8005F354 000502D4  3B DD FE 04 */	addi r30, r29, lbl_801BFE04@l
/* 8005F358 000502D8  3B E0 00 01 */	li r31, 0x1
/* 8005F35C 000502DC  48 00 00 44 */	b func_8005F3A0
lbl_8005F360:
/* 8005F360 000502E0  38 7C 03 E8 */	addi r3, r28, 0x3e8
/* 8005F364 000502E4  38 9D FE 04 */	addi r4, r29, -0x1fc
/* 8005F368 000502E8  4B FC 13 F5 */	bl func_8002075C
/* 8005F36C 000502EC  38 7C 03 F0 */	addi r3, r28, 0x3f0
/* 8005F370 000502F0  38 9E 00 09 */	addi r4, r30, 0x9
/* 8005F374 000502F4  4B FC 13 E9 */	bl func_8002075C
/* 8005F378 000502F8  93 FC 03 E4 */	stw r31, 0x3e4(r28)
/* 8005F37C 000502FC  93 FC 03 E0 */	stw r31, 0x3e0(r28)
/* 8005F380 00050300  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 8005F384 00050304  38 03 00 01 */	addi r0, r3, 0x1
/* 8005F388 00050308  90 1B 00 34 */	stw r0, 0x34(r27)
/* 8005F38C 0005030C  4B FB 65 E9 */	bl func_80015974
/* 8005F390 00050310  7F 84 E3 78 */	mr r4, r28
/* 8005F394 00050314  38 A0 00 0D */	li r5, 0xd
/* 8005F398 00050318  4B FC E5 A1 */	bl func_8002D938
/* 8005F39C 0005031C  7C 7C 1B 78 */	mr r28, r3

.global func_8005F3A0
func_8005F3A0:
/* 8005F3A0 00050320  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8005F3A4 00050324  40 82 FF BC */	bne lbl_8005F360
/* 8005F3A8 00050328  3B E0 00 00 */	li r31, 0x0
/* 8005F3AC 0005032C  38 61 00 08 */	addi r3, r1, 0x8
/* 8005F3B0 00050330  93 FB 00 38 */	stw r31, 0x38(r27)
/* 8005F3B4 00050334  4B FC 73 AD */	bl func_80026760
/* 8005F3B8 00050338  4B FB A1 71 */	bl func_80019528
/* 8005F3BC 0005033C  4B FF DD 3D */	bl func_8005D0F8
/* 8005F3C0 00050340  38 61 00 08 */	addi r3, r1, 0x8
/* 8005F3C4 00050344  38 80 FF FF */	li r4, -0x1
/* 8005F3C8 00050348  4B FC 73 B1 */	bl func_80026778
/* 8005F3CC 0005034C  93 FB 00 04 */	stw r31, 0x4(r27)
/* 8005F3D0 00050350  93 FB 00 08 */	stw r31, 0x8(r27)
/* 8005F3D4 00050354  4B FB 74 51 */	bl func_80016824
/* 8005F3D8 00050358  4B FB 37 49 */	bl func_80012B20
/* 8005F3DC 0005035C  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8005F3E0 00050360  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005F3E4 00050364  7C 08 03 A6 */	mtlr r0
/* 8005F3E8 00050368  38 21 00 30 */	addi r1, r1, 0x30
/* 8005F3EC 0005036C  4E 80 00 20 */	blr

.global lbl_8005F3F0
lbl_8005F3F0:
/* 8005F3F0 00050370  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8005F3F4 00050374  7C 08 02 A6 */	mflr r0
/* 8005F3F8 00050378  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8005F3FC 0005037C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8005F400 00050380  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 8005F404 00050384  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8005F408 00050388  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 8005F40C 0005038C  7C 7E 1B 78 */	mr r30, r3
/* 8005F410 00050390  38 61 00 20 */	addi r3, r1, 0x20
/* 8005F414 00050394  93 A1 00 B4 */	stw r29, 0xb4(r1)
/* 8005F418 00050398  93 81 00 B0 */	stw r28, 0xb0(r1)
/* 8005F41C 0005039C  4B FC 7D 05 */	bl __ct__8CVVectorFv	
/* 8005F420 000503A0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8005F424 000503A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F428 000503A8  40 82 02 E4 */	bne func_8005F70C
/* 8005F42C 000503AC  4B FB 22 55 */	bl func_80011680
/* 8005F430 000503B0  4B FB DB E1 */	bl func_8001D010
/* 8005F434 000503B4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8005F438 000503B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F43C 000503BC  41 82 00 08 */	beq lbl_8005F444
/* 8005F440 000503C0  48 00 02 CC */	b func_8005F70C
lbl_8005F444:
/* 8005F444 000503C4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8005F448 000503C8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8005F44C 000503CC  41 82 01 FC */	beq lbl_8005F648
/* 8005F450 000503D0  40 80 02 BC */	bge func_8005F70C
/* 8005F454 000503D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F458 000503D8  40 80 00 08 */	bge lbl_8005F460
/* 8005F45C 000503DC  48 00 02 B0 */	b func_8005F70C
lbl_8005F460:
/* 8005F460 000503E0  4B FB 73 C5 */	bl func_80016824
/* 8005F464 000503E4  38 80 00 64 */	li r4, 0x64
/* 8005F468 000503E8  4B FE DD 8D */	bl func_8004D1F4
/* 8005F46C 000503EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F470 000503F0  41 82 00 0C */	beq lbl_8005F47C
/* 8005F474 000503F4  3B A0 00 01 */	li r29, 0x1
/* 8005F478 000503F8  48 00 00 30 */	b func_8005F4A8
lbl_8005F47C:
/* 8005F47C 000503FC  4B FB 64 95 */	bl func_80015910
/* 8005F480 00050400  80 03 01 68 */	lwz r0, 0x168(r3)
/* 8005F484 00050404  28 00 01 2C */	cmplwi r0, 0x12c
/* 8005F488 00050408  40 80 00 0C */	bge lbl_8005F494
/* 8005F48C 0005040C  3B A0 00 02 */	li r29, 0x2
/* 8005F490 00050410  48 00 00 18 */	b func_8005F4A8
lbl_8005F494:
/* 8005F494 00050414  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8005F498 00050418  3B A0 00 00 */	li r29, 0x0
/* 8005F49C 0005041C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F4A0 00050420  41 82 00 08 */	beq func_8005F4A8
/* 8005F4A4 00050424  3B A0 00 04 */	li r29, 0x4

.global func_8005F4A8
func_8005F4A8:
/* 8005F4A8 00050428  4B FB 64 05 */	bl func_800158AC
/* 8005F4AC 0005042C  3C 80 80 1C */	lis r4, lbl_801BFE04@ha
/* 8005F4B0 00050430  7F A5 EB 78 */	mr r5, r29
/* 8005F4B4 00050434  38 84 FE 04 */	addi r4, r4, lbl_801BFE04@l
/* 8005F4B8 00050438  38 84 00 10 */	addi r4, r4, 0x10
/* 8005F4BC 0005043C  4B FC FE 8D */	bl func_8002F348
/* 8005F4C0 00050440  3B E0 00 00 */	li r31, 0x0
/* 8005F4C4 00050444  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 8005F4C8 00050448  4B FB 64 AD */	bl func_80015974
/* 8005F4CC 0005044C  38 80 00 0D */	li r4, 0xd
/* 8005F4D0 00050450  4B FC E3 F1 */	bl func_8002D8C0
/* 8005F4D4 00050454  C3 E2 8B B8 */	lfs f31, lbl_806103D8@sda21(r2)
/* 8005F4D8 00050458  7C 7C 1B 78 */	mr r28, r3
/* 8005F4DC 0005045C  48 00 00 B0 */	b func_8005F58C
lbl_8005F4E0:
/* 8005F4E0 00050460  38 7C 02 48 */	addi r3, r28, 0x248
/* 8005F4E4 00050464  38 80 00 02 */	li r4, 0x2
/* 8005F4E8 00050468  4B FC 73 0D */	bl func_800267F4
/* 8005F4EC 0005046C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F4F0 00050470  40 82 00 0C */	bne lbl_8005F4FC
/* 8005F4F4 00050474  3B FF 00 01 */	addi r31, r31, 0x1
/* 8005F4F8 00050478  48 00 00 80 */	b func_8005F578
lbl_8005F4FC:
/* 8005F4FC 0005047C  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8005F500 00050480  3B A0 00 00 */	li r29, 0x0
/* 8005F504 00050484  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 8005F508 00050488  90 61 00 08 */	stw r3, 0x8(r1)
/* 8005F50C 0005048C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005F510 00050490  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 8005F514 00050494  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005F518 00050498  4B FB 21 69 */	bl func_80011680
/* 8005F51C 0005049C  4B FB DA F5 */	bl func_8001D010
/* 8005F520 000504A0  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 8005F524 000504A4  38 61 00 14 */	addi r3, r1, 0x14
/* 8005F528 000504A8  38 81 00 08 */	addi r4, r1, 0x8
/* 8005F52C 000504AC  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 8005F530 000504B0  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8005F534 000504B4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8005F538 000504B8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8005F53C 000504BC  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8005F540 000504C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005F544 000504C4  4B FC 77 19 */	bl func_80026C5C
/* 8005F548 000504C8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8005F54C 000504CC  40 80 00 20 */	bge lbl_8005F56C
/* 8005F550 000504D0  4B FB 21 31 */	bl func_80011680
/* 8005F554 000504D4  4B FB DA BD */	bl func_8001D010
/* 8005F558 000504D8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005F55C 000504DC  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8005F560 000504E0  2C 00 00 01 */	cmpwi r0, 0x1
/* 8005F564 000504E4  41 82 00 08 */	beq lbl_8005F56C
/* 8005F568 000504E8  3B A0 00 01 */	li r29, 0x1
lbl_8005F56C:
/* 8005F56C 000504EC  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8005F570 000504F0  7C 00 EB 78 */	or r0, r0, r29
/* 8005F574 000504F4  90 1E 00 3C */	stw r0, 0x3c(r30)

.global func_8005F578
func_8005F578:
/* 8005F578 000504F8  4B FB 63 FD */	bl func_80015974
/* 8005F57C 000504FC  7F 84 E3 78 */	mr r4, r28
/* 8005F580 00050500  38 A0 00 0D */	li r5, 0xd
/* 8005F584 00050504  4B FC E3 B5 */	bl func_8002D938
/* 8005F588 00050508  7C 7C 1B 78 */	mr r28, r3

.global func_8005F58C
func_8005F58C:
/* 8005F58C 0005050C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8005F590 00050510  40 82 FF 50 */	bne lbl_8005F4E0
/* 8005F594 00050514  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8005F598 00050518  7C 00 F8 00 */	cmpw r0, r31
/* 8005F59C 0005051C  41 82 00 74 */	beq lbl_8005F610
/* 8005F5A0 00050520  93 FE 00 38 */	stw r31, 0x38(r30)
/* 8005F5A4 00050524  4B FB 72 81 */	bl func_80016824
/* 8005F5A8 00050528  38 80 00 64 */	li r4, 0x64
/* 8005F5AC 0005052C  38 A0 01 68 */	li r5, 0x168
/* 8005F5B0 00050530  4B FE DB 65 */	bl func_8004D114
/* 8005F5B4 00050534  80 DE 00 38 */	lwz r6, 0x38(r30)
/* 8005F5B8 00050538  38 61 00 30 */	addi r3, r1, 0x30
/* 8005F5BC 0005053C  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005F5C0 00050540  38 80 00 40 */	li r4, 0x40
/* 8005F5C4 00050544  38 AD 85 A0 */	addi r5, r13, lbl_8060E3A0@sda21
/* 8005F5C8 00050548  7C C6 00 50 */	subf r6, r6, r0
/* 8005F5CC 0005054C  4C C6 31 82 */	crclr 6
/* 8005F5D0 00050550  48 05 E6 55 */	bl func_800BDC24
/* 8005F5D4 00050554  4B FB 62 D9 */	bl func_800158AC
/* 8005F5D8 00050558  3C A0 80 1C */	lis r5, lbl_801BFE04@ha
/* 8005F5DC 0005055C  38 C1 00 30 */	addi r6, r1, 0x30
/* 8005F5E0 00050560  38 A5 FE 04 */	addi r5, r5, lbl_801BFE04@l
/* 8005F5E4 00050564  38 85 00 18 */	addi r4, r5, 0x18
/* 8005F5E8 00050568  38 A5 00 20 */	addi r5, r5, 0x20
/* 8005F5EC 0005056C  4B FC FD D5 */	bl func_8002F3C0
/* 8005F5F0 00050570  4B FB 63 21 */	bl func_80015910
/* 8005F5F4 00050574  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 8005F5F8 00050578  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005F5FC 0005057C  7F A3 03 96 */	divwu r29, r3, r0
/* 8005F600 00050580  4B FB 63 11 */	bl func_80015910
/* 8005F604 00050584  80 03 01 70 */	lwz r0, 0x170(r3)
/* 8005F608 00050588  7C 00 EA 14 */	add r0, r0, r29
/* 8005F60C 0005058C  90 03 01 70 */	stw r0, 0x170(r3)
lbl_8005F610:
/* 8005F610 00050590  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005F614 00050594  7C 1F 00 00 */	cmpw r31, r0
/* 8005F618 00050598  41 80 00 F4 */	blt func_8005F70C
/* 8005F61C 0005059C  38 00 00 01 */	li r0, 0x1
/* 8005F620 000505A0  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8005F624 000505A4  4B FB 52 C9 */	bl func_800148EC
/* 8005F628 000505A8  3C 80 80 1C */	lis r4, lbl_801BFE04@ha
/* 8005F62C 000505AC  38 A0 00 00 */	li r5, 0x0
/* 8005F630 000505B0  38 84 FE 04 */	addi r4, r4, lbl_801BFE04@l
/* 8005F634 000505B4  38 C0 FF FF */	li r6, -0x1
/* 8005F638 000505B8  38 84 00 26 */	addi r4, r4, 0x26
/* 8005F63C 000505BC  38 E0 00 00 */	li r7, 0x0
/* 8005F640 000505C0  4B FC DD 65 */	bl func_8002D3A4
/* 8005F644 000505C4  48 00 00 C8 */	b func_8005F70C
lbl_8005F648:
/* 8005F648 000505C8  4B FB 62 65 */	bl func_800158AC
/* 8005F64C 000505CC  3F A0 80 1C */	lis r29, lbl_801BFE04@ha
/* 8005F650 000505D0  38 A0 00 03 */	li r5, 0x3
/* 8005F654 000505D4  3B BD FE 04 */	addi r29, r29, lbl_801BFE04@l
/* 8005F658 000505D8  38 9D 00 31 */	addi r4, r29, 0x31
/* 8005F65C 000505DC  4B FC FC ED */	bl func_8002F348
/* 8005F660 000505E0  4B FB 62 B1 */	bl func_80015910
/* 8005F664 000505E4  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 8005F668 000505E8  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 8005F66C 000505EC  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 8005F670 000505F0  38 60 00 1E */	li r3, 0x1e
/* 8005F674 000505F4  7C 00 28 16 */	mulhwu r0, r0, r5
/* 8005F678 000505F8  54 00 D9 7E */	srwi r0, r0, 5
/* 8005F67C 000505FC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 8005F680 00050600  7C 00 28 50 */	subf r0, r0, r5
/* 8005F684 00050604  68 00 00 1E */	xori r0, r0, 0x1e
/* 8005F688 00050608  7C 00 00 34 */	cntlzw r0, r0
/* 8005F68C 0005060C  7C 60 00 30 */	slw r0, r3, r0
/* 8005F690 00050610  54 1F 0F FE */	srwi r31, r0, 31
/* 8005F694 00050614  4B FB 62 19 */	bl func_800158AC
/* 8005F698 00050618  7F E5 FB 78 */	mr r5, r31
/* 8005F69C 0005061C  38 9D 00 39 */	addi r4, r29, 0x39
/* 8005F6A0 00050620  4B FC FB C9 */	bl func_8002F268
/* 8005F6A4 00050624  38 00 00 01 */	li r0, 0x1
/* 8005F6A8 00050628  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8005F6AC 0005062C  4B FB 62 C9 */	bl func_80015974
/* 8005F6B0 00050630  38 80 00 0A */	li r4, 0xa
/* 8005F6B4 00050634  4B FC E2 0D */	bl func_8002D8C0
/* 8005F6B8 00050638  7C 7D 1B 78 */	mr r29, r3
/* 8005F6BC 0005063C  48 00 00 48 */	b func_8005F704
lbl_8005F6C0:
/* 8005F6C0 00050640  38 7D 02 48 */	addi r3, r29, 0x248
/* 8005F6C4 00050644  38 80 00 09 */	li r4, 0x9
/* 8005F6C8 00050648  4B FC 71 2D */	bl func_800267F4
/* 8005F6CC 0005064C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F6D0 00050650  41 82 00 20 */	beq lbl_8005F6F0
/* 8005F6D4 00050654  4B FB 1F AD */	bl func_80011680
/* 8005F6D8 00050658  4B FB D9 39 */	bl func_8001D010
/* 8005F6DC 0005065C  38 80 00 01 */	li r4, 0x1
/* 8005F6E0 00050660  4B FB 64 2D */	bl func_80015B0C
/* 8005F6E4 00050664  38 00 00 01 */	li r0, 0x1
/* 8005F6E8 00050668  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8005F6EC 0005066C  48 00 00 20 */	b func_8005F70C
lbl_8005F6F0:
/* 8005F6F0 00050670  4B FB 62 85 */	bl func_80015974
/* 8005F6F4 00050674  7F A4 EB 78 */	mr r4, r29
/* 8005F6F8 00050678  38 A0 00 0A */	li r5, 0xa
/* 8005F6FC 0005067C  4B FC E2 3D */	bl func_8002D938
/* 8005F700 00050680  7C 7D 1B 78 */	mr r29, r3

.global func_8005F704
func_8005F704:
/* 8005F704 00050684  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8005F708 00050688  40 82 FF B8 */	bne lbl_8005F6C0

.global func_8005F70C
func_8005F70C:
/* 8005F70C 0005068C  E3 E1 00 C8 */	psq_l f31, 0xc8(r1), 0, qr0
/* 8005F710 00050690  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8005F714 00050694  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8005F718 00050698  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8005F71C 0005069C  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 8005F720 000506A0  83 A1 00 B4 */	lwz r29, 0xb4(r1)
/* 8005F724 000506A4  83 81 00 B0 */	lwz r28, 0xb0(r1)
/* 8005F728 000506A8  7C 08 03 A6 */	mtlr r0
/* 8005F72C 000506AC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8005F730 000506B0  4E 80 00 20 */	blr

.global lbl_8005F734
lbl_8005F734:
/* 8005F734 000506B4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8005F738 000506B8  41 82 00 0C */	beq lbl_8005F744
/* 8005F73C 000506BC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8005F740 000506C0  90 04 00 00 */	stw r0, 0x0(r4)
lbl_8005F744:
/* 8005F744 000506C4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8005F748 000506C8  4D 82 00 20 */	beqlr
/* 8005F74C 000506CC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8005F750 000506D0  90 05 00 00 */	stw r0, 0x0(r5)
/* 8005F754 000506D4  4E 80 00 20 */	blr

.global lbl_8005F758
lbl_8005F758:
/* 8005F758 000506D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005F75C 000506DC  7C 08 02 A6 */	mflr r0
/* 8005F760 000506E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F764 000506E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005F768 000506E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005F76C 000506EC  7C 9F 23 78 */	mr r31, r4
/* 8005F770 000506F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005F774 000506F4  7C 7E 1B 78 */	mr r30, r3
/* 8005F778 000506F8  41 82 00 1C */	beq lbl_8005F794
/* 8005F77C 000506FC  38 80 00 00 */	li r4, 0x0
/* 8005F780 00050700  4B FE 55 8D */	bl func_80044D0C
/* 8005F784 00050704  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8005F788 00050708  40 81 00 0C */	ble lbl_8005F794
/* 8005F78C 0005070C  7F C3 F3 78 */	mr r3, r30
/* 8005F790 00050710  4B FB 21 55 */	bl func_800118E4
lbl_8005F794:
/* 8005F794 00050714  7F C3 F3 78 */	mr r3, r30
/* 8005F798 00050718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005F79C 0005071C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005F7A0 00050720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005F7A4 00050724  7C 08 03 A6 */	mtlr r0
/* 8005F7A8 00050728  38 21 00 10 */	addi r1, r1, 0x10
/* 8005F7AC 0005072C  4E 80 00 20 */	blr
