.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A8F9C
func_800A8F9C:
/* 800A8F9C 00099F1C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800A8FA0 00099F20  3C 80 80 1E */	lis r4, lbl_801E1580@ha
/* 800A8FA4 00099F24  80 A3 00 08 */	lwz r5, 0x8(r3)
/* 800A8FA8 00099F28  38 84 15 80 */	addi r4, r4, lbl_801E1580@l
/* 800A8FAC 00099F2C  54 00 10 3A */	slwi r0, r0, 2
/* 800A8FB0 00099F30  81 03 00 7C */	lwz r8, 0x7c(r3)
/* 800A8FB4 00099F34  80 E3 00 30 */	lwz r7, 0x30(r3)
/* 800A8FB8 00099F38  7C A5 02 14 */	add r5, r5, r0
/* 800A8FBC 00099F3C  80 C3 00 40 */	lwz r6, 0x40(r3)
/* 800A8FC0 00099F40  7C 08 3A 14 */	add r0, r8, r7
/* 800A8FC4 00099F44  80 65 08 E8 */	lwz r3, 0x8e8(r5)
/* 800A8FC8 00099F48  7C 06 02 14 */	add r0, r6, r0
/* 800A8FCC 00099F4C  7C 63 02 14 */	add r3, r3, r0
/* 800A8FD0 00099F50  7C 60 86 70 */	srawi r0, r3, 16
/* 800A8FD4 00099F54  7C 60 01 95 */	addze. r3, r0
/* 800A8FD8 00099F58  40 81 00 90 */	ble lbl_800A9068
/* 800A8FDC 00099F5C  3C C0 1B 4F */	lis r6, 0x1b4f
/* 800A8FE0 00099F60  3C A0 51 EC */	lis r5, 0x51ec
/* 800A8FE4 00099F64  38 06 81 B5 */	addi r0, r6, -0x7e4b
/* 800A8FE8 00099F68  7C 00 18 96 */	mulhw r0, r0, r3
/* 800A8FEC 00099F6C  39 05 85 1F */	addi r8, r5, -0x7ae1
/* 800A8FF0 00099F70  38 C4 01 90 */	addi r6, r4, 0x190
/* 800A8FF4 00099F74  38 A4 01 C0 */	addi r5, r4, 0x1c0
/* 800A8FF8 00099F78  38 84 00 00 */	addi r4, r4, 0x0
/* 800A8FFC 00099F7C  7C 09 3E 70 */	srawi r9, r0, 7
/* 800A9000 00099F80  7C 00 3E 70 */	srawi r0, r0, 7
/* 800A9004 00099F84  54 07 0F FE */	srwi r7, r0, 31
/* 800A9008 00099F88  55 2A 0F FE */	srwi r10, r9, 31
/* 800A900C 00099F8C  7C 00 3A 14 */	add r0, r0, r7
/* 800A9010 00099F90  1C E0 04 B0 */	mulli r7, r0, 0x4b0
/* 800A9014 00099F94  7C 09 52 14 */	add r0, r9, r10
/* 800A9018 00099F98  54 00 10 3A */	slwi r0, r0, 2
/* 800A901C 00099F9C  7C E7 18 50 */	subf r7, r7, r3
/* 800A9020 00099FA0  7C 26 04 2E */	lfsx f1, r6, r0
/* 800A9024 00099FA4  7C 08 38 96 */	mulhw r0, r8, r7
/* 800A9028 00099FA8  7C 06 2E 70 */	srawi r6, r0, 5
/* 800A902C 00099FAC  7C 08 18 96 */	mulhw r0, r8, r3
/* 800A9030 00099FB0  54 C7 0F FE */	srwi r7, r6, 31
/* 800A9034 00099FB4  7C E6 3A 14 */	add r7, r6, r7
/* 800A9038 00099FB8  7C 06 2E 70 */	srawi r6, r0, 5
/* 800A903C 00099FBC  54 E0 10 3A */	slwi r0, r7, 2
/* 800A9040 00099FC0  7C 05 04 2E */	lfsx f0, r5, r0
/* 800A9044 00099FC4  54 C7 0F FE */	srwi r7, r6, 31
/* 800A9048 00099FC8  7C 06 3A 14 */	add r0, r6, r7
/* 800A904C 00099FCC  1C 00 00 64 */	mulli r0, r0, 0x64
/* 800A9050 00099FD0  EC 21 00 32 */	fmuls f1, f1, f0
/* 800A9054 00099FD4  7C 60 18 50 */	subf r3, r0, r3
/* 800A9058 00099FD8  54 60 10 3A */	slwi r0, r3, 2
/* 800A905C 00099FDC  7C 04 04 2E */	lfsx f0, r4, r0
/* 800A9060 00099FE0  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A9064 00099FE4  4E 80 00 20 */	blr
lbl_800A9068:
/* 800A9068 00099FE8  40 80 00 60 */	bge lbl_800A90C8
/* 800A906C 00099FEC  3C A0 51 EC */	lis r5, 0x51ec
/* 800A9070 00099FF0  38 05 85 1F */	addi r0, r5, -0x7ae1
/* 800A9074 00099FF4  7C 00 18 96 */	mulhw r0, r0, r3
/* 800A9078 00099FF8  7C 06 2E 70 */	srawi r6, r0, 5
/* 800A907C 00099FFC  7C 00 2E 70 */	srawi r0, r0, 5
/* 800A9080 0009A000  54 05 0F FE */	srwi r5, r0, 31
/* 800A9084 0009A004  54 C7 0F FE */	srwi r7, r6, 31
/* 800A9088 0009A008  7C 00 2A 14 */	add r0, r0, r5
/* 800A908C 0009A00C  1C 00 00 64 */	mulli r0, r0, 0x64
/* 800A9090 0009A010  7C A6 3A 14 */	add r5, r6, r7
/* 800A9094 0009A014  7C 60 18 51 */	subf. r3, r0, r3
/* 800A9098 0009A018  41 82 00 0C */	beq lbl_800A90A4
/* 800A909C 0009A01C  38 63 00 64 */	addi r3, r3, 0x64
/* 800A90A0 0009A020  38 A5 FF FF */	addi r5, r5, -0x1
lbl_800A90A4:
/* 800A90A4 0009A024  54 A0 10 3A */	slwi r0, r5, 2
/* 800A90A8 0009A028  38 A4 01 F0 */	addi r5, r4, 0x1f0
/* 800A90AC 0009A02C  7C C0 00 D0 */	neg r6, r0
/* 800A90B0 0009A030  54 60 10 3A */	slwi r0, r3, 2
/* 800A90B4 0009A034  38 64 00 00 */	addi r3, r4, 0x0
/* 800A90B8 0009A038  7C 25 34 2E */	lfsx f1, r5, r6
/* 800A90BC 0009A03C  7C 03 04 2E */	lfsx f0, r3, r0
/* 800A90C0 0009A040  EC 21 00 32 */	fmuls f1, f1, f0
/* 800A90C4 0009A044  4E 80 00 20 */	blr
lbl_800A90C8:
/* 800A90C8 0009A048  C0 22 93 B0 */	lfs f1, lbl_80610BD0@sda21(r2)
/* 800A90CC 0009A04C  4E 80 00 20 */	blr

.global func_800A90D0
func_800A90D0:
/* 800A90D0 0009A050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A90D4 0009A054  3C 00 43 30 */	lis r0, 0x4330
/* 800A90D8 0009A058  C8 42 93 B8 */	lfd f2, lbl_80610BD8@sda21(r2)
/* 800A90DC 0009A05C  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 800A90E0 0009A060  90 01 00 08 */	stw r0, 0x8(r1)
/* 800A90E4 0009A064  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 800A90E8 0009A068  C0 02 93 B4 */	lfs f0, lbl_80610BD4@sda21(r2)
/* 800A90EC 0009A06C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A90F0 0009A070  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 800A90F4 0009A074  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 800A90F8 0009A078  88 03 00 0D */	lbz r0, 0xd(r3)
/* 800A90FC 0009A07C  EC 21 10 28 */	fsubs f1, f1, f2
/* 800A9100 0009A080  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A9104 0009A084  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 800A9108 0009A088  88 85 00 00 */	lbz r4, 0x0(r5)
/* 800A910C 0009A08C  7C 04 00 50 */	subf r0, r4, r0
/* 800A9110 0009A090  1C 80 00 64 */	mulli r4, r0, 0x64
/* 800A9114 0009A094  90 83 00 30 */	stw r4, 0x30(r3)
/* 800A9118 0009A098  A8 05 00 02 */	lha r0, 0x2(r5)
/* 800A911C 0009A09C  7C 04 02 14 */	add r0, r4, r0
/* 800A9120 0009A0A0  54 00 80 1E */	slwi r0, r0, 16
/* 800A9124 0009A0A4  90 03 00 30 */	stw r0, 0x30(r3)
/* 800A9128 0009A0A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A912C 0009A0AC  4E 80 00 20 */	blr

.global func_800A9130
func_800A9130:
/* 800A9130 0009A0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A9134 0009A0B4  7C 08 02 A6 */	mflr r0
/* 800A9138 0009A0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A913C 0009A0BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A9140 0009A0C0  7C 7F 1B 78 */	mr r31, r3
/* 800A9144 0009A0C4  4B FF FE 59 */	bl func_800A8F9C
/* 800A9148 0009A0C8  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 800A914C 0009A0CC  C0 02 93 C0 */	lfs f0, lbl_80610BE0@sda21(r2)
/* 800A9150 0009A0D0  EC 22 00 72 */	fmuls f1, f2, f1
/* 800A9154 0009A0D4  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A9158 0009A0D8  48 00 9E 39 */	bl __cvt_fp2unsigned
/* 800A915C 0009A0DC  80 BF 00 04 */	lwz r5, 0x4(r31)
/* 800A9160 0009A0E0  38 C0 00 01 */	li r6, 0x1
/* 800A9164 0009A0E4  54 64 84 3E */	srwi r4, r3, 16
/* 800A9168 0009A0E8  38 00 00 00 */	li r0, 0x0
/* 800A916C 0009A0EC  B0 C5 00 30 */	sth r6, 0x30(r5)
/* 800A9170 0009A0F0  80 BF 00 04 */	lwz r5, 0x4(r31)
/* 800A9174 0009A0F4  B0 85 00 CE */	sth r4, 0xce(r5)
/* 800A9178 0009A0F8  B0 65 00 D0 */	sth r3, 0xd0(r5)
/* 800A917C 0009A0FC  B0 05 00 D2 */	sth r0, 0xd2(r5)
/* 800A9180 0009A100  B0 05 00 D4 */	sth r0, 0xd4(r5)
/* 800A9184 0009A104  B0 05 00 D6 */	sth r0, 0xd6(r5)
/* 800A9188 0009A108  B0 05 00 D8 */	sth r0, 0xd8(r5)
/* 800A918C 0009A10C  B0 05 00 DA */	sth r0, 0xda(r5)
/* 800A9190 0009A110  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A9194 0009A114  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A9198 0009A118  54 00 03 DA */	rlwinm r0, r0, 0, 15, 13
/* 800A919C 0009A11C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800A91A0 0009A120  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A91A4 0009A124  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A91A8 0009A128  64 00 00 01 */	oris r0, r0, 0x1
/* 800A91AC 0009A12C  60 00 00 01 */	ori r0, r0, 0x1
/* 800A91B0 0009A130  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800A91B4 0009A134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A91B8 0009A138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A91BC 0009A13C  7C 08 03 A6 */	mtlr r0
/* 800A91C0 0009A140  38 21 00 10 */	addi r1, r1, 0x10
/* 800A91C4 0009A144  4E 80 00 20 */	blr

.global func_800A91C8
func_800A91C8:
/* 800A91C8 0009A148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A91CC 0009A14C  7C 08 02 A6 */	mflr r0
/* 800A91D0 0009A150  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A91D4 0009A154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A91D8 0009A158  7C 7F 1B 78 */	mr r31, r3
/* 800A91DC 0009A15C  4B FF FD C1 */	bl func_800A8F9C
/* 800A91E0 0009A160  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 800A91E4 0009A164  C0 02 93 C0 */	lfs f0, lbl_80610BE0@sda21(r2)
/* 800A91E8 0009A168  EC 22 00 72 */	fmuls f1, f2, f1
/* 800A91EC 0009A16C  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A91F0 0009A170  48 00 9D A1 */	bl __cvt_fp2unsigned
/* 800A91F4 0009A174  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 800A91F8 0009A178  90 64 00 CE */	stw r3, 0xce(r4)
/* 800A91FC 0009A17C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 800A9200 0009A180  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A9204 0009A184  64 00 00 02 */	oris r0, r0, 0x2
/* 800A9208 0009A188  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800A920C 0009A18C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A9210 0009A190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A9214 0009A194  7C 08 03 A6 */	mtlr r0
/* 800A9218 0009A198  38 21 00 10 */	addi r1, r1, 0x10
/* 800A921C 0009A19C  4E 80 00 20 */	blr
