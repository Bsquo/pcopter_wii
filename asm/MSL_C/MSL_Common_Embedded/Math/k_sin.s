.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C112C
func_800C112C:
/* 800C112C 000B20AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C1130 000B20B0  3C 00 3E 40 */	lis r0, 0x3e40
/* 800C1134 000B20B4  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800C1138 000B20B8  80 81 00 08 */	lwz r4, 0x8(r1)
/* 800C113C 000B20BC  54 84 00 7E */	clrlwi r4, r4, 1
/* 800C1140 000B20C0  7C 04 00 00 */	cmpw r4, r0
/* 800C1144 000B20C4  40 80 00 1C */	bge lbl_800C1160
/* 800C1148 000B20C8  FC 00 08 1E */	fctiwz f0, f1
/* 800C114C 000B20CC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800C1150 000B20D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C1154 000B20D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C1158 000B20D8  40 82 00 08 */	bne lbl_800C1160
/* 800C115C 000B20DC  48 00 00 88 */	b func_800C11E4
lbl_800C1160:
/* 800C1160 000B20E0  FC E1 00 72 */	fmul f7, f1, f1
/* 800C1164 000B20E4  C8 02 99 38 */	lfd f0, lbl_80611158@sda21(r2)
/* 800C1168 000B20E8  C8 A2 99 30 */	lfd f5, lbl_80611150@sda21(r2)
/* 800C116C 000B20EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C1170 000B20F0  C8 82 99 28 */	lfd f4, lbl_80611148@sda21(r2)
/* 800C1174 000B20F4  C8 62 99 20 */	lfd f3, lbl_80611140@sda21(r2)
/* 800C1178 000B20F8  FC C0 01 F2 */	fmul f6, f0, f7
/* 800C117C 000B20FC  C8 02 99 18 */	lfd f0, lbl_80611138@sda21(r2)
/* 800C1180 000B2100  FD 07 00 72 */	fmul f8, f7, f1
/* 800C1184 000B2104  FC A5 30 2A */	fadd f5, f5, f6
/* 800C1188 000B2108  FC A7 01 72 */	fmul f5, f7, f5
/* 800C118C 000B210C  FC 84 28 2A */	fadd f4, f4, f5
/* 800C1190 000B2110  FC 87 01 32 */	fmul f4, f7, f4
/* 800C1194 000B2114  FC 63 20 2A */	fadd f3, f3, f4
/* 800C1198 000B2118  FC 67 00 F2 */	fmul f3, f7, f3
/* 800C119C 000B211C  FC 00 18 2A */	fadd f0, f0, f3
/* 800C11A0 000B2120  40 82 00 1C */	bne lbl_800C11BC
/* 800C11A4 000B2124  FC 47 00 32 */	fmul f2, f7, f0
/* 800C11A8 000B2128  C8 02 99 40 */	lfd f0, lbl_80611160@sda21(r2)
/* 800C11AC 000B212C  FC 00 10 2A */	fadd f0, f0, f2
/* 800C11B0 000B2130  FC 08 00 32 */	fmul f0, f8, f0
/* 800C11B4 000B2134  FC 21 00 2A */	fadd f1, f1, f0
/* 800C11B8 000B2138  48 00 00 2C */	b func_800C11E4
lbl_800C11BC:
/* 800C11BC 000B213C  C8 82 99 48 */	lfd f4, lbl_80611168@sda21(r2)
/* 800C11C0 000B2140  FC 68 00 32 */	fmul f3, f8, f0
/* 800C11C4 000B2144  C8 02 99 40 */	lfd f0, lbl_80611160@sda21(r2)
/* 800C11C8 000B2148  FC 84 00 B2 */	fmul f4, f4, f2
/* 800C11CC 000B214C  FC 00 02 32 */	fmul f0, f0, f8
/* 800C11D0 000B2150  FC 64 18 28 */	fsub f3, f4, f3
/* 800C11D4 000B2154  FC 67 00 F2 */	fmul f3, f7, f3
/* 800C11D8 000B2158  FC 43 10 28 */	fsub f2, f3, f2
/* 800C11DC 000B215C  FC 02 00 28 */	fsub f0, f2, f0
/* 800C11E0 000B2160  FC 21 00 28 */	fsub f1, f1, f0

.global func_800C11E4
func_800C11E4:
/* 800C11E4 000B2164  38 21 00 20 */	addi r1, r1, 0x20
/* 800C11E8 000B2168  4E 80 00 20 */	blr