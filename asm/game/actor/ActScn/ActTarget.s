.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80059F6C
func_80059F6C:
/* 80059F6C 0004AEEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80059F70 0004AEF0  7C 08 02 A6 */	mflr r0
/* 80059F74 0004AEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80059F78 0004AEF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80059F7C 0004AEFC  7C 7F 1B 78 */	mr r31, r3
/* 80059F80 0004AF00  4B FF D3 49 */	bl func_800572C8
/* 80059F84 0004AF04  3C 80 80 1D */	lis r4, lbl_801CC6F0@ha
/* 80059F88 0004AF08  38 00 00 01 */	li r0, 0x1
/* 80059F8C 0004AF0C  38 84 C6 F0 */	addi r4, r4, lbl_801CC6F0@l
/* 80059F90 0004AF10  90 1F 03 E0 */	stw r0, 0x3e0(r31)
/* 80059F94 0004AF14  38 7F 03 E8 */	addi r3, r31, 0x3e8
/* 80059F98 0004AF18  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80059F9C 0004AF1C  90 1F 03 E4 */	stw r0, 0x3e4(r31)
/* 80059FA0 0004AF20  4B FC 66 15 */	bl func_800205B4
/* 80059FA4 0004AF24  38 7F 03 F0 */	addi r3, r31, 0x3f0
/* 80059FA8 0004AF28  4B FC 66 0D */	bl func_800205B4
/* 80059FAC 0004AF2C  7F E3 FB 78 */	mr r3, r31
/* 80059FB0 0004AF30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80059FB4 0004AF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80059FB8 0004AF38  7C 08 03 A6 */	mtlr r0
/* 80059FBC 0004AF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80059FC0 0004AF40  4E 80 00 20 */	blr

.global lbl_80059FC4
lbl_80059FC4:
/* 80059FC4 0004AF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80059FC8 0004AF48  7C 08 02 A6 */	mflr r0
/* 80059FCC 0004AF4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80059FD0 0004AF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80059FD4 0004AF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80059FD8 0004AF58  7C 9F 23 78 */	mr r31, r4
/* 80059FDC 0004AF5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80059FE0 0004AF60  7C 7E 1B 78 */	mr r30, r3
/* 80059FE4 0004AF64  41 82 00 38 */	beq lbl_8005A01C
/* 80059FE8 0004AF68  38 80 FF FF */	li r4, -0x1
/* 80059FEC 0004AF6C  38 63 03 F0 */	addi r3, r3, 0x3f0
/* 80059FF0 0004AF70  4B FC 66 99 */	bl func_80020688
/* 80059FF4 0004AF74  38 7E 03 E8 */	addi r3, r30, 0x3e8
/* 80059FF8 0004AF78  38 80 FF FF */	li r4, -0x1
/* 80059FFC 0004AF7C  4B FC 66 8D */	bl func_80020688
/* 8005A000 0004AF80  7F C3 F3 78 */	mr r3, r30
/* 8005A004 0004AF84  38 80 00 00 */	li r4, 0x0
/* 8005A008 0004AF88  4B FF D3 2D */	bl func_80057334
/* 8005A00C 0004AF8C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8005A010 0004AF90  40 81 00 0C */	ble lbl_8005A01C
/* 8005A014 0004AF94  7F C3 F3 78 */	mr r3, r30
/* 8005A018 0004AF98  4B FB 78 CD */	bl __dl__FPv
lbl_8005A01C:
/* 8005A01C 0004AF9C  7F C3 F3 78 */	mr r3, r30
/* 8005A020 0004AFA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A024 0004AFA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005A028 0004AFA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A02C 0004AFAC  7C 08 03 A6 */	mtlr r0
/* 8005A030 0004AFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A034 0004AFB4  4E 80 00 20 */	blr

.global lbl_8005A038
lbl_8005A038:
/* 8005A038 0004AFB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005A03C 0004AFBC  7C 08 02 A6 */	mflr r0
/* 8005A040 0004AFC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005A044 0004AFC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005A048 0004AFC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005A04C 0004AFCC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8005A050 0004AFD0  7C 7D 1B 78 */	mr r29, r3
/* 8005A054 0004AFD4  4B FC C8 5D */	bl func_800268B0
/* 8005A058 0004AFD8  80 1D 03 E0 */	lwz r0, 0x3e0(r29)
/* 8005A05C 0004AFDC  3B C3 03 E8 */	addi r30, r3, 0x3e8
/* 8005A060 0004AFE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005A064 0004AFE4  40 81 00 BC */	ble lbl_8005A120
/* 8005A068 0004AFE8  38 7D 02 48 */	addi r3, r29, 0x248
/* 8005A06C 0004AFEC  38 80 00 02 */	li r4, 0x2
/* 8005A070 0004AFF0  4B FC C7 85 */	bl Check__6CVFlagFUs
/* 8005A074 0004AFF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005A078 0004AFF8  41 82 00 A8 */	beq lbl_8005A120
/* 8005A07C 0004AFFC  4B FB 76 05 */	bl GetInstance__4CAppFv
/* 8005A080 0004B000  4B FC 2F 91 */	bl GetSceneGame__4CAppFv
/* 8005A084 0004B004  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005A088 0004B008  80 1D 03 E0 */	lwz r0, 0x3e0(r29)
/* 8005A08C 0004B00C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8005A090 0004B010  7C 03 00 51 */	subf. r0, r3, r0
/* 8005A094 0004B014  90 1D 03 E0 */	stw r0, 0x3e0(r29)
/* 8005A098 0004B018  41 81 00 14 */	bgt lbl_8005A0AC
/* 8005A09C 0004B01C  38 7D 02 48 */	addi r3, r29, 0x248
/* 8005A0A0 0004B020  38 80 00 02 */	li r4, 0x2
/* 8005A0A4 0004B024  38 A0 00 00 */	li r5, 0x0
/* 8005A0A8 0004B028  4B FC C7 1D */	bl Set__6CVFlagFUsi
lbl_8005A0AC:
/* 8005A0AC 0004B02C  38 7D 03 E8 */	addi r3, r29, 0x3e8
/* 8005A0B0 0004B030  4B FC 67 D5 */	bl func_80020884
/* 8005A0B4 0004B034  7C 7F 1B 78 */	mr r31, r3
/* 8005A0B8 0004B038  4B FB A8 35 */	bl func_800148EC
/* 8005A0BC 0004B03C  7F E4 FB 78 */	mr r4, r31
/* 8005A0C0 0004B040  38 A0 00 00 */	li r5, 0x0
/* 8005A0C4 0004B044  38 C0 FF FF */	li r6, -0x1
/* 8005A0C8 0004B048  38 E0 00 00 */	li r7, 0x0
/* 8005A0CC 0004B04C  4B FD 32 D9 */	bl func_8002D3A4
/* 8005A0D0 0004B050  38 7D 03 F0 */	addi r3, r29, 0x3f0
/* 8005A0D4 0004B054  4B FC 67 B1 */	bl func_80020884
/* 8005A0D8 0004B058  7C 7F 1B 78 */	mr r31, r3
/* 8005A0DC 0004B05C  4B FB A7 65 */	bl func_80014840
/* 8005A0E0 0004B060  7F E4 FB 78 */	mr r4, r31
/* 8005A0E4 0004B064  38 A0 00 00 */	li r5, 0x0
/* 8005A0E8 0004B068  4B FD 72 C1 */	bl func_800313A8
/* 8005A0EC 0004B06C  38 7D 03 F0 */	addi r3, r29, 0x3f0
/* 8005A0F0 0004B070  4B FC 67 95 */	bl func_80020884
/* 8005A0F4 0004B074  7C 7F 1B 78 */	mr r31, r3
/* 8005A0F8 0004B078  4B FB A7 49 */	bl func_80014840
/* 8005A0FC 0004B07C  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8005A100 0004B080  7F E4 FB 78 */	mr r4, r31
/* 8005A104 0004B084  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 8005A108 0004B088  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 8005A10C 0004B08C  4B FD 74 11 */	bl func_8003151C
/* 8005A110 0004B090  4B FB C7 15 */	bl func_80016824
/* 8005A114 0004B094  7F C4 F3 78 */	mr r4, r30
/* 8005A118 0004B098  38 A0 00 3C */	li r5, 0x3c
/* 8005A11C 0004B09C  4B FF 2F F9 */	bl func_8004D114
lbl_8005A120:
/* 8005A120 0004B0A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005A124 0004B0A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005A128 0004B0A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005A12C 0004B0AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8005A130 0004B0B0  7C 08 03 A6 */	mtlr r0
/* 8005A134 0004B0B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8005A138 0004B0B8  4E 80 00 20 */	blr

.global lbl_8005A13C
lbl_8005A13C:
/* 8005A13C 0004B0BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A140 0004B0C0  7C 08 02 A6 */	mflr r0
/* 8005A144 0004B0C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A148 0004B0C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A14C 0004B0CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005A150 0004B0D0  7C 7E 1B 78 */	mr r30, r3
/* 8005A154 0004B0D4  4B FC C7 5D */	bl func_800268B0
/* 8005A158 0004B0D8  80 1E 03 E0 */	lwz r0, 0x3e0(r30)
/* 8005A15C 0004B0DC  3B E3 03 E8 */	addi r31, r3, 0x3e8
/* 8005A160 0004B0E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005A164 0004B0E4  41 81 00 2C */	bgt lbl_8005A190
/* 8005A168 0004B0E8  4B FB C6 BD */	bl func_80016824
/* 8005A16C 0004B0EC  7F E4 FB 78 */	mr r4, r31
/* 8005A170 0004B0F0  4B FF 30 85 */	bl func_8004D1F4
/* 8005A174 0004B0F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005A178 0004B0F8  40 82 00 18 */	bne lbl_8005A190
/* 8005A17C 0004B0FC  38 7E 02 48 */	addi r3, r30, 0x248
/* 8005A180 0004B100  38 80 00 01 */	li r4, 0x1
/* 8005A184 0004B104  38 A0 00 00 */	li r5, 0x0
/* 8005A188 0004B108  4B FC C6 3D */	bl Set__6CVFlagFUsi
/* 8005A18C 0004B10C  48 00 00 48 */	b func_8005A1D4
lbl_8005A190:
/* 8005A190 0004B110  4B FB C6 95 */	bl func_80016824
/* 8005A194 0004B114  7F E4 FB 78 */	mr r4, r31
/* 8005A198 0004B118  4B FF 30 5D */	bl func_8004D1F4
/* 8005A19C 0004B11C  3C 80 CC CD */	lis r4, 0xCCCCCCCD@ha
/* 8005A1A0 0004B120  38 A0 00 05 */	li r5, 0x5
/* 8005A1A4 0004B124  38 04 CC CD */	addi r0, r4, 0xCCCCCCCD@l
/* 8005A1A8 0004B128  7C 00 18 16 */	mulhwu r0, r0, r3
/* 8005A1AC 0004B12C  38 80 00 01 */	li r4, 0x1
/* 8005A1B0 0004B130  54 00 E8 FE */	srwi r0, r0, 3
/* 8005A1B4 0004B134  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8005A1B8 0004B138  7C 00 18 50 */	subf r0, r0, r3
/* 8005A1BC 0004B13C  38 7E 02 48 */	addi r3, r30, 0x248
/* 8005A1C0 0004B140  68 00 00 05 */	xori r0, r0, 0x5
/* 8005A1C4 0004B144  7C 00 00 34 */	cntlzw r0, r0
/* 8005A1C8 0004B148  7C A0 00 30 */	slw r0, r5, r0
/* 8005A1CC 0004B14C  54 05 0F FE */	srwi r5, r0, 31
/* 8005A1D0 0004B150  4B FC C5 F5 */	bl Set__6CVFlagFUsi

.global func_8005A1D4
func_8005A1D4:
/* 8005A1D4 0004B154  7F C3 F3 78 */	mr r3, r30
/* 8005A1D8 0004B158  4B FC 81 9D */	bl func_80022374
/* 8005A1DC 0004B15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A1E0 0004B160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A1E4 0004B164  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005A1E8 0004B168  7C 08 03 A6 */	mtlr r0
/* 8005A1EC 0004B16C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A1F0 0004B170  4E 80 00 20 */	blr
