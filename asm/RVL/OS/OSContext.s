.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800890EC
func_800890EC:
/* 800890EC 0007A06C  A0 A4 01 A2 */	lhz r5, 0x1a2(r4)
/* 800890F0 0007A070  54 A5 07 FF */	clrlwi. r5, r5, 31
/* 800890F4 0007A074  41 82 01 18 */	beq lbl_8008920C
/* 800890F8 0007A078  C8 04 01 90 */	lfd f0, 0x190(r4)
/* 800890FC 0007A07C  FD FE 05 8E */	mtfsf 255, f0
/* 80089100 0007A080  7C B8 E2 A6 */	mfspr r5, 920
/* 80089104 0007A084  54 A5 1F FF */	rlwinm. r5, r5, 3, 31, 31
/* 80089108 0007A088  41 82 00 84 */	beq lbl_8008918C
/* 8008910C 0007A08C  E0 04 01 C8 */	psq_l f0, 0x1c8(r4), 0, qr0
/* 80089110 0007A090  E0 24 01 D0 */	psq_l f1, 0x1d0(r4), 0, qr0
/* 80089114 0007A094  E0 44 01 D8 */	psq_l f2, 0x1d8(r4), 0, qr0
/* 80089118 0007A098  E0 64 01 E0 */	psq_l f3, 0x1e0(r4), 0, qr0
/* 8008911C 0007A09C  E0 84 01 E8 */	psq_l f4, 0x1e8(r4), 0, qr0
/* 80089120 0007A0A0  E0 A4 01 F0 */	psq_l f5, 0x1f0(r4), 0, qr0
/* 80089124 0007A0A4  E0 C4 01 F8 */	psq_l f6, 0x1f8(r4), 0, qr0
/* 80089128 0007A0A8  E0 E4 02 00 */	psq_l f7, 0x200(r4), 0, qr0
/* 8008912C 0007A0AC  E1 04 02 08 */	psq_l f8, 0x208(r4), 0, qr0
/* 80089130 0007A0B0  E1 24 02 10 */	psq_l f9, 0x210(r4), 0, qr0
/* 80089134 0007A0B4  E1 44 02 18 */	psq_l f10, 0x218(r4), 0, qr0
/* 80089138 0007A0B8  E1 64 02 20 */	psq_l f11, 0x220(r4), 0, qr0
/* 8008913C 0007A0BC  E1 84 02 28 */	psq_l f12, 0x228(r4), 0, qr0
/* 80089140 0007A0C0  E1 A4 02 30 */	psq_l f13, 0x230(r4), 0, qr0
/* 80089144 0007A0C4  E1 C4 02 38 */	psq_l f14, 0x238(r4), 0, qr0
/* 80089148 0007A0C8  E1 E4 02 40 */	psq_l f15, 0x240(r4), 0, qr0
/* 8008914C 0007A0CC  E2 04 02 48 */	psq_l f16, 0x248(r4), 0, qr0
/* 80089150 0007A0D0  E2 24 02 50 */	psq_l f17, 0x250(r4), 0, qr0
/* 80089154 0007A0D4  E2 44 02 58 */	psq_l f18, 0x258(r4), 0, qr0
/* 80089158 0007A0D8  E2 64 02 60 */	psq_l f19, 0x260(r4), 0, qr0
/* 8008915C 0007A0DC  E2 84 02 68 */	psq_l f20, 0x268(r4), 0, qr0
/* 80089160 0007A0E0  E2 A4 02 70 */	psq_l f21, 0x270(r4), 0, qr0
/* 80089164 0007A0E4  E2 C4 02 78 */	psq_l f22, 0x278(r4), 0, qr0
/* 80089168 0007A0E8  E2 E4 02 80 */	psq_l f23, 0x280(r4), 0, qr0
/* 8008916C 0007A0EC  E3 04 02 88 */	psq_l f24, 0x288(r4), 0, qr0
/* 80089170 0007A0F0  E3 24 02 90 */	psq_l f25, 0x290(r4), 0, qr0
/* 80089174 0007A0F4  E3 44 02 98 */	psq_l f26, 0x298(r4), 0, qr0
/* 80089178 0007A0F8  E3 64 02 A0 */	psq_l f27, 0x2a0(r4), 0, qr0
/* 8008917C 0007A0FC  E3 84 02 A8 */	psq_l f28, 0x2a8(r4), 0, qr0
/* 80089180 0007A100  E3 A4 02 B0 */	psq_l f29, 0x2b0(r4), 0, qr0
/* 80089184 0007A104  E3 C4 02 B8 */	psq_l f30, 0x2b8(r4), 0, qr0
/* 80089188 0007A108  E3 E4 02 C0 */	psq_l f31, 0x2c0(r4), 0, qr0
lbl_8008918C:
/* 8008918C 0007A10C  C8 04 00 90 */	lfd f0, 0x90(r4)
/* 80089190 0007A110  C8 24 00 98 */	lfd f1, 0x98(r4)
/* 80089194 0007A114  C8 44 00 A0 */	lfd f2, 0xa0(r4)
/* 80089198 0007A118  C8 64 00 A8 */	lfd f3, 0xa8(r4)
/* 8008919C 0007A11C  C8 84 00 B0 */	lfd f4, 0xb0(r4)
/* 800891A0 0007A120  C8 A4 00 B8 */	lfd f5, 0xb8(r4)
/* 800891A4 0007A124  C8 C4 00 C0 */	lfd f6, 0xc0(r4)
/* 800891A8 0007A128  C8 E4 00 C8 */	lfd f7, 0xc8(r4)
/* 800891AC 0007A12C  C9 04 00 D0 */	lfd f8, 0xd0(r4)
/* 800891B0 0007A130  C9 24 00 D8 */	lfd f9, 0xd8(r4)
/* 800891B4 0007A134  C9 44 00 E0 */	lfd f10, 0xe0(r4)
/* 800891B8 0007A138  C9 64 00 E8 */	lfd f11, 0xe8(r4)
/* 800891BC 0007A13C  C9 84 00 F0 */	lfd f12, 0xf0(r4)
/* 800891C0 0007A140  C9 A4 00 F8 */	lfd f13, 0xf8(r4)
/* 800891C4 0007A144  C9 C4 01 00 */	lfd f14, 0x100(r4)
/* 800891C8 0007A148  C9 E4 01 08 */	lfd f15, 0x108(r4)
/* 800891CC 0007A14C  CA 04 01 10 */	lfd f16, 0x110(r4)
/* 800891D0 0007A150  CA 24 01 18 */	lfd f17, 0x118(r4)
/* 800891D4 0007A154  CA 44 01 20 */	lfd f18, 0x120(r4)
/* 800891D8 0007A158  CA 64 01 28 */	lfd f19, 0x128(r4)
/* 800891DC 0007A15C  CA 84 01 30 */	lfd f20, 0x130(r4)
/* 800891E0 0007A160  CA A4 01 38 */	lfd f21, 0x138(r4)
/* 800891E4 0007A164  CA C4 01 40 */	lfd f22, 0x140(r4)
/* 800891E8 0007A168  CA E4 01 48 */	lfd f23, 0x148(r4)
/* 800891EC 0007A16C  CB 04 01 50 */	lfd f24, 0x150(r4)
/* 800891F0 0007A170  CB 24 01 58 */	lfd f25, 0x158(r4)
/* 800891F4 0007A174  CB 44 01 60 */	lfd f26, 0x160(r4)
/* 800891F8 0007A178  CB 64 01 68 */	lfd f27, 0x168(r4)
/* 800891FC 0007A17C  CB 84 01 70 */	lfd f28, 0x170(r4)
/* 80089200 0007A180  CB A4 01 78 */	lfd f29, 0x178(r4)
/* 80089204 0007A184  CB C4 01 80 */	lfd f30, 0x180(r4)
/* 80089208 0007A188  CB E4 01 88 */	lfd f31, 0x188(r4)
lbl_8008920C:
/* 8008920C 0007A18C  4E 80 00 20 */	blr

.global func_80089210
func_80089210:
/* 80089210 0007A190  A0 65 01 A2 */	lhz r3, 0x1a2(r5)
/* 80089214 0007A194  60 63 00 01 */	ori r3, r3, 0x1
/* 80089218 0007A198  B0 65 01 A2 */	sth r3, 0x1a2(r5)
/* 8008921C 0007A19C  D8 05 00 90 */	stfd f0, 0x90(r5)
/* 80089220 0007A1A0  D8 25 00 98 */	stfd f1, 0x98(r5)
/* 80089224 0007A1A4  D8 45 00 A0 */	stfd f2, 0xa0(r5)
/* 80089228 0007A1A8  D8 65 00 A8 */	stfd f3, 0xa8(r5)
/* 8008922C 0007A1AC  D8 85 00 B0 */	stfd f4, 0xb0(r5)
/* 80089230 0007A1B0  D8 A5 00 B8 */	stfd f5, 0xb8(r5)
/* 80089234 0007A1B4  D8 C5 00 C0 */	stfd f6, 0xc0(r5)
/* 80089238 0007A1B8  D8 E5 00 C8 */	stfd f7, 0xc8(r5)
/* 8008923C 0007A1BC  D9 05 00 D0 */	stfd f8, 0xd0(r5)
/* 80089240 0007A1C0  D9 25 00 D8 */	stfd f9, 0xd8(r5)
/* 80089244 0007A1C4  D9 45 00 E0 */	stfd f10, 0xe0(r5)
/* 80089248 0007A1C8  D9 65 00 E8 */	stfd f11, 0xe8(r5)
/* 8008924C 0007A1CC  D9 85 00 F0 */	stfd f12, 0xf0(r5)
/* 80089250 0007A1D0  D9 A5 00 F8 */	stfd f13, 0xf8(r5)
/* 80089254 0007A1D4  D9 C5 01 00 */	stfd f14, 0x100(r5)
/* 80089258 0007A1D8  D9 E5 01 08 */	stfd f15, 0x108(r5)
/* 8008925C 0007A1DC  DA 05 01 10 */	stfd f16, 0x110(r5)
/* 80089260 0007A1E0  DA 25 01 18 */	stfd f17, 0x118(r5)
/* 80089264 0007A1E4  DA 45 01 20 */	stfd f18, 0x120(r5)
/* 80089268 0007A1E8  DA 65 01 28 */	stfd f19, 0x128(r5)
/* 8008926C 0007A1EC  DA 85 01 30 */	stfd f20, 0x130(r5)
/* 80089270 0007A1F0  DA A5 01 38 */	stfd f21, 0x138(r5)
/* 80089274 0007A1F4  DA C5 01 40 */	stfd f22, 0x140(r5)
/* 80089278 0007A1F8  DA E5 01 48 */	stfd f23, 0x148(r5)
/* 8008927C 0007A1FC  DB 05 01 50 */	stfd f24, 0x150(r5)
/* 80089280 0007A200  DB 25 01 58 */	stfd f25, 0x158(r5)
/* 80089284 0007A204  DB 45 01 60 */	stfd f26, 0x160(r5)
/* 80089288 0007A208  DB 65 01 68 */	stfd f27, 0x168(r5)
/* 8008928C 0007A20C  DB 85 01 70 */	stfd f28, 0x170(r5)
/* 80089290 0007A210  DB A5 01 78 */	stfd f29, 0x178(r5)
/* 80089294 0007A214  DB C5 01 80 */	stfd f30, 0x180(r5)
/* 80089298 0007A218  DB E5 01 88 */	stfd f31, 0x188(r5)
/* 8008929C 0007A21C  FC 00 04 8E */	mffs f0
/* 800892A0 0007A220  D8 05 01 90 */	stfd f0, 0x190(r5)
/* 800892A4 0007A224  C8 05 00 90 */	lfd f0, 0x90(r5)
/* 800892A8 0007A228  7C 78 E2 A6 */	mfspr r3, 920
/* 800892AC 0007A22C  54 63 1F FF */	rlwinm. r3, r3, 3, 31, 31
/* 800892B0 0007A230  41 82 00 84 */	beq lbl_80089334
/* 800892B4 0007A234  F0 05 01 C8 */	psq_st f0, 0x1c8(r5), 0, qr0
/* 800892B8 0007A238  F0 25 01 D0 */	psq_st f1, 0x1d0(r5), 0, qr0
/* 800892BC 0007A23C  F0 45 01 D8 */	psq_st f2, 0x1d8(r5), 0, qr0
/* 800892C0 0007A240  F0 65 01 E0 */	psq_st f3, 0x1e0(r5), 0, qr0
/* 800892C4 0007A244  F0 85 01 E8 */	psq_st f4, 0x1e8(r5), 0, qr0
/* 800892C8 0007A248  F0 A5 01 F0 */	psq_st f5, 0x1f0(r5), 0, qr0
/* 800892CC 0007A24C  F0 C5 01 F8 */	psq_st f6, 0x1f8(r5), 0, qr0
/* 800892D0 0007A250  F0 E5 02 00 */	psq_st f7, 0x200(r5), 0, qr0
/* 800892D4 0007A254  F1 05 02 08 */	psq_st f8, 0x208(r5), 0, qr0
/* 800892D8 0007A258  F1 25 02 10 */	psq_st f9, 0x210(r5), 0, qr0
/* 800892DC 0007A25C  F1 45 02 18 */	psq_st f10, 0x218(r5), 0, qr0
/* 800892E0 0007A260  F1 65 02 20 */	psq_st f11, 0x220(r5), 0, qr0
/* 800892E4 0007A264  F1 85 02 28 */	psq_st f12, 0x228(r5), 0, qr0
/* 800892E8 0007A268  F1 A5 02 30 */	psq_st f13, 0x230(r5), 0, qr0
/* 800892EC 0007A26C  F1 C5 02 38 */	psq_st f14, 0x238(r5), 0, qr0
/* 800892F0 0007A270  F1 E5 02 40 */	psq_st f15, 0x240(r5), 0, qr0
/* 800892F4 0007A274  F2 05 02 48 */	psq_st f16, 0x248(r5), 0, qr0
/* 800892F8 0007A278  F2 25 02 50 */	psq_st f17, 0x250(r5), 0, qr0
/* 800892FC 0007A27C  F2 45 02 58 */	psq_st f18, 0x258(r5), 0, qr0
/* 80089300 0007A280  F2 65 02 60 */	psq_st f19, 0x260(r5), 0, qr0
/* 80089304 0007A284  F2 85 02 68 */	psq_st f20, 0x268(r5), 0, qr0
/* 80089308 0007A288  F2 A5 02 70 */	psq_st f21, 0x270(r5), 0, qr0
/* 8008930C 0007A28C  F2 C5 02 78 */	psq_st f22, 0x278(r5), 0, qr0
/* 80089310 0007A290  F2 E5 02 80 */	psq_st f23, 0x280(r5), 0, qr0
/* 80089314 0007A294  F3 05 02 88 */	psq_st f24, 0x288(r5), 0, qr0
/* 80089318 0007A298  F3 25 02 90 */	psq_st f25, 0x290(r5), 0, qr0
/* 8008931C 0007A29C  F3 45 02 98 */	psq_st f26, 0x298(r5), 0, qr0
/* 80089320 0007A2A0  F3 65 02 A0 */	psq_st f27, 0x2a0(r5), 0, qr0
/* 80089324 0007A2A4  F3 85 02 A8 */	psq_st f28, 0x2a8(r5), 0, qr0
/* 80089328 0007A2A8  F3 A5 02 B0 */	psq_st f29, 0x2b0(r5), 0, qr0
/* 8008932C 0007A2AC  F3 C5 02 B8 */	psq_st f30, 0x2b8(r5), 0, qr0
/* 80089330 0007A2B0  F3 E5 02 C0 */	psq_st f31, 0x2c0(r5), 0, qr0
lbl_80089334:
/* 80089334 0007A2B4  4E 80 00 20 */	blr

.global func_80089338
func_80089338:
/* 80089338 0007A2B8  38 A3 00 00 */	addi r5, r3, 0x0
/* 8008933C 0007A2BC  4B FF FE D4 */	b func_80089210

.global func_80089340
func_80089340:
/* 80089340 0007A2C0  3C 80 80 00 */	lis r4, 0x800000D4@ha
/* 80089344 0007A2C4  90 64 00 D4 */	stw r3, 0x800000D4@l(r4)
/* 80089348 0007A2C8  54 65 00 BE */	clrlwi r5, r3, 2
/* 8008934C 0007A2CC  90 A4 00 C0 */	stw r5, 0xc0(r4)
/* 80089350 0007A2D0  80 A4 00 D8 */	lwz r5, 0xd8(r4)
/* 80089354 0007A2D4  7C 05 18 00 */	cmpw r5, r3
/* 80089358 0007A2D8  40 82 00 20 */	bne lbl_80089378
/* 8008935C 0007A2DC  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 80089360 0007A2E0  60 C6 20 00 */	ori r6, r6, 0x2000
/* 80089364 0007A2E4  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 80089368 0007A2E8  7C C0 00 A6 */	mfmsr r6
/* 8008936C 0007A2EC  60 C6 00 02 */	ori r6, r6, 0x2
/* 80089370 0007A2F0  7C C0 01 24 */	mtmsr r6
/* 80089374 0007A2F4  4E 80 00 20 */	blr
lbl_80089378:
/* 80089378 0007A2F8  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 8008937C 0007A2FC  54 C6 04 E2 */	rlwinm r6, r6, 0, 19, 17
/* 80089380 0007A300  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 80089384 0007A304  7C C0 00 A6 */	mfmsr r6
/* 80089388 0007A308  54 C6 04 E2 */	rlwinm r6, r6, 0, 19, 17
/* 8008938C 0007A30C  60 C6 00 02 */	ori r6, r6, 0x2
/* 80089390 0007A310  7C C0 01 24 */	mtmsr r6
/* 80089394 0007A314  4C 00 01 2C */	isync
/* 80089398 0007A318  4E 80 00 20 */	blr

.global func_8008939C
func_8008939C:
/* 8008939C 0007A31C  3C 60 80 00 */	lis r3, 0x800000D4@ha
/* 800893A0 0007A320  80 63 00 D4 */	lwz r3, 0x800000D4@l(r3)
/* 800893A4 0007A324  4E 80 00 20 */	blr

.global func_800893A8
func_800893A8:
/* 800893A8 0007A328  BD A3 00 34 */	stmw r13, 0x34(r3)
/* 800893AC 0007A32C  7C 11 E2 A6 */	mfspr r0, 913
/* 800893B0 0007A330  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 800893B4 0007A334  7C 12 E2 A6 */	mfspr r0, 914
/* 800893B8 0007A338  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 800893BC 0007A33C  7C 13 E2 A6 */	mfspr r0, 915
/* 800893C0 0007A340  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 800893C4 0007A344  7C 14 E2 A6 */	mfspr r0, 916
/* 800893C8 0007A348  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 800893CC 0007A34C  7C 15 E2 A6 */	mfspr r0, 917
/* 800893D0 0007A350  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 800893D4 0007A354  7C 16 E2 A6 */	mfspr r0, 918
/* 800893D8 0007A358  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 800893DC 0007A35C  7C 17 E2 A6 */	mfspr r0, 919
/* 800893E0 0007A360  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 800893E4 0007A364  7C 00 00 26 */	mfcr r0
/* 800893E8 0007A368  90 03 00 80 */	stw r0, 0x80(r3)
/* 800893EC 0007A36C  7C 08 02 A6 */	mflr r0
/* 800893F0 0007A370  90 03 00 84 */	stw r0, 0x84(r3)
/* 800893F4 0007A374  90 03 01 98 */	stw r0, 0x198(r3)
/* 800893F8 0007A378  7C 00 00 A6 */	mfmsr r0
/* 800893FC 0007A37C  90 03 01 9C */	stw r0, 0x19c(r3)
/* 80089400 0007A380  7C 09 02 A6 */	mfctr r0
/* 80089404 0007A384  90 03 00 88 */	stw r0, 0x88(r3)
/* 80089408 0007A388  7C 01 02 A6 */	mfxer r0
/* 8008940C 0007A38C  90 03 00 8C */	stw r0, 0x8c(r3)
/* 80089410 0007A390  90 23 00 04 */	stw r1, 0x4(r3)
/* 80089414 0007A394  90 43 00 08 */	stw r2, 0x8(r3)
/* 80089418 0007A398  38 00 00 01 */	li r0, 0x1
/* 8008941C 0007A39C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80089420 0007A3A0  38 60 00 00 */	li r3, 0x0
/* 80089424 0007A3A4  4E 80 00 20 */	blr

.global func_80089428
func_80089428:
/* 80089428 0007A3A8  3C 80 80 09 */	lis r4, func_8008D37C@ha
/* 8008942C 0007A3AC  80 C3 01 98 */	lwz r6, 0x198(r3)
/* 80089430 0007A3B0  38 A4 D3 7C */	addi r5, r4, func_8008D37C@l
/* 80089434 0007A3B4  7C 06 28 40 */	cmplw r6, r5
/* 80089438 0007A3B8  40 81 00 18 */	ble lbl_80089450
/* 8008943C 0007A3BC  3C 80 80 09 */	lis r4, lbl_8008D388@ha
/* 80089440 0007A3C0  38 04 D3 88 */	addi r0, r4, lbl_8008D388@l
/* 80089444 0007A3C4  7C 06 00 40 */	cmplw r6, r0
/* 80089448 0007A3C8  40 80 00 08 */	bge lbl_80089450
/* 8008944C 0007A3CC  90 A3 01 98 */	stw r5, 0x198(r3)
lbl_80089450:
/* 80089450 0007A3D0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80089454 0007A3D4  80 23 00 04 */	lwz r1, 0x4(r3)
/* 80089458 0007A3D8  80 43 00 08 */	lwz r2, 0x8(r3)
/* 8008945C 0007A3DC  A0 83 01 A2 */	lhz r4, 0x1a2(r3)
/* 80089460 0007A3E0  54 85 07 BD */	rlwinm. r5, r4, 0, 30, 30
/* 80089464 0007A3E4  41 82 00 14 */	beq lbl_80089478
/* 80089468 0007A3E8  54 84 07 FA */	rlwinm r4, r4, 0, 31, 29
/* 8008946C 0007A3EC  B0 83 01 A2 */	sth r4, 0x1a2(r3)
/* 80089470 0007A3F0  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 80089474 0007A3F4  48 00 00 08 */	b func_8008947C
lbl_80089478:
/* 80089478 0007A3F8  B9 A3 00 34 */	lmw r13, 0x34(r3)

.global func_8008947C
func_8008947C:
/* 8008947C 0007A3FC  80 83 01 A8 */	lwz r4, 0x1a8(r3)
/* 80089480 0007A400  7C 91 E3 A6 */	mtspr 913, r4
/* 80089484 0007A404  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 80089488 0007A408  7C 92 E3 A6 */	mtspr 914, r4
/* 8008948C 0007A40C  80 83 01 B0 */	lwz r4, 0x1b0(r3)
/* 80089490 0007A410  7C 93 E3 A6 */	mtspr 915, r4
/* 80089494 0007A414  80 83 01 B4 */	lwz r4, 0x1b4(r3)
/* 80089498 0007A418  7C 94 E3 A6 */	mtspr 916, r4
/* 8008949C 0007A41C  80 83 01 B8 */	lwz r4, 0x1b8(r3)
/* 800894A0 0007A420  7C 95 E3 A6 */	mtspr 917, r4
/* 800894A4 0007A424  80 83 01 BC */	lwz r4, 0x1bc(r3)
/* 800894A8 0007A428  7C 96 E3 A6 */	mtspr 918, r4
/* 800894AC 0007A42C  80 83 01 C0 */	lwz r4, 0x1c0(r3)
/* 800894B0 0007A430  7C 97 E3 A6 */	mtspr 919, r4
/* 800894B4 0007A434  80 83 00 80 */	lwz r4, 0x80(r3)
/* 800894B8 0007A438  7C 8F F1 20 */	mtcrf 255, r4
/* 800894BC 0007A43C  80 83 00 84 */	lwz r4, 0x84(r3)
/* 800894C0 0007A440  7C 88 03 A6 */	mtlr r4
/* 800894C4 0007A444  80 83 00 88 */	lwz r4, 0x88(r3)
/* 800894C8 0007A448  7C 89 03 A6 */	mtctr r4
/* 800894CC 0007A44C  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 800894D0 0007A450  7C 81 03 A6 */	mtxer r4
/* 800894D4 0007A454  7C 80 00 A6 */	mfmsr r4
/* 800894D8 0007A458  54 84 04 5E */	rlwinm r4, r4, 0, 17, 15
/* 800894DC 0007A45C  54 84 07 FA */	rlwinm r4, r4, 0, 31, 29
/* 800894E0 0007A460  7C 80 01 24 */	mtmsr r4
/* 800894E4 0007A464  80 83 01 98 */	lwz r4, 0x198(r3)
/* 800894E8 0007A468  7C 9A 03 A6 */	mtspr 26, r4
/* 800894EC 0007A46C  80 83 01 9C */	lwz r4, 0x19c(r3)
/* 800894F0 0007A470  7C 9B 03 A6 */	mtspr 27, r4
/* 800894F4 0007A474  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800894F8 0007A478  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800894FC 0007A47C  4C 00 00 64 */	rfi

.global func_80089500
func_80089500:
/* 80089500 0007A480  7C 23 0B 78 */	mr r3, r1
/* 80089504 0007A484  4E 80 00 20 */	blr

.global func_80089508
func_80089508:
/* 80089508 0007A488  7C 08 02 A6 */	mflr r0
/* 8008950C 0007A48C  7C 25 0B 78 */	mr r5, r1
/* 80089510 0007A490  94 A4 FF F8 */	stwu r5, -0x8(r4)
/* 80089514 0007A494  7C 81 23 78 */	mr r1, r4
/* 80089518 0007A498  90 05 00 04 */	stw r0, 0x4(r5)
/* 8008951C 0007A49C  7C 68 03 A6 */	mtlr r3
/* 80089520 0007A4A0  4E 80 00 21 */	blrl
/* 80089524 0007A4A4  80 A1 00 00 */	lwz r5, 0x0(r1)
/* 80089528 0007A4A8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8008952C 0007A4AC  7C 08 03 A6 */	mtlr r0
/* 80089530 0007A4B0  7C A1 2B 78 */	mr r1, r5
/* 80089534 0007A4B4  4E 80 00 20 */	blr

.global func_80089538
func_80089538:
/* 80089538 0007A4B8  7C 08 02 A6 */	mflr r0
/* 8008953C 0007A4BC  7C 29 0B 78 */	mr r9, r1
/* 80089540 0007A4C0  95 28 FF F8 */	stwu r9, -0x8(r8)
/* 80089544 0007A4C4  7D 01 43 78 */	mr r1, r8
/* 80089548 0007A4C8  90 09 00 04 */	stw r0, 0x4(r9)
/* 8008954C 0007A4CC  7C E8 03 A6 */	mtlr r7
/* 80089550 0007A4D0  4E 80 00 21 */	blrl
/* 80089554 0007A4D4  80 A1 00 00 */	lwz r5, 0x0(r1)
/* 80089558 0007A4D8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8008955C 0007A4DC  7C 08 03 A6 */	mtlr r0
/* 80089560 0007A4E0  7C A1 2B 78 */	mr r1, r5
/* 80089564 0007A4E4  4E 80 00 20 */	blr

.global func_80089568
func_80089568:
/* 80089568 0007A4E8  38 A0 00 00 */	li r5, 0x0
/* 8008956C 0007A4EC  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 80089570 0007A4F0  B0 A3 01 A0 */	sth r5, 0x1a0(r3)
/* 80089574 0007A4F4  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 80089578 0007A4F8  80 04 00 D8 */	lwz r0, 0x800000D8@l(r4)
/* 8008957C 0007A4FC  7C 03 00 40 */	cmplw r3, r0
/* 80089580 0007A500  4C 82 00 20 */	bnelr
/* 80089584 0007A504  90 A4 00 D8 */	stw r5, 0xd8(r4)
/* 80089588 0007A508  4E 80 00 20 */	blr

.global func_8008958C
func_8008958C:
/* 8008958C 0007A50C  90 83 01 98 */	stw r4, 0x198(r3)
/* 80089590 0007A510  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80089594 0007A514  39 60 00 00 */	li r11, 0x0
/* 80089598 0007A518  61 6B 90 32 */	ori r11, r11, 0x9032
/* 8008959C 0007A51C  91 63 01 9C */	stw r11, 0x19c(r3)
/* 800895A0 0007A520  38 00 00 00 */	li r0, 0x0
/* 800895A4 0007A524  90 03 00 80 */	stw r0, 0x80(r3)
/* 800895A8 0007A528  90 03 00 8C */	stw r0, 0x8c(r3)
/* 800895AC 0007A52C  90 43 00 08 */	stw r2, 0x8(r3)
/* 800895B0 0007A530  91 A3 00 34 */	stw r13, 0x34(r3)
/* 800895B4 0007A534  90 03 00 0C */	stw r0, 0xc(r3)
/* 800895B8 0007A538  90 03 00 10 */	stw r0, 0x10(r3)
/* 800895BC 0007A53C  90 03 00 14 */	stw r0, 0x14(r3)
/* 800895C0 0007A540  90 03 00 18 */	stw r0, 0x18(r3)
/* 800895C4 0007A544  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800895C8 0007A548  90 03 00 20 */	stw r0, 0x20(r3)
/* 800895CC 0007A54C  90 03 00 24 */	stw r0, 0x24(r3)
/* 800895D0 0007A550  90 03 00 28 */	stw r0, 0x28(r3)
/* 800895D4 0007A554  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800895D8 0007A558  90 03 00 30 */	stw r0, 0x30(r3)
/* 800895DC 0007A55C  90 03 00 38 */	stw r0, 0x38(r3)
/* 800895E0 0007A560  90 03 00 3C */	stw r0, 0x3c(r3)
/* 800895E4 0007A564  90 03 00 40 */	stw r0, 0x40(r3)
/* 800895E8 0007A568  90 03 00 44 */	stw r0, 0x44(r3)
/* 800895EC 0007A56C  90 03 00 48 */	stw r0, 0x48(r3)
/* 800895F0 0007A570  90 03 00 4C */	stw r0, 0x4c(r3)
/* 800895F4 0007A574  90 03 00 50 */	stw r0, 0x50(r3)
/* 800895F8 0007A578  90 03 00 54 */	stw r0, 0x54(r3)
/* 800895FC 0007A57C  90 03 00 58 */	stw r0, 0x58(r3)
/* 80089600 0007A580  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80089604 0007A584  90 03 00 60 */	stw r0, 0x60(r3)
/* 80089608 0007A588  90 03 00 64 */	stw r0, 0x64(r3)
/* 8008960C 0007A58C  90 03 00 68 */	stw r0, 0x68(r3)
/* 80089610 0007A590  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80089614 0007A594  90 03 00 70 */	stw r0, 0x70(r3)
/* 80089618 0007A598  90 03 00 74 */	stw r0, 0x74(r3)
/* 8008961C 0007A59C  90 03 00 78 */	stw r0, 0x78(r3)
/* 80089620 0007A5A0  90 03 00 7C */	stw r0, 0x7c(r3)
/* 80089624 0007A5A4  90 03 01 A4 */	stw r0, 0x1a4(r3)
/* 80089628 0007A5A8  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 8008962C 0007A5AC  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 80089630 0007A5B0  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 80089634 0007A5B4  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 80089638 0007A5B8  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 8008963C 0007A5BC  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 80089640 0007A5C0  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 80089644 0007A5C4  4B FF FF 24 */	b func_80089568

.global func_80089648
func_80089648:
/* 80089648 0007A5C8  94 21 FD 10 */	stwu r1, -0x2f0(r1)
/* 8008964C 0007A5CC  7C 08 02 A6 */	mflr r0
/* 80089650 0007A5D0  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 80089654 0007A5D4  39 61 02 F0 */	addi r11, r1, 0x2f0
/* 80089658 0007A5D8  48 02 9A 59 */	bl func_800B30B0
/* 8008965C 0007A5DC  3F 80 80 1D */	lis r28, lbl_801CDF50@ha
/* 80089660 0007A5E0  7C 7E 1B 78 */	mr r30, r3
/* 80089664 0007A5E4  3B 9C DF 50 */	addi r28, r28, lbl_801CDF50@l
/* 80089668 0007A5E8  7F C4 F3 78 */	mr r4, r30
/* 8008966C 0007A5EC  38 7C 00 00 */	addi r3, r28, 0x0
/* 80089670 0007A5F0  4C C6 31 82 */	crclr 6
/* 80089674 0007A5F4  48 00 03 01 */	bl func_80089974
/* 80089678 0007A5F8  7F DA F3 78 */	mr r26, r30
/* 8008967C 0007A5FC  3B 20 00 00 */	li r25, 0x0
lbl_80089680:
/* 80089680 0007A600  81 1A 00 40 */	lwz r8, 0x40(r26)
/* 80089684 0007A604  7F 24 CB 78 */	mr r4, r25
/* 80089688 0007A608  80 BA 00 00 */	lwz r5, 0x0(r26)
/* 8008968C 0007A60C  38 7C 00 48 */	addi r3, r28, 0x48
/* 80089690 0007A610  7D 09 43 78 */	mr r9, r8
/* 80089694 0007A614  38 F9 00 10 */	addi r7, r25, 0x10
/* 80089698 0007A618  7C A6 2B 78 */	mr r6, r5
/* 8008969C 0007A61C  4C C6 31 82 */	crclr 6
/* 800896A0 0007A620  48 00 02 D5 */	bl func_80089974
/* 800896A4 0007A624  3B 39 00 01 */	addi r25, r25, 0x1
/* 800896A8 0007A628  3B 5A 00 04 */	addi r26, r26, 0x4
/* 800896AC 0007A62C  28 19 00 10 */	cmplwi r25, 0x10
/* 800896B0 0007A630  41 80 FF D0 */	blt lbl_80089680
/* 800896B4 0007A634  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 800896B8 0007A638  38 7C 00 78 */	addi r3, r28, 0x78
/* 800896BC 0007A63C  80 BE 00 80 */	lwz r5, 0x80(r30)
/* 800896C0 0007A640  4C C6 31 82 */	crclr 6
/* 800896C4 0007A644  48 00 02 B1 */	bl func_80089974
/* 800896C8 0007A648  80 9E 01 98 */	lwz r4, 0x198(r30)
/* 800896CC 0007A64C  38 7C 00 A8 */	addi r3, r28, 0xa8
/* 800896D0 0007A650  80 BE 01 9C */	lwz r5, 0x19c(r30)
/* 800896D4 0007A654  4C C6 31 82 */	crclr 6
/* 800896D8 0007A658  48 00 02 9D */	bl func_80089974
/* 800896DC 0007A65C  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 800896E0 0007A660  4C C6 31 82 */	crclr 6
/* 800896E4 0007A664  48 00 02 91 */	bl func_80089974
/* 800896E8 0007A668  7F DA F3 78 */	mr r26, r30
/* 800896EC 0007A66C  3B 20 00 00 */	li r25, 0x0
lbl_800896F0:
/* 800896F0 0007A670  80 BA 01 A4 */	lwz r5, 0x1a4(r26)
/* 800896F4 0007A674  7F 24 CB 78 */	mr r4, r25
/* 800896F8 0007A678  80 FA 01 B4 */	lwz r7, 0x1b4(r26)
/* 800896FC 0007A67C  38 7C 00 EC */	addi r3, r28, 0xec
/* 80089700 0007A680  38 D9 00 04 */	addi r6, r25, 0x4
/* 80089704 0007A684  4C C6 31 82 */	crclr 6
/* 80089708 0007A688  48 00 02 6D */	bl func_80089974
/* 8008970C 0007A68C  3B 39 00 01 */	addi r25, r25, 0x1
/* 80089710 0007A690  3B 5A 00 04 */	addi r26, r26, 0x4
/* 80089714 0007A694  28 19 00 04 */	cmplwi r25, 0x4
/* 80089718 0007A698  41 80 FF D8 */	blt lbl_800896F0
/* 8008971C 0007A69C  A0 1E 01 A2 */	lhz r0, 0x1a2(r30)
/* 80089720 0007A6A0  54 00 07 FF */	clrlwi. r0, r0, 31
/* 80089724 0007A6A4  41 82 01 18 */	beq lbl_8008983C
/* 80089728 0007A6A8  48 00 3C 55 */	bl func_8008D37C
/* 8008972C 0007A6AC  3C C0 80 00 */	lis r6, 0x800000D4@ha
/* 80089730 0007A6B0  38 A0 00 00 */	li r5, 0x0
/* 80089734 0007A6B4  83 66 00 D4 */	lwz r27, 0x800000D4@l(r6)
/* 80089738 0007A6B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8008973C 0007A6BC  7C 7F 1B 78 */	mr r31, r3
/* 80089740 0007A6C0  B0 A1 01 A8 */	sth r5, 0x1a8(r1)
/* 80089744 0007A6C4  B0 A1 01 AA */	sth r5, 0x1aa(r1)
/* 80089748 0007A6C8  80 06 00 D8 */	lwz r0, 0xd8(r6)
/* 8008974C 0007A6CC  7C 04 00 40 */	cmplw r4, r0
/* 80089750 0007A6D0  40 82 00 08 */	bne lbl_80089758
/* 80089754 0007A6D4  90 A6 00 D8 */	stw r5, 0xd8(r6)
lbl_80089758:
/* 80089758 0007A6D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8008975C 0007A6DC  4B FF FB E5 */	bl func_80089340
/* 80089760 0007A6E0  38 7C 01 10 */	addi r3, r28, 0x110
/* 80089764 0007A6E4  4C C6 31 82 */	crclr 6
/* 80089768 0007A6E8  48 00 02 0D */	bl func_80089974
/* 8008976C 0007A6EC  7F DA F3 78 */	mr r26, r30
/* 80089770 0007A6F0  3B 20 00 00 */	li r25, 0x0
lbl_80089774:
/* 80089774 0007A6F4  C8 3A 00 98 */	lfd f1, 0x98(r26)
/* 80089778 0007A6F8  48 02 98 19 */	bl func_800B2F90
/* 8008977C 0007A6FC  C8 3A 00 90 */	lfd f1, 0x90(r26)
/* 80089780 0007A700  7C 7D 1B 78 */	mr r29, r3
/* 80089784 0007A704  48 02 98 0D */	bl func_800B2F90
/* 80089788 0007A708  7C 65 1B 78 */	mr r5, r3
/* 8008978C 0007A70C  7F 24 CB 78 */	mr r4, r25
/* 80089790 0007A710  7F A7 EB 78 */	mr r7, r29
/* 80089794 0007A714  38 7C 01 24 */	addi r3, r28, 0x124
/* 80089798 0007A718  38 D9 00 01 */	addi r6, r25, 0x1
/* 8008979C 0007A71C  4C C6 31 82 */	crclr 6
/* 800897A0 0007A720  48 00 01 D5 */	bl func_80089974
/* 800897A4 0007A724  3B 39 00 02 */	addi r25, r25, 0x2
/* 800897A8 0007A728  3B 5A 00 10 */	addi r26, r26, 0x10
/* 800897AC 0007A72C  28 19 00 20 */	cmplwi r25, 0x20
/* 800897B0 0007A730  41 80 FF C4 */	blt lbl_80089774
/* 800897B4 0007A734  38 7C 01 40 */	addi r3, r28, 0x140
/* 800897B8 0007A738  4C C6 31 82 */	crclr 6
/* 800897BC 0007A73C  48 00 01 B9 */	bl func_80089974
/* 800897C0 0007A740  7F DA F3 78 */	mr r26, r30
/* 800897C4 0007A744  3B 20 00 00 */	li r25, 0x0
lbl_800897C8:
/* 800897C8 0007A748  C8 3A 01 D0 */	lfd f1, 0x1d0(r26)
/* 800897CC 0007A74C  48 02 97 C5 */	bl func_800B2F90
/* 800897D0 0007A750  C8 3A 01 C8 */	lfd f1, 0x1c8(r26)
/* 800897D4 0007A754  7C 7D 1B 78 */	mr r29, r3
/* 800897D8 0007A758  48 02 97 B9 */	bl func_800B2F90
/* 800897DC 0007A75C  7C 65 1B 78 */	mr r5, r3
/* 800897E0 0007A760  7F 24 CB 78 */	mr r4, r25
/* 800897E4 0007A764  7F A7 EB 78 */	mr r7, r29
/* 800897E8 0007A768  38 7C 01 54 */	addi r3, r28, 0x154
/* 800897EC 0007A76C  38 D9 00 01 */	addi r6, r25, 0x1
/* 800897F0 0007A770  4C C6 31 82 */	crclr 6
/* 800897F4 0007A774  48 00 01 81 */	bl func_80089974
/* 800897F8 0007A778  3B 39 00 02 */	addi r25, r25, 0x2
/* 800897FC 0007A77C  3B 5A 00 10 */	addi r26, r26, 0x10
/* 80089800 0007A780  28 19 00 20 */	cmplwi r25, 0x20
/* 80089804 0007A784  41 80 FF C4 */	blt lbl_800897C8
/* 80089808 0007A788  38 A0 00 00 */	li r5, 0x0
/* 8008980C 0007A78C  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 80089810 0007A790  B0 A1 01 A8 */	sth r5, 0x1a8(r1)
/* 80089814 0007A794  38 81 00 08 */	addi r4, r1, 0x8
/* 80089818 0007A798  B0 A1 01 AA */	sth r5, 0x1aa(r1)
/* 8008981C 0007A79C  80 03 00 D8 */	lwz r0, 0x800000D8@l(r3)
/* 80089820 0007A7A0  7C 04 00 40 */	cmplw r4, r0
/* 80089824 0007A7A4  40 82 00 08 */	bne lbl_8008982C
/* 80089828 0007A7A8  90 A3 00 D8 */	stw r5, 0xd8(r3)
lbl_8008982C:
/* 8008982C 0007A7AC  7F 63 DB 78 */	mr r3, r27
/* 80089830 0007A7B0  4B FF FB 11 */	bl func_80089340
/* 80089834 0007A7B4  7F E3 FB 78 */	mr r3, r31
/* 80089838 0007A7B8  48 00 3B 6D */	bl func_8008D3A4
lbl_8008983C:
/* 8008983C 0007A7BC  38 7C 01 74 */	addi r3, r28, 0x174
/* 80089840 0007A7C0  4C C6 31 82 */	crclr 6
/* 80089844 0007A7C4  48 00 01 31 */	bl func_80089974
/* 80089848 0007A7C8  83 3E 00 04 */	lwz r25, 0x4(r30)
/* 8008984C 0007A7CC  3B 40 00 00 */	li r26, 0x0
/* 80089850 0007A7D0  48 00 00 20 */	b func_80089870
lbl_80089854:
/* 80089854 0007A7D4  80 B9 00 00 */	lwz r5, 0x0(r25)
/* 80089858 0007A7D8  7F 24 CB 78 */	mr r4, r25
/* 8008985C 0007A7DC  80 D9 00 04 */	lwz r6, 0x4(r25)
/* 80089860 0007A7E0  38 7C 01 9C */	addi r3, r28, 0x19c
/* 80089864 0007A7E4  4C C6 31 82 */	crclr 6
/* 80089868 0007A7E8  48 00 01 0D */	bl func_80089974
/* 8008986C 0007A7EC  83 39 00 00 */	lwz r25, 0x0(r25)

.global func_80089870
func_80089870:
/* 80089870 0007A7F0  2C 19 00 00 */	cmpwi r25, 0x0
/* 80089874 0007A7F4  41 82 00 1C */	beq lbl_80089890
/* 80089878 0007A7F8  3C 19 00 01 */	addis r0, r25, 0x1
/* 8008987C 0007A7FC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80089880 0007A800  41 82 00 10 */	beq lbl_80089890
/* 80089884 0007A804  28 1A 00 10 */	cmplwi r26, 0x10
/* 80089888 0007A808  3B 5A 00 01 */	addi r26, r26, 0x1
/* 8008988C 0007A80C  41 80 FF C8 */	blt lbl_80089854
lbl_80089890:
/* 80089890 0007A810  39 61 02 F0 */	addi r11, r1, 0x2f0
/* 80089894 0007A814  48 02 98 69 */	bl func_800B30FC
/* 80089898 0007A818  80 01 02 F4 */	lwz r0, 0x2f4(r1)
/* 8008989C 0007A81C  7C 08 03 A6 */	mtlr r0
/* 800898A0 0007A820  38 21 02 F0 */	addi r1, r1, 0x2f0
/* 800898A4 0007A824  4E 80 00 20 */	blr
lbl_800898A8:
/* 800898A8 0007A828  7C A0 00 A6 */	mfmsr r5
/* 800898AC 0007A82C  60 A5 20 00 */	ori r5, r5, 0x2000
/* 800898B0 0007A830  7C A0 01 24 */	mtmsr r5
/* 800898B4 0007A834  4C 00 01 2C */	isync
/* 800898B8 0007A838  80 A4 01 9C */	lwz r5, 0x19c(r4)
/* 800898BC 0007A83C  60 A5 20 00 */	ori r5, r5, 0x2000
/* 800898C0 0007A840  7C BB 03 A6 */	mtspr 27, r5
/* 800898C4 0007A844  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 800898C8 0007A848  80 A3 00 D8 */	lwz r5, 0x800000D8@l(r3)
/* 800898CC 0007A84C  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 800898D0 0007A850  7C 05 20 00 */	cmpw r5, r4
/* 800898D4 0007A854  41 82 00 14 */	beq lbl_800898E8
/* 800898D8 0007A858  2C 05 00 00 */	cmpwi r5, 0x0
/* 800898DC 0007A85C  41 82 00 08 */	beq lbl_800898E4
/* 800898E0 0007A860  4B FF F9 31 */	bl func_80089210
lbl_800898E4:
/* 800898E4 0007A864  4B FF F8 09 */	bl func_800890EC
lbl_800898E8:
/* 800898E8 0007A868  80 64 00 80 */	lwz r3, 0x80(r4)
/* 800898EC 0007A86C  7C 6F F1 20 */	mtcrf 255, r3
/* 800898F0 0007A870  80 64 00 84 */	lwz r3, 0x84(r4)
/* 800898F4 0007A874  7C 68 03 A6 */	mtlr r3
/* 800898F8 0007A878  80 64 01 98 */	lwz r3, 0x198(r4)
/* 800898FC 0007A87C  7C 7A 03 A6 */	mtspr 26, r3
/* 80089900 0007A880  80 64 00 88 */	lwz r3, 0x88(r4)
/* 80089904 0007A884  7C 69 03 A6 */	mtctr r3
/* 80089908 0007A888  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 8008990C 0007A88C  7C 61 03 A6 */	mtxer r3
/* 80089910 0007A890  A0 64 01 A2 */	lhz r3, 0x1a2(r4)
/* 80089914 0007A894  54 63 07 FA */	rlwinm r3, r3, 0, 31, 29
/* 80089918 0007A898  B0 64 01 A2 */	sth r3, 0x1a2(r4)
/* 8008991C 0007A89C  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80089920 0007A8A0  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80089924 0007A8A4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80089928 0007A8A8  4C 00 00 64 */	rfi

.global func_8008992C
func_8008992C:
/* 8008992C 0007A8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089930 0007A8B0  7C 08 02 A6 */	mflr r0
/* 80089934 0007A8B4  3C 80 80 09 */	lis r4, lbl_800898A8@ha
/* 80089938 0007A8B8  38 60 00 07 */	li r3, 0x7
/* 8008993C 0007A8BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089940 0007A8C0  38 84 98 A8 */	addi r4, r4, lbl_800898A8@l
/* 80089944 0007A8C4  4B FF DF 35 */	bl func_80087878
/* 80089948 0007A8C8  38 00 00 00 */	li r0, 0x0
/* 8008994C 0007A8CC  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 80089950 0007A8D0  3C 60 80 1D */	lis r3, lbl_801CE108@ha
/* 80089954 0007A8D4  90 04 00 D8 */	stw r0, 0x800000D8@l(r4)
/* 80089958 0007A8D8  38 63 E1 08 */	addi r3, r3, lbl_801CE108@l
/* 8008995C 0007A8DC  4C C6 31 82 */	crclr 6
/* 80089960 0007A8E0  4B FF CD 8D */	bl func_800866EC
/* 80089964 0007A8E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089968 0007A8E8  7C 08 03 A6 */	mtlr r0
/* 8008996C 0007A8EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80089970 0007A8F0  4E 80 00 20 */	blr