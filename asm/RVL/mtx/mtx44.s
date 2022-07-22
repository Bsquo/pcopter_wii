.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80093AA4
func_80093AA4:
/* 80093AA4 00084A24  EC 04 18 28 */	fsubs f0, f4, f3
/* 80093AA8 00084A28  C1 22 92 E8 */	lfs f9, lbl_80610B08@sda21(r2)
/* 80093AAC 00084A2C  C1 62 92 E0 */	lfs f11, lbl_80610B00@sda21(r2)
/* 80093AB0 00084A30  ED 01 10 28 */	fsubs f8, f1, f2
/* 80093AB4 00084A34  EC E6 28 28 */	fsubs f7, f6, f5
/* 80093AB8 00084A38  C1 42 92 E4 */	lfs f10, lbl_80610B04@sda21(r2)
/* 80093ABC 00084A3C  ED 8B 00 24 */	fdivs f12, f11, f0
/* 80093AC0 00084A40  C0 02 92 EC */	lfs f0, lbl_80610B0C@sda21(r2)
/* 80093AC4 00084A44  D1 23 00 04 */	stfs f9, 0x4(r3)
/* 80093AC8 00084A48  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80093ACC 00084A4C  D1 23 00 0C */	stfs f9, 0xc(r3)
/* 80093AD0 00084A50  D1 23 00 10 */	stfs f9, 0x10(r3)
/* 80093AD4 00084A54  ED 0B 40 24 */	fdivs f8, f11, f8
/* 80093AD8 00084A58  D1 23 00 1C */	stfs f9, 0x1c(r3)
/* 80093ADC 00084A5C  D1 23 00 20 */	stfs f9, 0x20(r3)
/* 80093AE0 00084A60  D1 23 00 24 */	stfs f9, 0x24(r3)
/* 80093AE4 00084A64  D1 23 00 30 */	stfs f9, 0x30(r3)
/* 80093AE8 00084A68  D1 23 00 34 */	stfs f9, 0x34(r3)
/* 80093AEC 00084A6C  EC 01 10 2A */	fadds f0, f1, f2
/* 80093AF0 00084A70  D1 23 00 3C */	stfs f9, 0x3c(r3)
/* 80093AF4 00084A74  EC 64 18 2A */	fadds f3, f4, f3
/* 80093AF8 00084A78  ED 4A 01 72 */	fmuls f10, f10, f5
/* 80093AFC 00084A7C  EC 08 00 32 */	fmuls f0, f8, f0
/* 80093B00 00084A80  EC 4C 00 F2 */	fmuls f2, f12, f3
/* 80093B04 00084A84  EC 2A 02 32 */	fmuls f1, f10, f8
/* 80093B08 00084A88  EC 8A 03 32 */	fmuls f4, f10, f12
/* 80093B0C 00084A8C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80093B10 00084A90  EC C6 01 72 */	fmuls f6, f6, f5
/* 80093B14 00084A94  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80093B18 00084A98  EC 6B 38 24 */	fdivs f3, f11, f7
/* 80093B1C 00084A9C  D0 83 00 00 */	stfs f4, 0x0(r3)
/* 80093B20 00084AA0  D0 43 00 08 */	stfs f2, 0x8(r3)
/* 80093B24 00084AA4  FC 20 28 50 */	fneg f1, f5
/* 80093B28 00084AA8  FC 00 30 50 */	fneg f0, f6
/* 80093B2C 00084AAC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80093B30 00084AB0  EC 03 00 32 */	fmuls f0, f3, f0
/* 80093B34 00084AB4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80093B38 00084AB8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80093B3C 00084ABC  4E 80 00 20 */	blr

.global func_80093B40
func_80093B40:
/* 80093B40 00084AC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80093B44 00084AC4  7C 08 02 A6 */	mflr r0
/* 80093B48 00084AC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80093B4C 00084ACC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80093B50 00084AD0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80093B54 00084AD4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80093B58 00084AD8  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 80093B5C 00084ADC  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 80093B60 00084AE0  F3 A1 00 18 */	psq_st f29, 0x18(r1), 0, qr0
/* 80093B64 00084AE4  FF A0 10 90 */	fmr f29, f2
/* 80093B68 00084AE8  C0 A2 92 F0 */	lfs f5, lbl_80610B10@sda21(r2)
/* 80093B6C 00084AEC  FF C0 18 90 */	fmr f30, f3
/* 80093B70 00084AF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80093B74 00084AF4  FF E0 20 90 */	fmr f31, f4
/* 80093B78 00084AF8  EC 25 00 72 */	fmuls f1, f5, f1
/* 80093B7C 00084AFC  C0 02 92 F4 */	lfs f0, lbl_80610B14@sda21(r2)
/* 80093B80 00084B00  7C 7F 1B 78 */	mr r31, r3
/* 80093B84 00084B04  EC 20 00 72 */	fmuls f1, f0, f1
/* 80093B88 00084B08  48 02 E2 49 */	bl func_800C1DD0
/* 80093B8C 00084B0C  FC 80 08 18 */	frsp f4, f1
/* 80093B90 00084B10  C0 62 92 E8 */	lfs f3, lbl_80610B08@sda21(r2)
/* 80093B94 00084B14  C0 A2 92 E0 */	lfs f5, lbl_80610B00@sda21(r2)
/* 80093B98 00084B18  EC 5F F0 28 */	fsubs f2, f31, f30
/* 80093B9C 00084B1C  C0 02 92 EC */	lfs f0, lbl_80610B0C@sda21(r2)
/* 80093BA0 00084B20  EC 3F 07 B2 */	fmuls f1, f31, f30
/* 80093BA4 00084B24  EC C5 20 24 */	fdivs f6, f5, f4
/* 80093BA8 00084B28  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80093BAC 00084B2C  D0 7F 00 04 */	stfs f3, 0x4(r31)
/* 80093BB0 00084B30  D0 7F 00 08 */	stfs f3, 0x8(r31)
/* 80093BB4 00084B34  D0 7F 00 0C */	stfs f3, 0xc(r31)
/* 80093BB8 00084B38  D0 7F 00 10 */	stfs f3, 0x10(r31)
/* 80093BBC 00084B3C  EC A5 10 24 */	fdivs f5, f5, f2
/* 80093BC0 00084B40  D0 7F 00 18 */	stfs f3, 0x18(r31)
/* 80093BC4 00084B44  D0 DF 00 14 */	stfs f6, 0x14(r31)
/* 80093BC8 00084B48  D0 7F 00 1C */	stfs f3, 0x1c(r31)
/* 80093BCC 00084B4C  D0 7F 00 20 */	stfs f3, 0x20(r31)
/* 80093BD0 00084B50  D0 7F 00 24 */	stfs f3, 0x24(r31)
/* 80093BD4 00084B54  EC 86 E8 24 */	fdivs f4, f6, f29
/* 80093BD8 00084B58  D0 7F 00 30 */	stfs f3, 0x30(r31)
/* 80093BDC 00084B5C  D0 7F 00 34 */	stfs f3, 0x34(r31)
/* 80093BE0 00084B60  D0 7F 00 3C */	stfs f3, 0x3c(r31)
/* 80093BE4 00084B64  FC 00 08 50 */	fneg f0, f1
/* 80093BE8 00084B68  D0 9F 00 00 */	stfs f4, 0x0(r31)
/* 80093BEC 00084B6C  FC 40 F0 50 */	fneg f2, f30
/* 80093BF0 00084B70  EC 05 00 32 */	fmuls f0, f5, f0
/* 80093BF4 00084B74  EC 22 01 72 */	fmuls f1, f2, f5
/* 80093BF8 00084B78  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80093BFC 00084B7C  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 80093C00 00084B80  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 80093C04 00084B84  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80093C08 00084B88  E3 C1 00 28 */	psq_l f30, 0x28(r1), 0, qr0
/* 80093C0C 00084B8C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80093C10 00084B90  E3 A1 00 18 */	psq_l f29, 0x18(r1), 0, qr0
/* 80093C14 00084B94  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 80093C18 00084B98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80093C1C 00084B9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80093C20 00084BA0  7C 08 03 A6 */	mtlr r0
/* 80093C24 00084BA4  38 21 00 40 */	addi r1, r1, 0x40
/* 80093C28 00084BA8  4E 80 00 20 */	blr

.global func_80093C2C
func_80093C2C:
/* 80093C2C 00084BAC  ED 64 18 28 */	fsubs f11, f4, f3
/* 80093C30 00084BB0  C1 02 92 E8 */	lfs f8, lbl_80610B08@sda21(r2)
/* 80093C34 00084BB4  C1 42 92 E0 */	lfs f10, lbl_80610B00@sda21(r2)
/* 80093C38 00084BB8  EC E1 10 28 */	fsubs f7, f1, f2
/* 80093C3C 00084BBC  EC 06 28 28 */	fsubs f0, f6, f5
/* 80093C40 00084BC0  C1 22 92 E4 */	lfs f9, lbl_80610B04@sda21(r2)
/* 80093C44 00084BC4  ED 8A 58 24 */	fdivs f12, f10, f11
/* 80093C48 00084BC8  C0 A2 92 EC */	lfs f5, lbl_80610B0C@sda21(r2)
/* 80093C4C 00084BCC  D1 03 00 04 */	stfs f8, 0x4(r3)
/* 80093C50 00084BD0  D1 03 00 08 */	stfs f8, 0x8(r3)
/* 80093C54 00084BD4  D1 03 00 10 */	stfs f8, 0x10(r3)
/* 80093C58 00084BD8  D1 03 00 18 */	stfs f8, 0x18(r3)
/* 80093C5C 00084BDC  ED 6A 38 24 */	fdivs f11, f10, f7
/* 80093C60 00084BE0  D1 03 00 20 */	stfs f8, 0x20(r3)
/* 80093C64 00084BE4  D1 03 00 24 */	stfs f8, 0x24(r3)
/* 80093C68 00084BE8  D1 03 00 30 */	stfs f8, 0x30(r3)
/* 80093C6C 00084BEC  D1 03 00 34 */	stfs f8, 0x34(r3)
/* 80093C70 00084BF0  D1 03 00 38 */	stfs f8, 0x38(r3)
/* 80093C74 00084BF4  EC EA 00 24 */	fdivs f7, f10, f0
/* 80093C78 00084BF8  D1 43 00 3C */	stfs f10, 0x3c(r3)
/* 80093C7C 00084BFC  FC 00 30 50 */	fneg f0, f6
/* 80093C80 00084C00  EC 21 10 2A */	fadds f1, f1, f2
/* 80093C84 00084C04  EC 64 18 2A */	fadds f3, f4, f3
/* 80093C88 00084C08  EC C9 03 32 */	fmuls f6, f9, f12
/* 80093C8C 00084C0C  EC 00 01 F2 */	fmuls f0, f0, f7
/* 80093C90 00084C10  FC 40 18 50 */	fneg f2, f3
/* 80093C94 00084C14  EC 69 02 F2 */	fmuls f3, f9, f11
/* 80093C98 00084C18  D0 C3 00 00 */	stfs f6, 0x0(r3)
/* 80093C9C 00084C1C  FC 20 08 50 */	fneg f1, f1
/* 80093CA0 00084C20  EC 8C 00 B2 */	fmuls f4, f12, f2
/* 80093CA4 00084C24  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80093CA8 00084C28  EC 4B 00 72 */	fmuls f2, f11, f1
/* 80093CAC 00084C2C  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 80093CB0 00084C30  EC 25 01 F2 */	fmuls f1, f5, f7
/* 80093CB4 00084C34  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 80093CB8 00084C38  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 80093CBC 00084C3C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80093CC0 00084C40  4E 80 00 20 */	blr