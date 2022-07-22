.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80063A04
lbl_80063A04:
/* 80063A04 00054984  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80063A08 00054988  7C 08 02 A6 */	mflr r0
/* 80063A0C 0005498C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80063A10 00054990  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80063A14 00054994  7C 7F 1B 78 */	mr r31, r3
/* 80063A18 00054998  38 61 00 30 */	addi r3, r1, 0x30
/* 80063A1C 0005499C  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80063A20 000549A0  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80063A24 000549A4  4B FC 2D 3D */	bl func_80026760
/* 80063A28 000549A8  4B FB 1F 4D */	bl func_80015974
/* 80063A2C 000549AC  38 80 00 66 */	li r4, 0x66
/* 80063A30 000549B0  4B FC 9C D9 */	bl func_8002D708
/* 80063A34 000549B4  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80063A38 000549B8  4B FB 1F 3D */	bl func_80015974
/* 80063A3C 000549BC  38 80 00 68 */	li r4, 0x68
/* 80063A40 000549C0  4B FC 9C C9 */	bl func_8002D708
/* 80063A44 000549C4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80063A48 000549C8  7C 00 1A 14 */	add r0, r0, r3
/* 80063A4C 000549CC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80063A50 000549D0  4B FB 1F 25 */	bl func_80015974
/* 80063A54 000549D4  38 80 00 67 */	li r4, 0x67
/* 80063A58 000549D8  4B FC 9C B1 */	bl func_8002D708
/* 80063A5C 000549DC  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80063A60 000549E0  4B FB 1F 15 */	bl func_80015974
/* 80063A64 000549E4  38 80 00 69 */	li r4, 0x69
/* 80063A68 000549E8  4B FC 9C A1 */	bl func_8002D708
/* 80063A6C 000549EC  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80063A70 000549F0  7C 00 1A 14 */	add r0, r0, r3
/* 80063A74 000549F4  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80063A78 000549F8  4B FB 1E FD */	bl func_80015974
/* 80063A7C 000549FC  38 80 00 6A */	li r4, 0x6a
/* 80063A80 00054A00  4B FC 9C 89 */	bl func_8002D708
/* 80063A84 00054A04  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 80063A88 00054A08  38 00 00 00 */	li r0, 0x0
/* 80063A8C 00054A0C  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 80063A90 00054A10  7C A5 1A 14 */	add r5, r5, r3
/* 80063A94 00054A14  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80063A98 00054A18  7C 84 2A 14 */	add r4, r4, r5
/* 80063A9C 00054A1C  38 61 00 28 */	addi r3, r1, 0x28
/* 80063AA0 00054A20  90 BF 00 38 */	stw r5, 0x38(r31)
/* 80063AA4 00054A24  90 9F 00 44 */	stw r4, 0x44(r31)
/* 80063AA8 00054A28  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80063AAC 00054A2C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80063AB0 00054A30  4B FC 2C B1 */	bl func_80026760
/* 80063AB4 00054A34  4B FB 5A 75 */	bl func_80019528
/* 80063AB8 00054A38  4B FF 96 41 */	bl func_8005D0F8
/* 80063ABC 00054A3C  38 61 00 28 */	addi r3, r1, 0x28
/* 80063AC0 00054A40  38 80 00 00 */	li r4, 0x0
/* 80063AC4 00054A44  38 A0 00 01 */	li r5, 0x1
/* 80063AC8 00054A48  4B FC 2C FD */	bl func_800267C4
/* 80063ACC 00054A4C  38 61 00 28 */	addi r3, r1, 0x28
/* 80063AD0 00054A50  38 80 00 01 */	li r4, 0x1
/* 80063AD4 00054A54  38 A0 00 01 */	li r5, 0x1
/* 80063AD8 00054A58  4B FC 2C ED */	bl func_800267C4
/* 80063ADC 00054A5C  38 61 00 28 */	addi r3, r1, 0x28
/* 80063AE0 00054A60  38 80 00 02 */	li r4, 0x2
/* 80063AE4 00054A64  38 A0 00 00 */	li r5, 0x0
/* 80063AE8 00054A68  4B FC 2C DD */	bl func_800267C4
/* 80063AEC 00054A6C  38 61 00 20 */	addi r3, r1, 0x20
/* 80063AF0 00054A70  38 81 00 28 */	addi r4, r1, 0x28
/* 80063AF4 00054A74  4B FC DD 7D */	bl func_80031870
/* 80063AF8 00054A78  C0 22 8C 90 */	lfs f1, lbl_806104B0@sda21(r2)
/* 80063AFC 00054A7C  38 61 00 80 */	addi r3, r1, 0x80
/* 80063B00 00054A80  FC 40 08 90 */	fmr f2, f1
/* 80063B04 00054A84  FC 60 08 90 */	fmr f3, f1
/* 80063B08 00054A88  4B FC 36 2D */	bl __ct__8CVVectorFfff
/* 80063B0C 00054A8C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80063B10 00054A90  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80063B14 00054A94  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80063B18 00054A98  90 01 00 90 */	stw r0, 0x90(r1)
/* 80063B1C 00054A9C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80063B20 00054AA0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80063B24 00054AA4  4B FB 5A 05 */	bl func_80019528
/* 80063B28 00054AA8  3F C0 80 1C */	lis r30, lbl_801C0294@ha
/* 80063B2C 00054AAC  38 E1 00 20 */	addi r7, r1, 0x20
/* 80063B30 00054AB0  38 DE 02 94 */	addi r6, r30, lbl_801C0294@l
/* 80063B34 00054AB4  39 01 00 8C */	addi r8, r1, 0x8c
/* 80063B38 00054AB8  38 80 00 01 */	li r4, 0x1
/* 80063B3C 00054ABC  38 A0 00 66 */	li r5, 0x66
/* 80063B40 00054AC0  4B FF 96 0D */	bl func_8005D14C
/* 80063B44 00054AC4  38 61 00 20 */	addi r3, r1, 0x20
/* 80063B48 00054AC8  38 80 FF FF */	li r4, -0x1
/* 80063B4C 00054ACC  4B FC 2C 2D */	bl func_80026778
/* 80063B50 00054AD0  3B DE 02 94 */	addi r30, r30, 0x294
/* 80063B54 00054AD4  3B A0 00 67 */	li r29, 0x67
lbl_80063B58:
/* 80063B58 00054AD8  38 61 00 18 */	addi r3, r1, 0x18
/* 80063B5C 00054ADC  38 81 00 28 */	addi r4, r1, 0x28
/* 80063B60 00054AE0  4B FC DD 11 */	bl func_80031870
/* 80063B64 00054AE4  C0 22 8C 90 */	lfs f1, lbl_806104B0@sda21(r2)
/* 80063B68 00054AE8  38 61 00 68 */	addi r3, r1, 0x68
/* 80063B6C 00054AEC  FC 40 08 90 */	fmr f2, f1
/* 80063B70 00054AF0  FC 60 08 90 */	fmr f3, f1
/* 80063B74 00054AF4  4B FC 35 C1 */	bl __ct__8CVVectorFfff
/* 80063B78 00054AF8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80063B7C 00054AFC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80063B80 00054B00  90 81 00 74 */	stw r4, 0x74(r1)
/* 80063B84 00054B04  90 01 00 78 */	stw r0, 0x78(r1)
/* 80063B88 00054B08  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80063B8C 00054B0C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80063B90 00054B10  4B FB 59 99 */	bl func_80019528
/* 80063B94 00054B14  7F A5 EB 78 */	mr r5, r29
/* 80063B98 00054B18  38 DE 00 0C */	addi r6, r30, 0xc
/* 80063B9C 00054B1C  38 E1 00 18 */	addi r7, r1, 0x18
/* 80063BA0 00054B20  39 01 00 74 */	addi r8, r1, 0x74
/* 80063BA4 00054B24  38 80 00 01 */	li r4, 0x1
/* 80063BA8 00054B28  4B FF 97 59 */	bl func_8005D300
/* 80063BAC 00054B2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80063BB0 00054B30  38 80 FF FF */	li r4, -0x1
/* 80063BB4 00054B34  4B FC 2B C5 */	bl func_80026778
/* 80063BB8 00054B38  3B BD 00 01 */	addi r29, r29, 0x1
/* 80063BBC 00054B3C  2C 1D 00 6A */	cmpwi r29, 0x6a
/* 80063BC0 00054B40  40 81 FF 98 */	ble lbl_80063B58
/* 80063BC4 00054B44  38 61 00 28 */	addi r3, r1, 0x28
/* 80063BC8 00054B48  38 80 00 00 */	li r4, 0x0
/* 80063BCC 00054B4C  38 A0 00 01 */	li r5, 0x1
/* 80063BD0 00054B50  4B FC 2B F5 */	bl func_800267C4
/* 80063BD4 00054B54  38 61 00 28 */	addi r3, r1, 0x28
/* 80063BD8 00054B58  38 80 00 01 */	li r4, 0x1
/* 80063BDC 00054B5C  38 A0 00 00 */	li r5, 0x0
/* 80063BE0 00054B60  4B FC 2B E5 */	bl func_800267C4
/* 80063BE4 00054B64  38 61 00 28 */	addi r3, r1, 0x28
/* 80063BE8 00054B68  38 80 00 02 */	li r4, 0x2
/* 80063BEC 00054B6C  38 A0 00 00 */	li r5, 0x0
/* 80063BF0 00054B70  4B FC 2B D5 */	bl func_800267C4
/* 80063BF4 00054B74  38 61 00 10 */	addi r3, r1, 0x10
/* 80063BF8 00054B78  38 81 00 28 */	addi r4, r1, 0x28
/* 80063BFC 00054B7C  4B FC DC 75 */	bl func_80031870
/* 80063C00 00054B80  C0 22 8C 90 */	lfs f1, lbl_806104B0@sda21(r2)
/* 80063C04 00054B84  38 61 00 50 */	addi r3, r1, 0x50
/* 80063C08 00054B88  C0 42 8C 94 */	lfs f2, lbl_806104B4@sda21(r2)
/* 80063C0C 00054B8C  FC 60 08 90 */	fmr f3, f1
/* 80063C10 00054B90  4B FC 35 25 */	bl __ct__8CVVectorFfff
/* 80063C14 00054B94  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80063C18 00054B98  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80063C1C 00054B9C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80063C20 00054BA0  90 01 00 60 */	stw r0, 0x60(r1)
/* 80063C24 00054BA4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80063C28 00054BA8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80063C2C 00054BAC  4B FB 58 FD */	bl func_80019528
/* 80063C30 00054BB0  3F C0 80 1C */	lis r30, lbl_801C0294@ha
/* 80063C34 00054BB4  38 E1 00 10 */	addi r7, r1, 0x10
/* 80063C38 00054BB8  3B DE 02 94 */	addi r30, r30, lbl_801C0294@l
/* 80063C3C 00054BBC  39 01 00 5C */	addi r8, r1, 0x5c
/* 80063C40 00054BC0  38 DE 00 18 */	addi r6, r30, 0x18
/* 80063C44 00054BC4  38 80 00 02 */	li r4, 0x2
/* 80063C48 00054BC8  38 A0 00 02 */	li r5, 0x2
/* 80063C4C 00054BCC  4B FF 96 01 */	bl func_8005D24C
/* 80063C50 00054BD0  38 61 00 10 */	addi r3, r1, 0x10
/* 80063C54 00054BD4  38 80 FF FF */	li r4, -0x1
/* 80063C58 00054BD8  4B FC 2B 21 */	bl func_80026778
/* 80063C5C 00054BDC  38 61 00 08 */	addi r3, r1, 0x8
/* 80063C60 00054BE0  38 81 00 28 */	addi r4, r1, 0x28
/* 80063C64 00054BE4  4B FC DC 0D */	bl func_80031870
/* 80063C68 00054BE8  C0 22 8C 90 */	lfs f1, lbl_806104B0@sda21(r2)
/* 80063C6C 00054BEC  38 61 00 38 */	addi r3, r1, 0x38
/* 80063C70 00054BF0  C0 42 8C 94 */	lfs f2, lbl_806104B4@sda21(r2)
/* 80063C74 00054BF4  FC 60 08 90 */	fmr f3, f1
/* 80063C78 00054BF8  4B FC 34 BD */	bl __ct__8CVVectorFfff
/* 80063C7C 00054BFC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80063C80 00054C00  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80063C84 00054C04  90 81 00 44 */	stw r4, 0x44(r1)
/* 80063C88 00054C08  90 01 00 48 */	stw r0, 0x48(r1)
/* 80063C8C 00054C0C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80063C90 00054C10  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80063C94 00054C14  4B FB 58 95 */	bl func_80019528
/* 80063C98 00054C18  38 DE 00 24 */	addi r6, r30, 0x24
/* 80063C9C 00054C1C  38 E1 00 08 */	addi r7, r1, 0x8
/* 80063CA0 00054C20  39 01 00 44 */	addi r8, r1, 0x44
/* 80063CA4 00054C24  38 80 00 03 */	li r4, 0x3
/* 80063CA8 00054C28  38 A0 00 03 */	li r5, 0x3
/* 80063CAC 00054C2C  4B FF 95 A1 */	bl func_8005D24C
/* 80063CB0 00054C30  38 61 00 08 */	addi r3, r1, 0x8
/* 80063CB4 00054C34  38 80 FF FF */	li r4, -0x1
/* 80063CB8 00054C38  4B FC 2A C1 */	bl func_80026778
/* 80063CBC 00054C3C  38 61 00 28 */	addi r3, r1, 0x28
/* 80063CC0 00054C40  38 80 FF FF */	li r4, -0x1
/* 80063CC4 00054C44  4B FC 2A B5 */	bl func_80026778
/* 80063CC8 00054C48  3B C0 00 00 */	li r30, 0x0
/* 80063CCC 00054C4C  93 DF 00 04 */	stw r30, 0x4(r31)
/* 80063CD0 00054C50  4B FB 2B 55 */	bl func_80016824
/* 80063CD4 00054C54  4B FA EE 4D */	bl func_80012B20
/* 80063CD8 00054C58  93 DF 00 08 */	stw r30, 0x8(r31)
/* 80063CDC 00054C5C  38 61 00 30 */	addi r3, r1, 0x30
/* 80063CE0 00054C60  38 80 FF FF */	li r4, -0x1
/* 80063CE4 00054C64  93 DF 00 4C */	stw r30, 0x4c(r31)
/* 80063CE8 00054C68  4B FC 2A 91 */	bl func_80026778
/* 80063CEC 00054C6C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80063CF0 00054C70  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80063CF4 00054C74  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80063CF8 00054C78  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80063CFC 00054C7C  7C 08 03 A6 */	mtlr r0
/* 80063D00 00054C80  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80063D04 00054C84  4E 80 00 20 */	blr

.global lbl_80063D08
lbl_80063D08:
/* 80063D08 00054C88  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80063D0C 00054C8C  7C 08 02 A6 */	mflr r0
/* 80063D10 00054C90  90 01 01 04 */	stw r0, 0x104(r1)
/* 80063D14 00054C94  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80063D18 00054C98  F3 E1 00 F8 */	psq_st f31, 0xf8(r1), 0, qr0
/* 80063D1C 00054C9C  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 80063D20 00054CA0  F3 C1 00 E8 */	psq_st f30, 0xe8(r1), 0, qr0
/* 80063D24 00054CA4  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 80063D28 00054CA8  F3 A1 00 D8 */	psq_st f29, 0xd8(r1), 0, qr0
/* 80063D2C 00054CAC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80063D30 00054CB0  48 04 F3 81 */	bl func_800B30B0
/* 80063D34 00054CB4  FF C0 08 90 */	fmr f30, f1
/* 80063D38 00054CB8  7C 7B 1B 78 */	mr r27, r3
/* 80063D3C 00054CBC  FF E0 10 90 */	fmr f31, f2
/* 80063D40 00054CC0  7C 9C 23 78 */	mr r28, r4
/* 80063D44 00054CC4  7C BD 2B 78 */	mr r29, r5
/* 80063D48 00054CC8  7C DE 33 78 */	mr r30, r6
/* 80063D4C 00054CCC  4B FA D9 35 */	bl func_80011680
/* 80063D50 00054CD0  4B FB 92 C1 */	bl func_8001D010
/* 80063D54 00054CD4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80063D58 00054CD8  83 E3 04 AC */	lwz r31, 0x4ac(r3)
/* 80063D5C 00054CDC  48 05 64 D9 */	bl func_800BA234
/* 80063D60 00054CE0  3F 20 10 62 */	lis r25, 0x1062
/* 80063D64 00054CE4  3F 40 43 30 */	lis r26, 0x4330
/* 80063D68 00054CE8  38 19 4D D3 */	addi r0, r25, 0x4dd3
/* 80063D6C 00054CEC  93 41 00 A0 */	stw r26, 0xa0(r1)
/* 80063D70 00054CF0  7C 00 18 96 */	mulhw r0, r0, r3
/* 80063D74 00054CF4  C8 82 8C A8 */	lfd f4, lbl_806104C8@sda21(r2)
/* 80063D78 00054CF8  C0 42 8C 98 */	lfs f2, lbl_806104B8@sda21(r2)
/* 80063D7C 00054CFC  C0 22 8C 9C */	lfs f1, lbl_806104BC@sda21(r2)
/* 80063D80 00054D00  C0 02 8C 94 */	lfs f0, lbl_806104B4@sda21(r2)
/* 80063D84 00054D04  7C 00 36 70 */	srawi r0, r0, 6
/* 80063D88 00054D08  54 04 0F FE */	srwi r4, r0, 31
/* 80063D8C 00054D0C  7C 00 22 14 */	add r0, r0, r4
/* 80063D90 00054D10  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 80063D94 00054D14  7C 00 18 50 */	subf r0, r0, r3
/* 80063D98 00054D18  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80063D9C 00054D1C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80063DA0 00054D20  C8 61 00 A0 */	lfd f3, 0xa0(r1)
/* 80063DA4 00054D24  EC 63 20 28 */	fsubs f3, f3, f4
/* 80063DA8 00054D28  EC 43 10 24 */	fdivs f2, f3, f2
/* 80063DAC 00054D2C  EC 22 08 28 */	fsubs f1, f2, f1
/* 80063DB0 00054D30  EF A0 00 72 */	fmuls f29, f0, f1
/* 80063DB4 00054D34  48 05 64 81 */	bl func_800BA234
/* 80063DB8 00054D38  38 19 4D D3 */	addi r0, r25, 0x4dd3
/* 80063DBC 00054D3C  93 41 00 A8 */	stw r26, 0xa8(r1)
/* 80063DC0 00054D40  7C 00 18 96 */	mulhw r0, r0, r3
/* 80063DC4 00054D44  C8 C2 8C A8 */	lfd f6, lbl_806104C8@sda21(r2)
/* 80063DC8 00054D48  C0 82 8C 98 */	lfs f4, lbl_806104B8@sda21(r2)
/* 80063DCC 00054D4C  FC 60 E8 90 */	fmr f3, f29
/* 80063DD0 00054D50  C0 22 8C 9C */	lfs f1, lbl_806104BC@sda21(r2)
/* 80063DD4 00054D54  C0 02 8C 94 */	lfs f0, lbl_806104B4@sda21(r2)
/* 80063DD8 00054D58  7C 00 36 70 */	srawi r0, r0, 6
/* 80063DDC 00054D5C  C0 42 8C A0 */	lfs f2, lbl_806104C0@sda21(r2)
/* 80063DE0 00054D60  54 04 0F FE */	srwi r4, r0, 31
/* 80063DE4 00054D64  7C 00 22 14 */	add r0, r0, r4
/* 80063DE8 00054D68  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 80063DEC 00054D6C  7C 00 18 50 */	subf r0, r0, r3
/* 80063DF0 00054D70  38 61 00 14 */	addi r3, r1, 0x14
/* 80063DF4 00054D74  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80063DF8 00054D78  90 01 00 AC */	stw r0, 0xac(r1)
/* 80063DFC 00054D7C  C8 A1 00 A8 */	lfd f5, 0xa8(r1)
/* 80063E00 00054D80  EC A5 30 28 */	fsubs f5, f5, f6
/* 80063E04 00054D84  EC 85 20 24 */	fdivs f4, f5, f4
/* 80063E08 00054D88  EC 24 08 28 */	fsubs f1, f4, f1
/* 80063E0C 00054D8C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80063E10 00054D90  4B FC 33 25 */	bl __ct__8CVVectorFfff
/* 80063E14 00054D94  7C 64 1B 78 */	mr r4, r3
/* 80063E18 00054D98  7F C3 F3 78 */	mr r3, r30
/* 80063E1C 00054D9C  4B FB 63 FD */	bl func_8001A218
/* 80063E20 00054DA0  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 80063E24 00054DA4  FC 20 F0 90 */	fmr f1, f30
/* 80063E28 00054DA8  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80063E2C 00054DAC  FC 40 F8 90 */	fmr f2, f31
/* 80063E30 00054DB0  7F 63 DB 78 */	mr r3, r27
/* 80063E34 00054DB4  7F 84 E3 78 */	mr r4, r28
/* 80063E38 00054DB8  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80063E3C 00054DBC  7F A5 EB 78 */	mr r5, r29
/* 80063E40 00054DC0  38 C1 00 08 */	addi r6, r1, 0x8
/* 80063E44 00054DC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80063E48 00054DC8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80063E4C 00054DCC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80063E50 00054DD0  4B FE FB 29 */	bl func_80053978
/* 80063E54 00054DD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80063E58 00054DD8  41 82 01 40 */	beq lbl_80063F98
/* 80063E5C 00054DDC  38 7F 02 48 */	addi r3, r31, 0x248
/* 80063E60 00054DE0  38 80 00 02 */	li r4, 0x2
/* 80063E64 00054DE4  38 A0 00 00 */	li r5, 0x0
/* 80063E68 00054DE8  4B FC 29 5D */	bl func_800267C4
/* 80063E6C 00054DEC  4B FB 1A A5 */	bl func_80015910
/* 80063E70 00054DF0  C0 22 8C A4 */	lfs f1, lbl_806104C4@sda21(r2)
/* 80063E74 00054DF4  7F E4 FB 78 */	mr r4, r31
/* 80063E78 00054DF8  C0 42 8C 9C */	lfs f2, lbl_806104BC@sda21(r2)
/* 80063E7C 00054DFC  38 A0 00 78 */	li r5, 0x78
/* 80063E80 00054E00  4B FE 47 E9 */	bl func_80048668
/* 80063E84 00054E04  80 1F 02 50 */	lwz r0, 0x250(r31)
/* 80063E88 00054E08  2C 00 00 66 */	cmpwi r0, 0x66
/* 80063E8C 00054E0C  41 82 00 0C */	beq lbl_80063E98
/* 80063E90 00054E10  2C 00 00 68 */	cmpwi r0, 0x68
/* 80063E94 00054E14  40 82 00 14 */	bne lbl_80063EA8
lbl_80063E98:
/* 80063E98 00054E18  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 80063E9C 00054E1C  38 03 00 01 */	addi r0, r3, 0x1
/* 80063EA0 00054E20  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80063EA4 00054E24  48 00 00 10 */	b func_80063EB4
lbl_80063EA8:
/* 80063EA8 00054E28  80 7B 00 40 */	lwz r3, 0x40(r27)
/* 80063EAC 00054E2C  38 03 00 01 */	addi r0, r3, 0x1
/* 80063EB0 00054E30  90 1B 00 40 */	stw r0, 0x40(r27)

.global func_80063EB4
func_80063EB4:
/* 80063EB4 00054E34  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 80063EB8 00054E38  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 80063EBC 00054E3C  7C 03 02 14 */	add r0, r3, r0
/* 80063EC0 00054E40  90 1B 00 48 */	stw r0, 0x48(r27)
/* 80063EC4 00054E44  4B FB 0A 29 */	bl func_800148EC
/* 80063EC8 00054E48  3F 80 80 1C */	lis r28, lbl_801C0294@ha
/* 80063ECC 00054E4C  38 A0 00 00 */	li r5, 0x0
/* 80063ED0 00054E50  3B 9C 02 94 */	addi r28, r28, lbl_801C0294@l
/* 80063ED4 00054E54  38 C0 FF FF */	li r6, -0x1
/* 80063ED8 00054E58  38 9C 00 30 */	addi r4, r28, 0x30
/* 80063EDC 00054E5C  38 E0 00 00 */	li r7, 0x0
/* 80063EE0 00054E60  4B FC 94 C5 */	bl func_8002D3A4
/* 80063EE4 00054E64  4B FB 0A 09 */	bl func_800148EC
/* 80063EE8 00054E68  38 9C 00 43 */	addi r4, r28, 0x43
/* 80063EEC 00054E6C  38 A0 00 00 */	li r5, 0x0
/* 80063EF0 00054E70  38 C0 FF FF */	li r6, -0x1
/* 80063EF4 00054E74  38 E0 00 00 */	li r7, 0x0
/* 80063EF8 00054E78  4B FC 94 AD */	bl func_8002D3A4
/* 80063EFC 00054E7C  4B FB 29 29 */	bl func_80016824
/* 80063F00 00054E80  38 80 00 64 */	li r4, 0x64
/* 80063F04 00054E84  38 A0 01 68 */	li r5, 0x168
/* 80063F08 00054E88  4B FE 92 0D */	bl func_8004D114
/* 80063F0C 00054E8C  80 DB 00 48 */	lwz r6, 0x48(r27)
/* 80063F10 00054E90  38 61 00 20 */	addi r3, r1, 0x20
/* 80063F14 00054E94  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 80063F18 00054E98  38 80 00 40 */	li r4, 0x40
/* 80063F1C 00054E9C  38 AD 86 40 */	addi r5, r13, lbl_8060E440@sda21
/* 80063F20 00054EA0  7C C6 00 50 */	subf r6, r6, r0
/* 80063F24 00054EA4  4C C6 31 82 */	crclr 6
/* 80063F28 00054EA8  48 05 9C FD */	bl func_800BDC24
/* 80063F2C 00054EAC  4B FB 19 81 */	bl func_800158AC
/* 80063F30 00054EB0  38 9C 00 49 */	addi r4, r28, 0x49
/* 80063F34 00054EB4  38 BC 00 51 */	addi r5, r28, 0x51
/* 80063F38 00054EB8  38 C1 00 20 */	addi r6, r1, 0x20
/* 80063F3C 00054EBC  4B FC B4 85 */	bl func_8002F3C0
/* 80063F40 00054EC0  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 80063F44 00054EC4  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 80063F48 00054EC8  7C 03 00 00 */	cmpw r3, r0
/* 80063F4C 00054ECC  41 80 00 24 */	blt lbl_80063F70
/* 80063F50 00054ED0  38 00 00 01 */	li r0, 0x1
/* 80063F54 00054ED4  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80063F58 00054ED8  4B FB 09 95 */	bl func_800148EC
/* 80063F5C 00054EDC  38 9C 00 57 */	addi r4, r28, 0x57
/* 80063F60 00054EE0  38 A0 00 00 */	li r5, 0x0
/* 80063F64 00054EE4  38 C0 FF FF */	li r6, -0x1
/* 80063F68 00054EE8  38 E0 00 00 */	li r7, 0x0
/* 80063F6C 00054EEC  4B FC 94 39 */	bl func_8002D3A4
lbl_80063F70:
/* 80063F70 00054EF0  4B FB 19 A1 */	bl func_80015910
/* 80063F74 00054EF4  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 80063F78 00054EF8  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 80063F7C 00054EFC  7F 63 03 96 */	divwu r27, r3, r0
/* 80063F80 00054F00  4B FB 19 91 */	bl func_80015910
/* 80063F84 00054F04  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80063F88 00054F08  7C 00 DA 14 */	add r0, r0, r27
/* 80063F8C 00054F0C  90 03 01 70 */	stw r0, 0x170(r3)
/* 80063F90 00054F10  38 60 00 01 */	li r3, 0x1
/* 80063F94 00054F14  48 00 00 08 */	b func_80063F9C
lbl_80063F98:
/* 80063F98 00054F18  38 60 00 00 */	li r3, 0x0

.global func_80063F9C
func_80063F9C:
/* 80063F9C 00054F1C  E3 E1 00 F8 */	psq_l f31, 0xf8(r1), 0, qr0
/* 80063FA0 00054F20  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80063FA4 00054F24  E3 C1 00 E8 */	psq_l f30, 0xe8(r1), 0, qr0
/* 80063FA8 00054F28  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80063FAC 00054F2C  E3 A1 00 D8 */	psq_l f29, 0xd8(r1), 0, qr0
/* 80063FB0 00054F30  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80063FB4 00054F34  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 80063FB8 00054F38  48 04 F1 45 */	bl func_800B30FC
/* 80063FBC 00054F3C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80063FC0 00054F40  7C 08 03 A6 */	mtlr r0
/* 80063FC4 00054F44  38 21 01 00 */	addi r1, r1, 0x100
/* 80063FC8 00054F48  4E 80 00 20 */	blr

.global lbl_80063FCC
lbl_80063FCC:
/* 80063FCC 00054F4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80063FD0 00054F50  7C 08 02 A6 */	mflr r0
/* 80063FD4 00054F54  90 01 00 44 */	stw r0, 0x44(r1)
/* 80063FD8 00054F58  39 61 00 40 */	addi r11, r1, 0x40
/* 80063FDC 00054F5C  48 04 F0 DD */	bl func_800B30B8
/* 80063FE0 00054F60  7C 7C 1B 78 */	mr r28, r3
/* 80063FE4 00054F64  4B FA D6 9D */	bl func_80011680
/* 80063FE8 00054F68  4B FB 90 29 */	bl func_8001D010
/* 80063FEC 00054F6C  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80063FF0 00054F70  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80063FF4 00054F74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80063FF8 00054F78  40 82 03 CC */	bne func_800643C4
/* 80063FFC 00054F7C  4B FA D6 85 */	bl func_80011680
/* 80064000 00054F80  4B FB 90 11 */	bl func_8001D010
/* 80064004 00054F84  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80064008 00054F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8006400C 00054F8C  41 82 00 08 */	beq lbl_80064014
/* 80064010 00054F90  48 00 03 B4 */	b func_800643C4
lbl_80064014:
/* 80064014 00054F94  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 80064018 00054F98  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 8006401C 00054F9C  7C 05 20 00 */	cmpw r5, r4
/* 80064020 00054FA0  41 80 00 14 */	blt lbl_80064034
/* 80064024 00054FA4  80 7C 00 40 */	lwz r3, 0x40(r28)
/* 80064028 00054FA8  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 8006402C 00054FAC  7C 03 00 00 */	cmpw r3, r0
/* 80064030 00054FB0  41 80 00 1C */	blt lbl_8006404C
lbl_80064034:
/* 80064034 00054FB4  7C 05 20 00 */	cmpw r5, r4
/* 80064038 00054FB8  40 80 00 4C */	bge lbl_80064084
/* 8006403C 00054FBC  80 7C 00 40 */	lwz r3, 0x40(r28)
/* 80064040 00054FC0  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 80064044 00054FC4  7C 03 00 00 */	cmpw r3, r0
/* 80064048 00054FC8  41 80 00 3C */	blt lbl_80064084
lbl_8006404C:
/* 8006404C 00054FCC  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 80064050 00054FD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064054 00054FD4  40 82 00 30 */	bne lbl_80064084
/* 80064058 00054FD8  4B FB 27 CD */	bl func_80016824
/* 8006405C 00054FDC  38 80 00 64 */	li r4, 0x64
/* 80064060 00054FE0  4B FE 91 95 */	bl func_8004D1F4
/* 80064064 00054FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064068 00054FE8  40 82 00 1C */	bne lbl_80064084
/* 8006406C 00054FEC  4B FB 27 B9 */	bl func_80016824
/* 80064070 00054FF0  38 80 00 65 */	li r4, 0x65
/* 80064074 00054FF4  38 A0 01 68 */	li r5, 0x168
/* 80064078 00054FF8  4B FE 90 9D */	bl func_8004D114
/* 8006407C 00054FFC  38 00 00 01 */	li r0, 0x1
/* 80064080 00055000  90 1C 00 4C */	stw r0, 0x4c(r28)
lbl_80064084:
/* 80064084 00055004  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80064088 00055008  2C 00 00 01 */	cmpwi r0, 0x1
/* 8006408C 0005500C  41 82 02 44 */	beq lbl_800642D0
/* 80064090 00055010  40 80 03 34 */	bge func_800643C4
/* 80064094 00055014  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064098 00055018  40 80 00 08 */	bge lbl_800640A0
/* 8006409C 0005501C  48 00 03 28 */	b func_800643C4
lbl_800640A0:
/* 800640A0 00055020  4B FB 27 85 */	bl func_80016824
/* 800640A4 00055024  38 80 00 64 */	li r4, 0x64
/* 800640A8 00055028  4B FE 91 4D */	bl func_8004D1F4
/* 800640AC 0005502C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800640B0 00055030  41 82 00 0C */	beq lbl_800640BC
/* 800640B4 00055034  3B 60 00 01 */	li r27, 0x1
/* 800640B8 00055038  48 00 00 38 */	b func_800640F0
lbl_800640BC:
/* 800640BC 0005503C  4B FB 18 55 */	bl func_80015910
/* 800640C0 00055040  80 03 01 68 */	lwz r0, 0x168(r3)
/* 800640C4 00055044  28 00 01 2C */	cmplwi r0, 0x12c
/* 800640C8 00055048  40 80 00 0C */	bge lbl_800640D4
/* 800640CC 0005504C  3B 60 00 02 */	li r27, 0x2
/* 800640D0 00055050  48 00 00 20 */	b func_800640F0
lbl_800640D4:
/* 800640D4 00055054  4B FB 27 51 */	bl func_80016824
/* 800640D8 00055058  38 80 00 65 */	li r4, 0x65
/* 800640DC 0005505C  4B FE 91 19 */	bl func_8004D1F4
/* 800640E0 00055060  2C 03 00 00 */	cmpwi r3, 0x0
/* 800640E4 00055064  3B 60 00 00 */	li r27, 0x0
/* 800640E8 00055068  41 82 00 08 */	beq func_800640F0
/* 800640EC 0005506C  3B 60 00 04 */	li r27, 0x4

.global func_800640F0
func_800640F0:
/* 800640F0 00055070  4B FB 17 BD */	bl func_800158AC
/* 800640F4 00055074  3C 80 80 1C */	lis r4, lbl_801C0294@ha
/* 800640F8 00055078  7F 65 DB 78 */	mr r5, r27
/* 800640FC 0005507C  38 84 02 94 */	addi r4, r4, lbl_801C0294@l
/* 80064100 00055080  38 84 00 62 */	addi r4, r4, 0x62
/* 80064104 00055084  4B FC B2 45 */	bl func_8002F348
/* 80064108 00055088  80 7F 04 AC */	lwz r3, 0x4ac(r31)
/* 8006410C 0005508C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064110 00055090  41 82 00 6C */	beq func_8006417C
/* 80064114 00055094  80 03 02 50 */	lwz r0, 0x250(r3)
/* 80064118 00055098  2C 00 00 68 */	cmpwi r0, 0x68
/* 8006411C 0005509C  41 82 00 40 */	beq lbl_8006415C
/* 80064120 000550A0  40 80 00 14 */	bge lbl_80064134
/* 80064124 000550A4  2C 00 00 66 */	cmpwi r0, 0x66
/* 80064128 000550A8  41 82 00 1C */	beq lbl_80064144
/* 8006412C 000550AC  40 80 00 24 */	bge lbl_80064150
/* 80064130 000550B0  48 00 00 4C */	b func_8006417C
lbl_80064134:
/* 80064134 000550B4  2C 00 00 6A */	cmpwi r0, 0x6a
/* 80064138 000550B8  41 82 00 3C */	beq lbl_80064174
/* 8006413C 000550BC  40 80 00 40 */	bge func_8006417C
/* 80064140 000550C0  48 00 00 28 */	b func_80064168
lbl_80064144:
/* 80064144 000550C4  3B A0 00 02 */	li r29, 0x2
/* 80064148 000550C8  3B C0 00 00 */	li r30, 0x0
/* 8006414C 000550CC  48 00 00 30 */	b func_8006417C
lbl_80064150:
/* 80064150 000550D0  3B A0 00 03 */	li r29, 0x3
/* 80064154 000550D4  3B C0 00 01 */	li r30, 0x1
/* 80064158 000550D8  48 00 00 24 */	b func_8006417C
lbl_8006415C:
/* 8006415C 000550DC  3B A0 00 02 */	li r29, 0x2
/* 80064160 000550E0  3B C0 00 01 */	li r30, 0x1
/* 80064164 000550E4  48 00 00 18 */	b func_8006417C

.global func_80064168
func_80064168:
/* 80064168 000550E8  3B A0 00 03 */	li r29, 0x3
/* 8006416C 000550EC  3B C0 00 02 */	li r30, 0x2
/* 80064170 000550F0  48 00 00 0C */	b func_8006417C
lbl_80064174:
/* 80064174 000550F4  3B A0 00 03 */	li r29, 0x3
/* 80064178 000550F8  3B C0 00 00 */	li r30, 0x0

.global func_8006417C
func_8006417C:
/* 8006417C 000550FC  4B FA D5 05 */	bl func_80011680
/* 80064180 00055100  4B FB 8E 91 */	bl func_8001D010
/* 80064184 00055104  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80064188 00055108  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8006418C 0005510C  2C 00 00 02 */	cmpwi r0, 0x2
/* 80064190 00055110  40 82 00 CC */	bne func_8006425C
/* 80064194 00055114  4B FA D4 ED */	bl func_80011680
/* 80064198 00055118  7C 7B 1B 78 */	mr r27, r3
/* 8006419C 0005511C  4B FB 02 59 */	bl func_800143F4
/* 800641A0 00055120  80 BB 03 E0 */	lwz r5, 0x3e0(r27)
/* 800641A4 00055124  38 80 00 00 */	li r4, 0x0
/* 800641A8 00055128  38 C0 00 06 */	li r6, 0x6
/* 800641AC 0005512C  4B FC F3 31 */	bl func_800334DC
/* 800641B0 00055130  2C 03 00 00 */	cmpwi r3, 0x0
/* 800641B4 00055134  41 82 00 A8 */	beq func_8006425C
/* 800641B8 00055138  4B FB 17 59 */	bl func_80015910
/* 800641BC 0005513C  80 03 01 60 */	lwz r0, 0x160(r3)
/* 800641C0 00055140  2C 00 00 00 */	cmpwi r0, 0x0
/* 800641C4 00055144  40 82 00 98 */	bne func_8006425C
/* 800641C8 00055148  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 800641CC 0005514C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800641D0 00055150  40 82 00 38 */	bne lbl_80064208
/* 800641D4 00055154  3B C0 00 66 */	li r30, 0x66
lbl_800641D8:
/* 800641D8 00055158  81 9C 00 30 */	lwz r12, 0x30(r28)
/* 800641DC 0005515C  7F 83 E3 78 */	mr r3, r28
/* 800641E0 00055160  7F C4 F3 78 */	mr r4, r30
/* 800641E4 00055164  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800641E8 00055168  7D 89 03 A6 */	mtctr r12
/* 800641EC 0005516C  4E 80 04 21 */	bctrl
/* 800641F0 00055170  2C 03 00 00 */	cmpwi r3, 0x0
/* 800641F4 00055174  40 82 00 68 */	bne func_8006425C
/* 800641F8 00055178  3B DE 00 01 */	addi r30, r30, 0x1
/* 800641FC 0005517C  2C 1E 00 6A */	cmpwi r30, 0x6a
/* 80064200 00055180  40 81 FF D8 */	ble lbl_800641D8
/* 80064204 00055184  48 00 00 58 */	b func_8006425C
lbl_80064208:
/* 80064208 00055188  C0 22 8C 90 */	lfs f1, lbl_806104B0@sda21(r2)
/* 8006420C 0005518C  38 61 00 08 */	addi r3, r1, 0x8
/* 80064210 00055190  C0 42 8C A0 */	lfs f2, lbl_806104C0@sda21(r2)
/* 80064214 00055194  FC 60 08 90 */	fmr f3, f1
/* 80064218 00055198  4B FC 2F 1D */	bl __ct__8CVVectorFfff
/* 8006421C 0005519C  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 80064220 000551A0  7F A4 EB 78 */	mr r4, r29
/* 80064224 000551A4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80064228 000551A8  7F C5 F3 78 */	mr r5, r30
/* 8006422C 000551AC  38 C1 00 14 */	addi r6, r1, 0x14
/* 80064230 000551B0  C0 22 8C A4 */	lfs f1, lbl_806104C4@sda21(r2)
/* 80064234 000551B4  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80064238 000551B8  C0 42 8C 9C */	lfs f2, lbl_806104BC@sda21(r2)
/* 8006423C 000551BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80064240 000551C0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064244 000551C4  7F 83 E3 78 */	mr r3, r28
/* 80064248 000551C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8006424C 000551CC  81 9C 00 30 */	lwz r12, 0x30(r28)
/* 80064250 000551D0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80064254 000551D4  7D 89 03 A6 */	mtctr r12
/* 80064258 000551D8  4E 80 04 21 */	bctrl

.global func_8006425C
func_8006425C:
/* 8006425C 000551DC  4B FB 52 CD */	bl func_80019528
/* 80064260 000551E0  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80064264 000551E4  38 80 00 01 */	li r4, 0x1
/* 80064268 000551E8  7C 00 00 34 */	cntlzw r0, r0
/* 8006426C 000551EC  54 05 D9 7E */	srwi r5, r0, 5
/* 80064270 000551F0  4B FF 91 C1 */	bl func_8005D430
/* 80064274 000551F4  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80064278 000551F8  3B 80 00 00 */	li r28, 0x0
/* 8006427C 000551FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064280 00055200  41 82 00 10 */	beq lbl_80064290
/* 80064284 00055204  2C 1D 00 02 */	cmpwi r29, 0x2
/* 80064288 00055208  40 82 00 08 */	bne lbl_80064290
/* 8006428C 0005520C  3B 80 00 01 */	li r28, 0x1
lbl_80064290:
/* 80064290 00055210  4B FB 52 99 */	bl func_80019528
/* 80064294 00055214  7F 85 E3 78 */	mr r5, r28
/* 80064298 00055218  38 80 00 02 */	li r4, 0x2
/* 8006429C 0005521C  4B FF 91 95 */	bl func_8005D430
/* 800642A0 00055220  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 800642A4 00055224  3B 80 00 00 */	li r28, 0x0
/* 800642A8 00055228  2C 00 00 00 */	cmpwi r0, 0x0
/* 800642AC 0005522C  41 82 00 10 */	beq lbl_800642BC
/* 800642B0 00055230  2C 1D 00 03 */	cmpwi r29, 0x3
/* 800642B4 00055234  40 82 00 08 */	bne lbl_800642BC
/* 800642B8 00055238  3B 80 00 01 */	li r28, 0x1
lbl_800642BC:
/* 800642BC 0005523C  4B FB 52 6D */	bl func_80019528
/* 800642C0 00055240  7F 85 E3 78 */	mr r5, r28
/* 800642C4 00055244  38 80 00 03 */	li r4, 0x3
/* 800642C8 00055248  4B FF 91 69 */	bl func_8005D430
/* 800642CC 0005524C  48 00 00 F8 */	b func_800643C4
lbl_800642D0:
/* 800642D0 00055250  4B FB 15 DD */	bl func_800158AC
/* 800642D4 00055254  3F C0 80 1C */	lis r30, lbl_801C0294@ha
/* 800642D8 00055258  38 A0 00 03 */	li r5, 0x3
/* 800642DC 0005525C  3B DE 02 94 */	addi r30, r30, lbl_801C0294@l
/* 800642E0 00055260  38 9E 00 6A */	addi r4, r30, 0x6a
/* 800642E4 00055264  4B FC B0 65 */	bl func_8002F348
/* 800642E8 00055268  4B FB 16 29 */	bl func_80015910
/* 800642EC 0005526C  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 800642F0 00055270  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 800642F4 00055274  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 800642F8 00055278  38 60 00 1E */	li r3, 0x1e
/* 800642FC 0005527C  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80064300 00055280  54 00 D9 7E */	srwi r0, r0, 5
/* 80064304 00055284  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80064308 00055288  7C 00 28 50 */	subf r0, r0, r5
/* 8006430C 0005528C  68 00 00 1E */	xori r0, r0, 0x1e
/* 80064310 00055290  7C 00 00 34 */	cntlzw r0, r0
/* 80064314 00055294  7C 60 00 30 */	slw r0, r3, r0
/* 80064318 00055298  54 1D 0F FE */	srwi r29, r0, 31
/* 8006431C 0005529C  4B FB 15 91 */	bl func_800158AC
/* 80064320 000552A0  7F A5 EB 78 */	mr r5, r29
/* 80064324 000552A4  38 9E 00 72 */	addi r4, r30, 0x72
/* 80064328 000552A8  4B FC AF 41 */	bl func_8002F268
/* 8006432C 000552AC  4B FB 51 FD */	bl func_80019528
/* 80064330 000552B0  38 80 00 01 */	li r4, 0x1
/* 80064334 000552B4  38 A0 00 00 */	li r5, 0x0
/* 80064338 000552B8  4B FF 90 F9 */	bl func_8005D430
/* 8006433C 000552BC  4B FB 51 ED */	bl func_80019528
/* 80064340 000552C0  38 80 00 02 */	li r4, 0x2
/* 80064344 000552C4  38 A0 00 00 */	li r5, 0x0
/* 80064348 000552C8  4B FF 90 E9 */	bl func_8005D430
/* 8006434C 000552CC  4B FB 51 DD */	bl func_80019528
/* 80064350 000552D0  38 80 00 03 */	li r4, 0x3
/* 80064354 000552D4  38 A0 00 00 */	li r5, 0x0
/* 80064358 000552D8  4B FF 90 D9 */	bl func_8005D430
/* 8006435C 000552DC  38 00 00 01 */	li r0, 0x1
/* 80064360 000552E0  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 80064364 000552E4  4B FB 16 11 */	bl func_80015974
/* 80064368 000552E8  38 80 00 0A */	li r4, 0xa
/* 8006436C 000552EC  4B FC 95 55 */	bl func_8002D8C0
/* 80064370 000552F0  7C 7B 1B 78 */	mr r27, r3
/* 80064374 000552F4  48 00 00 48 */	b func_800643BC
lbl_80064378:
/* 80064378 000552F8  38 7B 02 48 */	addi r3, r27, 0x248
/* 8006437C 000552FC  38 80 00 09 */	li r4, 0x9
/* 80064380 00055300  4B FC 24 75 */	bl func_800267F4
/* 80064384 00055304  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064388 00055308  41 82 00 20 */	beq lbl_800643A8
/* 8006438C 0005530C  4B FA D2 F5 */	bl func_80011680
/* 80064390 00055310  4B FB 8C 81 */	bl func_8001D010
/* 80064394 00055314  38 80 00 01 */	li r4, 0x1
/* 80064398 00055318  4B FB 17 75 */	bl func_80015B0C
/* 8006439C 0005531C  38 00 00 01 */	li r0, 0x1
/* 800643A0 00055320  90 1C 00 08 */	stw r0, 0x8(r28)
/* 800643A4 00055324  48 00 00 20 */	b func_800643C4
lbl_800643A8:
/* 800643A8 00055328  4B FB 15 CD */	bl func_80015974
/* 800643AC 0005532C  7F 64 DB 78 */	mr r4, r27
/* 800643B0 00055330  38 A0 00 0A */	li r5, 0xa
/* 800643B4 00055334  4B FC 95 85 */	bl func_8002D938
/* 800643B8 00055338  7C 7B 1B 78 */	mr r27, r3

.global func_800643BC
func_800643BC:
/* 800643BC 0005533C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800643C0 00055340  40 82 FF B8 */	bne lbl_80064378

.global func_800643C4
func_800643C4:
/* 800643C4 00055344  39 61 00 40 */	addi r11, r1, 0x40
/* 800643C8 00055348  48 04 ED 3D */	bl func_800B3104
/* 800643CC 0005534C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800643D0 00055350  7C 08 03 A6 */	mtlr r0
/* 800643D4 00055354  38 21 00 40 */	addi r1, r1, 0x40
/* 800643D8 00055358  4E 80 00 20 */	blr

.global lbl_800643DC
lbl_800643DC:
/* 800643DC 0005535C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800643E0 00055360  41 82 00 0C */	beq lbl_800643EC
/* 800643E4 00055364  80 03 00 48 */	lwz r0, 0x48(r3)
/* 800643E8 00055368  90 04 00 00 */	stw r0, 0x0(r4)
lbl_800643EC:
/* 800643EC 0005536C  2C 05 00 00 */	cmpwi r5, 0x0
/* 800643F0 00055370  4D 82 00 20 */	beqlr
/* 800643F4 00055374  80 03 00 44 */	lwz r0, 0x44(r3)
/* 800643F8 00055378  90 05 00 00 */	stw r0, 0x0(r5)
/* 800643FC 0005537C  4E 80 00 20 */	blr

.global lbl_80064400
lbl_80064400:
/* 80064400 00055380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064404 00055384  7C 08 02 A6 */	mflr r0
/* 80064408 00055388  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006440C 0005538C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064410 00055390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064414 00055394  7C 9F 23 78 */	mr r31, r4
/* 80064418 00055398  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8006441C 0005539C  7C 7E 1B 78 */	mr r30, r3
/* 80064420 000553A0  41 82 00 1C */	beq lbl_8006443C
/* 80064424 000553A4  38 80 00 00 */	li r4, 0x0
/* 80064428 000553A8  4B FE 08 E5 */	bl func_80044D0C
/* 8006442C 000553AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80064430 000553B0  40 81 00 0C */	ble lbl_8006443C
/* 80064434 000553B4  7F C3 F3 78 */	mr r3, r30
/* 80064438 000553B8  4B FA D4 AD */	bl func_800118E4
lbl_8006443C:
/* 8006443C 000553BC  7F C3 F3 78 */	mr r3, r30
/* 80064440 000553C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064444 000553C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80064448 000553C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006444C 000553CC  7C 08 03 A6 */	mtlr r0
/* 80064450 000553D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80064454 000553D4  4E 80 00 20 */	blr
