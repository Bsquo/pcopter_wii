.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C11EC
func_800C11EC:
/* 800C11EC 000B216C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800C11F0 000B2170  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800C11F4 000B2174  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 800C11F8 000B2178  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800C11FC 000B217C  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 800C1200 000B2180  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800C1204 000B2184  3C 00 3E 30 */	lis r0, 0x3e30
/* 800C1208 000B2188  81 01 00 08 */	lwz r8, 0x8(r1)
/* 800C120C 000B218C  55 07 00 7E */	clrlwi r7, r8, 1
/* 800C1210 000B2190  7C 07 00 00 */	cmpw r7, r0
/* 800C1214 000B2194  40 80 00 54 */	bge lbl_800C1268
/* 800C1218 000B2198  FC 00 08 1E */	fctiwz f0, f1
/* 800C121C 000B219C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800C1220 000B21A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C1224 000B21A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C1228 000B21A8  40 82 00 40 */	bne lbl_800C1268
/* 800C122C 000B21AC  38 83 00 01 */	addi r4, r3, 0x1
/* 800C1230 000B21B0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800C1234 000B21B4  7C 84 3B 78 */	or r4, r4, r7
/* 800C1238 000B21B8  7C 80 03 79 */	or. r0, r4, r0
/* 800C123C 000B21BC  40 82 00 14 */	bne lbl_800C1250
/* 800C1240 000B21C0  FC 20 0A 10 */	fabs f1, f1
/* 800C1244 000B21C4  C8 02 99 50 */	lfd f0, lbl_80611170@sda21(r2)
/* 800C1248 000B21C8  FC 20 08 24 */	fdiv f1, f0, f1
/* 800C124C 000B21CC  48 00 01 E0 */	b func_800C142C
lbl_800C1250:
/* 800C1250 000B21D0  2C 03 00 01 */	cmpwi r3, 0x1
/* 800C1254 000B21D4  40 82 00 08 */	bne lbl_800C125C
/* 800C1258 000B21D8  48 00 01 D4 */	b func_800C142C
lbl_800C125C:
/* 800C125C 000B21DC  C8 02 99 58 */	lfd f0, lbl_80611178@sda21(r2)
/* 800C1260 000B21E0  FC 20 08 24 */	fdiv f1, f0, f1
/* 800C1264 000B21E4  48 00 01 C8 */	b func_800C142C
lbl_800C1268:
/* 800C1268 000B21E8  3C 80 3F E6 */	lis r4, 0x3fe6
/* 800C126C 000B21EC  38 04 94 28 */	addi r0, r4, -0x6bd8
/* 800C1270 000B21F0  7C 07 00 00 */	cmpw r7, r0
/* 800C1274 000B21F4  41 80 00 30 */	blt lbl_800C12A4
/* 800C1278 000B21F8  2C 08 00 00 */	cmpwi r8, 0x0
/* 800C127C 000B21FC  40 80 00 0C */	bge lbl_800C1288
/* 800C1280 000B2200  FC 20 08 50 */	fneg f1, f1
/* 800C1284 000B2204  FC 40 10 50 */	fneg f2, f2
lbl_800C1288:
/* 800C1288 000B2208  C8 62 99 60 */	lfd f3, lbl_80611180@sda21(r2)
/* 800C128C 000B220C  C8 02 99 68 */	lfd f0, lbl_80611188@sda21(r2)
/* 800C1290 000B2210  FC 23 08 28 */	fsub f1, f3, f1
/* 800C1294 000B2214  FC 00 10 28 */	fsub f0, f0, f2
/* 800C1298 000B2218  C8 42 99 70 */	lfd f2, lbl_80611190@sda21(r2)
/* 800C129C 000B221C  FC 21 00 2A */	fadd f1, f1, f0
/* 800C12A0 000B2220  D8 21 00 08 */	stfd f1, 0x8(r1)
lbl_800C12A4:
/* 800C12A4 000B2224  FC 01 00 72 */	fmul f0, f1, f1
/* 800C12A8 000B2228  3C C0 80 1C */	lis r6, lbl_801C5990@ha
/* 800C12AC 000B222C  38 A6 59 90 */	addi r5, r6, lbl_801C5990@l
/* 800C12B0 000B2230  3C 80 3F E6 */	lis r4, 0x3fe6
/* 800C12B4 000B2234  38 04 94 28 */	addi r0, r4, -0x6bd8
/* 800C12B8 000B2238  C8 A5 00 60 */	lfd f5, 0x60(r5)
/* 800C12BC 000B223C  FC 60 00 32 */	fmul f3, f0, f0
/* 800C12C0 000B2240  C9 05 00 58 */	lfd f8, 0x58(r5)
/* 800C12C4 000B2244  C8 C5 00 50 */	lfd f6, 0x50(r5)
/* 800C12C8 000B2248  7C 07 00 00 */	cmpw r7, r0
/* 800C12CC 000B224C  C9 45 00 48 */	lfd f10, 0x48(r5)
/* 800C12D0 000B2250  FC 80 00 72 */	fmul f4, f0, f1
/* 800C12D4 000B2254  FC E3 01 72 */	fmul f7, f3, f5
/* 800C12D8 000B2258  C8 A6 59 90 */	lfd f5, 0x5990(r6)
/* 800C12DC 000B225C  C9 25 00 40 */	lfd f9, 0x40(r5)
/* 800C12E0 000B2260  FD 63 02 32 */	fmul f11, f3, f8
/* 800C12E4 000B2264  CB E5 00 38 */	lfd f31, 0x38(r5)
/* 800C12E8 000B2268  C9 05 00 30 */	lfd f8, 0x30(r5)
/* 800C12EC 000B226C  FC C6 38 2A */	fadd f6, f6, f7
/* 800C12F0 000B2270  C9 A5 00 28 */	lfd f13, 0x28(r5)
/* 800C12F4 000B2274  FF CA 58 2A */	fadd f30, f10, f11
/* 800C12F8 000B2278  C8 E5 00 20 */	lfd f7, 0x20(r5)
/* 800C12FC 000B227C  FC A5 01 32 */	fmul f5, f5, f4
/* 800C1300 000B2280  C9 85 00 18 */	lfd f12, 0x18(r5)
/* 800C1304 000B2284  FD 43 01 B2 */	fmul f10, f3, f6
/* 800C1308 000B2288  C8 C5 00 10 */	lfd f6, 0x10(r5)
/* 800C130C 000B228C  C9 65 00 08 */	lfd f11, 0x8(r5)
/* 800C1310 000B2290  FF C3 07 B2 */	fmul f30, f3, f30
/* 800C1314 000B2294  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800C1318 000B2298  FD 29 50 2A */	fadd f9, f9, f10
/* 800C131C 000B229C  FD 5F F0 2A */	fadd f10, f31, f30
/* 800C1320 000B22A0  FD 23 02 72 */	fmul f9, f3, f9
/* 800C1324 000B22A4  FD 43 02 B2 */	fmul f10, f3, f10
/* 800C1328 000B22A8  FD 08 48 2A */	fadd f8, f8, f9
/* 800C132C 000B22AC  FD 2D 50 2A */	fadd f9, f13, f10
/* 800C1330 000B22B0  FD 03 02 32 */	fmul f8, f3, f8
/* 800C1334 000B22B4  FD 23 02 72 */	fmul f9, f3, f9
/* 800C1338 000B22B8  FC E7 40 2A */	fadd f7, f7, f8
/* 800C133C 000B22BC  FD 0C 48 2A */	fadd f8, f12, f9
/* 800C1340 000B22C0  FC E3 01 F2 */	fmul f7, f3, f7
/* 800C1344 000B22C4  FD 03 02 32 */	fmul f8, f3, f8
/* 800C1348 000B22C8  FC 66 38 2A */	fadd f3, f6, f7
/* 800C134C 000B22CC  FC CB 40 2A */	fadd f6, f11, f8
/* 800C1350 000B22D0  FC 60 00 F2 */	fmul f3, f0, f3
/* 800C1354 000B22D4  FC 66 18 2A */	fadd f3, f6, f3
/* 800C1358 000B22D8  FC 64 00 F2 */	fmul f3, f4, f3
/* 800C135C 000B22DC  FC 62 18 2A */	fadd f3, f2, f3
/* 800C1360 000B22E0  FC 00 00 F2 */	fmul f0, f0, f3
/* 800C1364 000B22E4  FC C2 00 2A */	fadd f6, f2, f0
/* 800C1368 000B22E8  FC C6 28 2A */	fadd f6, f6, f5
/* 800C136C 000B22EC  FC 81 30 2A */	fadd f4, f1, f6
/* 800C1370 000B22F0  41 80 00 64 */	blt lbl_800C13D4
/* 800C1374 000B22F4  3C 80 43 30 */	lis r4, 0x4330
/* 800C1378 000B22F8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800C137C 000B22FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C1380 000B2300  55 00 17 BC */	rlwinm r0, r8, 2, 30, 30
/* 800C1384 000B2304  20 00 00 01 */	subfic r0, r0, 0x1
/* 800C1388 000B2308  C8 A2 99 80 */	lfd f5, lbl_806111A0@sda21(r2)
/* 800C138C 000B230C  90 81 00 20 */	stw r4, 0x20(r1)
/* 800C1390 000B2310  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C1394 000B2314  FC 64 01 32 */	fmul f3, f4, f4
/* 800C1398 000B2318  C8 02 99 78 */	lfd f0, lbl_80611198@sda21(r2)
/* 800C139C 000B231C  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 800C13A0 000B2320  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800C13A4 000B2324  FC E2 28 28 */	fsub f7, f2, f5
/* 800C13A8 000B2328  90 81 00 28 */	stw r4, 0x28(r1)
/* 800C13AC 000B232C  FC 44 38 2A */	fadd f2, f4, f7
/* 800C13B0 000B2330  C8 81 00 28 */	lfd f4, 0x28(r1)
/* 800C13B4 000B2334  FC 84 28 28 */	fsub f4, f4, f5
/* 800C13B8 000B2338  FC 43 10 24 */	fdiv f2, f3, f2
/* 800C13BC 000B233C  FC 42 30 28 */	fsub f2, f2, f6
/* 800C13C0 000B2340  FC 21 10 28 */	fsub f1, f1, f2
/* 800C13C4 000B2344  FC 00 00 72 */	fmul f0, f0, f1
/* 800C13C8 000B2348  FC 07 00 28 */	fsub f0, f7, f0
/* 800C13CC 000B234C  FC 24 00 32 */	fmul f1, f4, f0
/* 800C13D0 000B2350  48 00 00 5C */	b func_800C142C
lbl_800C13D4:
/* 800C13D4 000B2354  2C 03 00 01 */	cmpwi r3, 0x1
/* 800C13D8 000B2358  40 82 00 0C */	bne lbl_800C13E4
/* 800C13DC 000B235C  FC 20 20 90 */	fmr f1, f4
/* 800C13E0 000B2360  48 00 00 4C */	b func_800C142C
lbl_800C13E4:
/* 800C13E4 000B2364  C8 02 99 58 */	lfd f0, lbl_80611178@sda21(r2)
/* 800C13E8 000B2368  38 00 00 00 */	li r0, 0x0
/* 800C13EC 000B236C  D8 81 00 18 */	stfd f4, 0x18(r1)
/* 800C13F0 000B2370  FC A0 20 24 */	fdiv f5, f0, f4
/* 800C13F4 000B2374  C8 42 99 50 */	lfd f2, lbl_80611170@sda21(r2)
/* 800C13F8 000B2378  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800C13FC 000B237C  C8 81 00 18 */	lfd f4, 0x18(r1)
/* 800C1400 000B2380  D8 A1 00 10 */	stfd f5, 0x10(r1)
/* 800C1404 000B2384  FC 04 08 28 */	fsub f0, f4, f1
/* 800C1408 000B2388  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C140C 000B238C  FC 06 00 28 */	fsub f0, f6, f0
/* 800C1410 000B2390  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 800C1414 000B2394  FC 23 01 32 */	fmul f1, f3, f4
/* 800C1418 000B2398  FC 03 00 32 */	fmul f0, f3, f0
/* 800C141C 000B239C  FC 22 08 2A */	fadd f1, f2, f1
/* 800C1420 000B23A0  FC 01 00 2A */	fadd f0, f1, f0
/* 800C1424 000B23A4  FC 05 00 32 */	fmul f0, f5, f0
/* 800C1428 000B23A8  FC 23 00 2A */	fadd f1, f3, f0

.global func_800C142C
func_800C142C:
/* 800C142C 000B23AC  E3 E1 00 48 */	psq_l f31, 0x48(r1), 0, qr0
/* 800C1430 000B23B0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800C1434 000B23B4  E3 C1 00 38 */	psq_l f30, 0x38(r1), 0, qr0
/* 800C1438 000B23B8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800C143C 000B23BC  38 21 00 50 */	addi r1, r1, 0x50
/* 800C1440 000B23C0  4E 80 00 20 */	blr