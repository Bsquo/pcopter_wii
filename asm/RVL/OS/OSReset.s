.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8008E978
func_8008E978:
/* 8008E978 0007F8F8  80 AD 90 D0 */	lwz r5, lbl_8060EED0@sda21(r13)
/* 8008E97C 0007F8FC  48 00 00 08 */	b func_8008E984
lbl_8008E980:
/* 8008E980 0007F900  80 A5 00 08 */	lwz r5, 0x8(r5)

.global func_8008E984
func_8008E984:
/* 8008E984 0007F904  2C 05 00 00 */	cmpwi r5, 0x0
/* 8008E988 0007F908  41 82 00 14 */	beq lbl_8008E99C
/* 8008E98C 0007F90C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8008E990 0007F910  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8008E994 0007F914  7C 04 00 40 */	cmplw r4, r0
/* 8008E998 0007F918  40 81 FF E8 */	ble lbl_8008E980
lbl_8008E99C:
/* 8008E99C 0007F91C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8008E9A0 0007F920  40 82 00 38 */	bne lbl_8008E9D8
/* 8008E9A4 0007F924  38 8D 90 D0 */	addi r4, r13, lbl_8060EED0@sda21
/* 8008E9A8 0007F928  80 84 00 04 */	lwz r4, 0x4(r4)
/* 8008E9AC 0007F92C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8008E9B0 0007F930  40 82 00 0C */	bne lbl_8008E9BC
/* 8008E9B4 0007F934  90 6D 90 D0 */	stw r3, lbl_8060EED0@sda21(r13)
/* 8008E9B8 0007F938  48 00 00 08 */	b func_8008E9C0
lbl_8008E9BC:
/* 8008E9BC 0007F93C  90 64 00 08 */	stw r3, 0x8(r4)

.global func_8008E9C0
func_8008E9C0:
/* 8008E9C0 0007F940  38 00 00 00 */	li r0, 0x0
/* 8008E9C4 0007F944  90 83 00 0C */	stw r4, 0xc(r3)
/* 8008E9C8 0007F948  38 8D 90 D0 */	addi r4, r13, lbl_8060EED0@sda21
/* 8008E9CC 0007F94C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8008E9D0 0007F950  90 64 00 04 */	stw r3, 0x4(r4)
/* 8008E9D4 0007F954  4E 80 00 20 */	blr
lbl_8008E9D8:
/* 8008E9D8 0007F958  90 A3 00 08 */	stw r5, 0x8(r3)
/* 8008E9DC 0007F95C  80 85 00 0C */	lwz r4, 0xc(r5)
/* 8008E9E0 0007F960  90 65 00 0C */	stw r3, 0xc(r5)
/* 8008E9E4 0007F964  2C 04 00 00 */	cmpwi r4, 0x0
/* 8008E9E8 0007F968  90 83 00 0C */	stw r4, 0xc(r3)
/* 8008E9EC 0007F96C  40 82 00 0C */	bne lbl_8008E9F8
/* 8008E9F0 0007F970  90 6D 90 D0 */	stw r3, lbl_8060EED0@sda21(r13)
/* 8008E9F4 0007F974  4E 80 00 20 */	blr
lbl_8008E9F8:
/* 8008E9F8 0007F978  90 64 00 08 */	stw r3, 0x8(r4)
/* 8008E9FC 0007F97C  4E 80 00 20 */	blr

.global func_8008EA00
func_8008EA00:
/* 8008EA00 0007F980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008EA04 0007F984  7C 08 02 A6 */	mflr r0
/* 8008EA08 0007F988  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008EA0C 0007F98C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008EA10 0007F990  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008EA14 0007F994  3B C0 00 00 */	li r30, 0x0
/* 8008EA18 0007F998  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008EA1C 0007F99C  7C 9D 23 78 */	mr r29, r4
/* 8008EA20 0007F9A0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8008EA24 0007F9A4  7C 7C 1B 78 */	mr r28, r3
/* 8008EA28 0007F9A8  38 60 00 00 */	li r3, 0x0
/* 8008EA2C 0007F9AC  83 ED 90 D0 */	lwz r31, lbl_8060EED0@sda21(r13)
/* 8008EA30 0007F9B0  48 00 00 40 */	b func_8008EA70
lbl_8008EA34:
/* 8008EA34 0007F9B4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8008EA38 0007F9B8  41 82 00 10 */	beq lbl_8008EA48
/* 8008EA3C 0007F9BC  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8008EA40 0007F9C0  7C 03 00 40 */	cmplw r3, r0
/* 8008EA44 0007F9C4  40 82 00 34 */	bne lbl_8008EA78
lbl_8008EA48:
/* 8008EA48 0007F9C8  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 8008EA4C 0007F9CC  7F 83 E3 78 */	mr r3, r28
/* 8008EA50 0007F9D0  7F A4 EB 78 */	mr r4, r29
/* 8008EA54 0007F9D4  7D 89 03 A6 */	mtctr r12
/* 8008EA58 0007F9D8  4E 80 04 21 */	bctrl
/* 8008EA5C 0007F9DC  7C 60 00 34 */	cntlzw r0, r3
/* 8008EA60 0007F9E0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8008EA64 0007F9E4  54 00 D9 7E */	srwi r0, r0, 5
/* 8008EA68 0007F9E8  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 8008EA6C 0007F9EC  7F DE 03 78 */	or r30, r30, r0

.global func_8008EA70
func_8008EA70:
/* 8008EA70 0007F9F0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008EA74 0007F9F4  40 82 FF C0 */	bne lbl_8008EA34
lbl_8008EA78:
/* 8008EA78 0007F9F8  48 00 0B BD */	bl func_8008F634
/* 8008EA7C 0007F9FC  7C 60 00 34 */	cntlzw r0, r3
/* 8008EA80 0007FA00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008EA84 0007FA04  54 00 D9 7E */	srwi r0, r0, 5
/* 8008EA88 0007FA08  7F DE 03 78 */	or r30, r30, r0
/* 8008EA8C 0007FA0C  7F C0 00 34 */	cntlzw r0, r30
/* 8008EA90 0007FA10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008EA94 0007FA14  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008EA98 0007FA18  54 03 D9 7E */	srwi r3, r0, 5
/* 8008EA9C 0007FA1C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8008EAA0 0007FA20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008EAA4 0007FA24  7C 08 03 A6 */	mtlr r0
/* 8008EAA8 0007FA28  38 21 00 20 */	addi r1, r1, 0x20
/* 8008EAAC 0007FA2C  4E 80 00 20 */	blr

.global func_8008EAB0
func_8008EAB0:
/* 8008EAB0 0007FA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008EAB4 0007FA34  7C 08 02 A6 */	mflr r0
/* 8008EAB8 0007FA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008EABC 0007FA3C  39 61 00 20 */	addi r11, r1, 0x20
/* 8008EAC0 0007FA40  48 02 45 F9 */	bl _savegpr_27
/* 8008EAC4 0007FA44  2C 03 00 04 */	cmpwi r3, 0x4
/* 8008EAC8 0007FA48  7C 7B 1B 78 */	mr r27, r3
/* 8008EACC 0007FA4C  40 80 00 10 */	bge lbl_8008EADC
/* 8008EAD0 0007FA50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008EAD4 0007FA54  41 82 00 10 */	beq lbl_8008EAE4
/* 8008EAD8 0007FA58  48 00 00 14 */	b func_8008EAEC
lbl_8008EADC:
/* 8008EADC 0007FA5C  2C 03 00 07 */	cmpwi r3, 0x7
/* 8008EAE0 0007FA60  40 80 00 0C */	bge func_8008EAEC
lbl_8008EAE4:
/* 8008EAE4 0007FA64  3B 80 00 00 */	li r28, 0x0
/* 8008EAE8 0007FA68  48 00 00 08 */	b func_8008EAF0

.global func_8008EAEC
func_8008EAEC:
/* 8008EAEC 0007FA6C  3B 80 00 01 */	li r28, 0x1

.global func_8008EAF0
func_8008EAF0:
/* 8008EAF0 0007FA70  4B FF 9F 01 */	bl func_800889F0
/* 8008EAF4 0007FA74  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8008EAF8 0007FA78  40 82 00 10 */	bne lbl_8008EB08
/* 8008EAFC 0007FA7C  38 60 00 01 */	li r3, 0x1
/* 8008EB00 0007FA80  48 01 0E D9 */	bl func_8009F9D8
/* 8008EB04 0007FA84  7C 7D 1B 78 */	mr r29, r3
lbl_8008EB08:
/* 8008EB08 0007FA88  83 CD 90 D0 */	lwz r30, lbl_8060EED0@sda21(r13)
/* 8008EB0C 0007FA8C  38 60 00 00 */	li r3, 0x0
/* 8008EB10 0007FA90  3B E0 00 00 */	li r31, 0x0
/* 8008EB14 0007FA94  48 00 00 40 */	b func_8008EB54
lbl_8008EB18:
/* 8008EB18 0007FA98  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008EB1C 0007FA9C  41 82 00 10 */	beq lbl_8008EB2C
/* 8008EB20 0007FAA0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8008EB24 0007FAA4  7C 03 00 40 */	cmplw r3, r0
/* 8008EB28 0007FAA8  40 82 00 34 */	bne lbl_8008EB5C
lbl_8008EB2C:
/* 8008EB2C 0007FAAC  81 9E 00 00 */	lwz r12, 0x0(r30)
/* 8008EB30 0007FAB0  7F 64 DB 78 */	mr r4, r27
/* 8008EB34 0007FAB4  38 60 00 00 */	li r3, 0x0
/* 8008EB38 0007FAB8  7D 89 03 A6 */	mtctr r12
/* 8008EB3C 0007FABC  4E 80 04 21 */	bctrl
/* 8008EB40 0007FAC0  7C 60 00 34 */	cntlzw r0, r3
/* 8008EB44 0007FAC4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8008EB48 0007FAC8  54 00 D9 7E */	srwi r0, r0, 5
/* 8008EB4C 0007FACC  83 DE 00 08 */	lwz r30, 0x8(r30)
/* 8008EB50 0007FAD0  7F FF 03 78 */	or r31, r31, r0

.global func_8008EB54
func_8008EB54:
/* 8008EB54 0007FAD4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8008EB58 0007FAD8  40 82 FF C0 */	bne lbl_8008EB18
lbl_8008EB5C:
/* 8008EB5C 0007FADC  48 00 0A D9 */	bl func_8008F634
/* 8008EB60 0007FAE0  7C 60 00 34 */	cntlzw r0, r3
/* 8008EB64 0007FAE4  54 00 D9 7E */	srwi r0, r0, 5
/* 8008EB68 0007FAE8  7F FF 03 79 */	or. r31, r31, r0
/* 8008EB6C 0007FAEC  40 82 FF 9C */	bne lbl_8008EB08
lbl_8008EB70:
/* 8008EB70 0007FAF0  48 00 0A C5 */	bl func_8008F634
/* 8008EB74 0007FAF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008EB78 0007FAF8  41 82 FF F8 */	beq lbl_8008EB70
/* 8008EB7C 0007FAFC  4B FF E8 01 */	bl OSDisableInterrupts
/* 8008EB80 0007FB00  83 ED 90 D0 */	lwz r31, lbl_8060EED0@sda21(r13)
/* 8008EB84 0007FB04  38 60 00 00 */	li r3, 0x0
/* 8008EB88 0007FB08  3B C0 00 00 */	li r30, 0x0
/* 8008EB8C 0007FB0C  48 00 00 40 */	b func_8008EBCC
lbl_8008EB90:
/* 8008EB90 0007FB10  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8008EB94 0007FB14  41 82 00 10 */	beq lbl_8008EBA4
/* 8008EB98 0007FB18  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8008EB9C 0007FB1C  7C 03 00 40 */	cmplw r3, r0
/* 8008EBA0 0007FB20  40 82 00 34 */	bne lbl_8008EBD4
lbl_8008EBA4:
/* 8008EBA4 0007FB24  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 8008EBA8 0007FB28  7F 64 DB 78 */	mr r4, r27
/* 8008EBAC 0007FB2C  38 60 00 01 */	li r3, 0x1
/* 8008EBB0 0007FB30  7D 89 03 A6 */	mtctr r12
/* 8008EBB4 0007FB34  4E 80 04 21 */	bctrl
/* 8008EBB8 0007FB38  7C 60 00 34 */	cntlzw r0, r3
/* 8008EBBC 0007FB3C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8008EBC0 0007FB40  54 00 D9 7E */	srwi r0, r0, 5
/* 8008EBC4 0007FB44  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 8008EBC8 0007FB48  7F DE 03 78 */	or r30, r30, r0

.global func_8008EBCC
func_8008EBCC:
/* 8008EBCC 0007FB4C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008EBD0 0007FB50  40 82 FF C0 */	bne lbl_8008EB90
lbl_8008EBD4:
/* 8008EBD4 0007FB54  48 00 0A 61 */	bl func_8008F634
/* 8008EBD8 0007FB58  4B FF A1 65 */	bl func_80088D3C
/* 8008EBDC 0007FB5C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8008EBE0 0007FB60  40 82 00 0C */	bne lbl_8008EBEC
/* 8008EBE4 0007FB64  7F A3 EB 78 */	mr r3, r29
/* 8008EBE8 0007FB68  48 01 0D F1 */	bl func_8009F9D8
lbl_8008EBEC:
/* 8008EBEC 0007FB6C  3C 60 80 00 */	lis r3, 0x800000DC@ha
/* 8008EBF0 0007FB70  80 63 00 DC */	lwz r3, 0x800000DC@l(r3)
/* 8008EBF4 0007FB74  48 00 00 2C */	b func_8008EC20
lbl_8008EBF8:
/* 8008EBF8 0007FB78  A0 03 02 C8 */	lhz r0, 0x2c8(r3)
/* 8008EBFC 0007FB7C  83 C3 02 FC */	lwz r30, 0x2fc(r3)
/* 8008EC00 0007FB80  2C 00 00 04 */	cmpwi r0, 0x4
/* 8008EC04 0007FB84  41 82 00 14 */	beq lbl_8008EC18
/* 8008EC08 0007FB88  40 80 00 14 */	bge func_8008EC1C
/* 8008EC0C 0007FB8C  2C 00 00 01 */	cmpwi r0, 0x1
/* 8008EC10 0007FB90  41 82 00 08 */	beq lbl_8008EC18
/* 8008EC14 0007FB94  48 00 00 08 */	b func_8008EC1C
lbl_8008EC18:
/* 8008EC18 0007FB98  48 00 1A A1 */	bl func_800906B8

.global func_8008EC1C
func_8008EC1C:
/* 8008EC1C 0007FB9C  7F C3 F3 78 */	mr r3, r30

.global func_8008EC20
func_8008EC20:
/* 8008EC20 0007FBA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008EC24 0007FBA4  40 82 FF D4 */	bne lbl_8008EBF8
/* 8008EC28 0007FBA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8008EC2C 0007FBAC  48 02 44 D9 */	bl _restgpr_27
/* 8008EC30 0007FBB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008EC34 0007FBB4  7C 08 03 A6 */	mtlr r0
/* 8008EC38 0007FBB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8008EC3C 0007FBBC  4E 80 00 20 */	blr

.global OSShutdownSystem
OSShutdownSystem:
/* 8008EC40 0007FBC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008EC44 0007FBC4  7C 08 02 A6 */	mflr r0
/* 8008EC48 0007FBC8  38 80 00 00 */	li r4, 0x0
/* 8008EC4C 0007FBCC  38 A0 00 02 */	li r5, 0x2
/* 8008EC50 0007FBD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008EC54 0007FBD4  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EC58 0007FBD8  4B F7 57 E5 */	bl memset
/* 8008EC5C 0007FBDC  48 04 3B E9 */	bl SCInit
lbl_8008EC60:
/* 8008EC60 0007FBE0  48 04 3C 85 */	bl SCCheckStatus
/* 8008EC64 0007FBE4  28 03 00 01 */	cmplwi r3, 0x1
/* 8008EC68 0007FBE8  41 82 FF F8 */	beq lbl_8008EC60
/* 8008EC6C 0007FBEC  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EC70 0007FBF0  48 04 56 01 */	bl func_800D4270
/* 8008EC74 0007FBF4  48 00 35 3D */	bl func_800921B0
/* 8008EC78 0007FBF8  48 00 2E 49 */	bl func_80091AC0
/* 8008EC7C 0007FBFC  48 00 A0 21 */	bl func_80098C9C
/* 8008EC80 0007FC00  38 61 00 18 */	addi r3, r1, 0x18
/* 8008EC84 0007FC04  48 00 37 F9 */	bl func_8009247C
/* 8008EC88 0007FC08  48 00 9E 25 */	bl func_80098AAC
/* 8008EC8C 0007FC0C  28 03 00 02 */	cmplwi r3, 0x2
/* 8008EC90 0007FC10  41 82 00 10 */	beq lbl_8008ECA0
/* 8008EC94 0007FC14  38 00 00 03 */	li r0, 0x3
/* 8008EC98 0007FC18  98 01 00 1E */	stb r0, 0x1e(r1)
/* 8008EC9C 0007FC1C  48 00 00 40 */	b func_8008ECDC
lbl_8008ECA0:
/* 8008ECA0 0007FC20  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 8008ECA4 0007FC24  28 00 00 01 */	cmplwi r0, 0x1
/* 8008ECA8 0007FC28  40 82 00 20 */	bne lbl_8008ECC8
/* 8008ECAC 0007FC2C  38 61 00 0C */	addi r3, r1, 0xc
/* 8008ECB0 0007FC30  48 00 0B CD */	bl func_8008F87C
/* 8008ECB4 0007FC34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008ECB8 0007FC38  41 82 00 1C */	beq lbl_8008ECD4
/* 8008ECBC 0007FC3C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8008ECC0 0007FC40  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008ECC4 0007FC44  41 82 00 10 */	beq lbl_8008ECD4
lbl_8008ECC8:
/* 8008ECC8 0007FC48  38 00 00 02 */	li r0, 0x2
/* 8008ECCC 0007FC4C  98 01 00 1E */	stb r0, 0x1e(r1)
/* 8008ECD0 0007FC50  48 00 00 0C */	b func_8008ECDC
lbl_8008ECD4:
/* 8008ECD4 0007FC54  38 00 00 01 */	li r0, 0x1
/* 8008ECD8 0007FC58  98 01 00 1E */	stb r0, 0x1e(r1)

.global func_8008ECDC
func_8008ECDC:
/* 8008ECDC 0007FC5C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8008ECE0 0007FC60  28 00 00 01 */	cmplwi r0, 0x1
/* 8008ECE4 0007FC64  40 82 00 10 */	bne lbl_8008ECF4
/* 8008ECE8 0007FC68  38 00 00 05 */	li r0, 0x5
/* 8008ECEC 0007FC6C  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8008ECF0 0007FC70  48 00 00 0C */	b func_8008ECFC
lbl_8008ECF4:
/* 8008ECF4 0007FC74  38 00 00 01 */	li r0, 0x1
/* 8008ECF8 0007FC78  98 01 00 1D */	stb r0, 0x1d(r1)

.global func_8008ECFC
func_8008ECFC:
/* 8008ECFC 0007FC7C  48 00 0C 9D */	bl func_8008F998
/* 8008ED00 0007FC80  38 61 00 18 */	addi r3, r1, 0x18
/* 8008ED04 0007FC84  48 00 36 95 */	bl func_80092398
/* 8008ED08 0007FC88  38 61 00 10 */	addi r3, r1, 0x10
/* 8008ED0C 0007FC8C  4B FF 7B 59 */	bl func_80086864
/* 8008ED10 0007FC90  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8008ED14 0007FC94  28 00 00 01 */	cmplwi r0, 0x1
/* 8008ED18 0007FC98  40 82 00 1C */	bne lbl_8008ED34
/* 8008ED1C 0007FC9C  48 00 10 B1 */	bl func_8008FDCC
/* 8008ED20 0007FCA0  38 60 00 05 */	li r3, 0x5
/* 8008ED24 0007FCA4  4B FF FD 8D */	bl func_8008EAB0
/* 8008ED28 0007FCA8  48 00 10 E1 */	bl func_8008FE08
/* 8008ED2C 0007FCAC  4B FF BA 69 */	bl func_8008A794
/* 8008ED30 0007FCB0  48 00 00 14 */	b func_8008ED44
lbl_8008ED34:
/* 8008ED34 0007FCB4  48 00 10 99 */	bl func_8008FDCC
/* 8008ED38 0007FCB8  38 60 00 02 */	li r3, 0x2
/* 8008ED3C 0007FCBC  4B FF FD 75 */	bl func_8008EAB0
/* 8008ED40 0007FCC0  48 00 2B A1 */	bl func_800918E0

.global func_8008ED44
func_8008ED44:
/* 8008ED44 0007FCC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008ED48 0007FCC8  7C 08 03 A6 */	mtlr r0
/* 8008ED4C 0007FCCC  38 21 00 40 */	addi r1, r1, 0x40
/* 8008ED50 0007FCD0  4E 80 00 20 */	blr

.global func_8008ED54
func_8008ED54:
/* 8008ED54 0007FCD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008ED58 0007FCD8  7C 08 02 A6 */	mflr r0
/* 8008ED5C 0007FCDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008ED60 0007FCE0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8008ED64 0007FCE4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8008ED68 0007FCE8  7C 7E 1B 78 */	mr r30, r3
/* 8008ED6C 0007FCEC  3C 60 81 28 */	lis r3, 0x8128
/* 8008ED70 0007FCF0  4B FF 98 3D */	bl func_800885AC
/* 8008ED74 0007FCF4  3C 60 81 2F */	lis r3, 0x812f
/* 8008ED78 0007FCF8  4B FF 98 1D */	bl func_80088594
/* 8008ED7C 0007FCFC  38 60 10 20 */	li r3, 0x1020
/* 8008ED80 0007FD00  38 80 00 20 */	li r4, 0x20
/* 8008ED84 0007FD04  4B FF 98 31 */	bl func_800885B4
/* 8008ED88 0007FD08  7C 7F 1B 78 */	mr r31, r3
/* 8008ED8C 0007FD0C  38 80 00 00 */	li r4, 0x0
/* 8008ED90 0007FD10  38 A0 10 20 */	li r5, 0x1020
/* 8008ED94 0007FD14  4B F7 56 A9 */	bl memset
/* 8008ED98 0007FD18  7F E3 FB 78 */	mr r3, r31
/* 8008ED9C 0007FD1C  48 00 3E F5 */	bl func_80092C90
/* 8008EDA0 0007FD20  38 60 00 01 */	li r3, 0x1
/* 8008EDA4 0007FD24  67 C0 80 00 */	oris r0, r30, 0x8000
/* 8008EDA8 0007FD28  90 7F 00 08 */	stw r3, 0x8(r31)
/* 8008EDAC 0007FD2C  7F E3 FB 78 */	mr r3, r31
/* 8008EDB0 0007FD30  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8008EDB4 0007FD34  48 00 3D 85 */	bl func_80092B38
/* 8008EDB8 0007FD38  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EDBC 0007FD3C  48 00 36 C1 */	bl func_8009247C
/* 8008EDC0 0007FD40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008EDC4 0007FD44  41 82 00 14 */	beq lbl_8008EDD8
/* 8008EDC8 0007FD48  38 00 00 03 */	li r0, 0x3
/* 8008EDCC 0007FD4C  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EDD0 0007FD50  98 01 00 0D */	stb r0, 0xd(r1)
/* 8008EDD4 0007FD54  48 00 35 C5 */	bl func_80092398
lbl_8008EDD8:
/* 8008EDD8 0007FD58  48 00 0F F5 */	bl func_8008FDCC
/* 8008EDDC 0007FD5C  38 60 00 04 */	li r3, 0x4
/* 8008EDE0 0007FD60  4B FF FC D1 */	bl func_8008EAB0
/* 8008EDE4 0007FD64  48 00 10 25 */	bl func_8008FE08
/* 8008EDE8 0007FD68  4B FF BA A9 */	bl func_8008A890
/* 8008EDEC 0007FD6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008EDF0 0007FD70  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8008EDF4 0007FD74  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8008EDF8 0007FD78  7C 08 03 A6 */	mtlr r0
/* 8008EDFC 0007FD7C  38 21 00 30 */	addi r1, r1, 0x30
/* 8008EE00 0007FD80  4E 80 00 20 */	blr

.global OSRestart
OSRestart:
/* 8008EE04 0007FD84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008EE08 0007FD88  7C 08 02 A6 */	mflr r0
/* 8008EE0C 0007FD8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008EE10 0007FD90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008EE14 0007FD94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8008EE18 0007FD98  7C 7E 1B 78 */	mr r30, r3
/* 8008EE1C 0007FD9C  4B FF 8C 35 */	bl func_80087A50
/* 8008EE20 0007FDA0  7C 7F 1B 78 */	mr r31, r3
/* 8008EE24 0007FDA4  48 00 33 8D */	bl func_800921B0
/* 8008EE28 0007FDA8  48 00 2C 99 */	bl func_80091AC0
/* 8008EE2C 0007FDAC  57 E0 06 3E */	clrlwi r0, r31, 24
/* 8008EE30 0007FDB0  28 00 00 81 */	cmplwi r0, 0x81
/* 8008EE34 0007FDB4  40 82 00 10 */	bne lbl_8008EE44
/* 8008EE38 0007FDB8  7F C3 F3 78 */	mr r3, r30
/* 8008EE3C 0007FDBC  4B FF FF 19 */	bl func_8008ED54
/* 8008EE40 0007FDC0  48 00 00 28 */	b func_8008EE68
lbl_8008EE44:
/* 8008EE44 0007FDC4  28 00 00 80 */	cmplwi r0, 0x80
/* 8008EE48 0007FDC8  40 82 00 20 */	bne func_8008EE68
/* 8008EE4C 0007FDCC  48 00 0F 81 */	bl func_8008FDCC
/* 8008EE50 0007FDD0  38 60 00 04 */	li r3, 0x4
/* 8008EE54 0007FDD4  4B FF FC 5D */	bl func_8008EAB0
/* 8008EE58 0007FDD8  48 00 0F B1 */	bl func_8008FE08
/* 8008EE5C 0007FDDC  80 8D 90 C8 */	lwz r4, lbl_8060EEC8@sda21(r13)
/* 8008EE60 0007FDE0  7F C3 F3 78 */	mr r3, r30
/* 8008EE64 0007FDE4  4B FF FA A1 */	bl func_8008E904

.global func_8008EE68
func_8008EE68:
/* 8008EE68 0007FDE8  48 00 0F 65 */	bl func_8008FDCC
/* 8008EE6C 0007FDEC  38 60 00 01 */	li r3, 0x1
/* 8008EE70 0007FDF0  4B FF FC 41 */	bl func_8008EAB0
/* 8008EE74 0007FDF4  48 00 2A E5 */	bl func_80091958
/* 8008EE78 0007FDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008EE7C 0007FDFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008EE80 0007FE00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8008EE84 0007FE04  7C 08 03 A6 */	mtlr r0
/* 8008EE88 0007FE08  38 21 00 10 */	addi r1, r1, 0x10
/* 8008EE8C 0007FE0C  4E 80 00 20 */	blr

.global func_8008EE90
func_8008EE90:
/* 8008EE90 0007FE10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008EE94 0007FE14  7C 08 02 A6 */	mflr r0
/* 8008EE98 0007FE18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008EE9C 0007FE1C  48 00 33 15 */	bl func_800921B0
/* 8008EEA0 0007FE20  48 00 2C 21 */	bl func_80091AC0
/* 8008EEA4 0007FE24  48 00 9D F9 */	bl func_80098C9C
/* 8008EEA8 0007FE28  38 61 00 10 */	addi r3, r1, 0x10
/* 8008EEAC 0007FE2C  48 00 35 D1 */	bl func_8009247C
/* 8008EEB0 0007FE30  48 00 9B FD */	bl func_80098AAC
/* 8008EEB4 0007FE34  28 03 00 02 */	cmplwi r3, 0x2
/* 8008EEB8 0007FE38  41 82 00 10 */	beq lbl_8008EEC8
/* 8008EEBC 0007FE3C  38 00 00 03 */	li r0, 0x3
/* 8008EEC0 0007FE40  98 01 00 16 */	stb r0, 0x16(r1)
/* 8008EEC4 0007FE44  48 00 00 40 */	b func_8008EF04
lbl_8008EEC8:
/* 8008EEC8 0007FE48  88 01 00 16 */	lbz r0, 0x16(r1)
/* 8008EECC 0007FE4C  28 00 00 01 */	cmplwi r0, 0x1
/* 8008EED0 0007FE50  40 82 00 20 */	bne lbl_8008EEF0
/* 8008EED4 0007FE54  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EED8 0007FE58  48 00 09 A5 */	bl func_8008F87C
/* 8008EEDC 0007FE5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008EEE0 0007FE60  41 82 00 1C */	beq lbl_8008EEFC
/* 8008EEE4 0007FE64  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8008EEE8 0007FE68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008EEEC 0007FE6C  41 82 00 10 */	beq lbl_8008EEFC
lbl_8008EEF0:
/* 8008EEF0 0007FE70  38 00 00 02 */	li r0, 0x2
/* 8008EEF4 0007FE74  98 01 00 16 */	stb r0, 0x16(r1)
/* 8008EEF8 0007FE78  48 00 00 0C */	b func_8008EF04
lbl_8008EEFC:
/* 8008EEFC 0007FE7C  38 00 00 01 */	li r0, 0x1
/* 8008EF00 0007FE80  98 01 00 16 */	stb r0, 0x16(r1)

.global func_8008EF04
func_8008EF04:
/* 8008EF04 0007FE84  38 00 00 03 */	li r0, 0x3
/* 8008EF08 0007FE88  98 01 00 15 */	stb r0, 0x15(r1)
/* 8008EF0C 0007FE8C  48 00 0A 8D */	bl func_8008F998
/* 8008EF10 0007FE90  38 61 00 10 */	addi r3, r1, 0x10
/* 8008EF14 0007FE94  48 00 34 85 */	bl func_80092398
/* 8008EF18 0007FE98  48 00 0E B5 */	bl func_8008FDCC
/* 8008EF1C 0007FE9C  38 60 00 05 */	li r3, 0x5
/* 8008EF20 0007FEA0  4B FF FB 91 */	bl func_8008EAB0
/* 8008EF24 0007FEA4  48 00 0E E5 */	bl func_8008FE08
/* 8008EF28 0007FEA8  4B FF B8 6D */	bl func_8008A794
/* 8008EF2C 0007FEAC  48 00 0E A1 */	bl func_8008FDCC
/* 8008EF30 0007FEB0  48 01 06 35 */	bl func_8009F564
/* 8008EF34 0007FEB4  48 00 2A 25 */	bl func_80091958
/* 8008EF38 0007FEB8  3C 60 80 1D */	lis r3, lbl_801CEFD0@ha
/* 8008EF3C 0007FEBC  3C A0 80 1D */	lis r5, lbl_801CEFDC@ha
/* 8008EF40 0007FEC0  38 63 EF D0 */	addi r3, r3, lbl_801CEFD0@l
/* 8008EF44 0007FEC4  38 80 03 4B */	li r4, 0x34b
/* 8008EF48 0007FEC8  38 A5 EF DC */	addi r5, r5, lbl_801CEFDC@l
/* 8008EF4C 0007FECC  4C C6 31 82 */	crclr 6
/* 8008EF50 0007FED0  4B FF AA B5 */	bl OSPanic
/* 8008EF54 0007FED4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008EF58 0007FED8  7C 08 03 A6 */	mtlr r0
/* 8008EF5C 0007FEDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8008EF60 0007FEE0  4E 80 00 20 */	blr

.global func_8008EF64
func_8008EF64:
/* 8008EF64 0007FEE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008EF68 0007FEE8  7C 08 02 A6 */	mflr r0
/* 8008EF6C 0007FEEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008EF70 0007FEF0  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EF74 0007FEF4  48 00 35 09 */	bl func_8009247C
/* 8008EF78 0007FEF8  38 60 00 02 */	li r3, 0x2
/* 8008EF7C 0007FEFC  38 00 00 03 */	li r0, 0x3
/* 8008EF80 0007FF00  98 61 00 0E */	stb r3, 0xe(r1)
/* 8008EF84 0007FF04  98 01 00 0D */	stb r0, 0xd(r1)
/* 8008EF88 0007FF08  48 00 0A 11 */	bl func_8008F998
/* 8008EF8C 0007FF0C  38 61 00 08 */	addi r3, r1, 0x8
/* 8008EF90 0007FF10  48 00 34 09 */	bl func_80092398
/* 8008EF94 0007FF14  4B FF B8 01 */	bl func_8008A794
/* 8008EF98 0007FF18  48 00 0E 35 */	bl func_8008FDCC
/* 8008EF9C 0007FF1C  48 01 05 C9 */	bl func_8009F564
/* 8008EFA0 0007FF20  48 00 29 B9 */	bl func_80091958
/* 8008EFA4 0007FF24  3C 60 80 1D */	lis r3, lbl_801CEFD0@ha
/* 8008EFA8 0007FF28  3C A0 80 1D */	lis r5, lbl_801CF00C@ha
/* 8008EFAC 0007FF2C  38 63 EF D0 */	addi r3, r3, lbl_801CEFD0@l
/* 8008EFB0 0007FF30  38 80 03 65 */	li r4, 0x365
/* 8008EFB4 0007FF34  38 A5 F0 0C */	addi r5, r5, lbl_801CF00C@l
/* 8008EFB8 0007FF38  4C C6 31 82 */	crclr 6
/* 8008EFBC 0007FF3C  4B FF AA 49 */	bl OSPanic
/* 8008EFC0 0007FF40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008EFC4 0007FF44  7C 08 03 A6 */	mtlr r0
/* 8008EFC8 0007FF48  38 21 00 30 */	addi r1, r1, 0x30
/* 8008EFCC 0007FF4C  4E 80 00 20 */	blr

.global OSGetResetCode
OSGetResetCode:
/* 8008EFD0 0007FF50  3C 60 80 55 */	lis r3, lbl_8054D420@ha
/* 8008EFD4 0007FF54  80 03 D4 20 */	lwz r0, lbl_8054D420@l(r3)
/* 8008EFD8 0007FF58  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008EFDC 0007FF5C  41 82 00 14 */	beq lbl_8008EFF0
/* 8008EFE0 0007FF60  38 63 D4 20 */	addi r3, r3, lbl_8054D420@l
/* 8008EFE4 0007FF64  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8008EFE8 0007FF68  64 03 80 00 */	oris r3, r0, 0x8000
/* 8008EFEC 0007FF6C  4E 80 00 20 */	blr
lbl_8008EFF0:
/* 8008EFF0 0007FF70  3C 60 CC 00 */	lis r3, 0xCC003024@ha
/* 8008EFF4 0007FF74  80 03 30 24 */	lwz r0, 0xCC003024@l(r3)
/* 8008EFF8 0007FF78  54 03 E8 FE */	srwi r3, r0, 3
/* 8008EFFC 0007FF7C  4E 80 00 20 */	blr

.global OSResetSystem
OSResetSystem:
/* 8008F000 0007FF80  3C 60 80 1D */	lis r3, lbl_801CEFD0@ha
/* 8008F004 0007FF84  3C A0 80 1D */	lis r5, lbl_801CF040@ha
/* 8008F008 0007FF88  38 63 EF D0 */	addi r3, r3, lbl_801CEFD0@l
/* 8008F00C 0007FF8C  38 80 03 FC */	li r4, 0x3fc
/* 8008F010 0007FF90  38 A5 F0 40 */	addi r5, r5, lbl_801CF040@l
/* 8008F014 0007FF94  4C C6 31 82 */	crclr 6
/* 8008F018 0007FF98  4B FF A9 EC */	b OSPanic

.section .sbss, "wa", @nobits

.global lbl_8060EEC8
lbl_8060EEC8:
	.skip 0x8

.global lbl_8060EED0
lbl_8060EED0:
	.skip 0x8
