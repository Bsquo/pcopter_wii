.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A8DFC
func_800A8DFC:
/* 800A8DFC 00099D7C  88 03 00 0E */	lbz r0, 0xe(r3)
/* 800A8E00 00099D80  3C 80 80 1E */	lis r4, lbl_801E11F0@ha
/* 800A8E04 00099D84  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 800A8E08 00099D88  38 84 11 F0 */	addi r4, r4, lbl_801E11F0@l
/* 800A8E0C 00099D8C  54 00 10 3A */	slwi r0, r0, 2
/* 800A8E10 00099D90  80 A5 00 04 */	lwz r5, 0x4(r5)
/* 800A8E14 00099D94  7C 04 00 2E */	lwzx r0, r4, r0
/* 800A8E18 00099D98  7C 05 02 14 */	add r0, r5, r0
/* 800A8E1C 00099D9C  90 03 00 34 */	stw r0, 0x34(r3)
/* 800A8E20 00099DA0  4E 80 00 20 */	blr

.global func_800A8E24
func_800A8E24:
/* 800A8E24 00099DA4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800A8E28 00099DA8  28 00 00 09 */	cmplwi r0, 0x9
/* 800A8E2C 00099DAC  40 82 00 14 */	bne lbl_800A8E40
/* 800A8E30 00099DB0  80 83 00 18 */	lwz r4, 0x18(r3)
/* 800A8E34 00099DB4  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 800A8E38 00099DB8  98 03 00 0F */	stb r0, 0xf(r3)
/* 800A8E3C 00099DBC  4E 80 00 20 */	blr
lbl_800A8E40:
/* 800A8E40 00099DC0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 800A8E44 00099DC4  54 00 3C 70 */	rlwinm r0, r0, 7, 17, 24
/* 800A8E48 00099DC8  7C 84 02 14 */	add r4, r4, r0
/* 800A8E4C 00099DCC  88 04 00 82 */	lbz r0, 0x82(r4)
/* 800A8E50 00099DD0  98 03 00 0F */	stb r0, 0xf(r3)
/* 800A8E54 00099DD4  4E 80 00 20 */	blr

.global func_800A8E58
func_800A8E58:
/* 800A8E58 00099DD8  80 83 00 60 */	lwz r4, 0x60(r3)
/* 800A8E5C 00099DDC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800A8E60 00099DE0  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 800A8E64 00099DE4  7C 04 02 14 */	add r0, r4, r0
/* 800A8E68 00099DE8  7C 03 02 14 */	add r0, r3, r0
/* 800A8E6C 00099DEC  7C 03 86 70 */	srawi r3, r0, 16
/* 800A8E70 00099DF0  4E 80 00 20 */	blr

.global func_800A8E74
func_800A8E74:
/* 800A8E74 00099DF4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800A8E78 00099DF8  80 83 00 08 */	lwz r4, 0x8(r3)
/* 800A8E7C 00099DFC  54 00 10 3A */	slwi r0, r0, 2
/* 800A8E80 00099E00  7C 64 02 14 */	add r3, r4, r0
/* 800A8E84 00099E04  80 84 00 74 */	lwz r4, 0x74(r4)
/* 800A8E88 00099E08  80 03 09 28 */	lwz r0, 0x928(r3)
/* 800A8E8C 00099E0C  80 63 09 68 */	lwz r3, 0x968(r3)
/* 800A8E90 00099E10  7C 04 02 14 */	add r0, r4, r0
/* 800A8E94 00099E14  7C 03 02 14 */	add r0, r3, r0
/* 800A8E98 00099E18  7C 03 86 70 */	srawi r3, r0, 16
/* 800A8E9C 00099E1C  4E 80 00 20 */	blr

.global func_800A8EA0
func_800A8EA0:
/* 800A8EA0 00099E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8EA4 00099E24  7C 08 02 A6 */	mflr r0
/* 800A8EA8 00099E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8EAC 00099E2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8EB0 00099E30  7C 7F 1B 78 */	mr r31, r3
/* 800A8EB4 00099E34  80 BF 00 60 */	lwz r5, 0x60(r31)
/* 800A8EB8 00099E38  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800A8EBC 00099E3C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 800A8EC0 00099E40  7C 05 02 14 */	add r0, r5, r0
/* 800A8EC4 00099E44  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800A8EC8 00099E48  7C 04 02 14 */	add r0, r4, r0
/* 800A8ECC 00099E4C  7C 04 86 70 */	srawi r4, r0, 16
/* 800A8ED0 00099E50  4B FF C9 C9 */	bl func_800A5898
/* 800A8ED4 00099E54  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800A8ED8 00099E58  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A8EDC 00099E5C  54 00 10 3A */	slwi r0, r0, 2
/* 800A8EE0 00099E60  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A8EE4 00099E64  7C 84 02 14 */	add r4, r4, r0
/* 800A8EE8 00099E68  80 04 09 A8 */	lwz r0, 0x9a8(r4)
/* 800A8EEC 00099E6C  7C 04 86 70 */	srawi r4, r0, 16
/* 800A8EF0 00099E70  4B FF C9 CD */	bl func_800A58BC
/* 800A8EF4 00099E74  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800A8EF8 00099E78  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A8EFC 00099E7C  54 00 10 3A */	slwi r0, r0, 2
/* 800A8F00 00099E80  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A8F04 00099E84  7C 84 02 14 */	add r4, r4, r0
/* 800A8F08 00099E88  80 04 09 E8 */	lwz r0, 0x9e8(r4)
/* 800A8F0C 00099E8C  7C 04 86 70 */	srawi r4, r0, 16
/* 800A8F10 00099E90  4B FF C9 D1 */	bl func_800A58E0
/* 800A8F14 00099E94  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800A8F18 00099E98  80 BF 00 08 */	lwz r5, 0x8(r31)
/* 800A8F1C 00099E9C  54 00 10 3A */	slwi r0, r0, 2
/* 800A8F20 00099EA0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A8F24 00099EA4  7C 85 02 14 */	add r4, r5, r0
/* 800A8F28 00099EA8  80 A5 00 74 */	lwz r5, 0x74(r5)
/* 800A8F2C 00099EAC  80 04 09 28 */	lwz r0, 0x928(r4)
/* 800A8F30 00099EB0  80 84 09 68 */	lwz r4, 0x968(r4)
/* 800A8F34 00099EB4  7C 05 02 14 */	add r0, r5, r0
/* 800A8F38 00099EB8  7C 04 02 14 */	add r0, r4, r0
/* 800A8F3C 00099EBC  7C 04 86 70 */	srawi r4, r0, 16
/* 800A8F40 00099EC0  4B FF CA 31 */	bl func_800A5970
/* 800A8F44 00099EC4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800A8F48 00099EC8  28 00 00 09 */	cmplwi r0, 0x9
/* 800A8F4C 00099ECC  41 82 00 1C */	beq lbl_800A8F68
/* 800A8F50 00099ED0  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A8F54 00099ED4  54 00 3C 70 */	rlwinm r0, r0, 7, 17, 24
/* 800A8F58 00099ED8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A8F5C 00099EDC  7C 84 02 14 */	add r4, r4, r0
/* 800A8F60 00099EE0  88 84 00 82 */	lbz r4, 0x82(r4)
/* 800A8F64 00099EE4  4B FF C9 A1 */	bl func_800A5904
lbl_800A8F68:
/* 800A8F68 00099EE8  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A8F6C 00099EEC  81 84 31 38 */	lwz r12, 0x3138(r4)
/* 800A8F70 00099EF0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800A8F74 00099EF4  41 82 00 14 */	beq lbl_800A8F88
/* 800A8F78 00099EF8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A8F7C 00099EFC  88 BF 00 0C */	lbz r5, 0xc(r31)
/* 800A8F80 00099F00  7D 89 03 A6 */	mtctr r12
/* 800A8F84 00099F04  4E 80 04 21 */	bctrl
lbl_800A8F88:
/* 800A8F88 00099F08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8F8C 00099F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8F90 00099F10  7C 08 03 A6 */	mtlr r0
/* 800A8F94 00099F14  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8F98 00099F18  4E 80 00 20 */	blr
