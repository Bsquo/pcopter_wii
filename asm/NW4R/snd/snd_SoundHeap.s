.include "macros.s"
.section .text, "ax"
.global func_8012F314
func_8012F314:
/* 8012F314 00120294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F318 00120298  7C 08 02 A6 */	mflr r0
/* 8012F31C 0012029C  3C 80 80 1F */	lis r4, lbl_801ED8E0@ha
/* 8012F320 001202A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F324 001202A4  38 84 D8 E0 */	addi r4, r4, lbl_801ED8E0@l
/* 8012F328 001202A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F32C 001202AC  7C 7F 1B 78 */	mr r31, r3
/* 8012F330 001202B0  90 83 00 00 */	stw r4, 0x0(r3)
/* 8012F334 001202B4  38 63 00 1C */	addi r3, r3, 0x1c
/* 8012F338 001202B8  4B FF 63 35 */	bl func_8012566C
/* 8012F33C 001202BC  38 7F 00 04 */	addi r3, r31, 0x4
/* 8012F340 001202C0  4B F5 F2 C1 */	bl func_8008E600
/* 8012F344 001202C4  7F E3 FB 78 */	mr r3, r31
/* 8012F348 001202C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F34C 001202CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F350 001202D0  7C 08 03 A6 */	mtlr r0
/* 8012F354 001202D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F358 001202D8  4E 80 00 20 */	blr
.global func_8012F35C
func_8012F35C:
/* 8012F35C 001202DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F360 001202E0  7C 08 02 A6 */	mflr r0
/* 8012F364 001202E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012F368 001202E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F36C 001202EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F370 001202F0  7C 9F 23 78 */	mr r31, r4
/* 8012F374 001202F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012F378 001202F8  7C 7E 1B 78 */	mr r30, r3
/* 8012F37C 001202FC  41 82 00 34 */	beq lbl_8012F3B0
/* 8012F380 00120300  3C 80 80 1F */	lis r4, lbl_801ED8E0@ha
/* 8012F384 00120304  38 84 D8 E0 */	addi r4, r4, lbl_801ED8E0@l
/* 8012F388 00120308  90 83 00 00 */	stw r4, 0x0(r3)
/* 8012F38C 0012030C  38 63 00 1C */	addi r3, r3, 0x1c
/* 8012F390 00120310  4B FF 65 B1 */	bl func_80125940
/* 8012F394 00120314  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8012F398 00120318  38 80 FF FF */	li r4, -0x1
/* 8012F39C 0012031C  4B FF 62 F5 */	bl func_80125690
/* 8012F3A0 00120320  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8012F3A4 00120324  40 81 00 0C */	ble lbl_8012F3B0
/* 8012F3A8 00120328  7F C3 F3 78 */	mr r3, r30
/* 8012F3AC 0012032C  4B EE 25 39 */	bl __dl__FPv
lbl_8012F3B0:
/* 8012F3B0 00120330  7F C3 F3 78 */	mr r3, r30
/* 8012F3B4 00120334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F3B8 00120338  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012F3BC 0012033C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F3C0 00120340  7C 08 03 A6 */	mtlr r0
/* 8012F3C4 00120344  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F3C8 00120348  4E 80 00 20 */	blr
.global func_8012F3CC
func_8012F3CC:
/* 8012F3CC 0012034C  38 63 00 1C */	addi r3, r3, 0x1c
/* 8012F3D0 00120350  4B FF 63 D4 */	b func_801257A4
.global lbl_8012F3D4
lbl_8012F3D4:
/* 8012F3D4 00120354  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F3D8 00120358  7C 08 02 A6 */	mflr r0
/* 8012F3DC 0012035C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F3E0 00120360  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012F3E4 00120364  3B E3 00 04 */	addi r31, r3, 0x4
/* 8012F3E8 00120368  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012F3EC 0012036C  7C 9E 23 78 */	mr r30, r4
/* 8012F3F0 00120370  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012F3F4 00120374  7C 7D 1B 78 */	mr r29, r3
/* 8012F3F8 00120378  7F E3 FB 78 */	mr r3, r31
/* 8012F3FC 0012037C  4B F5 F2 3D */	bl func_8008E638
/* 8012F400 00120380  3C A0 80 13 */	lis r5, lbl_8012F4A8@ha
/* 8012F404 00120384  7F C4 F3 78 */	mr r4, r30
/* 8012F408 00120388  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8012F40C 0012038C  38 C0 00 00 */	li r6, 0x0
/* 8012F410 00120390  38 A5 F4 A8 */	addi r5, r5, lbl_8012F4A8@l
/* 8012F414 00120394  4B FF 67 49 */	bl func_80125B5C
/* 8012F418 00120398  7C 7E 1B 78 */	mr r30, r3
/* 8012F41C 0012039C  7F E3 FB 78 */	mr r3, r31
/* 8012F420 001203A0  4B F5 F2 F5 */	bl func_8008E714
/* 8012F424 001203A4  7F C3 F3 78 */	mr r3, r30
/* 8012F428 001203A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012F42C 001203AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012F430 001203B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012F434 001203B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F438 001203B8  7C 08 03 A6 */	mtlr r0
/* 8012F43C 001203BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F440 001203C0  4E 80 00 20 */	blr
.global func_8012F444
func_8012F444:
/* 8012F444 001203C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F448 001203C8  7C 08 02 A6 */	mflr r0
/* 8012F44C 001203CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F450 001203D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F454 001203D4  3B E3 00 04 */	addi r31, r3, 0x4
/* 8012F458 001203D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012F45C 001203DC  7C 7E 1B 78 */	mr r30, r3
/* 8012F460 001203E0  7F E3 FB 78 */	mr r3, r31
/* 8012F464 001203E4  4B F5 F1 D5 */	bl func_8008E638
/* 8012F468 001203E8  48 00 0E AD */	bl func_80130314
/* 8012F46C 001203EC  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F470 001203F0  4B F5 F1 C9 */	bl func_8008E638
/* 8012F474 001203F4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8012F478 001203F8  4B FF 65 B9 */	bl func_80125A30
/* 8012F47C 001203FC  48 00 0E 99 */	bl func_80130314
/* 8012F480 00120400  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F484 00120404  4B F5 F2 91 */	bl func_8008E714
/* 8012F488 00120408  7F E3 FB 78 */	mr r3, r31
/* 8012F48C 0012040C  4B F5 F2 89 */	bl func_8008E714
/* 8012F490 00120410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F494 00120414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F498 00120418  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012F49C 0012041C  7C 08 03 A6 */	mtlr r0
/* 8012F4A0 00120420  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F4A4 00120424  4E 80 00 20 */	blr
lbl_8012F4A8:
/* 8012F4A8 00120428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F4AC 0012042C  7C 08 02 A6 */	mflr r0
/* 8012F4B0 00120430  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F4B4 00120434  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012F4B8 00120438  7C BF 2B 78 */	mr r31, r5
/* 8012F4BC 0012043C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012F4C0 00120440  7C 9E 23 78 */	mr r30, r4
/* 8012F4C4 00120444  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012F4C8 00120448  7C 7D 1B 78 */	mr r29, r3
/* 8012F4CC 0012044C  4B FF 51 B5 */	bl func_80124680
/* 8012F4D0 00120450  7F A4 EB 78 */	mr r4, r29
/* 8012F4D4 00120454  7F C5 F3 78 */	mr r5, r30
/* 8012F4D8 00120458  7F E6 FB 78 */	mr r6, r31
/* 8012F4DC 0012045C  4B FF 52 BD */	bl func_80124798
/* 8012F4E0 00120460  4B FF 51 A1 */	bl func_80124680
/* 8012F4E4 00120464  7F A4 EB 78 */	mr r4, r29
/* 8012F4E8 00120468  7F C5 F3 78 */	mr r5, r30
/* 8012F4EC 0012046C  7F E6 FB 78 */	mr r6, r31
/* 8012F4F0 00120470  4B FF 53 E5 */	bl func_801248D4
/* 8012F4F4 00120474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F4F8 00120478  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012F4FC 0012047C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012F500 00120480  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012F504 00120484  7C 08 03 A6 */	mtlr r0
/* 8012F508 00120488  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F50C 0012048C  4E 80 00 20 */	blr
