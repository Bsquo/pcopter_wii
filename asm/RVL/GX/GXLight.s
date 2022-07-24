.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800AF0B8
func_800AF0B8:
/* 800AF0B8 000A0038  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800AF0BC 000A003C  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 800AF0C0 000A0040  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 800AF0C4 000A0044  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 800AF0C8 000A0048  D0 A3 00 20 */	stfs f5, 0x20(r3)
/* 800AF0CC 000A004C  D0 C3 00 24 */	stfs f6, 0x24(r3)
/* 800AF0D0 000A0050  4E 80 00 20 */	blr

.global func_800AF0D4
func_800AF0D4:
/* 800AF0D4 000A0054  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800AF0D8 000A0058  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 800AF0DC 000A005C  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 800AF0E0 000A0060  4E 80 00 20 */	blr

.global func_800AF0E4
func_800AF0E4:
/* 800AF0E4 000A0064  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 800AF0E8 000A0068  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 800AF0EC 000A006C  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 800AF0F0 000A0070  4E 80 00 20 */	blr

.global func_800AF0F4
func_800AF0F4:
/* 800AF0F4 000A0074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AF0F8 000A0078  7C 08 02 A6 */	mflr r0
/* 800AF0FC 000A007C  C0 02 94 28 */	lfs f0, lbl_80610C48@sda21(r2)
/* 800AF100 000A0080  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AF104 000A0084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AF108 000A0088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AF10C 000A008C  7C 9F 23 78 */	mr r31, r4
/* 800AF110 000A0090  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800AF114 000A0094  7C 7E 1B 78 */	mr r30, r3
/* 800AF118 000A0098  4C 40 13 82 */	cror 2, 0, 2
/* 800AF11C 000A009C  41 82 00 10 */	beq lbl_800AF12C
/* 800AF120 000A00A0  C0 02 94 2C */	lfs f0, lbl_80610C4C@sda21(r2)
/* 800AF124 000A00A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AF128 000A00A8  40 81 00 08 */	ble lbl_800AF130
lbl_800AF12C:
/* 800AF12C 000A00AC  3B E0 00 00 */	li r31, 0x0
lbl_800AF130:
/* 800AF130 000A00B0  C0 42 94 30 */	lfs f2, lbl_80610C50@sda21(r2)
/* 800AF134 000A00B4  C0 02 94 34 */	lfs f0, lbl_80610C54@sda21(r2)
/* 800AF138 000A00B8  EC 22 00 72 */	fmuls f1, f2, f1
/* 800AF13C 000A00BC  EC 21 00 24 */	fdivs f1, f1, f0
/* 800AF140 000A00C0  48 01 26 B1 */	bl func_800C17F0
/* 800AF144 000A00C4  28 1F 00 06 */	cmplwi r31, 0x6
/* 800AF148 000A00C8  FC A0 08 18 */	frsp f5, f1
/* 800AF14C 000A00CC  41 81 01 00 */	bgt lbl_800AF24C
/* 800AF150 000A00D0  3C 60 80 1E */	lis r3, lbl_801E21E8@ha
/* 800AF154 000A00D4  57 E0 10 3A */	slwi r0, r31, 2
/* 800AF158 000A00D8  38 63 21 E8 */	addi r3, r3, lbl_801E21E8@l
/* 800AF15C 000A00DC  7C 63 00 2E */	lwzx r3, r3, r0
/* 800AF160 000A00E0  7C 69 03 A6 */	mtctr r3
/* 800AF164 000A00E4  4E 80 04 20 */	bctr

.global lbl_800AF168
lbl_800AF168:
/* 800AF168 000A00E8  C0 02 94 38 */	lfs f0, lbl_80610C58@sda21(r2)
/* 800AF16C 000A00EC  C0 22 94 3C */	lfs f1, lbl_80610C5C@sda21(r2)
/* 800AF170 000A00F0  EC 60 01 72 */	fmuls f3, f0, f5
/* 800AF174 000A00F4  C0 C2 94 28 */	lfs f6, lbl_80610C48@sda21(r2)
/* 800AF178 000A00F8  48 00 00 E0 */	b func_800AF258

.global lbl_800AF17C
lbl_800AF17C:
/* 800AF17C 000A00FC  C0 42 94 40 */	lfs f2, lbl_80610C60@sda21(r2)
/* 800AF180 000A0100  FC 00 28 50 */	fneg f0, f5
/* 800AF184 000A0104  C0 C2 94 28 */	lfs f6, lbl_80610C48@sda21(r2)
/* 800AF188 000A0108  EC 22 28 28 */	fsubs f1, f2, f5
/* 800AF18C 000A010C  EC 22 08 24 */	fdivs f1, f2, f1
/* 800AF190 000A0110  EC 60 00 72 */	fmuls f3, f0, f1
/* 800AF194 000A0114  48 00 00 C4 */	b func_800AF258

.global lbl_800AF198
lbl_800AF198:
/* 800AF198 000A0118  C0 42 94 40 */	lfs f2, lbl_80610C60@sda21(r2)
/* 800AF19C 000A011C  FC 00 28 50 */	fneg f0, f5
/* 800AF1A0 000A0120  C0 62 94 28 */	lfs f3, lbl_80610C48@sda21(r2)
/* 800AF1A4 000A0124  EC 22 28 28 */	fsubs f1, f2, f5
/* 800AF1A8 000A0128  EC C2 08 24 */	fdivs f6, f2, f1
/* 800AF1AC 000A012C  EC 20 01 B2 */	fmuls f1, f0, f6
/* 800AF1B0 000A0130  48 00 00 A8 */	b func_800AF258

.global lbl_800AF1B4
lbl_800AF1B4:
/* 800AF1B4 000A0134  C0 62 94 40 */	lfs f3, lbl_80610C60@sda21(r2)
/* 800AF1B8 000A0138  C0 22 94 44 */	lfs f1, lbl_80610C64@sda21(r2)
/* 800AF1BC 000A013C  EC 43 28 28 */	fsubs f2, f3, f5
/* 800AF1C0 000A0140  EC 05 08 28 */	fsubs f0, f5, f1
/* 800AF1C4 000A0144  EC 42 00 B2 */	fmuls f2, f2, f2
/* 800AF1C8 000A0148  EC 05 00 32 */	fmuls f0, f5, f0
/* 800AF1CC 000A014C  EC 43 10 24 */	fdivs f2, f3, f2
/* 800AF1D0 000A0150  EC 62 00 32 */	fmuls f3, f2, f0
/* 800AF1D4 000A0154  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800AF1D8 000A0158  FC C0 10 50 */	fneg f6, f2
/* 800AF1DC 000A015C  48 00 00 7C */	b func_800AF258

.global lbl_800AF1E0
lbl_800AF1E0:
/* 800AF1E0 000A0160  C0 82 94 40 */	lfs f4, lbl_80610C60@sda21(r2)
/* 800AF1E4 000A0164  C0 02 94 4C */	lfs f0, lbl_80610C6C@sda21(r2)
/* 800AF1E8 000A0168  EC 64 28 28 */	fsubs f3, f4, f5
/* 800AF1EC 000A016C  C0 42 94 48 */	lfs f2, lbl_80610C68@sda21(r2)
/* 800AF1F0 000A0170  EC 24 28 2A */	fadds f1, f4, f5
/* 800AF1F4 000A0174  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800AF1F8 000A0178  EC 00 00 72 */	fmuls f0, f0, f1
/* 800AF1FC 000A017C  EC 24 18 24 */	fdivs f1, f4, f3
/* 800AF200 000A0180  EC C2 00 72 */	fmuls f6, f2, f1
/* 800AF204 000A0184  EC 20 00 72 */	fmuls f1, f0, f1
/* 800AF208 000A0188  EC 66 01 72 */	fmuls f3, f6, f5
/* 800AF20C 000A018C  48 00 00 4C */	b func_800AF258

.global lbl_800AF210
lbl_800AF210:
/* 800AF210 000A0190  C0 82 94 40 */	lfs f4, lbl_80610C60@sda21(r2)
/* 800AF214 000A0194  C0 02 94 44 */	lfs f0, lbl_80610C64@sda21(r2)
/* 800AF218 000A0198  EC 64 28 28 */	fsubs f3, f4, f5
/* 800AF21C 000A019C  C0 22 94 4C */	lfs f1, lbl_80610C6C@sda21(r2)
/* 800AF220 000A01A0  EC 40 01 72 */	fmuls f2, f0, f5
/* 800AF224 000A01A4  C0 02 94 50 */	lfs f0, lbl_80610C70@sda21(r2)
/* 800AF228 000A01A8  EC 21 01 72 */	fmuls f1, f1, f5
/* 800AF22C 000A01AC  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800AF230 000A01B0  EC 42 01 72 */	fmuls f2, f2, f5
/* 800AF234 000A01B4  EC 64 18 24 */	fdivs f3, f4, f3
/* 800AF238 000A01B8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800AF23C 000A01BC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800AF240 000A01C0  EC C0 00 F2 */	fmuls f6, f0, f3
/* 800AF244 000A01C4  EC 64 10 28 */	fsubs f3, f4, f2
/* 800AF248 000A01C8  48 00 00 10 */	b func_800AF258

.global lbl_800AF24C
lbl_800AF24C:
/* 800AF24C 000A01CC  C0 22 94 28 */	lfs f1, lbl_80610C48@sda21(r2)
/* 800AF250 000A01D0  C0 62 94 40 */	lfs f3, lbl_80610C60@sda21(r2)
/* 800AF254 000A01D4  FC C0 08 90 */	fmr f6, f1

.global func_800AF258
func_800AF258:
/* 800AF258 000A01D8  D0 7E 00 10 */	stfs f3, 0x10(r30)
/* 800AF25C 000A01DC  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 800AF260 000A01E0  D0 DE 00 18 */	stfs f6, 0x18(r30)
/* 800AF264 000A01E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AF268 000A01E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800AF26C 000A01EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AF270 000A01F0  7C 08 03 A6 */	mtlr r0
/* 800AF274 000A01F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800AF278 000A01F8  4E 80 00 20 */	blr

.global func_800AF27C
func_800AF27C:
/* 800AF27C 000A01FC  C0 02 94 28 */	lfs f0, lbl_80610C48@sda21(r2)
/* 800AF280 000A0200  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AF284 000A0204  40 80 00 08 */	bge lbl_800AF28C
/* 800AF288 000A0208  38 80 00 00 */	li r4, 0x0
lbl_800AF28C:
/* 800AF28C 000A020C  C0 02 94 28 */	lfs f0, lbl_80610C48@sda21(r2)
/* 800AF290 000A0210  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800AF294 000A0214  4C 40 13 82 */	cror 2, 0, 2
/* 800AF298 000A0218  41 82 00 14 */	beq lbl_800AF2AC
/* 800AF29C 000A021C  C0 02 94 40 */	lfs f0, lbl_80610C60@sda21(r2)
/* 800AF2A0 000A0220  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800AF2A4 000A0224  4C 41 13 82 */	cror 2, 1, 2
/* 800AF2A8 000A0228  40 82 00 08 */	bne lbl_800AF2B0
lbl_800AF2AC:
/* 800AF2AC 000A022C  38 80 00 00 */	li r4, 0x0
lbl_800AF2B0:
/* 800AF2B0 000A0230  2C 04 00 02 */	cmpwi r4, 0x2
/* 800AF2B4 000A0234  41 82 00 3C */	beq lbl_800AF2F0
/* 800AF2B8 000A0238  40 80 00 14 */	bge lbl_800AF2CC
/* 800AF2BC 000A023C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800AF2C0 000A0240  41 82 00 70 */	beq func_800AF330
/* 800AF2C4 000A0244  40 80 00 14 */	bge lbl_800AF2D8
/* 800AF2C8 000A0248  48 00 00 68 */	b func_800AF330
lbl_800AF2CC:
/* 800AF2CC 000A024C  2C 04 00 04 */	cmpwi r4, 0x4
/* 800AF2D0 000A0250  40 80 00 60 */	bge func_800AF330
/* 800AF2D4 000A0254  48 00 00 40 */	b func_800AF314
lbl_800AF2D8:
/* 800AF2D8 000A0258  C0 A2 94 40 */	lfs f5, lbl_80610C60@sda21(r2)
/* 800AF2DC 000A025C  EC 02 00 72 */	fmuls f0, f2, f1
/* 800AF2E0 000A0260  C0 82 94 28 */	lfs f4, lbl_80610C48@sda21(r2)
/* 800AF2E4 000A0264  EC 25 10 28 */	fsubs f1, f5, f2
/* 800AF2E8 000A0268  EC 61 00 24 */	fdivs f3, f1, f0
/* 800AF2EC 000A026C  48 00 00 50 */	b func_800AF33C
lbl_800AF2F0:
/* 800AF2F0 000A0270  C0 A2 94 40 */	lfs f5, lbl_80610C60@sda21(r2)
/* 800AF2F4 000A0274  EC 62 00 72 */	fmuls f3, f2, f1
/* 800AF2F8 000A0278  C0 82 94 54 */	lfs f4, lbl_80610C74@sda21(r2)
/* 800AF2FC 000A027C  EC 45 10 28 */	fsubs f2, f5, f2
/* 800AF300 000A0280  EC 01 00 F2 */	fmuls f0, f1, f3
/* 800AF304 000A0284  EC 24 00 B2 */	fmuls f1, f4, f2
/* 800AF308 000A0288  EC 61 18 24 */	fdivs f3, f1, f3
/* 800AF30C 000A028C  EC 81 00 24 */	fdivs f4, f1, f0
/* 800AF310 000A0290  48 00 00 2C */	b func_800AF33C

.global func_800AF314
func_800AF314:
/* 800AF314 000A0294  EC 02 00 72 */	fmuls f0, f2, f1
/* 800AF318 000A0298  C0 A2 94 40 */	lfs f5, lbl_80610C60@sda21(r2)
/* 800AF31C 000A029C  C0 62 94 28 */	lfs f3, lbl_80610C48@sda21(r2)
/* 800AF320 000A02A0  EC 45 10 28 */	fsubs f2, f5, f2
/* 800AF324 000A02A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800AF328 000A02A8  EC 82 00 24 */	fdivs f4, f2, f0
/* 800AF32C 000A02AC  48 00 00 10 */	b func_800AF33C

.global func_800AF330
func_800AF330:
/* 800AF330 000A02B0  C0 62 94 28 */	lfs f3, lbl_80610C48@sda21(r2)
/* 800AF334 000A02B4  C0 A2 94 40 */	lfs f5, lbl_80610C60@sda21(r2)
/* 800AF338 000A02B8  FC 80 18 90 */	fmr f4, f3

.global func_800AF33C
func_800AF33C:
/* 800AF33C 000A02BC  D0 A3 00 1C */	stfs f5, 0x1c(r3)
/* 800AF340 000A02C0  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 800AF344 000A02C4  D0 83 00 24 */	stfs f4, 0x24(r3)
/* 800AF348 000A02C8  4E 80 00 20 */	blr

.global func_800AF34C
func_800AF34C:
/* 800AF34C 000A02CC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 800AF350 000A02D0  D0 43 00 2C */	stfs f2, 0x2c(r3)
/* 800AF354 000A02D4  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 800AF358 000A02D8  4E 80 00 20 */	blr

.global func_800AF35C
func_800AF35C:
/* 800AF35C 000A02DC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800AF360 000A02E0  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 800AF364 000A02E4  D0 04 00 00 */	stfs f0, 0x0(r4)
/* 800AF368 000A02E8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800AF36C 000A02EC  D0 25 00 00 */	stfs f1, 0x0(r5)
/* 800AF370 000A02F0  D0 06 00 00 */	stfs f0, 0x0(r6)
/* 800AF374 000A02F4  4E 80 00 20 */	blr

.global func_800AF378
func_800AF378:
/* 800AF378 000A02F8  FC 80 08 50 */	fneg f4, f1
/* 800AF37C 000A02FC  FC 20 10 50 */	fneg f1, f2
/* 800AF380 000A0300  FC 00 18 50 */	fneg f0, f3
/* 800AF384 000A0304  D0 83 00 34 */	stfs f4, 0x34(r3)
/* 800AF388 000A0308  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 800AF38C 000A030C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 800AF390 000A0310  4E 80 00 20 */	blr

.global func_800AF394
func_800AF394:
/* 800AF394 000A0314  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800AF398 000A0318  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 800AF39C 000A031C  FC 40 00 50 */	fneg f2, f0
/* 800AF3A0 000A0320  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 800AF3A4 000A0324  FC 20 08 50 */	fneg f1, f1
/* 800AF3A8 000A0328  FC 00 00 50 */	fneg f0, f0
/* 800AF3AC 000A032C  D0 44 00 00 */	stfs f2, 0x0(r4)
/* 800AF3B0 000A0330  D0 25 00 00 */	stfs f1, 0x0(r5)
/* 800AF3B4 000A0334  D0 06 00 00 */	stfs f0, 0x0(r6)
/* 800AF3B8 000A0338  4E 80 00 20 */	blr

.global func_800AF3BC
func_800AF3BC:
/* 800AF3BC 000A033C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AF3C0 000A0340  7C 08 02 A6 */	mflr r0
/* 800AF3C4 000A0344  90 01 00 74 */	stw r0, 0x74(r1)
/* 800AF3C8 000A0348  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800AF3CC 000A034C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 800AF3D0 000A0350  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800AF3D4 000A0354  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 800AF3D8 000A0358  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800AF3DC 000A035C  F3 A1 00 48 */	psq_st f29, 0x48(r1), 0, qr0
/* 800AF3E0 000A0360  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 800AF3E4 000A0364  F3 81 00 38 */	psq_st f28, 0x38(r1), 0, qr0
/* 800AF3E8 000A0368  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 800AF3EC 000A036C  F3 61 00 28 */	psq_st f27, 0x28(r1), 0, qr0
/* 800AF3F0 000A0370  DB 41 00 10 */	stfd f26, 0x10(r1)
/* 800AF3F4 000A0374  F3 41 00 18 */	psq_st f26, 0x18(r1), 0, qr0
/* 800AF3F8 000A0378  FF E0 08 50 */	fneg f31, f1
/* 800AF3FC 000A037C  FF C0 10 50 */	fneg f30, f2
/* 800AF400 000A0380  C0 82 94 40 */	lfs f4, lbl_80610C60@sda21(r2)
/* 800AF404 000A0384  FC C0 18 50 */	fneg f6, f3
/* 800AF408 000A0388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AF40C 000A038C  EC BF 07 F2 */	fmuls f5, f31, f31
/* 800AF410 000A0390  FF 40 08 90 */	fmr f26, f1
/* 800AF414 000A0394  EF A4 30 2A */	fadds f29, f4, f6
/* 800AF418 000A0398  C0 02 94 28 */	lfs f0, lbl_80610C48@sda21(r2)
/* 800AF41C 000A039C  EC 9E 07 B2 */	fmuls f4, f30, f30
/* 800AF420 000A03A0  7C 7F 1B 78 */	mr r31, r3
/* 800AF424 000A03A4  FF 60 10 90 */	fmr f27, f2
/* 800AF428 000A03A8  EC DD 07 72 */	fmuls f6, f29, f29
/* 800AF42C 000A03AC  EC 25 20 2A */	fadds f1, f5, f4
/* 800AF430 000A03B0  FF 80 18 90 */	fmr f28, f3
/* 800AF434 000A03B4  EC 26 08 2A */	fadds f1, f6, f1
/* 800AF438 000A03B8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800AF43C 000A03BC  41 82 00 14 */	beq lbl_800AF450
/* 800AF440 000A03C0  48 01 2C 69 */	bl sqrt
/* 800AF444 000A03C4  FC 20 08 18 */	frsp f1, f1
/* 800AF448 000A03C8  C0 02 94 40 */	lfs f0, lbl_80610C60@sda21(r2)
/* 800AF44C 000A03CC  EC 20 08 24 */	fdivs f1, f0, f1
lbl_800AF450:
/* 800AF450 000A03D0  C0 02 94 58 */	lfs f0, lbl_80610C78@sda21(r2)
/* 800AF454 000A03D4  EC BF 00 72 */	fmuls f5, f31, f1
/* 800AF458 000A03D8  EC 9E 00 72 */	fmuls f4, f30, f1
/* 800AF45C 000A03DC  EC 7D 00 72 */	fmuls f3, f29, f1
/* 800AF460 000A03E0  EC 40 06 B2 */	fmuls f2, f0, f26
/* 800AF464 000A03E4  D0 BF 00 34 */	stfs f5, 0x34(r31)
/* 800AF468 000A03E8  EC 20 06 F2 */	fmuls f1, f0, f27
/* 800AF46C 000A03EC  EC 00 07 32 */	fmuls f0, f0, f28
/* 800AF470 000A03F0  D0 9F 00 38 */	stfs f4, 0x38(r31)
/* 800AF474 000A03F4  D0 7F 00 3C */	stfs f3, 0x3c(r31)
/* 800AF478 000A03F8  D0 5F 00 28 */	stfs f2, 0x28(r31)
/* 800AF47C 000A03FC  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 800AF480 000A0400  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 800AF484 000A0404  E3 E1 00 68 */	psq_l f31, 0x68(r1), 0, qr0
/* 800AF488 000A0408  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800AF48C 000A040C  E3 C1 00 58 */	psq_l f30, 0x58(r1), 0, qr0
/* 800AF490 000A0410  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800AF494 000A0414  E3 A1 00 48 */	psq_l f29, 0x48(r1), 0, qr0
/* 800AF498 000A0418  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800AF49C 000A041C  E3 81 00 38 */	psq_l f28, 0x38(r1), 0, qr0
/* 800AF4A0 000A0420  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 800AF4A4 000A0424  E3 61 00 28 */	psq_l f27, 0x28(r1), 0, qr0
/* 800AF4A8 000A0428  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 800AF4AC 000A042C  E3 41 00 18 */	psq_l f26, 0x18(r1), 0, qr0
/* 800AF4B0 000A0430  CB 41 00 10 */	lfd f26, 0x10(r1)
/* 800AF4B4 000A0434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AF4B8 000A0438  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800AF4BC 000A043C  7C 08 03 A6 */	mtlr r0
/* 800AF4C0 000A0440  38 21 00 70 */	addi r1, r1, 0x70
/* 800AF4C4 000A0444  4E 80 00 20 */	blr

.global func_800AF4C8
func_800AF4C8:
/* 800AF4C8 000A0448  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800AF4CC 000A044C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800AF4D0 000A0450  4E 80 00 20 */	blr

.global func_800AF4D4
func_800AF4D4:
/* 800AF4D4 000A0454  7C 80 00 34 */	cntlzw r0, r4
/* 800AF4D8 000A0458  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800AF4DC 000A045C  20 A0 00 1F */	subfic r5, r0, 0x1f
/* 800AF4E0 000A0460  38 00 00 10 */	li r0, 0x10
/* 800AF4E4 000A0464  54 A5 26 76 */	rlwinm r5, r5, 4, 25, 27
/* 800AF4E8 000A0468  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800AF4EC 000A046C  38 05 06 00 */	addi r0, r5, 0x600
/* 800AF4F0 000A0470  64 00 00 0F */	oris r0, r0, 0xf
/* 800AF4F4 000A0474  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800AF4F8 000A0478  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800AF4FC 000A047C  7C C6 32 78 */	xor r6, r6, r6
/* 800AF500 000A0480  E0 A3 00 10 */	psq_l f5, 0x10(r3), 0, qr0
/* 800AF504 000A0484  E0 83 00 18 */	psq_l f4, 0x18(r3), 0, qr0
/* 800AF508 000A0488  E0 63 00 20 */	psq_l f3, 0x20(r3), 0, qr0
/* 800AF50C 000A048C  E0 43 00 28 */	psq_l f2, 0x28(r3), 0, qr0
/* 800AF510 000A0490  E0 23 00 30 */	psq_l f1, 0x30(r3), 0, qr0
/* 800AF514 000A0494  E0 03 00 38 */	psq_l f0, 0x38(r3), 0, qr0
/* 800AF518 000A0498  94 C4 80 00 */	stwu r6, -0x8000(r4)
/* 800AF51C 000A049C  90 C4 00 00 */	stw r6, 0x0(r4)
/* 800AF520 000A04A0  90 C4 00 00 */	stw r6, 0x0(r4)
/* 800AF524 000A04A4  90 04 00 00 */	stw r0, 0x0(r4)
/* 800AF528 000A04A8  F0 A4 00 00 */	psq_st f5, 0x0(r4), 0, qr0
/* 800AF52C 000A04AC  F0 84 00 00 */	psq_st f4, 0x0(r4), 0, qr0
/* 800AF530 000A04B0  F0 64 00 00 */	psq_st f3, 0x0(r4), 0, qr0
/* 800AF534 000A04B4  F0 44 00 00 */	psq_st f2, 0x0(r4), 0, qr0
/* 800AF538 000A04B8  F0 24 00 00 */	psq_st f1, 0x0(r4), 0, qr0
/* 800AF53C 000A04BC  F0 04 00 00 */	psq_st f0, 0x0(r4), 0, qr0
/* 800AF540 000A04C0  38 00 00 01 */	li r0, 0x1
/* 800AF544 000A04C4  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF548 000A04C8  B0 03 00 02 */	sth r0, 0x2(r3)
/* 800AF54C 000A04CC  4E 80 00 20 */	blr

.global func_800AF550
func_800AF550:
/* 800AF550 000A04D0  2C 03 00 03 */	cmpwi r3, 0x3
/* 800AF554 000A04D4  41 82 00 78 */	beq lbl_800AF5CC
/* 800AF558 000A04D8  40 80 00 1C */	bge lbl_800AF574
/* 800AF55C 000A04DC  2C 03 00 01 */	cmpwi r3, 0x1
/* 800AF560 000A04E0  41 82 00 3C */	beq lbl_800AF59C
/* 800AF564 000A04E4  40 80 00 50 */	bge lbl_800AF5B4
/* 800AF568 000A04E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800AF56C 000A04EC  40 80 00 18 */	bge lbl_800AF584
/* 800AF570 000A04F0  4E 80 00 20 */	blr
lbl_800AF574:
/* 800AF574 000A04F4  2C 03 00 05 */	cmpwi r3, 0x5
/* 800AF578 000A04F8  41 82 00 78 */	beq lbl_800AF5F0
/* 800AF57C 000A04FC  4C 80 00 20 */	bgelr
/* 800AF580 000A0500  48 00 00 64 */	b func_800AF5E4
lbl_800AF584:
/* 800AF584 000A0504  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF588 000A0508  39 00 00 00 */	li r8, 0x0
/* 800AF58C 000A050C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800AF590 000A0510  80 E3 00 A8 */	lwz r7, 0xa8(r3)
/* 800AF594 000A0514  50 07 00 2E */	rlwimi r7, r0, 0, 0, 23
/* 800AF598 000A0518  48 00 00 68 */	b func_800AF600
lbl_800AF59C:
/* 800AF59C 000A051C  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF5A0 000A0520  39 00 00 01 */	li r8, 0x1
/* 800AF5A4 000A0524  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800AF5A8 000A0528  80 E3 00 AC */	lwz r7, 0xac(r3)
/* 800AF5AC 000A052C  50 07 00 2E */	rlwimi r7, r0, 0, 0, 23
/* 800AF5B0 000A0530  48 00 00 50 */	b func_800AF600
lbl_800AF5B4:
/* 800AF5B4 000A0534  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF5B8 000A0538  39 00 00 00 */	li r8, 0x0
/* 800AF5BC 000A053C  88 04 00 03 */	lbz r0, 0x3(r4)
/* 800AF5C0 000A0540  80 E3 00 A8 */	lwz r7, 0xa8(r3)
/* 800AF5C4 000A0544  50 07 06 3E */	rlwimi r7, r0, 0, 24, 31
/* 800AF5C8 000A0548  48 00 00 38 */	b func_800AF600
lbl_800AF5CC:
/* 800AF5CC 000A054C  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF5D0 000A0550  39 00 00 01 */	li r8, 0x1
/* 800AF5D4 000A0554  88 04 00 03 */	lbz r0, 0x3(r4)
/* 800AF5D8 000A0558  80 E3 00 AC */	lwz r7, 0xac(r3)
/* 800AF5DC 000A055C  50 07 06 3E */	rlwimi r7, r0, 0, 24, 31
/* 800AF5E0 000A0560  48 00 00 20 */	b func_800AF600

.global func_800AF5E4
func_800AF5E4:
/* 800AF5E4 000A0564  80 E4 00 00 */	lwz r7, 0x0(r4)
/* 800AF5E8 000A0568  39 00 00 00 */	li r8, 0x0
/* 800AF5EC 000A056C  48 00 00 14 */	b func_800AF600
lbl_800AF5F0:
/* 800AF5F0 000A0570  80 E4 00 00 */	lwz r7, 0x0(r4)
/* 800AF5F4 000A0574  39 00 00 01 */	li r8, 0x1
/* 800AF5F8 000A0578  48 00 00 08 */	b func_800AF600
/* 800AF5FC 000A057C  4E 80 00 20 */	blr

.global func_800AF600
func_800AF600:
/* 800AF600 000A0580  80 C2 93 F0 */	lwz r6, lbl_80610C10@sda21(r2)
/* 800AF604 000A0584  38 60 01 00 */	li r3, 0x100
/* 800AF608 000A0588  55 00 10 3A */	slwi r0, r8, 2
/* 800AF60C 000A058C  80 A6 05 FC */	lwz r5, 0x5fc(r6)
/* 800AF610 000A0590  7C 64 40 30 */	slw r4, r3, r8
/* 800AF614 000A0594  7C 66 02 14 */	add r3, r6, r0
/* 800AF618 000A0598  7C A0 23 78 */	or r0, r5, r4
/* 800AF61C 000A059C  90 06 05 FC */	stw r0, 0x5fc(r6)
/* 800AF620 000A05A0  90 E3 00 A8 */	stw r7, 0xa8(r3)
/* 800AF624 000A05A4  4E 80 00 20 */	blr

.global func_800AF628
func_800AF628:
/* 800AF628 000A05A8  2C 03 00 03 */	cmpwi r3, 0x3
/* 800AF62C 000A05AC  41 82 00 78 */	beq lbl_800AF6A4
/* 800AF630 000A05B0  40 80 00 1C */	bge lbl_800AF64C
/* 800AF634 000A05B4  2C 03 00 01 */	cmpwi r3, 0x1
/* 800AF638 000A05B8  41 82 00 3C */	beq lbl_800AF674
/* 800AF63C 000A05BC  40 80 00 50 */	bge lbl_800AF68C
/* 800AF640 000A05C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800AF644 000A05C4  40 80 00 18 */	bge lbl_800AF65C
/* 800AF648 000A05C8  4E 80 00 20 */	blr
lbl_800AF64C:
/* 800AF64C 000A05CC  2C 03 00 05 */	cmpwi r3, 0x5
/* 800AF650 000A05D0  41 82 00 78 */	beq lbl_800AF6C8
/* 800AF654 000A05D4  4C 80 00 20 */	bgelr
/* 800AF658 000A05D8  48 00 00 64 */	b func_800AF6BC
lbl_800AF65C:
/* 800AF65C 000A05DC  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF660 000A05E0  39 00 00 00 */	li r8, 0x0
/* 800AF664 000A05E4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800AF668 000A05E8  80 E3 00 B0 */	lwz r7, 0xb0(r3)
/* 800AF66C 000A05EC  50 07 00 2E */	rlwimi r7, r0, 0, 0, 23
/* 800AF670 000A05F0  48 00 00 68 */	b func_800AF6D8
lbl_800AF674:
/* 800AF674 000A05F4  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF678 000A05F8  39 00 00 01 */	li r8, 0x1
/* 800AF67C 000A05FC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800AF680 000A0600  80 E3 00 B4 */	lwz r7, 0xb4(r3)
/* 800AF684 000A0604  50 07 00 2E */	rlwimi r7, r0, 0, 0, 23
/* 800AF688 000A0608  48 00 00 50 */	b func_800AF6D8
lbl_800AF68C:
/* 800AF68C 000A060C  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF690 000A0610  39 00 00 00 */	li r8, 0x0
/* 800AF694 000A0614  88 04 00 03 */	lbz r0, 0x3(r4)
/* 800AF698 000A0618  80 E3 00 B0 */	lwz r7, 0xb0(r3)
/* 800AF69C 000A061C  50 07 06 3E */	rlwimi r7, r0, 0, 24, 31
/* 800AF6A0 000A0620  48 00 00 38 */	b func_800AF6D8
lbl_800AF6A4:
/* 800AF6A4 000A0624  80 62 93 F0 */	lwz r3, lbl_80610C10@sda21(r2)
/* 800AF6A8 000A0628  39 00 00 01 */	li r8, 0x1
/* 800AF6AC 000A062C  88 04 00 03 */	lbz r0, 0x3(r4)
/* 800AF6B0 000A0630  80 E3 00 B4 */	lwz r7, 0xb4(r3)
/* 800AF6B4 000A0634  50 07 06 3E */	rlwimi r7, r0, 0, 24, 31
/* 800AF6B8 000A0638  48 00 00 20 */	b func_800AF6D8

.global func_800AF6BC
func_800AF6BC:
/* 800AF6BC 000A063C  80 E4 00 00 */	lwz r7, 0x0(r4)
/* 800AF6C0 000A0640  39 00 00 00 */	li r8, 0x0
/* 800AF6C4 000A0644  48 00 00 14 */	b func_800AF6D8
lbl_800AF6C8:
/* 800AF6C8 000A0648  80 E4 00 00 */	lwz r7, 0x0(r4)
/* 800AF6CC 000A064C  39 00 00 01 */	li r8, 0x1
/* 800AF6D0 000A0650  48 00 00 08 */	b func_800AF6D8
/* 800AF6D4 000A0654  4E 80 00 20 */	blr

.global func_800AF6D8
func_800AF6D8:
/* 800AF6D8 000A0658  80 C2 93 F0 */	lwz r6, lbl_80610C10@sda21(r2)
/* 800AF6DC 000A065C  38 60 04 00 */	li r3, 0x400
/* 800AF6E0 000A0660  55 00 10 3A */	slwi r0, r8, 2
/* 800AF6E4 000A0664  80 A6 05 FC */	lwz r5, 0x5fc(r6)
/* 800AF6E8 000A0668  7C 64 40 30 */	slw r4, r3, r8
/* 800AF6EC 000A066C  7C 66 02 14 */	add r3, r6, r0
/* 800AF6F0 000A0670  7C A0 23 78 */	or r0, r5, r4
/* 800AF6F4 000A0674  90 06 05 FC */	stw r0, 0x5fc(r6)
/* 800AF6F8 000A0678  90 E3 00 B0 */	stw r7, 0xb0(r3)
/* 800AF6FC 000A067C  4E 80 00 20 */	blr

.global func_800AF700
func_800AF700:
/* 800AF700 000A0680  80 82 93 F0 */	lwz r4, lbl_80610C10@sda21(r2)
/* 800AF704 000A0684  80 04 02 54 */	lwz r0, 0x254(r4)
/* 800AF708 000A0688  50 60 26 76 */	rlwimi r0, r3, 4, 25, 27
/* 800AF70C 000A068C  90 04 02 54 */	stw r0, 0x254(r4)
/* 800AF710 000A0690  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 800AF714 000A0694  64 00 01 00 */	oris r0, r0, 0x100
/* 800AF718 000A0698  60 00 00 04 */	ori r0, r0, 0x4
/* 800AF71C 000A069C  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 800AF720 000A06A0  4E 80 00 20 */	blr

.global func_800AF724
func_800AF724:
/* 800AF724 000A06A4  2C 09 00 00 */	cmpwi r9, 0x0
/* 800AF728 000A06A8  39 40 00 00 */	li r10, 0x0
/* 800AF72C 000A06AC  50 8A 0F BC */	rlwimi r10, r4, 1, 30, 30
/* 800AF730 000A06B0  54 6B 07 BE */	clrlwi r11, r3, 30
/* 800AF734 000A06B4  50 CA 07 FE */	rlwimi r10, r6, 0, 31, 31
/* 800AF738 000A06B8  50 AA 36 72 */	rlwimi r10, r5, 6, 25, 25
/* 800AF73C 000A06BC  40 82 00 08 */	bne lbl_800AF744
/* 800AF740 000A06C0  39 00 00 00 */	li r8, 0x0
lbl_800AF744:
/* 800AF744 000A06C4  20 A9 00 02 */	subfic r5, r9, 0x2
/* 800AF748 000A06C8  38 89 FF FE */	addi r4, r9, -0x2
/* 800AF74C 000A06CC  7C 09 00 D0 */	neg r0, r9
/* 800AF750 000A06D0  51 0A 3D F0 */	rlwimi r10, r8, 7, 23, 24
/* 800AF754 000A06D4  7C A4 23 78 */	or r4, r5, r4
/* 800AF758 000A06D8  80 A2 93 F0 */	lwz r5, lbl_80610C10@sda21(r2)
/* 800AF75C 000A06DC  50 8A 55 AC */	rlwimi r10, r4, 10, 22, 22
/* 800AF760 000A06E0  7C 00 4B 78 */	or r0, r0, r9
/* 800AF764 000A06E4  50 0A 5D 6A */	rlwimi r10, r0, 11, 21, 21
/* 800AF768 000A06E8  55 64 10 3A */	slwi r4, r11, 2
/* 800AF76C 000A06EC  50 EA 16 BA */	rlwimi r10, r7, 2, 26, 29
/* 800AF770 000A06F0  38 00 10 00 */	li r0, 0x1000
/* 800AF774 000A06F4  7C 85 22 14 */	add r4, r5, r4
/* 800AF778 000A06F8  2C 03 00 04 */	cmpwi r3, 0x4
/* 800AF77C 000A06FC  50 EA 3C 68 */	rlwimi r10, r7, 7, 17, 20
/* 800AF780 000A0700  7C 00 58 30 */	slw r0, r0, r11
/* 800AF784 000A0704  91 44 00 B8 */	stw r10, 0xb8(r4)
/* 800AF788 000A0708  80 85 05 FC */	lwz r4, 0x5fc(r5)
/* 800AF78C 000A070C  7C 80 03 78 */	or r0, r4, r0
/* 800AF790 000A0710  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 800AF794 000A0714  40 82 00 18 */	bne lbl_800AF7AC
/* 800AF798 000A0718  91 45 00 C0 */	stw r10, 0xc0(r5)
/* 800AF79C 000A071C  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 800AF7A0 000A0720  60 00 50 00 */	ori r0, r0, 0x5000
/* 800AF7A4 000A0724  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 800AF7A8 000A0728  4E 80 00 20 */	blr
lbl_800AF7AC:
/* 800AF7AC 000A072C  2C 03 00 05 */	cmpwi r3, 0x5
/* 800AF7B0 000A0730  4C 82 00 20 */	bnelr
/* 800AF7B4 000A0734  91 45 00 C4 */	stw r10, 0xc4(r5)
/* 800AF7B8 000A0738  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 800AF7BC 000A073C  60 00 A0 00 */	ori r0, r0, 0xa000
/* 800AF7C0 000A0740  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 800AF7C4 000A0744  4E 80 00 20 */	blr
