.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B0BC0
func_800B0BC0:
/* 800B0BC0 000A1B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B0BC4 000A1B44  3C A0 80 1E */	lis r5, lbl_801E2430@ha
/* 800B0BC8 000A1B48  38 A5 24 30 */	addi r5, r5, lbl_801E2430@l
/* 800B0BCC 000A1B4C  40 82 00 1C */	bne lbl_800B0BE8
/* 800B0BD0 000A1B50  54 86 10 3A */	slwi r6, r4, 2
/* 800B0BD4 000A1B54  38 85 00 00 */	addi r4, r5, 0x0
/* 800B0BD8 000A1B58  38 05 00 28 */	addi r0, r5, 0x28
/* 800B0BDC 000A1B5C  7D 04 32 14 */	add r8, r4, r6
/* 800B0BE0 000A1B60  7D 20 32 14 */	add r9, r0, r6
/* 800B0BE4 000A1B64  48 00 00 18 */	b func_800B0BFC
lbl_800B0BE8:
/* 800B0BE8 000A1B68  54 86 10 3A */	slwi r6, r4, 2
/* 800B0BEC 000A1B6C  38 85 00 14 */	addi r4, r5, 0x14
/* 800B0BF0 000A1B70  38 05 00 3C */	addi r0, r5, 0x3c
/* 800B0BF4 000A1B74  7D 04 32 14 */	add r8, r4, r6
/* 800B0BF8 000A1B78  7D 20 32 14 */	add r9, r0, r6

.global func_800B0BFC
func_800B0BFC:
/* 800B0BFC 000A1B7C  80 E2 93 F0 */	lwz r7, lbl_80610C10@sda21(r2)
/* 800B0C00 000A1B80  54 60 10 3A */	slwi r0, r3, 2
/* 800B0C04 000A1B84  80 68 00 00 */	lwz r3, 0x0(r8)
/* 800B0C08 000A1B88  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B0C0C 000A1B8C  7C C7 02 14 */	add r6, r7, r0
/* 800B0C10 000A1B90  38 A0 00 61 */	li r5, 0x61
/* 800B0C14 000A1B94  81 06 01 80 */	lwz r8, 0x180(r6)
/* 800B0C18 000A1B98  38 00 00 00 */	li r0, 0x0
/* 800B0C1C 000A1B9C  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800B0C20 000A1BA0  55 08 00 0E */	rlwinm r8, r8, 0, 0, 7
/* 800B0C24 000A1BA4  50 68 02 3E */	rlwimi r8, r3, 0, 8, 31
/* 800B0C28 000A1BA8  91 04 80 00 */	stw r8, -0x8000(r4)
/* 800B0C2C 000A1BAC  91 06 01 80 */	stw r8, 0x180(r6)
/* 800B0C30 000A1BB0  81 06 01 C0 */	lwz r8, 0x1c0(r6)
/* 800B0C34 000A1BB4  80 69 00 00 */	lwz r3, 0x0(r9)
/* 800B0C38 000A1BB8  55 08 07 0E */	rlwinm r8, r8, 0, 28, 7
/* 800B0C3C 000A1BBC  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800B0C40 000A1BC0  50 68 02 36 */	rlwimi r8, r3, 0, 8, 27
/* 800B0C44 000A1BC4  91 04 80 00 */	stw r8, -0x8000(r4)
/* 800B0C48 000A1BC8  91 06 01 C0 */	stw r8, 0x1c0(r6)
/* 800B0C4C 000A1BCC  B0 07 00 02 */	sth r0, 0x2(r7)
/* 800B0C50 000A1BD0  4E 80 00 20 */	blr

.global func_800B0C54
func_800B0C54:
/* 800B0C54 000A1BD4  81 62 93 F0 */	lwz r11, lbl_80610C10@sda21(r2)
/* 800B0C58 000A1BD8  54 60 10 3A */	slwi r0, r3, 2
/* 800B0C5C 000A1BDC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B0C60 000A1BE0  39 00 00 61 */	li r8, 0x61
/* 800B0C64 000A1BE4  7D 4B 02 14 */	add r10, r11, r0
/* 800B0C68 000A1BE8  38 00 00 00 */	li r0, 0x0
/* 800B0C6C 000A1BEC  81 2A 01 80 */	lwz r9, 0x180(r10)
/* 800B0C70 000A1BF0  50 89 64 26 */	rlwimi r9, r4, 12, 16, 19
/* 800B0C74 000A1BF4  50 A9 45 2E */	rlwimi r9, r5, 8, 20, 23
/* 800B0C78 000A1BF8  99 03 80 00 */	stb r8, 0xCC008000@l(r3)
/* 800B0C7C 000A1BFC  50 C9 26 36 */	rlwimi r9, r6, 4, 24, 27
/* 800B0C80 000A1C00  50 E9 07 3E */	rlwimi r9, r7, 0, 28, 31
/* 800B0C84 000A1C04  91 23 80 00 */	stw r9, -0x8000(r3)
/* 800B0C88 000A1C08  91 2A 01 80 */	stw r9, 0x180(r10)
/* 800B0C8C 000A1C0C  B0 0B 00 02 */	sth r0, 0x2(r11)
/* 800B0C90 000A1C10  4E 80 00 20 */	blr

.global func_800B0C94
func_800B0C94:
/* 800B0C94 000A1C14  81 62 93 F0 */	lwz r11, lbl_80610C10@sda21(r2)
/* 800B0C98 000A1C18  54 60 10 3A */	slwi r0, r3, 2
/* 800B0C9C 000A1C1C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B0CA0 000A1C20  39 00 00 61 */	li r8, 0x61
/* 800B0CA4 000A1C24  7D 4B 02 14 */	add r10, r11, r0
/* 800B0CA8 000A1C28  38 00 00 00 */	li r0, 0x0
/* 800B0CAC 000A1C2C  81 2A 01 C0 */	lwz r9, 0x1c0(r10)
/* 800B0CB0 000A1C30  50 89 6C 24 */	rlwimi r9, r4, 13, 16, 18
/* 800B0CB4 000A1C34  50 A9 54 EA */	rlwimi r9, r5, 10, 19, 21
/* 800B0CB8 000A1C38  99 03 80 00 */	stb r8, 0xCC008000@l(r3)
/* 800B0CBC 000A1C3C  50 C9 3D B0 */	rlwimi r9, r6, 7, 22, 24
/* 800B0CC0 000A1C40  50 E9 26 76 */	rlwimi r9, r7, 4, 25, 27
/* 800B0CC4 000A1C44  91 23 80 00 */	stw r9, -0x8000(r3)
/* 800B0CC8 000A1C48  91 2A 01 C0 */	stw r9, 0x1c0(r10)
/* 800B0CCC 000A1C4C  B0 0B 00 02 */	sth r0, 0x2(r11)
/* 800B0CD0 000A1C50  4E 80 00 20 */	blr

.global func_800B0CD4
func_800B0CD4:
/* 800B0CD4 000A1C54  81 42 93 F0 */	lwz r10, lbl_80610C10@sda21(r2)
/* 800B0CD8 000A1C58  54 60 10 3A */	slwi r0, r3, 2
/* 800B0CDC 000A1C5C  2C 04 00 01 */	cmpwi r4, 0x1
/* 800B0CE0 000A1C60  7D 2A 02 14 */	add r9, r10, r0
/* 800B0CE4 000A1C64  81 69 01 80 */	lwz r11, 0x180(r9)
/* 800B0CE8 000A1C68  50 8B 93 5A */	rlwimi r11, r4, 18, 13, 13
/* 800B0CEC 000A1C6C  41 81 00 10 */	bgt lbl_800B0CFC
/* 800B0CF0 000A1C70  50 CB A2 96 */	rlwimi r11, r6, 20, 10, 11
/* 800B0CF4 000A1C74  50 AB 83 9E */	rlwimi r11, r5, 16, 14, 15
/* 800B0CF8 000A1C78  48 00 00 0C */	b func_800B0D04
lbl_800B0CFC:
/* 800B0CFC 000A1C7C  50 8B 9A 96 */	rlwimi r11, r4, 19, 10, 11
/* 800B0D00 000A1C80  65 6B 00 03 */	oris r11, r11, 0x3

.global func_800B0D04
func_800B0D04:
/* 800B0D04 000A1C84  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B0D08 000A1C88  38 00 00 61 */	li r0, 0x61
/* 800B0D0C 000A1C8C  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800B0D10 000A1C90  50 EB 9B 18 */	rlwimi r11, r7, 19, 12, 12
/* 800B0D14 000A1C94  51 0B B2 12 */	rlwimi r11, r8, 22, 8, 9
/* 800B0D18 000A1C98  38 00 00 00 */	li r0, 0x0
/* 800B0D1C 000A1C9C  91 63 80 00 */	stw r11, -0x8000(r3)
/* 800B0D20 000A1CA0  91 69 01 80 */	stw r11, 0x180(r9)
/* 800B0D24 000A1CA4  B0 0A 00 02 */	sth r0, 0x2(r10)
/* 800B0D28 000A1CA8  4E 80 00 20 */	blr

.global func_800B0D2C
func_800B0D2C:
/* 800B0D2C 000A1CAC  81 42 93 F0 */	lwz r10, lbl_80610C10@sda21(r2)
/* 800B0D30 000A1CB0  54 60 10 3A */	slwi r0, r3, 2
/* 800B0D34 000A1CB4  2C 04 00 01 */	cmpwi r4, 0x1
/* 800B0D38 000A1CB8  7D 2A 02 14 */	add r9, r10, r0
/* 800B0D3C 000A1CBC  81 69 01 C0 */	lwz r11, 0x1c0(r9)
/* 800B0D40 000A1CC0  50 8B 93 5A */	rlwimi r11, r4, 18, 13, 13
/* 800B0D44 000A1CC4  41 81 00 10 */	bgt lbl_800B0D54
/* 800B0D48 000A1CC8  50 CB A2 96 */	rlwimi r11, r6, 20, 10, 11
/* 800B0D4C 000A1CCC  50 AB 83 9E */	rlwimi r11, r5, 16, 14, 15
/* 800B0D50 000A1CD0  48 00 00 0C */	b func_800B0D5C
lbl_800B0D54:
/* 800B0D54 000A1CD4  50 8B 9A 96 */	rlwimi r11, r4, 19, 10, 11
/* 800B0D58 000A1CD8  65 6B 00 03 */	oris r11, r11, 0x3

.global func_800B0D5C
func_800B0D5C:
/* 800B0D5C 000A1CDC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B0D60 000A1CE0  38 00 00 61 */	li r0, 0x61
/* 800B0D64 000A1CE4  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800B0D68 000A1CE8  50 EB 9B 18 */	rlwimi r11, r7, 19, 12, 12
/* 800B0D6C 000A1CEC  51 0B B2 12 */	rlwimi r11, r8, 22, 8, 9
/* 800B0D70 000A1CF0  38 00 00 00 */	li r0, 0x0
/* 800B0D74 000A1CF4  91 63 80 00 */	stw r11, -0x8000(r3)
/* 800B0D78 000A1CF8  91 69 01 C0 */	stw r11, 0x1c0(r9)
/* 800B0D7C 000A1CFC  B0 0A 00 02 */	sth r0, 0x2(r10)
/* 800B0D80 000A1D00  4E 80 00 20 */	blr

.global func_800B0D84
func_800B0D84:
/* 800B0D84 000A1D04  54 63 08 3C */	slwi r3, r3, 1
/* 800B0D88 000A1D08  81 04 00 00 */	lwz r8, 0x0(r4)
/* 800B0D8C 000A1D0C  38 03 00 E0 */	addi r0, r3, 0xe0
/* 800B0D90 000A1D10  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B0D94 000A1D14  54 07 C0 0E */	slwi r7, r0, 24
/* 800B0D98 000A1D18  38 A0 00 61 */	li r5, 0x61
/* 800B0D9C 000A1D1C  51 07 46 3E */	rlwimi r7, r8, 8, 24, 31
/* 800B0DA0 000A1D20  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800B0DA4 000A1D24  51 07 63 26 */	rlwimi r7, r8, 12, 12, 19
/* 800B0DA8 000A1D28  38 03 00 E1 */	addi r0, r3, 0xe1
/* 800B0DAC 000A1D2C  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 800B0DB0 000A1D30  54 06 C0 0E */	slwi r6, r0, 24
/* 800B0DB4 000A1D34  51 06 C6 3E */	rlwimi r6, r8, 24, 24, 31
/* 800B0DB8 000A1D38  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800B0DBC 000A1D3C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800B0DC0 000A1D40  51 06 E3 26 */	rlwimi r6, r8, 28, 12, 19
/* 800B0DC4 000A1D44  38 00 00 00 */	li r0, 0x0
/* 800B0DC8 000A1D48  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800B0DCC 000A1D4C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800B0DD0 000A1D50  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800B0DD4 000A1D54  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800B0DD8 000A1D58  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800B0DDC 000A1D5C  B0 03 00 02 */	sth r0, 0x2(r3)
/* 800B0DE0 000A1D60  4E 80 00 20 */	blr

.global func_800B0DE4
func_800B0DE4:
/* 800B0DE4 000A1D64  54 63 08 3C */	slwi r3, r3, 1
/* 800B0DE8 000A1D68  81 04 00 00 */	lwz r8, 0x0(r4)
/* 800B0DEC 000A1D6C  38 03 00 E0 */	addi r0, r3, 0xe0
/* 800B0DF0 000A1D70  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800B0DF4 000A1D74  54 07 C0 0E */	slwi r7, r0, 24
/* 800B0DF8 000A1D78  38 C0 00 61 */	li r6, 0x61
/* 800B0DFC 000A1D7C  81 24 00 04 */	lwz r9, 0x4(r4)
/* 800B0E00 000A1D80  51 07 85 7E */	rlwimi r7, r8, 16, 21, 31
/* 800B0E04 000A1D84  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 800B0E08 000A1D88  38 03 00 E1 */	addi r0, r3, 0xe1
/* 800B0E0C 000A1D8C  51 27 62 66 */	rlwimi r7, r9, 12, 9, 19
/* 800B0E10 000A1D90  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800B0E14 000A1D94  54 04 C0 0E */	slwi r4, r0, 24
/* 800B0E18 000A1D98  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 800B0E1C 000A1D9C  51 24 85 7E */	rlwimi r4, r9, 16, 21, 31
/* 800B0E20 000A1DA0  38 00 00 00 */	li r0, 0x0
/* 800B0E24 000A1DA4  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 800B0E28 000A1DA8  51 04 62 66 */	rlwimi r4, r8, 12, 9, 19
/* 800B0E2C 000A1DAC  90 85 80 00 */	stw r4, -0x8000(r5)
/* 800B0E30 000A1DB0  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 800B0E34 000A1DB4  90 85 80 00 */	stw r4, -0x8000(r5)
/* 800B0E38 000A1DB8  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 800B0E3C 000A1DBC  90 85 80 00 */	stw r4, -0x8000(r5)
/* 800B0E40 000A1DC0  B0 03 00 02 */	sth r0, 0x2(r3)
/* 800B0E44 000A1DC4  4E 80 00 20 */	blr

.global func_800B0E48
func_800B0E48:
/* 800B0E48 000A1DC8  54 66 08 3C */	slwi r6, r3, 1
/* 800B0E4C 000A1DCC  81 24 00 00 */	lwz r9, 0x0(r4)
/* 800B0E50 000A1DD0  38 66 00 E0 */	addi r3, r6, 0xe0
/* 800B0E54 000A1DD4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B0E58 000A1DD8  54 68 C0 0E */	slwi r8, r3, 24
/* 800B0E5C 000A1DDC  38 A0 00 61 */	li r5, 0x61
/* 800B0E60 000A1DE0  51 28 46 3E */	rlwimi r8, r9, 8, 24, 31
/* 800B0E64 000A1DE4  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800B0E68 000A1DE8  38 E0 00 08 */	li r7, 0x8
/* 800B0E6C 000A1DEC  38 06 00 E1 */	addi r0, r6, 0xe1
/* 800B0E70 000A1DF0  51 28 63 26 */	rlwimi r8, r9, 12, 12, 19
/* 800B0E74 000A1DF4  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800B0E78 000A1DF8  54 06 C0 0E */	slwi r6, r0, 24
/* 800B0E7C 000A1DFC  38 00 00 00 */	li r0, 0x0
/* 800B0E80 000A1E00  50 E8 A2 16 */	rlwimi r8, r7, 20, 8, 11
/* 800B0E84 000A1E04  91 04 80 00 */	stw r8, -0x8000(r4)
/* 800B0E88 000A1E08  51 26 C6 3E */	rlwimi r6, r9, 24, 24, 31
/* 800B0E8C 000A1E0C  51 26 E3 26 */	rlwimi r6, r9, 28, 12, 19
/* 800B0E90 000A1E10  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800B0E94 000A1E14  50 E6 A2 16 */	rlwimi r6, r7, 20, 8, 11
/* 800B0E98 000A1E18  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800B0E9C 000A1E1C  B0 03 00 02 */	sth r0, 0x2(r3)
/* 800B0EA0 000A1E20  4E 80 00 20 */	blr

.global func_800B0EA4
func_800B0EA4:
/* 800B0EA4 000A1E24  54 60 07 FF */	clrlwi. r0, r3, 31
/* 800B0EA8 000A1E28  80 A2 93 F0 */	lwz r5, lbl_80610C10@sda21(r2)
/* 800B0EAC 000A1E2C  54 60 08 3A */	rlwinm r0, r3, 1, 0, 29
/* 800B0EB0 000A1E30  7C 65 02 14 */	add r3, r5, r0
/* 800B0EB4 000A1E34  41 82 00 14 */	beq lbl_800B0EC8
/* 800B0EB8 000A1E38  80 03 02 00 */	lwz r0, 0x200(r3)
/* 800B0EBC 000A1E3C  50 80 73 62 */	rlwimi r0, r4, 14, 13, 17
/* 800B0EC0 000A1E40  90 03 02 00 */	stw r0, 0x200(r3)
/* 800B0EC4 000A1E44  48 00 00 10 */	b func_800B0ED4
lbl_800B0EC8:
/* 800B0EC8 000A1E48  80 03 02 00 */	lwz r0, 0x200(r3)
/* 800B0ECC 000A1E4C  50 80 25 F6 */	rlwimi r0, r4, 4, 23, 27
/* 800B0ED0 000A1E50  90 03 02 00 */	stw r0, 0x200(r3)

.global func_800B0ED4
func_800B0ED4:
/* 800B0ED4 000A1E54  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B0ED8 000A1E58  38 00 00 61 */	li r0, 0x61
/* 800B0EDC 000A1E5C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B0EE0 000A1E60  38 00 00 00 */	li r0, 0x0
/* 800B0EE4 000A1E64  80 63 02 00 */	lwz r3, 0x200(r3)
/* 800B0EE8 000A1E68  90 64 80 00 */	stw r3, -0x8000(r4)
/* 800B0EEC 000A1E6C  B0 05 00 02 */	sth r0, 0x2(r5)
/* 800B0EF0 000A1E70  4E 80 00 20 */	blr

.global func_800B0EF4
func_800B0EF4:
/* 800B0EF4 000A1E74  54 60 07 FF */	clrlwi. r0, r3, 31
/* 800B0EF8 000A1E78  80 A2 93 F0 */	lwz r5, lbl_80610C10@sda21(r2)
/* 800B0EFC 000A1E7C  54 60 08 3A */	rlwinm r0, r3, 1, 0, 29
/* 800B0F00 000A1E80  7C 65 02 14 */	add r3, r5, r0
/* 800B0F04 000A1E84  41 82 00 14 */	beq lbl_800B0F18
/* 800B0F08 000A1E88  80 03 02 00 */	lwz r0, 0x200(r3)
/* 800B0F0C 000A1E8C  50 80 9A 18 */	rlwimi r0, r4, 19, 8, 12
/* 800B0F10 000A1E90  90 03 02 00 */	stw r0, 0x200(r3)
/* 800B0F14 000A1E94  48 00 00 10 */	b func_800B0F24
lbl_800B0F18:
/* 800B0F18 000A1E98  80 03 02 00 */	lwz r0, 0x200(r3)
/* 800B0F1C 000A1E9C  50 80 4C AC */	rlwimi r0, r4, 9, 18, 22
/* 800B0F20 000A1EA0  90 03 02 00 */	stw r0, 0x200(r3)

.global func_800B0F24
func_800B0F24:
/* 800B0F24 000A1EA4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B0F28 000A1EA8  38 00 00 61 */	li r0, 0x61
/* 800B0F2C 000A1EAC  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B0F30 000A1EB0  38 00 00 00 */	li r0, 0x0
/* 800B0F34 000A1EB4  80 63 02 00 */	lwz r3, 0x200(r3)
/* 800B0F38 000A1EB8  90 64 80 00 */	stw r3, -0x8000(r4)
/* 800B0F3C 000A1EBC  B0 05 00 02 */	sth r0, 0x2(r5)
/* 800B0F40 000A1EC0  4E 80 00 20 */	blr

.global func_800B0F44
func_800B0F44:
/* 800B0F44 000A1EC4  81 22 93 F0 */	lwz r9, lbl_80610C10@sda21(r2)
/* 800B0F48 000A1EC8  54 60 10 3A */	slwi r0, r3, 2
/* 800B0F4C 000A1ECC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B0F50 000A1ED0  38 60 00 61 */	li r3, 0x61
/* 800B0F54 000A1ED4  7D 09 02 14 */	add r8, r9, r0
/* 800B0F58 000A1ED8  38 00 00 00 */	li r0, 0x0
/* 800B0F5C 000A1EDC  80 E8 01 C0 */	lwz r7, 0x1c0(r8)
/* 800B0F60 000A1EE0  50 87 07 BE */	rlwimi r7, r4, 0, 30, 31
/* 800B0F64 000A1EE4  50 A7 17 3A */	rlwimi r7, r5, 2, 28, 29
/* 800B0F68 000A1EE8  90 E8 01 C0 */	stw r7, 0x1c0(r8)
/* 800B0F6C 000A1EEC  98 66 80 00 */	stb r3, 0xCC008000@l(r6)
/* 800B0F70 000A1EF0  80 68 01 C0 */	lwz r3, 0x1c0(r8)
/* 800B0F74 000A1EF4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B0F78 000A1EF8  B0 09 00 02 */	sth r0, 0x2(r9)
/* 800B0F7C 000A1EFC  4E 80 00 20 */	blr

.global func_800B0F80
func_800B0F80:
/* 800B0F80 000A1F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B0F84 000A1F04  54 6B 18 38 */	slwi r11, r3, 3
/* 800B0F88 000A1F08  54 6C 08 3C */	slwi r12, r3, 1
/* 800B0F8C 000A1F0C  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 800B0F90 000A1F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B0F94 000A1F14  39 20 00 61 */	li r9, 0x61
/* 800B0F98 000A1F18  38 6C 00 01 */	addi r3, r12, 0x1
/* 800B0F9C 000A1F1C  38 00 00 00 */	li r0, 0x0
/* 800B0FA0 000A1F20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800B0FA4 000A1F24  83 C2 93 F0 */	lwz r30, lbl_80610C10@sda21(r2)
/* 800B0FA8 000A1F28  3B FE 02 00 */	addi r31, r30, 0x200
/* 800B0FAC 000A1F2C  7D 5F 58 2E */	lwzx r10, r31, r11
/* 800B0FB0 000A1F30  50 8A 07 BE */	rlwimi r10, r4, 0, 30, 31
/* 800B0FB4 000A1F34  50 AA 17 3A */	rlwimi r10, r5, 2, 28, 29
/* 800B0FB8 000A1F38  54 64 10 3A */	slwi r4, r3, 2
/* 800B0FBC 000A1F3C  7D 5F 59 2E */	stwx r10, r31, r11
/* 800B0FC0 000A1F40  99 28 80 00 */	stb r9, 0xCC008000@l(r8)
/* 800B0FC4 000A1F44  7C 7F 58 2E */	lwzx r3, r31, r11
/* 800B0FC8 000A1F48  90 68 80 00 */	stw r3, -0x8000(r8)
/* 800B0FCC 000A1F4C  7C 7F 20 2E */	lwzx r3, r31, r4
/* 800B0FD0 000A1F50  50 C3 07 BE */	rlwimi r3, r6, 0, 30, 31
/* 800B0FD4 000A1F54  50 E3 17 3A */	rlwimi r3, r7, 2, 28, 29
/* 800B0FD8 000A1F58  7C 7F 21 2E */	stwx r3, r31, r4
/* 800B0FDC 000A1F5C  99 28 80 00 */	stb r9, -0x8000(r8)
/* 800B0FE0 000A1F60  7C 7F 20 2E */	lwzx r3, r31, r4
/* 800B0FE4 000A1F64  90 68 80 00 */	stw r3, -0x8000(r8)
/* 800B0FE8 000A1F68  B0 1E 00 02 */	sth r0, 0x2(r30)
/* 800B0FEC 000A1F6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B0FF0 000A1F70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800B0FF4 000A1F74  38 21 00 10 */	addi r1, r1, 0x10
/* 800B0FF8 000A1F78  4E 80 00 20 */	blr

.global func_800B0FFC
func_800B0FFC:
/* 800B0FFC 000A1F7C  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 800B1000 000A1F80  38 00 00 61 */	li r0, 0x61
/* 800B1004 000A1F84  98 08 80 00 */	stb r0, 0xCC008000@l(r8)
/* 800B1008 000A1F88  3D 20 F3 00 */	lis r9, 0xf300
/* 800B100C 000A1F8C  50 89 06 3E */	rlwimi r9, r4, 0, 24, 31
/* 800B1010 000A1F90  80 82 93 F0 */	lwz r4, lbl_80610C10@sda21(r2)
/* 800B1014 000A1F94  50 E9 44 2E */	rlwimi r9, r7, 8, 16, 23
/* 800B1018 000A1F98  38 00 00 00 */	li r0, 0x0
/* 800B101C 000A1F9C  50 69 83 5E */	rlwimi r9, r3, 16, 13, 15
/* 800B1020 000A1FA0  50 C9 9A 98 */	rlwimi r9, r6, 19, 10, 12
/* 800B1024 000A1FA4  50 A9 B2 12 */	rlwimi r9, r5, 22, 8, 9
/* 800B1028 000A1FA8  91 28 80 00 */	stw r9, -0x8000(r8)
/* 800B102C 000A1FAC  B0 04 00 02 */	sth r0, 0x2(r4)
/* 800B1030 000A1FB0  4E 80 00 20 */	blr

.global func_800B1034
func_800B1034:
/* 800B1034 000A1FB4  2C 04 00 13 */	cmpwi r4, 0x13
/* 800B1038 000A1FB8  38 E0 00 00 */	li r7, 0x0
/* 800B103C 000A1FBC  38 00 00 F4 */	li r0, 0xf4
/* 800B1040 000A1FC0  50 A7 02 3E */	rlwimi r7, r5, 0, 8, 31
/* 800B1044 000A1FC4  50 07 C0 0E */	rlwimi r7, r0, 24, 0, 7
/* 800B1048 000A1FC8  41 82 00 28 */	beq lbl_800B1070
/* 800B104C 000A1FCC  40 80 00 10 */	bge lbl_800B105C
/* 800B1050 000A1FD0  2C 04 00 11 */	cmpwi r4, 0x11
/* 800B1054 000A1FD4  41 82 00 14 */	beq lbl_800B1068
/* 800B1058 000A1FD8  48 00 00 28 */	b func_800B1080
lbl_800B105C:
/* 800B105C 000A1FDC  2C 04 00 16 */	cmpwi r4, 0x16
/* 800B1060 000A1FE0  41 82 00 18 */	beq lbl_800B1078
/* 800B1064 000A1FE4  48 00 00 1C */	b func_800B1080
lbl_800B1068:
/* 800B1068 000A1FE8  38 A0 00 00 */	li r5, 0x0
/* 800B106C 000A1FEC  48 00 00 18 */	b func_800B1084
lbl_800B1070:
/* 800B1070 000A1FF0  38 A0 00 01 */	li r5, 0x1
/* 800B1074 000A1FF4  48 00 00 10 */	b func_800B1084
lbl_800B1078:
/* 800B1078 000A1FF8  38 A0 00 02 */	li r5, 0x2
/* 800B107C 000A1FFC  48 00 00 08 */	b func_800B1084

.global func_800B1080
func_800B1080:
/* 800B1080 000A2000  38 A0 00 02 */	li r5, 0x2

.global func_800B1084
func_800B1084:
/* 800B1084 000A2004  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B1088 000A2008  38 00 00 61 */	li r0, 0x61
/* 800B108C 000A200C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B1090 000A2010  38 C0 00 00 */	li r6, 0x0
/* 800B1094 000A2014  50 A6 07 BE */	rlwimi r6, r5, 0, 30, 31
/* 800B1098 000A2018  38 A0 00 F5 */	li r5, 0xf5
/* 800B109C 000A201C  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 800B10A0 000A2020  50 66 17 3A */	rlwimi r6, r3, 2, 28, 29
/* 800B10A4 000A2024  50 A6 C0 0E */	rlwimi r6, r5, 24, 0, 7
/* 800B10A8 000A2028  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800B10AC 000A202C  98 04 80 00 */	stb r0, -0x8000(r4)
/* 800B10B0 000A2030  38 00 00 00 */	li r0, 0x0
/* 800B10B4 000A2034  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800B10B8 000A2038  B0 03 00 02 */	sth r0, 0x2(r3)
/* 800B10BC 000A203C  4E 80 00 20 */	blr

.global func_800B10C0
func_800B10C0:
/* 800B10C0 000A2040  54 AB 06 2C */	rlwinm r11, r5, 0, 24, 22
/* 800B10C4 000A2044  38 E0 00 08 */	li r7, 0x8
/* 800B10C8 000A2048  54 69 0F FE */	srwi r9, r3, 31
/* 800B10CC 000A204C  81 42 93 F0 */	lwz r10, lbl_80610C10@sda21(r2)
/* 800B10D0 000A2050  7C 07 58 10 */	subfc r0, r7, r11
/* 800B10D4 000A2054  54 68 10 3A */	slwi r8, r3, 2
/* 800B10D8 000A2058  7C 07 01 94 */	addze r0, r7
/* 800B10DC 000A205C  7D 29 1A 14 */	add r9, r9, r3
/* 800B10E0 000A2060  7C EA 42 14 */	add r7, r10, r8
/* 800B10E4 000A2064  2C 04 00 08 */	cmpwi r4, 0x8
/* 800B10E8 000A2068  55 28 08 3A */	rlwinm r8, r9, 1, 0, 29
/* 800B10EC 000A206C  20 00 00 08 */	subfic r0, r0, 0x8
/* 800B10F0 000A2070  90 A7 05 A4 */	stw r5, 0x5a4(r7)
/* 800B10F4 000A2074  7C EA 42 14 */	add r7, r10, r8
/* 800B10F8 000A2078  7D 69 00 78 */	andc r9, r11, r0
/* 800B10FC 000A207C  41 80 00 20 */	blt lbl_800B111C
/* 800B1100 000A2080  38 00 00 01 */	li r0, 0x1
/* 800B1104 000A2084  81 0A 05 E8 */	lwz r8, 0x5e8(r10)
/* 800B1108 000A2088  7C 00 18 30 */	slw r0, r0, r3
/* 800B110C 000A208C  38 80 00 00 */	li r4, 0x0
/* 800B1110 000A2090  7D 00 00 78 */	andc r0, r8, r0
/* 800B1114 000A2094  90 0A 05 E8 */	stw r0, 0x5e8(r10)
/* 800B1118 000A2098  48 00 00 18 */	b func_800B1130
lbl_800B111C:
/* 800B111C 000A209C  38 00 00 01 */	li r0, 0x1
/* 800B1120 000A20A0  81 0A 05 E8 */	lwz r8, 0x5e8(r10)
/* 800B1124 000A20A4  7C 00 18 30 */	slw r0, r0, r3
/* 800B1128 000A20A8  7D 00 03 78 */	or r0, r8, r0
/* 800B112C 000A20AC  90 0A 05 E8 */	stw r0, 0x5e8(r10)

.global func_800B1130
func_800B1130:
/* 800B1130 000A20B0  54 60 07 FF */	clrlwi. r0, r3, 31
/* 800B1134 000A20B4  41 82 00 60 */	beq lbl_800B1194
/* 800B1138 000A20B8  81 07 01 50 */	lwz r8, 0x150(r7)
/* 800B113C 000A20BC  51 28 64 66 */	rlwimi r8, r9, 12, 17, 19
/* 800B1140 000A20C0  50 88 7B A0 */	rlwimi r8, r4, 15, 14, 16
/* 800B1144 000A20C4  2C 06 00 FF */	cmpwi r6, 0xff
/* 800B1148 000A20C8  91 07 01 50 */	stw r8, 0x150(r7)
/* 800B114C 000A20CC  40 82 00 0C */	bne lbl_800B1158
/* 800B1150 000A20D0  38 00 00 07 */	li r0, 0x7
/* 800B1154 000A20D4  48 00 00 14 */	b func_800B1168
lbl_800B1158:
/* 800B1158 000A20D8  3C 60 80 1E */	lis r3, lbl_801E2480@ha
/* 800B115C 000A20DC  54 C0 10 3A */	slwi r0, r6, 2
/* 800B1160 000A20E0  38 63 24 80 */	addi r3, r3, lbl_801E2480@l
/* 800B1164 000A20E4  7C 03 00 2E */	lwzx r0, r3, r0

.global func_800B1168
func_800B1168:
/* 800B1168 000A20E8  50 08 9A 98 */	rlwimi r8, r0, 19, 10, 12
/* 800B116C 000A20EC  2C 05 00 FF */	cmpwi r5, 0xff
/* 800B1170 000A20F0  91 07 01 50 */	stw r8, 0x150(r7)
/* 800B1174 000A20F4  38 60 00 00 */	li r3, 0x0
/* 800B1178 000A20F8  41 82 00 10 */	beq lbl_800B1188
/* 800B117C 000A20FC  54 A0 05 EF */	rlwinm. r0, r5, 0, 23, 23
/* 800B1180 000A2100  40 82 00 08 */	bne lbl_800B1188
/* 800B1184 000A2104  38 60 00 01 */	li r3, 0x1
lbl_800B1188:
/* 800B1188 000A2108  50 68 93 5A */	rlwimi r8, r3, 18, 13, 13
/* 800B118C 000A210C  91 07 01 50 */	stw r8, 0x150(r7)
/* 800B1190 000A2110  48 00 00 5C */	b func_800B11EC
lbl_800B1194:
/* 800B1194 000A2114  81 07 01 50 */	lwz r8, 0x150(r7)
/* 800B1198 000A2118  51 28 07 7E */	rlwimi r8, r9, 0, 29, 31
/* 800B119C 000A211C  50 88 1E B8 */	rlwimi r8, r4, 3, 26, 28
/* 800B11A0 000A2120  2C 06 00 FF */	cmpwi r6, 0xff
/* 800B11A4 000A2124  91 07 01 50 */	stw r8, 0x150(r7)
/* 800B11A8 000A2128  40 82 00 0C */	bne lbl_800B11B4
/* 800B11AC 000A212C  38 00 00 07 */	li r0, 0x7
/* 800B11B0 000A2130  48 00 00 14 */	b func_800B11C4
lbl_800B11B4:
/* 800B11B4 000A2134  3C 60 80 1E */	lis r3, lbl_801E2480@ha
/* 800B11B8 000A2138  54 C0 10 3A */	slwi r0, r6, 2
/* 800B11BC 000A213C  38 63 24 80 */	addi r3, r3, lbl_801E2480@l
/* 800B11C0 000A2140  7C 03 00 2E */	lwzx r0, r3, r0

.global func_800B11C4
func_800B11C4:
/* 800B11C4 000A2144  50 08 3D B0 */	rlwimi r8, r0, 7, 22, 24
/* 800B11C8 000A2148  2C 05 00 FF */	cmpwi r5, 0xff
/* 800B11CC 000A214C  91 07 01 50 */	stw r8, 0x150(r7)
/* 800B11D0 000A2150  38 60 00 00 */	li r3, 0x0
/* 800B11D4 000A2154  41 82 00 10 */	beq lbl_800B11E4
/* 800B11D8 000A2158  54 A0 05 EF */	rlwinm. r0, r5, 0, 23, 23
/* 800B11DC 000A215C  40 82 00 08 */	bne lbl_800B11E4
/* 800B11E0 000A2160  38 60 00 01 */	li r3, 0x1
lbl_800B11E4:
/* 800B11E4 000A2164  50 68 36 72 */	rlwimi r8, r3, 6, 25, 25
/* 800B11E8 000A2168  91 07 01 50 */	stw r8, 0x150(r7)

.global func_800B11EC
func_800B11EC:
/* 800B11EC 000A216C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B11F0 000A2170  38 00 00 61 */	li r0, 0x61
/* 800B11F4 000A2174  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B11F8 000A2178  38 00 00 00 */	li r0, 0x0
/* 800B11FC 000A217C  80 A2 93 F0 */	lwz r5, lbl_80610C10@sda21(r2)
/* 800B1200 000A2180  80 67 01 50 */	lwz r3, 0x150(r7)
/* 800B1204 000A2184  90 64 80 00 */	stw r3, -0x8000(r4)
/* 800B1208 000A2188  B0 05 00 02 */	sth r0, 0x2(r5)
/* 800B120C 000A218C  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 800B1210 000A2190  60 00 00 01 */	ori r0, r0, 0x1
/* 800B1214 000A2194  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 800B1218 000A2198  4E 80 00 20 */	blr

.global func_800B121C
func_800B121C:
/* 800B121C 000A219C  80 82 93 F0 */	lwz r4, lbl_80610C10@sda21(r2)
/* 800B1220 000A21A0  38 03 FF FF */	addi r0, r3, -0x1
/* 800B1224 000A21A4  80 64 02 54 */	lwz r3, 0x254(r4)
/* 800B1228 000A21A8  50 03 54 AA */	rlwimi r3, r0, 10, 18, 21
/* 800B122C 000A21AC  90 64 02 54 */	stw r3, 0x254(r4)
/* 800B1230 000A21B0  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 800B1234 000A21B4  60 00 00 04 */	ori r0, r0, 0x4
/* 800B1238 000A21B8  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 800B123C 000A21BC  4E 80 00 20 */	blr