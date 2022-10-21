.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BE228
lbl_801BE228:

	# ROM: 0x1BA328
	.asciz "CActRing"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__8CActRingFv
__ct__8CActRingFv:
/* 80054EB0 00045E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054EB4 00045E34  7C 08 02 A6 */	mflr r0
/* 80054EB8 00045E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054EBC 00045E3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80054EC0 00045E40  7C 7F 1B 78 */	mr r31, r3
/* 80054EC4 00045E44  48 00 24 05 */	bl __ct__11CActScnBaseFv
/* 80054EC8 00045E48  C0 22 8A 38 */	lfs f1, lbl_80610258@sda21(r2)
/* 80054ECC 00045E4C  3C 60 80 1D */	lis r3, lbl_801CC468@ha
/* 80054ED0 00045E50  C0 02 8A 3C */	lfs f0, lbl_8061025C@sda21(r2)
/* 80054ED4 00045E54  38 63 C4 68 */	addi r3, r3, lbl_801CC468@l
/* 80054ED8 00045E58  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80054EDC 00045E5C  7F E3 FB 78 */	mr r3, r31
/* 80054EE0 00045E60  D0 3F 03 E0 */	stfs f1, 0x3e0(r31)
/* 80054EE4 00045E64  D0 1F 03 E4 */	stfs f0, 0x3e4(r31)
/* 80054EE8 00045E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80054EEC 00045E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054EF0 00045E70  7C 08 03 A6 */	mtlr r0
/* 80054EF4 00045E74  38 21 00 10 */	addi r1, r1, 0x10
/* 80054EF8 00045E78  4E 80 00 20 */	blr

.global lbl_80054EFC
lbl_80054EFC:
/* 80054EFC 00045E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054F00 00045E80  7C 08 02 A6 */	mflr r0
/* 80054F04 00045E84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80054F08 00045E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054F0C 00045E8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80054F10 00045E90  7C 9F 23 78 */	mr r31, r4
/* 80054F14 00045E94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80054F18 00045E98  7C 7E 1B 78 */	mr r30, r3
/* 80054F1C 00045E9C  41 82 00 1C */	beq lbl_80054F38
/* 80054F20 00045EA0  38 80 00 00 */	li r4, 0x0
/* 80054F24 00045EA4  48 00 24 11 */	bl func_80057334
/* 80054F28 00045EA8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80054F2C 00045EAC  40 81 00 0C */	ble lbl_80054F38
/* 80054F30 00045EB0  7F C3 F3 78 */	mr r3, r30
/* 80054F34 00045EB4  4B FB C9 B1 */	bl __dl__FPv
lbl_80054F38:
/* 80054F38 00045EB8  7F C3 F3 78 */	mr r3, r30
/* 80054F3C 00045EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80054F40 00045EC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80054F44 00045EC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054F48 00045EC8  7C 08 03 A6 */	mtlr r0
/* 80054F4C 00045ECC  38 21 00 10 */	addi r1, r1, 0x10
/* 80054F50 00045ED0  4E 80 00 20 */	blr

.global lbl_80054F54
lbl_80054F54:
/* 80054F54 00045ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054F58 00045ED8  7C 08 02 A6 */	mflr r0
/* 80054F5C 00045EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054F60 00045EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80054F64 00045EE4  7C 7F 1B 78 */	mr r31, r3
/* 80054F68 00045EE8  48 00 24 4D */	bl func_800573B4
/* 80054F6C 00045EEC  80 7F 03 B4 */	lwz r3, 0x3b4(r31)
/* 80054F70 00045EF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80054F74 00045EF4  41 82 00 0C */	beq lbl_80054F80
/* 80054F78 00045EF8  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80054F7C 00045EFC  D0 1F 03 E8 */	stfs f0, 0x3e8(r31)
lbl_80054F80:
/* 80054F80 00045F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054F84 00045F04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80054F88 00045F08  7C 08 03 A6 */	mtlr r0
/* 80054F8C 00045F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80054F90 00045F10  4E 80 00 20 */	blr

.global CheckPass__8CActRingFP7CVActor
CheckPass__8CActRingFP7CVActor:
/* 80054F94 00045F14  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80054F98 00045F18  7C 08 02 A6 */	mflr r0
/* 80054F9C 00045F1C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80054FA0 00045F20  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80054FA4 00045F24  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80054FA8 00045F28  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80054FAC 00045F2C  7C 9F 23 78 */	mr r31, r4
/* 80054FB0 00045F30  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80054FB4 00045F34  7C 7E 1B 78 */	mr r30, r3
/* 80054FB8 00045F38  38 61 00 50 */	addi r3, r1, 0x50
/* 80054FBC 00045F3C  4B FD 21 65 */	bl __ct__8CVVectorFv
/* 80054FC0 00045F40  38 61 00 44 */	addi r3, r1, 0x44
/* 80054FC4 00045F44  4B FD 21 5D */	bl __ct__8CVVectorFv
/* 80054FC8 00045F48  38 61 00 38 */	addi r3, r1, 0x38
/* 80054FCC 00045F4C  4B FD 21 55 */	bl __ct__8CVVectorFv
/* 80054FD0 00045F50  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80054FD4 00045F54  40 82 00 0C */	bne lbl_80054FE0
/* 80054FD8 00045F58  38 60 00 00 */	li r3, 0x0
/* 80054FDC 00045F5C  48 00 00 BC */	b func_80055098
lbl_80054FE0:
/* 80054FE0 00045F60  38 61 00 2C */	addi r3, r1, 0x2c
/* 80054FE4 00045F64  38 9F 00 14 */	addi r4, r31, 0x14
/* 80054FE8 00045F68  38 BE 00 14 */	addi r5, r30, 0x14
/* 80054FEC 00045F6C  4B FC 19 0D */	bl __mi__8CVVectorFRC8CVVector
/* 80054FF0 00045F70  38 61 00 50 */	addi r3, r1, 0x50
/* 80054FF4 00045F74  38 81 00 2C */	addi r4, r1, 0x2c
/* 80054FF8 00045F78  4B FC 52 21 */	bl __as__8CVVectorFRC8CVVector
/* 80054FFC 00045F7C  38 61 00 50 */	addi r3, r1, 0x50
/* 80055000 00045F80  4B FC 51 F9 */	bl Magnitude__8CVVectorFv
/* 80055004 00045F84  C0 5E 03 E0 */	lfs f2, 0x3e0(r30)
/* 80055008 00045F88  C0 1E 03 E4 */	lfs f0, 0x3e4(r30)
/* 8005500C 00045F8C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80055010 00045F90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055014 00045F94  40 80 00 80 */	bge lbl_80055094
/* 80055018 00045F98  C0 22 8A 40 */	lfs f1, lbl_80610260@sda21(r2)
/* 8005501C 00045F9C  38 61 00 14 */	addi r3, r1, 0x14
/* 80055020 00045FA0  38 9F 01 B8 */	addi r4, r31, 0x1b8
/* 80055024 00045FA4  4B FC 19 49 */	bl __ml__8CVVectorFf
/* 80055028 00045FA8  38 61 00 20 */	addi r3, r1, 0x20
/* 8005502C 00045FAC  38 9F 00 14 */	addi r4, r31, 0x14
/* 80055030 00045FB0  38 A1 00 14 */	addi r5, r1, 0x14
/* 80055034 00045FB4  4B FC 18 C5 */	bl __mi__8CVVectorFRC8CVVector
/* 80055038 00045FB8  38 61 00 38 */	addi r3, r1, 0x38
/* 8005503C 00045FBC  38 81 00 20 */	addi r4, r1, 0x20
/* 80055040 00045FC0  4B FC 51 D9 */	bl __as__8CVVectorFRC8CVVector
/* 80055044 00045FC4  38 61 00 08 */	addi r3, r1, 0x8
/* 80055048 00045FC8  38 81 00 38 */	addi r4, r1, 0x38
/* 8005504C 00045FCC  38 BE 00 14 */	addi r5, r30, 0x14
/* 80055050 00045FD0  4B FC 18 A9 */	bl __mi__8CVVectorFRC8CVVector
/* 80055054 00045FD4  38 61 00 44 */	addi r3, r1, 0x44
/* 80055058 00045FD8  38 81 00 08 */	addi r4, r1, 0x8
/* 8005505C 00045FDC  4B FC 51 BD */	bl __as__8CVVectorFRC8CVVector
/* 80055060 00045FE0  38 7E 00 38 */	addi r3, r30, 0x38
/* 80055064 00045FE4  38 81 00 44 */	addi r4, r1, 0x44
/* 80055068 00045FE8  4B FC 82 E9 */	bl __ml__8CVVectorFRC8CVVector
/* 8005506C 00045FEC  FF E0 08 90 */	fmr f31, f1
/* 80055070 00045FF0  38 7E 00 38 */	addi r3, r30, 0x38
/* 80055074 00045FF4  38 81 00 50 */	addi r4, r1, 0x50
/* 80055078 00045FF8  4B FC 82 D9 */	bl __ml__8CVVectorFRC8CVVector
/* 8005507C 00045FFC  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80055080 00046000  C0 02 8A 44 */	lfs f0, lbl_80610264@sda21(r2)
/* 80055084 00046004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055088 00046008  7C 60 00 26 */	mfcr r3
/* 8005508C 0004600C  54 63 0F FE */	srwi r3, r3, 31
/* 80055090 00046010  48 00 00 08 */	b func_80055098
lbl_80055094:
/* 80055094 00046014  38 60 00 00 */	li r3, 0x0

.global func_80055098
func_80055098:
/* 80055098 00046018  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 8005509C 0004601C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800550A0 00046020  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800550A4 00046024  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800550A8 00046028  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800550AC 0004602C  7C 08 03 A6 */	mtlr r0
/* 800550B0 00046030  38 21 00 80 */	addi r1, r1, 0x80
/* 800550B4 00046034  4E 80 00 20 */	blr

.global lbl_800550B8
lbl_800550B8:
/* 800550B8 00046038  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800550BC 0004603C  7C 08 02 A6 */	mflr r0
/* 800550C0 00046040  90 01 00 54 */	stw r0, 0x54(r1)
/* 800550C4 00046044  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800550C8 00046048  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 800550CC 0004604C  FF E0 08 90 */	fmr f31, f1
/* 800550D0 00046050  38 80 00 08 */	li r4, 0x8
/* 800550D4 00046054  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800550D8 00046058  7C 7F 1B 78 */	mr r31, r3
/* 800550DC 0004605C  38 63 02 48 */	addi r3, r3, 0x248
/* 800550E0 00046060  4B FD 17 15 */	bl Check__6CVFlagFUs
/* 800550E4 00046064  2C 03 00 00 */	cmpwi r3, 0x0
/* 800550E8 00046068  41 82 00 AC */	beq lbl_80055194
/* 800550EC 0004606C  C0 22 8A 44 */	lfs f1, lbl_80610264@sda21(r2)
/* 800550F0 00046070  38 61 00 08 */	addi r3, r1, 0x8
/* 800550F4 00046074  C0 5F 03 E8 */	lfs f2, 0x3e8(r31)
/* 800550F8 00046078  FC 60 08 90 */	fmr f3, f1
/* 800550FC 0004607C  4B FD 20 39 */	bl __ct__8CVVectorFfff
/* 80055100 00046080  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 80055104 00046084  38 81 00 20 */	addi r4, r1, 0x20
/* 80055108 00046088  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005510C 0004608C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80055110 00046090  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80055114 00046094  90 01 00 18 */	stw r0, 0x18(r1)
/* 80055118 00046098  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005511C 0004609C  7F E3 FB 78 */	mr r3, r31
/* 80055120 000460A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80055124 000460A4  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 80055128 000460A8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8005512C 000460AC  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80055130 000460B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80055134 000460B4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80055138 000460B8  90 01 00 28 */	stw r0, 0x28(r1)
/* 8005513C 000460BC  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80055140 000460C0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80055144 000460C4  7D 89 03 A6 */	mtctr r12
/* 80055148 000460C8  4E 80 04 21 */	bctrl
/* 8005514C 000460CC  C0 3F 03 E8 */	lfs f1, 0x3e8(r31)
/* 80055150 000460D0  C0 02 8A 48 */	lfs f0, lbl_80610268@sda21(r2)
/* 80055154 000460D4  C0 42 8A 4C */	lfs f2, lbl_8061026C@sda21(r2)
/* 80055158 000460D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8005515C 000460DC  D0 1F 03 E8 */	stfs f0, 0x3e8(r31)
/* 80055160 000460E0  48 00 00 10 */	b func_80055170
lbl_80055164:
/* 80055164 000460E4  C0 1F 03 E8 */	lfs f0, 0x3e8(r31)
/* 80055168 000460E8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8005516C 000460EC  D0 1F 03 E8 */	stfs f0, 0x3e8(r31)

.global func_80055170
func_80055170:
/* 80055170 000460F0  C0 3F 03 E8 */	lfs f1, 0x3e8(r31)
/* 80055174 000460F4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80055178 000460F8  4C 41 13 82 */	cror 2, 1, 2
/* 8005517C 000460FC  41 82 FF E8 */	beq lbl_80055164
/* 80055180 00046100  C0 02 8A 44 */	lfs f0, lbl_80610264@sda21(r2)
/* 80055184 00046104  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055188 00046108  40 80 00 0C */	bge lbl_80055194
/* 8005518C 0004610C  EC 01 10 2A */	fadds f0, f1, f2
/* 80055190 00046110  D0 1F 03 E8 */	stfs f0, 0x3e8(r31)
lbl_80055194:
/* 80055194 00046114  FC 20 F8 90 */	fmr f1, f31
/* 80055198 00046118  7F E3 FB 78 */	mr r3, r31
/* 8005519C 0004611C  4B FC D1 69 */	bl Move__7CVActorFf
/* 800551A0 00046120  E3 E1 00 48 */	psq_l f31, 0x48(r1), 0, qr0
/* 800551A4 00046124  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800551A8 00046128  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800551AC 0004612C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800551B0 00046130  7C 08 03 A6 */	mtlr r0
/* 800551B4 00046134  38 21 00 50 */	addi r1, r1, 0x50
/* 800551B8 00046138  4E 80 00 20 */	blr

.global GetScore__8CActRingF8CVVector
GetScore__8CActRingF8CVVector:
/* 800551BC 0004613C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800551C0 00046140  7C 08 02 A6 */	mflr r0
/* 800551C4 00046144  90 01 00 34 */	stw r0, 0x34(r1)
/* 800551C8 00046148  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800551CC 0004614C  7C 9F 23 78 */	mr r31, r4
/* 800551D0 00046150  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800551D4 00046154  7C 7E 1B 78 */	mr r30, r3
/* 800551D8 00046158  38 61 00 14 */	addi r3, r1, 0x14
/* 800551DC 0004615C  4B FD 1F 45 */	bl __ct__8CVVectorFv
/* 800551E0 00046160  7F E4 FB 78 */	mr r4, r31
/* 800551E4 00046164  38 61 00 08 */	addi r3, r1, 0x8
/* 800551E8 00046168  38 BE 00 14 */	addi r5, r30, 0x14
/* 800551EC 0004616C  4B FC 17 0D */	bl __mi__8CVVectorFRC8CVVector
/* 800551F0 00046170  38 61 00 14 */	addi r3, r1, 0x14
/* 800551F4 00046174  38 81 00 08 */	addi r4, r1, 0x8
/* 800551F8 00046178  4B FC 50 21 */	bl __as__8CVVectorFRC8CVVector
/* 800551FC 0004617C  38 61 00 14 */	addi r3, r1, 0x14
/* 80055200 00046180  4B FC 4F F9 */	bl Magnitude__8CVVectorFv
/* 80055204 00046184  C0 7E 03 E0 */	lfs f3, 0x3e0(r30)
/* 80055208 00046188  C0 5E 03 E4 */	lfs f2, 0x3e4(r30)
/* 8005520C 0004618C  C0 02 8A 44 */	lfs f0, lbl_80610264@sda21(r2)
/* 80055210 00046190  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80055214 00046194  EC 21 10 24 */	fdivs f1, f1, f2
/* 80055218 00046198  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005521C 0004619C  40 80 00 08 */	bge lbl_80055224
/* 80055220 000461A0  FC 20 00 90 */	fmr f1, f0
lbl_80055224:
/* 80055224 000461A4  C0 02 8A 3C */	lfs f0, lbl_8061025C@sda21(r2)
/* 80055228 000461A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005522C 000461AC  40 81 00 08 */	ble lbl_80055234
/* 80055230 000461B0  FC 20 00 90 */	fmr f1, f0
lbl_80055234:
/* 80055234 000461B4  C0 02 8A 50 */	lfs f0, lbl_80610270@sda21(r2)
/* 80055238 000461B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005523C 000461BC  40 80 00 0C */	bge lbl_80055248
/* 80055240 000461C0  C0 22 8A 3C */	lfs f1, lbl_8061025C@sda21(r2)
/* 80055244 000461C4  48 00 00 1C */	b func_80055260
lbl_80055248:
/* 80055248 000461C8  C0 02 8A 5C */	lfs f0, lbl_8061027C@sda21(r2)
/* 8005524C 000461CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055250 000461D0  40 80 00 0C */	bge lbl_8005525C
/* 80055254 000461D4  C0 22 8A 54 */	lfs f1, lbl_80610274@sda21(r2)
/* 80055258 000461D8  48 00 00 08 */	b func_80055260
lbl_8005525C:
/* 8005525C 000461DC  C0 22 8A 58 */	lfs f1, lbl_80610278@sda21(r2)

.global func_80055260
func_80055260:
/* 80055260 000461E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80055264 000461E4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80055268 000461E8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8005526C 000461EC  7C 08 03 A6 */	mtlr r0
/* 80055270 000461F0  38 21 00 30 */	addi r1, r1, 0x30
/* 80055274 000461F4  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CC468
lbl_801CC468:

	# ROM: 0x1C8568
	.4byte lbl_8060E318
	.4byte 0
	.4byte lbl_80054EFC
	.4byte GetPos__7CVRigidFv
	.4byte GetAxis__7CVRigidFv
	.4byte GetScale__7CVRigidFv
	.4byte GetMtx__7CVRigidFv
	.4byte lbl_800550B8
	.4byte BindModel__7CVActorF10CVFilePath
	.4byte InitParam__7CVActorFv
	.4byte InitAnimParam__7CVActorFP8CVScript
	.4byte InitPos__7CVActorF8CVVector8CVVector
	.4byte lbl_80054F54
	.4byte func_800574D4
	.4byte CheckColl__7CVActorFv
	.4byte Destroyed__7CVActorF8CVVectorP6CVFlag
	.4byte CalcCollEffect__7CVActorFffff
	.4byte ExecAction__7CVActorFi
	.4byte UpdateArea__7CVActorFv

.global lbl_801CC4B4
lbl_801CC4B4:

	# ROM: 0x1C85B4
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte __RTTI__7CVRigid
	.4byte 0
	.4byte __RTTI__7CVActor
	.4byte 0
	.4byte lbl_8060E310
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E318
lbl_8060E318:

	# ROM: 0x1EE518
	.4byte lbl_801BE228
	.4byte lbl_801CC4B4

.section .sdata2, "wa", @progbits

.global lbl_80610258
lbl_80610258:

	# ROM: 0x1EF918
	.4byte 0x3ECCCCCD

.global lbl_8061025C
lbl_8061025C:

	# ROM: 0x1EF91C
	.4byte 0x3F800000

.global lbl_80610260
lbl_80610260:

	# ROM: 0x1EF920
	.4byte 0x3C88893B

.global lbl_80610264
lbl_80610264:

	# ROM: 0x1EF924
	.4byte 0

.global lbl_80610268
lbl_80610268:

	# ROM: 0x1EF928
	.4byte 0x40000000

.global lbl_8061026C
lbl_8061026C:

	# ROM: 0x1EF92C
	.4byte 0x43B40000

.global lbl_80610270
lbl_80610270:

	# ROM: 0x1EF930
	.4byte 0x3E99999A

.global lbl_80610274
lbl_80610274:

	# ROM: 0x1EF934
	.4byte 0x3F400000

.global lbl_80610278
lbl_80610278:

	# ROM: 0x1EF938
	.4byte 0x3F000000

.global lbl_8061027C
lbl_8061027C:

	# ROM: 0x1EF93C
	.4byte 0x3F19999A
