.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8004DF14
func_8004DF14:
/* 8004DF14 0003EE94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004DF18 0003EE98  7C 08 02 A6 */	mflr r0
/* 8004DF1C 0003EE9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004DF20 0003EEA0  BF 41 00 08 */	stmw r26, 0x8(r1)
/* 8004DF24 0003EEA4  7C 7A 1B 78 */	mr r26, r3
/* 8004DF28 0003EEA8  7C 9B 23 78 */	mr r27, r4
/* 8004DF2C 0003EEAC  7C BC 2B 78 */	mr r28, r5
/* 8004DF30 0003EEB0  7C DD 33 78 */	mr r29, r6
/* 8004DF34 0003EEB4  7C FE 3B 78 */	mr r30, r7
/* 8004DF38 0003EEB8  7D 1F 43 78 */	mr r31, r8
/* 8004DF3C 0003EEBC  4B FD 88 D9 */	bl __ct__10CVListBaseFv
/* 8004DF40 0003EEC0  3C A0 80 1D */	lis r5, lbl_801CBF80@ha
/* 8004DF44 0003EEC4  7F 64 DB 78 */	mr r4, r27
/* 8004DF48 0003EEC8  38 A5 BF 80 */	addi r5, r5, lbl_801CBF80@l
/* 8004DF4C 0003EECC  38 7A 00 14 */	addi r3, r26, 0x14
/* 8004DF50 0003EED0  90 BA 00 10 */	stw r5, 0x10(r26)
/* 8004DF54 0003EED4  4B FC F2 E1 */	bl __ct__8CVVectorFRC8CVVector
/* 8004DF58 0003EED8  7F 84 E3 78 */	mr r4, r28
/* 8004DF5C 0003EEDC  38 7A 00 20 */	addi r3, r26, 0x20
/* 8004DF60 0003EEE0  4B FC F2 D5 */	bl __ct__8CVVectorFRC8CVVector
/* 8004DF64 0003EEE4  93 BA 00 2C */	stw r29, 0x2c(r26)
/* 8004DF68 0003EEE8  7F 43 D3 78 */	mr r3, r26
/* 8004DF6C 0003EEEC  93 DA 00 30 */	stw r30, 0x30(r26)
/* 8004DF70 0003EEF0  93 FA 00 34 */	stw r31, 0x34(r26)
/* 8004DF74 0003EEF4  BB 41 00 08 */	lmw r26, 0x8(r1)
/* 8004DF78 0003EEF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004DF7C 0003EEFC  7C 08 03 A6 */	mtlr r0
/* 8004DF80 0003EF00  38 21 00 20 */	addi r1, r1, 0x20
/* 8004DF84 0003EF04  4E 80 00 20 */	blr

.global func_8004DF88
func_8004DF88:
/* 8004DF88 0003EF08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8004DF8C 0003EF0C  7C 08 02 A6 */	mflr r0
/* 8004DF90 0003EF10  90 01 00 64 */	stw r0, 0x64(r1)
/* 8004DF94 0003EF14  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8004DF98 0003EF18  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8004DF9C 0003EF1C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8004DFA0 0003EF20  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8004DFA4 0003EF24  C0 22 88 80 */	lfs f1, lbl_806100A0@sda21(r2)
/* 8004DFA8 0003EF28  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8004DFAC 0003EF2C  7C 7F 1B 78 */	mr r31, r3
/* 8004DFB0 0003EF30  38 61 00 2C */	addi r3, r1, 0x2c
/* 8004DFB4 0003EF34  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8004DFB8 0003EF38  38 9F 00 20 */	addi r4, r31, 0x20
/* 8004DFBC 0003EF3C  4B FC 89 B1 */	bl __ml__8CVVectorFf
/* 8004DFC0 0003EF40  38 7F 00 14 */	addi r3, r31, 0x14
/* 8004DFC4 0003EF44  38 81 00 2C */	addi r4, r1, 0x2c
/* 8004DFC8 0003EF48  4B FC 88 FD */	bl __apl__8CVVectorFRC8CVVector
/* 8004DFCC 0003EF4C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8004DFD0 0003EF50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004DFD4 0003EF54  40 82 01 68 */	bne lbl_8004E13C
/* 8004DFD8 0003EF58  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8004DFDC 0003EF5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004DFE0 0003EF60  41 82 00 44 */	beq lbl_8004E024
/* 8004DFE4 0003EF64  81 83 00 10 */	lwz r12, 0x10(r3)
/* 8004DFE8 0003EF68  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8004DFEC 0003EF6C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8004DFF0 0003EF70  7D 89 03 A6 */	mtctr r12
/* 8004DFF4 0003EF74  4E 80 04 21 */	bctrl
/* 8004DFF8 0003EF78  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8004DFFC 0003EF7C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8004E000 0003EF80  90 61 00 20 */	stw r3, 0x20(r1)
/* 8004E004 0003EF84  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004E008 0003EF88  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8004E00C 0003EF8C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8004E010 0003EF90  4B FC 79 01 */	bl func_80015910
/* 8004E014 0003EF94  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8004E018 0003EF98  38 C1 00 20 */	addi r6, r1, 0x20
/* 8004E01C 0003EF9C  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 8004E020 0003EFA0  4B FF AB 45 */	bl func_80048B64
lbl_8004E024:
/* 8004E024 0003EFA4  4B FC 68 1D */	bl func_80014840
/* 8004E028 0003EFA8  3F C0 80 1C */	lis r30, lbl_801BD4A4@ha
/* 8004E02C 0003EFAC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8004E030 0003EFB0  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8004E034 0003EFB4  38 9E D4 A4 */	addi r4, r30, lbl_801BD4A4@l
/* 8004E038 0003EFB8  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 8004E03C 0003EFBC  4B FE 34 E1 */	bl func_8003151C
/* 8004E040 0003EFC0  4B FC 68 01 */	bl func_80014840
/* 8004E044 0003EFC4  38 9E D4 A4 */	addi r4, r30, lbl_801BD4A4@l
/* 8004E048 0003EFC8  38 A0 00 00 */	li r5, 0x0
/* 8004E04C 0003EFCC  38 84 00 09 */	addi r4, r4, 0x9
/* 8004E050 0003EFD0  4B FE 33 59 */	bl func_800313A8
/* 8004E054 0003EFD4  C3 C2 88 84 */	lfs f30, lbl_806100A4@sda21(r2)
/* 8004E058 0003EFD8  3B C0 00 00 */	li r30, 0x0
/* 8004E05C 0003EFDC  FF E0 F0 90 */	fmr f31, f30
lbl_8004E060:
/* 8004E060 0003EFE0  4B FC 36 21 */	bl GetInstance__4CAppFv
/* 8004E064 0003EFE4  4B FC EF AD */	bl GetSceneGame__4CAppFv
/* 8004E068 0003EFE8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8004E06C 0003EFEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E070 0003EFF0  41 82 00 68 */	beq func_8004E0D8
/* 8004E074 0003EFF4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8004E078 0003EFF8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8004E07C 0003EFFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8004E080 0003F000  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004E084 0003F004  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8004E088 0003F008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004E08C 0003F00C  4B FC 35 F5 */	bl GetInstance__4CAppFv
/* 8004E090 0003F010  4B FC EF 81 */	bl GetSceneGame__4CAppFv
/* 8004E094 0003F014  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 8004E098 0003F018  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E09C 0003F01C  38 81 00 08 */	addi r4, r1, 0x8
/* 8004E0A0 0003F020  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 8004E0A4 0003F024  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8004E0A8 0003F028  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8004E0AC 0003F02C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8004E0B0 0003F030  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8004E0B4 0003F034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004E0B8 0003F038  4B FD 8B A5 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8004E0BC 0003F03C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8004E0C0 0003F040  40 81 00 08 */	ble lbl_8004E0C8
/* 8004E0C4 0003F044  FC 20 F8 90 */	fmr f1, f31
lbl_8004E0C8:
/* 8004E0C8 0003F048  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 8004E0CC 0003F04C  40 80 00 08 */	bge lbl_8004E0D4
/* 8004E0D0 0003F050  48 00 00 08 */	b func_8004E0D8
lbl_8004E0D4:
/* 8004E0D4 0003F054  FF C0 08 90 */	fmr f30, f1

.global func_8004E0D8
func_8004E0D8:
/* 8004E0D8 0003F058  3B DE 00 01 */	addi r30, r30, 0x1
/* 8004E0DC 0003F05C  2C 1E 00 02 */	cmpwi r30, 0x2
/* 8004E0E0 0003F060  41 80 FF 80 */	blt lbl_8004E060
/* 8004E0E4 0003F064  4B FC 68 09 */	bl GetInstance__10CVSoundMgrFv
/* 8004E0E8 0003F068  3C 80 80 1C */	lis r4, lbl_801BD4A4@ha
/* 8004E0EC 0003F06C  38 A0 00 00 */	li r5, 0x0
/* 8004E0F0 0003F070  38 84 D4 A4 */	addi r4, r4, lbl_801BD4A4@l
/* 8004E0F4 0003F074  38 C0 FF FF */	li r6, -0x1
/* 8004E0F8 0003F078  38 84 00 12 */	addi r4, r4, 0x12
/* 8004E0FC 0003F07C  38 E0 00 00 */	li r7, 0x0
/* 8004E100 0003F080  4B FD F2 A5 */	bl func_8002D3A4
/* 8004E104 0003F084  2C 03 FF FF */	cmpwi r3, -0x1
/* 8004E108 0003F088  7C 7E 1B 78 */	mr r30, r3
/* 8004E10C 0003F08C  41 82 00 28 */	beq lbl_8004E134
/* 8004E110 0003F090  C3 E2 88 88 */	lfs f31, lbl_806100A8@sda21(r2)
/* 8004E114 0003F094  4B FC 35 6D */	bl GetInstance__4CAppFv
/* 8004E118 0003F098  C0 03 04 50 */	lfs f0, 0x450(r3)
/* 8004E11C 0003F09C  EF FF 00 32 */	fmuls f31, f31, f0
/* 8004E120 0003F0A0  4B FC 67 CD */	bl GetInstance__10CVSoundMgrFv
/* 8004E124 0003F0A4  FC 20 F8 90 */	fmr f1, f31
/* 8004E128 0003F0A8  7F C5 F3 78 */	mr r5, r30
/* 8004E12C 0003F0AC  38 80 00 00 */	li r4, 0x0
/* 8004E130 0003F0B0  4B FD F3 01 */	bl func_8002D430
lbl_8004E134:
/* 8004E134 0003F0B4  38 60 00 00 */	li r3, 0x0
/* 8004E138 0003F0B8  48 00 00 40 */	b func_8004E178
lbl_8004E13C:
/* 8004E13C 0003F0BC  38 03 FF FF */	addi r0, r3, -0x1
/* 8004E140 0003F0C0  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004E144 0003F0C4  4B FC 66 FD */	bl func_80014840
/* 8004E148 0003F0C8  3F C0 80 1C */	lis r30, lbl_801BD4A4@ha
/* 8004E14C 0003F0CC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8004E150 0003F0D0  3B DE D4 A4 */	addi r30, r30, lbl_801BD4A4@l
/* 8004E154 0003F0D4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8004E158 0003F0D8  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 8004E15C 0003F0DC  38 9E 00 1E */	addi r4, r30, 0x1e
/* 8004E160 0003F0E0  4B FE 33 BD */	bl func_8003151C
/* 8004E164 0003F0E4  4B FC 66 DD */	bl func_80014840
/* 8004E168 0003F0E8  38 9E 00 27 */	addi r4, r30, 0x27
/* 8004E16C 0003F0EC  38 A0 00 00 */	li r5, 0x0
/* 8004E170 0003F0F0  4B FE 32 39 */	bl func_800313A8
/* 8004E174 0003F0F4  38 60 00 01 */	li r3, 0x1

.global func_8004E178
func_8004E178:
/* 8004E178 0003F0F8  E3 E1 00 58 */	psq_l f31, 0x58(r1), 0, qr0
/* 8004E17C 0003F0FC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8004E180 0003F100  E3 C1 00 48 */	psq_l f30, 0x48(r1), 0, qr0
/* 8004E184 0003F104  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8004E188 0003F108  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8004E18C 0003F10C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8004E190 0003F110  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8004E194 0003F114  7C 08 03 A6 */	mtlr r0
/* 8004E198 0003F118  38 21 00 60 */	addi r1, r1, 0x60
/* 8004E19C 0003F11C  4E 80 00 20 */	blr

.global func_8004E1A0
func_8004E1A0:
/* 8004E1A0 0003F120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E1A4 0003F124  7C 08 02 A6 */	mflr r0
/* 8004E1A8 0003F128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E1AC 0003F12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004E1B0 0003F130  7C 7F 1B 78 */	mr r31, r3
/* 8004E1B4 0003F134  38 63 00 0C */	addi r3, r3, 0xc
/* 8004E1B8 0003F138  4B FD 8F 69 */	bl __ct__8CVVectorFv	
/* 8004E1BC 0003F13C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8004E1C0 0003F140  4B FD 87 61 */	bl __ct__6CVListFv
/* 8004E1C4 0003F144  C0 02 88 84 */	lfs f0, lbl_806100A4@sda21(r2)
/* 8004E1C8 0003F148  38 00 00 01 */	li r0, 0x1
/* 8004E1CC 0003F14C  38 80 00 B4 */	li r4, 0xb4
/* 8004E1D0 0003F150  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8004E1D4 0003F154  7F E3 FB 78 */	mr r3, r31
/* 8004E1D8 0003F158  90 9F 00 28 */	stw r4, 0x28(r31)
/* 8004E1DC 0003F15C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 8004E1E0 0003F160  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004E1E4 0003F164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E1E8 0003F168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E1EC 0003F16C  7C 08 03 A6 */	mtlr r0
/* 8004E1F0 0003F170  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E1F4 0003F174  4E 80 00 20 */	blr

.global func_8004E1F8
func_8004E1F8:
/* 8004E1F8 0003F178  38 63 00 18 */	addi r3, r3, 0x18
/* 8004E1FC 0003F17C  4B FD 87 E4 */	b Release__6CVListFv

.global func_8004E200
func_8004E200:
/* 8004E200 0003F180  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8004E204 0003F184  7C 08 02 A6 */	mflr r0
/* 8004E208 0003F188  90 01 00 74 */	stw r0, 0x74(r1)
/* 8004E20C 0003F18C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8004E210 0003F190  7C BF 2B 78 */	mr r31, r5
/* 8004E214 0003F194  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8004E218 0003F198  7C 9E 23 78 */	mr r30, r4
/* 8004E21C 0003F19C  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8004E220 0003F1A0  7C 7D 1B 78 */	mr r29, r3
/* 8004E224 0003F1A4  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E228 0003F1A8  4B FD E0 E1 */	bl func_8002C308
/* 8004E22C 0003F1AC  38 00 00 00 */	li r0, 0x0
/* 8004E230 0003F1B0  93 FD 00 04 */	stw r31, 0x4(r29)
/* 8004E234 0003F1B4  7F C3 F3 78 */	mr r3, r30
/* 8004E238 0003F1B8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8004E23C 0003F1BC  4B FD 82 71 */	bl func_800264AC
/* 8004E240 0003F1C0  7C 64 1B 78 */	mr r4, r3
/* 8004E244 0003F1C4  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E248 0003F1C8  4B FD E6 AD */	bl func_8002C8F4
/* 8004E24C 0003F1CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E250 0003F1D0  41 82 00 98 */	beq lbl_8004E2E8
/* 8004E254 0003F1D4  3F E0 80 1C */	lis r31, lbl_801BD4A4@ha
/* 8004E258 0003F1D8  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E25C 0003F1DC  3B FF D4 A4 */	addi r31, r31, lbl_801BD4A4@l
/* 8004E260 0003F1E0  38 A0 00 00 */	li r5, 0x0
/* 8004E264 0003F1E4  38 9F 00 30 */	addi r4, r31, 0x30
/* 8004E268 0003F1E8  4B FD E1 C1 */	bl func_8002C428
/* 8004E26C 0003F1EC  C0 02 88 8C */	lfs f0, lbl_806100AC@sda21(r2)
/* 8004E270 0003F1F0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8004E274 0003F1F4  48 06 4D 1D */	bl func_800B2F90
/* 8004E278 0003F1F8  90 7D 00 28 */	stw r3, 0x28(r29)
/* 8004E27C 0003F1FC  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E280 0003F200  38 9F 00 3F */	addi r4, r31, 0x3f
/* 8004E284 0003F204  38 A0 00 00 */	li r5, 0x0
/* 8004E288 0003F208  4B FD E1 A1 */	bl func_8002C428
/* 8004E28C 0003F20C  48 06 4D 05 */	bl func_800B2F90
/* 8004E290 0003F210  90 7D 00 2C */	stw r3, 0x2c(r29)
/* 8004E294 0003F214  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E298 0003F218  38 9F 00 53 */	addi r4, r31, 0x53
/* 8004E29C 0003F21C  38 A0 00 00 */	li r5, 0x0
/* 8004E2A0 0003F220  4B FD E1 89 */	bl func_8002C428
/* 8004E2A4 0003F224  D0 3D 00 30 */	stfs f1, 0x30(r29)
/* 8004E2A8 0003F228  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E2AC 0003F22C  38 9F 00 63 */	addi r4, r31, 0x63
/* 8004E2B0 0003F230  38 A0 00 00 */	li r5, 0x0
/* 8004E2B4 0003F234  4B FD E1 75 */	bl func_8002C428
/* 8004E2B8 0003F238  FC 00 08 1E */	fctiwz f0, f1
/* 8004E2BC 0003F23C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8004E2C0 0003F240  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8004E2C4 0003F244  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E2C8 0003F248  90 1D 00 34 */	stw r0, 0x34(r29)
/* 8004E2CC 0003F24C  40 82 00 0C */	bne lbl_8004E2D8
/* 8004E2D0 0003F250  38 00 00 01 */	li r0, 0x1
/* 8004E2D4 0003F254  90 1D 00 34 */	stw r0, 0x34(r29)
lbl_8004E2D8:
/* 8004E2D8 0003F258  38 00 00 01 */	li r0, 0x1
/* 8004E2DC 0003F25C  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E2E0 0003F260  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8004E2E4 0003F264  4B FD E6 E9 */	bl func_8002C9CC
lbl_8004E2E8:
/* 8004E2E8 0003F268  C0 22 88 90 */	lfs f1, lbl_806100B0@sda21(r2)
/* 8004E2EC 0003F26C  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E2F0 0003F270  FC 40 08 90 */	fmr f2, f1
/* 8004E2F4 0003F274  FC 60 08 90 */	fmr f3, f1
/* 8004E2F8 0003F278  4B FD 8E 3D */	bl __ct__8CVVectorFfff
/* 8004E2FC 0003F27C  7C 64 1B 78 */	mr r4, r3
/* 8004E300 0003F280  38 7D 00 0C */	addi r3, r29, 0xc
/* 8004E304 0003F284  4B FC BF 15 */	bl __as__8CVVectorFRC8CVVector
/* 8004E308 0003F288  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8004E30C 0003F28C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E310 0003F290  41 82 00 A8 */	beq lbl_8004E3B8
/* 8004E314 0003F294  38 61 00 38 */	addi r3, r1, 0x38
/* 8004E318 0003F298  4B FD 8E 09 */	bl __ct__8CVVectorFv	
/* 8004E31C 0003F29C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8004E320 0003F2A0  4B FD 8E 01 */	bl __ct__8CVVectorFv	
/* 8004E324 0003F2A4  38 61 00 20 */	addi r3, r1, 0x20
/* 8004E328 0003F2A8  4B FD 8D F9 */	bl __ct__8CVVectorFv	
/* 8004E32C 0003F2AC  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8004E330 0003F2B0  3F E0 80 1C */	lis r31, lbl_801BD4A4@ha
/* 8004E334 0003F2B4  3B FF D4 A4 */	addi r31, r31, lbl_801BD4A4@l
/* 8004E338 0003F2B8  38 A1 00 38 */	addi r5, r1, 0x38
/* 8004E33C 0003F2BC  80 63 02 54 */	lwz r3, 0x254(r3)
/* 8004E340 0003F2C0  38 9F 00 73 */	addi r4, r31, 0x73
/* 8004E344 0003F2C4  4B FD B5 F9 */	bl func_8002993C
/* 8004E348 0003F2C8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8004E34C 0003F2CC  38 9F 00 77 */	addi r4, r31, 0x77
/* 8004E350 0003F2D0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8004E354 0003F2D4  4B FD B5 E9 */	bl func_8002993C
/* 8004E358 0003F2D8  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8004E35C 0003F2DC  38 9F 00 7E */	addi r4, r31, 0x7e
/* 8004E360 0003F2E0  38 A1 00 20 */	addi r5, r1, 0x20
/* 8004E364 0003F2E4  80 63 02 54 */	lwz r3, 0x254(r3)
/* 8004E368 0003F2E8  4B FD B7 F5 */	bl func_80029B5C
/* 8004E36C 0003F2EC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8004E370 0003F2F0  38 61 00 08 */	addi r3, r1, 0x8
/* 8004E374 0003F2F4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8004E378 0003F2F8  38 81 00 38 */	addi r4, r1, 0x38
/* 8004E37C 0003F2FC  C0 61 00 30 */	lfs f3, 0x30(r1)
/* 8004E380 0003F300  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8004E384 0003F304  EC 81 00 32 */	fmuls f4, f1, f0
/* 8004E388 0003F308  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8004E38C 0003F30C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8004E390 0003F310  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8004E394 0003F314  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8004E398 0003F318  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 8004E39C 0003F31C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004E3A0 0003F320  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8004E3A4 0003F324  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8004E3A8 0003F328  4B FC EF 35 */	bl __pl__8CVVectorFRC8CVVector
/* 8004E3AC 0003F32C  38 7D 00 0C */	addi r3, r29, 0xc
/* 8004E3B0 0003F330  38 81 00 08 */	addi r4, r1, 0x8
/* 8004E3B4 0003F334  4B FC BE 65 */	bl __as__8CVVectorFRC8CVVector
lbl_8004E3B8:
/* 8004E3B8 0003F338  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8004E3BC 0003F33C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E3C0 0003F340  41 82 00 34 */	beq lbl_8004E3F4
/* 8004E3C4 0003F344  83 FD 00 08 */	lwz r31, 0x8(r29)
/* 8004E3C8 0003F348  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004E3CC 0003F34C  41 82 00 28 */	beq lbl_8004E3F4
/* 8004E3D0 0003F350  4B FC 32 B1 */	bl GetInstance__4CAppFv
/* 8004E3D4 0003F354  80 BD 00 04 */	lwz r5, 0x4(r29)
/* 8004E3D8 0003F358  3C C0 80 1C */	lis r6, lbl_801BD4A4@ha
/* 8004E3DC 0003F35C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8004E3E0 0003F360  38 C6 D4 A4 */	addi r6, r6, lbl_801BD4A4@l
/* 8004E3E4 0003F364  80 65 02 54 */	lwz r3, 0x254(r5)
/* 8004E3E8 0003F368  7F E5 FB 78 */	mr r5, r31
/* 8004E3EC 0003F36C  38 C6 00 82 */	addi r6, r6, 0x82
/* 8004E3F0 0003F370  4B FD B2 51 */	bl func_80029640
lbl_8004E3F4:
/* 8004E3F4 0003F374  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E3F8 0003F378  38 80 FF FF */	li r4, -0x1
/* 8004E3FC 0003F37C  4B FD DF 51 */	bl func_8002C34C
/* 8004E400 0003F380  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8004E404 0003F384  38 60 00 01 */	li r3, 0x1
/* 8004E408 0003F388  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8004E40C 0003F38C  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8004E410 0003F390  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8004E414 0003F394  7C 08 03 A6 */	mtlr r0
/* 8004E418 0003F398  38 21 00 70 */	addi r1, r1, 0x70
/* 8004E41C 0003F39C  4E 80 00 20 */	blr

.global func_8004E420
func_8004E420:
/* 8004E420 0003F3A0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8004E424 0003F3A4  7C 08 02 A6 */	mflr r0
/* 8004E428 0003F3A8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8004E42C 0003F3AC  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8004E430 0003F3B0  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8004E434 0003F3B4  39 61 00 80 */	addi r11, r1, 0x80
/* 8004E438 0003F3B8  48 06 4C 7D */	bl func_800B30B4
/* 8004E43C 0003F3BC  7C 7A 1B 78 */	mr r26, r3
/* 8004E440 0003F3C0  7C 9D 23 78 */	mr r29, r4
/* 8004E444 0003F3C4  7C BB 2B 78 */	mr r27, r5
/* 8004E448 0003F3C8  7C DC 33 78 */	mr r28, r6
/* 8004E44C 0003F3CC  38 61 00 5C */	addi r3, r1, 0x5c
/* 8004E450 0003F3D0  4B FD 8C D1 */	bl __ct__8CVVectorFv	
/* 8004E454 0003F3D4  38 61 00 50 */	addi r3, r1, 0x50
/* 8004E458 0003F3D8  4B FD 8C C9 */	bl __ct__8CVVectorFv	
/* 8004E45C 0003F3DC  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 8004E460 0003F3E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E464 0003F3E4  41 82 00 10 */	beq lbl_8004E474
/* 8004E468 0003F3E8  80 1A 00 00 */	lwz r0, 0x0(r26)
/* 8004E46C 0003F3EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E470 0003F3F0  40 82 00 0C */	bne lbl_8004E47C
lbl_8004E474:
/* 8004E474 0003F3F4  38 60 00 00 */	li r3, 0x0
/* 8004E478 0003F3F8  48 00 01 A0 */	b func_8004E618
lbl_8004E47C:
/* 8004E47C 0003F3FC  38 7A 00 18 */	addi r3, r26, 0x18
/* 8004E480 0003F400  4B FD 85 E1 */	bl GetSize__6CVListFv
/* 8004E484 0003F404  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 8004E488 0003F408  7C 03 00 40 */	cmplw r3, r0
/* 8004E48C 0003F40C  40 80 01 88 */	bge lbl_8004E614
/* 8004E490 0003F410  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8004E494 0003F414  38 61 00 44 */	addi r3, r1, 0x44
/* 8004E498 0003F418  38 BA 00 0C */	addi r5, r26, 0xc
/* 8004E49C 0003F41C  38 84 00 50 */	addi r4, r4, 0x50
/* 8004E4A0 0003F420  4B FD 3C 51 */	bl func_800220F0
/* 8004E4A4 0003F424  38 61 00 50 */	addi r3, r1, 0x50
/* 8004E4A8 0003F428  38 81 00 44 */	addi r4, r1, 0x44
/* 8004E4AC 0003F42C  4B FC BD 6D */	bl __as__8CVVectorFRC8CVVector
/* 8004E4B0 0003F430  7F A4 EB 78 */	mr r4, r29
/* 8004E4B4 0003F434  38 61 00 38 */	addi r3, r1, 0x38
/* 8004E4B8 0003F438  38 A1 00 50 */	addi r5, r1, 0x50
/* 8004E4BC 0003F43C  4B FC 84 3D */	bl __mi__8CVVectorFRC8CVVector
/* 8004E4C0 0003F440  38 61 00 5C */	addi r3, r1, 0x5c
/* 8004E4C4 0003F444  38 81 00 38 */	addi r4, r1, 0x38
/* 8004E4C8 0003F448  4B FC BD 51 */	bl __as__8CVVectorFRC8CVVector
/* 8004E4CC 0003F44C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8004E4D0 0003F450  4B FC BD 29 */	bl Magnitude__8CVVectorFv
/* 8004E4D4 0003F454  FF E0 08 90 */	fmr f31, f1
/* 8004E4D8 0003F458  38 61 00 20 */	addi r3, r1, 0x20
/* 8004E4DC 0003F45C  38 81 00 5C */	addi r4, r1, 0x5c
/* 8004E4E0 0003F460  4B FC ED 71 */	bl Normalize__8CVVectorFv
/* 8004E4E4 0003F464  C0 3A 00 30 */	lfs f1, 0x30(r26)
/* 8004E4E8 0003F468  38 61 00 2C */	addi r3, r1, 0x2c
/* 8004E4EC 0003F46C  38 81 00 20 */	addi r4, r1, 0x20
/* 8004E4F0 0003F470  4B FC 84 7D */	bl __ml__8CVVectorFf
/* 8004E4F4 0003F474  38 61 00 5C */	addi r3, r1, 0x5c
/* 8004E4F8 0003F478  38 81 00 2C */	addi r4, r1, 0x2c
/* 8004E4FC 0003F47C  4B FC BD 1D */	bl __as__8CVVectorFRC8CVVector
/* 8004E500 0003F480  C0 22 88 8C */	lfs f1, lbl_806100AC@sda21(r2)
/* 8004E504 0003F484  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 8004E508 0003F488  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8004E50C 0003F48C  83 BA 00 28 */	lwz r29, 0x28(r26)
/* 8004E510 0003F490  EC 21 00 24 */	fdivs f1, f1, f0
/* 8004E514 0003F494  48 06 4A 7D */	bl func_800B2F90
/* 8004E518 0003F498  7C 1D 18 40 */	cmplw r29, r3
/* 8004E51C 0003F49C  40 80 00 08 */	bge lbl_8004E524
/* 8004E520 0003F4A0  48 00 00 1C */	b func_8004E53C
lbl_8004E524:
/* 8004E524 0003F4A4  C0 22 88 8C */	lfs f1, lbl_806100AC@sda21(r2)
/* 8004E528 0003F4A8  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 8004E52C 0003F4AC  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8004E530 0003F4B0  EC 21 00 24 */	fdivs f1, f1, f0
/* 8004E534 0003F4B4  48 06 4A 5D */	bl func_800B2F90
/* 8004E538 0003F4B8  7C 7D 1B 78 */	mr r29, r3

.global func_8004E53C
func_8004E53C:
/* 8004E53C 0003F4BC  38 60 00 38 */	li r3, 0x38
/* 8004E540 0003F4C0  4B FC C3 CD */	bl __nw__FUl
/* 8004E544 0003F4C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E548 0003F4C8  7C 7E 1B 78 */	mr r30, r3
/* 8004E54C 0003F4CC  41 82 00 4C */	beq lbl_8004E598
/* 8004E550 0003F4D0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8004E554 0003F4D4  7F 66 DB 78 */	mr r6, r27
/* 8004E558 0003F4D8  81 81 00 60 */	lwz r12, 0x60(r1)
/* 8004E55C 0003F4DC  7F 87 E3 78 */	mr r7, r28
/* 8004E560 0003F4E0  81 61 00 64 */	lwz r11, 0x64(r1)
/* 8004E564 0003F4E4  7F A8 EB 78 */	mr r8, r29
/* 8004E568 0003F4E8  81 41 00 50 */	lwz r10, 0x50(r1)
/* 8004E56C 0003F4EC  38 81 00 14 */	addi r4, r1, 0x14
/* 8004E570 0003F4F0  81 21 00 54 */	lwz r9, 0x54(r1)
/* 8004E574 0003F4F4  38 A1 00 08 */	addi r5, r1, 0x8
/* 8004E578 0003F4F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8004E57C 0003F4FC  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8004E580 0003F500  91 81 00 0C */	stw r12, 0xc(r1)
/* 8004E584 0003F504  91 61 00 10 */	stw r11, 0x10(r1)
/* 8004E588 0003F508  91 41 00 14 */	stw r10, 0x14(r1)
/* 8004E58C 0003F50C  91 21 00 18 */	stw r9, 0x18(r1)
/* 8004E590 0003F510  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004E594 0003F514  4B FF F9 81 */	bl func_8004DF14
lbl_8004E598:
/* 8004E598 0003F518  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8004E59C 0003F51C  41 82 00 78 */	beq lbl_8004E614
/* 8004E5A0 0003F520  7F C4 F3 78 */	mr r4, r30
/* 8004E5A4 0003F524  38 7A 00 18 */	addi r3, r26, 0x18
/* 8004E5A8 0003F528  4B FD 85 71 */	bl InsertEnd__6CVListFP10CVListBase
/* 8004E5AC 0003F52C  4B FC 63 41 */	bl GetInstance__10CVSoundMgrFv
/* 8004E5B0 0003F530  3F E0 80 1C */	lis r31, lbl_801BD4A4@ha
/* 8004E5B4 0003F534  38 A0 00 00 */	li r5, 0x0
/* 8004E5B8 0003F538  3B FF D4 A4 */	addi r31, r31, lbl_801BD4A4@l
/* 8004E5BC 0003F53C  38 C0 FF FF */	li r6, -0x1
/* 8004E5C0 0003F540  38 9F 00 86 */	addi r4, r31, 0x86
/* 8004E5C4 0003F544  38 E0 00 00 */	li r7, 0x0
/* 8004E5C8 0003F548  4B FD ED DD */	bl func_8002D3A4
/* 8004E5CC 0003F54C  4B FC 63 21 */	bl GetInstance__10CVSoundMgrFv
/* 8004E5D0 0003F550  38 9F 00 95 */	addi r4, r31, 0x95
/* 8004E5D4 0003F554  38 A0 00 00 */	li r5, 0x0
/* 8004E5D8 0003F558  38 C0 FF FF */	li r6, -0x1
/* 8004E5DC 0003F55C  38 E0 00 00 */	li r7, 0x0
/* 8004E5E0 0003F560  4B FD ED C5 */	bl func_8002D3A4
/* 8004E5E4 0003F564  4B FC 62 5D */	bl func_80014840
/* 8004E5E8 0003F568  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 8004E5EC 0003F56C  38 9F 00 9E */	addi r4, r31, 0x9e
/* 8004E5F0 0003F570  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8004E5F4 0003F574  C0 61 00 58 */	lfs f3, 0x58(r1)
/* 8004E5F8 0003F578  4B FE 2F 25 */	bl func_8003151C
/* 8004E5FC 0003F57C  4B FC 62 45 */	bl func_80014840
/* 8004E600 0003F580  38 9F 00 A5 */	addi r4, r31, 0xa5
/* 8004E604 0003F584  38 A0 00 00 */	li r5, 0x0
/* 8004E608 0003F588  4B FE 2D A1 */	bl func_800313A8
/* 8004E60C 0003F58C  38 60 00 01 */	li r3, 0x1
/* 8004E610 0003F590  48 00 00 08 */	b func_8004E618
lbl_8004E614:
/* 8004E614 0003F594  38 60 00 00 */	li r3, 0x0

.global func_8004E618
func_8004E618:
/* 8004E618 0003F598  E3 E1 00 88 */	psq_l f31, 0x88(r1), 0, qr0
/* 8004E61C 0003F59C  39 61 00 80 */	addi r11, r1, 0x80
/* 8004E620 0003F5A0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8004E624 0003F5A4  48 06 4A DD */	bl func_800B3100
/* 8004E628 0003F5A8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8004E62C 0003F5AC  7C 08 03 A6 */	mtlr r0
/* 8004E630 0003F5B0  38 21 00 90 */	addi r1, r1, 0x90
/* 8004E634 0003F5B4  4E 80 00 20 */	blr

.global func_8004E638
func_8004E638:
/* 8004E638 0003F5B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8004E63C 0003F5BC  7C 08 02 A6 */	mflr r0
/* 8004E640 0003F5C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8004E644 0003F5C4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8004E648 0003F5C8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8004E64C 0003F5CC  39 61 00 40 */	addi r11, r1, 0x40
/* 8004E650 0003F5D0  48 06 4A 5D */	bl _savegpr_24
/* 8004E654 0003F5D4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8004E658 0003F5D8  7C 7E 1B 78 */	mr r30, r3
/* 8004E65C 0003F5DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E660 0003F5E0  41 82 01 24 */	beq func_8004E784
/* 8004E664 0003F5E4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8004E668 0003F5E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E66C 0003F5EC  40 82 00 08 */	bne lbl_8004E674
/* 8004E670 0003F5F0  48 00 01 14 */	b func_8004E784
lbl_8004E674:
/* 8004E674 0003F5F4  38 63 00 18 */	addi r3, r3, 0x18
/* 8004E678 0003F5F8  4B FD 83 F1 */	bl GetStart__6CVListFv
/* 8004E67C 0003F5FC  C3 E2 88 94 */	lfs f31, lbl_806100B4@sda21(r2)
/* 8004E680 0003F600  7C 7A 1B 78 */	mr r26, r3
/* 8004E684 0003F604  3B 80 00 00 */	li r28, 0x0
/* 8004E688 0003F608  3F A0 00 01 */	lis r29, 0x1
/* 8004E68C 0003F60C  48 00 00 F0 */	b func_8004E77C
lbl_8004E690:
/* 8004E690 0003F610  83 3A 00 0C */	lwz r25, 0xc(r26)
/* 8004E694 0003F614  3B E0 00 00 */	li r31, 0x0
/* 8004E698 0003F618  3B 60 00 00 */	li r27, 0x0
lbl_8004E69C:
/* 8004E69C 0003F61C  4B FC 2F E5 */	bl GetInstance__4CAppFv
/* 8004E6A0 0003F620  4B FC E9 71 */	bl GetSceneGame__4CAppFv
/* 8004E6A4 0003F624  7C 63 DA 14 */	add r3, r3, r27
/* 8004E6A8 0003F628  83 03 00 2C */	lwz r24, 0x2c(r3)
/* 8004E6AC 0003F62C  2C 18 00 00 */	cmpwi r24, 0x0
/* 8004E6B0 0003F630  41 82 00 84 */	beq lbl_8004E734
/* 8004E6B4 0003F634  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8004E6B8 0003F638  7C 18 00 40 */	cmplw r24, r0
/* 8004E6BC 0003F63C  41 82 00 78 */	beq lbl_8004E734
/* 8004E6C0 0003F640  4B FC 81 65 */	bl func_80016824
/* 8004E6C4 0003F644  80 98 04 EC */	lwz r4, 0x4ec(r24)
/* 8004E6C8 0003F648  38 84 00 33 */	addi r4, r4, 0x33
/* 8004E6CC 0003F64C  4B FF EB 29 */	bl func_8004D1F4
/* 8004E6D0 0003F650  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E6D4 0003F654  40 82 00 60 */	bne lbl_8004E734
/* 8004E6D8 0003F658  80 BA 00 14 */	lwz r5, 0x14(r26)
/* 8004E6DC 0003F65C  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E6E0 0003F660  80 1A 00 18 */	lwz r0, 0x18(r26)
/* 8004E6E4 0003F664  38 81 00 08 */	addi r4, r1, 0x8
/* 8004E6E8 0003F668  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8004E6EC 0003F66C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004E6F0 0003F670  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 8004E6F4 0003F674  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004E6F8 0003F678  80 B8 00 14 */	lwz r5, 0x14(r24)
/* 8004E6FC 0003F67C  80 18 00 18 */	lwz r0, 0x18(r24)
/* 8004E700 0003F680  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8004E704 0003F684  90 01 00 18 */	stw r0, 0x18(r1)
/* 8004E708 0003F688  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 8004E70C 0003F68C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004E710 0003F690  4B FD 85 4D */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8004E714 0003F694  C0 18 03 B0 */	lfs f0, 0x3b0(r24)
/* 8004E718 0003F698  EC 1F 00 2A */	fadds f0, f31, f0
/* 8004E71C 0003F69C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004E720 0003F6A0  40 80 00 14 */	bge lbl_8004E734
/* 8004E724 0003F6A4  93 9A 00 34 */	stw r28, 0x34(r26)
/* 8004E728 0003F6A8  38 1D FF FF */	addi r0, r29, -0x1
/* 8004E72C 0003F6AC  93 1A 00 2C */	stw r24, 0x2c(r26)
/* 8004E730 0003F6B0  90 1A 00 30 */	stw r0, 0x30(r26)
lbl_8004E734:
/* 8004E734 0003F6B4  3B FF 00 01 */	addi r31, r31, 0x1
/* 8004E738 0003F6B8  3B 7B 00 04 */	addi r27, r27, 0x4
/* 8004E73C 0003F6BC  2C 1F 00 02 */	cmpwi r31, 0x2
/* 8004E740 0003F6C0  41 80 FF 5C */	blt lbl_8004E69C
/* 8004E744 0003F6C4  7F 43 D3 78 */	mr r3, r26
/* 8004E748 0003F6C8  4B FF F8 41 */	bl func_8004DF88
/* 8004E74C 0003F6CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E750 0003F6D0  40 82 00 28 */	bne lbl_8004E778
/* 8004E754 0003F6D4  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8004E758 0003F6D8  41 82 00 20 */	beq lbl_8004E778
/* 8004E75C 0003F6DC  41 82 00 1C */	beq lbl_8004E778
/* 8004E760 0003F6E0  81 9A 00 10 */	lwz r12, 0x10(r26)
/* 8004E764 0003F6E4  7F 43 D3 78 */	mr r3, r26
/* 8004E768 0003F6E8  38 80 00 01 */	li r4, 0x1
/* 8004E76C 0003F6EC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8004E770 0003F6F0  7D 89 03 A6 */	mtctr r12
/* 8004E774 0003F6F4  4E 80 04 21 */	bctrl
lbl_8004E778:
/* 8004E778 0003F6F8  7F 3A CB 78 */	mr r26, r25

.global func_8004E77C
func_8004E77C:
/* 8004E77C 0003F6FC  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8004E780 0003F700  40 82 FF 10 */	bne lbl_8004E690

.global func_8004E784
func_8004E784:
/* 8004E784 0003F704  E3 E1 00 48 */	psq_l f31, 0x48(r1), 0, qr0
/* 8004E788 0003F708  39 61 00 40 */	addi r11, r1, 0x40
/* 8004E78C 0003F70C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8004E790 0003F710  48 06 49 69 */	bl _restgpr_24
/* 8004E794 0003F714  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8004E798 0003F718  7C 08 03 A6 */	mtlr r0
/* 8004E79C 0003F71C  38 21 00 50 */	addi r1, r1, 0x50
/* 8004E7A0 0003F720  4E 80 00 20 */	blr

.global lbl_8004E7A4
lbl_8004E7A4:
/* 8004E7A4 0003F724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E7A8 0003F728  7C 08 02 A6 */	mflr r0
/* 8004E7AC 0003F72C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E7B0 0003F730  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E7B4 0003F734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004E7B8 0003F738  7C 9F 23 78 */	mr r31, r4
/* 8004E7BC 0003F73C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8004E7C0 0003F740  7C 7E 1B 78 */	mr r30, r3
/* 8004E7C4 0003F744  41 82 00 1C */	beq lbl_8004E7E0
/* 8004E7C8 0003F748  38 80 00 00 */	li r4, 0x0
/* 8004E7CC 0003F74C  4B FD 80 71 */	bl __dt__10CVListBaseFv
/* 8004E7D0 0003F750  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004E7D4 0003F754  40 81 00 0C */	ble lbl_8004E7E0
/* 8004E7D8 0003F758  7F C3 F3 78 */	mr r3, r30
/* 8004E7DC 0003F75C  4B FC 31 09 */	bl __dl__FPv
lbl_8004E7E0:
/* 8004E7E0 0003F760  7F C3 F3 78 */	mr r3, r30
/* 8004E7E4 0003F764  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E7E8 0003F768  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8004E7EC 0003F76C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E7F0 0003F770  7C 08 03 A6 */	mtlr r0
/* 8004E7F4 0003F774  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E7F8 0003F778  4E 80 00 20 */	blr

.section .data, "wa", @progbits 

.global lbl_801CBF80
lbl_801CBF80:

	# ROM: 0x1C8080
	.4byte lbl_8060E2C0
	.4byte 0
	.4byte lbl_8004E7A4

.global lbl_801CBF8C
lbl_801CBF8C:

	# ROM: 0x1C808C
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte 0
