.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A1F38
func_800A1F38:
/* 800A1F38 00092EB8  3C 60 80 56 */	lis r3, lbl_80567FA0@ha
/* 800A1F3C 00092EBC  38 63 7F A0 */	addi r3, r3, lbl_80567FA0@l
/* 800A1F40 00092EC0  4E 80 00 20 */	blr

.global func_800A1F44
func_800A1F44:
/* 800A1F44 00092EC4  3C C0 2A AB */	lis r6, 0x2aab
/* 800A1F48 00092EC8  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 800A1F4C 00092ECC  38 06 AA AB */	addi r0, r6, -0x5555
/* 800A1F50 00092ED0  7C 00 38 96 */	mulhw r0, r0, r7
/* 800A1F54 00092ED4  7C 00 26 70 */	srawi r0, r0, 4
/* 800A1F58 00092ED8  54 06 0F FE */	srwi r6, r0, 31
/* 800A1F5C 00092EDC  7C 00 32 15 */	add. r0, r0, r6
/* 800A1F60 00092EE0  41 82 00 3C */	beq lbl_800A1F9C
/* 800A1F64 00092EE4  2C 00 00 14 */	cmpwi r0, 0x14
/* 800A1F68 00092EE8  40 81 00 08 */	ble lbl_800A1F70
/* 800A1F6C 00092EEC  38 00 00 14 */	li r0, 0x14
lbl_800A1F70:
/* 800A1F70 00092EF0  2C 00 FF EC */	cmpwi r0, -0x14
/* 800A1F74 00092EF4  40 80 00 08 */	bge lbl_800A1F7C
/* 800A1F78 00092EF8  38 00 FF EC */	li r0, -0x14
lbl_800A1F7C:
/* 800A1F7C 00092EFC  90 E4 00 00 */	stw r7, 0x0(r4)
/* 800A1F80 00092F00  1C C0 00 60 */	mulli r6, r0, 0x60
/* 800A1F84 00092F04  7C 00 00 D0 */	neg r0, r0
/* 800A1F88 00092F08  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800A1F8C 00092F0C  7C 86 20 50 */	subf r4, r6, r4
/* 800A1F90 00092F10  90 83 00 00 */	stw r4, 0x0(r3)
/* 800A1F94 00092F14  B0 05 00 00 */	sth r0, 0x0(r5)
/* 800A1F98 00092F18  4E 80 00 20 */	blr
lbl_800A1F9C:
/* 800A1F9C 00092F1C  38 00 00 00 */	li r0, 0x0
/* 800A1FA0 00092F20  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A1FA4 00092F24  90 04 00 00 */	stw r0, 0x0(r4)
/* 800A1FA8 00092F28  B0 05 00 00 */	sth r0, 0x0(r5)
/* 800A1FAC 00092F2C  4E 80 00 20 */	blr

.global func_800A1FB0
func_800A1FB0:
/* 800A1FB0 00092F30  3C C0 38 E4 */	lis r6, 0x38e4
/* 800A1FB4 00092F34  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 800A1FB8 00092F38  38 06 8E 39 */	addi r0, r6, -0x71c7
/* 800A1FBC 00092F3C  7C 00 38 96 */	mulhw r0, r0, r7
/* 800A1FC0 00092F40  7C 00 16 70 */	srawi r0, r0, 2
/* 800A1FC4 00092F44  54 06 0F FE */	srwi r6, r0, 31
/* 800A1FC8 00092F48  7C 00 32 15 */	add. r0, r0, r6
/* 800A1FCC 00092F4C  41 82 00 3C */	beq lbl_800A2008
/* 800A1FD0 00092F50  2C 00 00 14 */	cmpwi r0, 0x14
/* 800A1FD4 00092F54  40 81 00 08 */	ble lbl_800A1FDC
/* 800A1FD8 00092F58  38 00 00 14 */	li r0, 0x14
lbl_800A1FDC:
/* 800A1FDC 00092F5C  2C 00 FF EC */	cmpwi r0, -0x14
/* 800A1FE0 00092F60  40 80 00 08 */	bge lbl_800A1FE8
/* 800A1FE4 00092F64  38 00 FF EC */	li r0, -0x14
lbl_800A1FE8:
/* 800A1FE8 00092F68  90 E4 00 00 */	stw r7, 0x0(r4)
/* 800A1FEC 00092F6C  1C C0 00 12 */	mulli r6, r0, 0x12
/* 800A1FF0 00092F70  7C 00 00 D0 */	neg r0, r0
/* 800A1FF4 00092F74  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800A1FF8 00092F78  7C 86 20 50 */	subf r4, r6, r4
/* 800A1FFC 00092F7C  90 83 00 00 */	stw r4, 0x0(r3)
/* 800A2000 00092F80  B0 05 00 00 */	sth r0, 0x0(r5)
/* 800A2004 00092F84  4E 80 00 20 */	blr
lbl_800A2008:
/* 800A2008 00092F88  38 00 00 00 */	li r0, 0x0
/* 800A200C 00092F8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A2010 00092F90  90 04 00 00 */	stw r0, 0x0(r4)
/* 800A2014 00092F94  B0 05 00 00 */	sth r0, 0x0(r5)
/* 800A2018 00092F98  4E 80 00 20 */	blr

.global func_800A201C
func_800A201C:
/* 800A201C 00092F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2020 00092FA0  7C 08 02 A6 */	mflr r0
/* 800A2024 00092FA4  38 6D 94 4C */	addi r3, r13, lbl_8060F24C@sda21
/* 800A2028 00092FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A202C 00092FAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A2030 00092FB0  3F E0 80 56 */	lis r31, lbl_80567FA0@ha
/* 800A2034 00092FB4  38 9F 7F A0 */	addi r4, r31, lbl_80567FA0@l
/* 800A2038 00092FB8  38 A4 00 04 */	addi r5, r4, 0x4
/* 800A203C 00092FBC  4B FF FF 09 */	bl func_800A1F44
/* 800A2040 00092FC0  3B FF 7F A0 */	addi r31, r31, 0x7fa0
/* 800A2044 00092FC4  38 6D 94 48 */	addi r3, r13, lbl_8060F248@sda21
/* 800A2048 00092FC8  38 9F 00 06 */	addi r4, r31, 0x6
/* 800A204C 00092FCC  38 BF 00 0A */	addi r5, r31, 0xa
/* 800A2050 00092FD0  4B FF FE F5 */	bl func_800A1F44
/* 800A2054 00092FD4  38 9F 00 0C */	addi r4, r31, 0xc
/* 800A2058 00092FD8  38 BF 00 10 */	addi r5, r31, 0x10
/* 800A205C 00092FDC  38 6D 94 44 */	addi r3, r13, lbl_8060F244@sda21
/* 800A2060 00092FE0  4B FF FE E5 */	bl func_800A1F44
/* 800A2064 00092FE4  38 9F 00 12 */	addi r4, r31, 0x12
/* 800A2068 00092FE8  38 BF 00 16 */	addi r5, r31, 0x16
/* 800A206C 00092FEC  38 6D 94 40 */	addi r3, r13, lbl_8060F240@sda21
/* 800A2070 00092FF0  4B FF FE D5 */	bl func_800A1F44
/* 800A2074 00092FF4  38 9F 00 18 */	addi r4, r31, 0x18
/* 800A2078 00092FF8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 800A207C 00092FFC  38 6D 94 3C */	addi r3, r13, lbl_8060F23C@sda21
/* 800A2080 00093000  4B FF FE C5 */	bl func_800A1F44
/* 800A2084 00093004  38 9F 00 1E */	addi r4, r31, 0x1e
/* 800A2088 00093008  38 BF 00 22 */	addi r5, r31, 0x22
/* 800A208C 0009300C  38 6D 94 38 */	addi r3, r13, lbl_8060F238@sda21
/* 800A2090 00093010  4B FF FE B5 */	bl func_800A1F44
/* 800A2094 00093014  38 9F 00 24 */	addi r4, r31, 0x24
/* 800A2098 00093018  38 BF 00 28 */	addi r5, r31, 0x28
/* 800A209C 0009301C  38 6D 94 34 */	addi r3, r13, lbl_8060F234@sda21
/* 800A20A0 00093020  4B FF FE A5 */	bl func_800A1F44
/* 800A20A4 00093024  38 9F 00 2A */	addi r4, r31, 0x2a
/* 800A20A8 00093028  38 BF 00 2E */	addi r5, r31, 0x2e
/* 800A20AC 0009302C  38 6D 94 30 */	addi r3, r13, lbl_8060F230@sda21
/* 800A20B0 00093030  4B FF FE 95 */	bl func_800A1F44
/* 800A20B4 00093034  38 9F 00 30 */	addi r4, r31, 0x30
/* 800A20B8 00093038  38 BF 00 34 */	addi r5, r31, 0x34
/* 800A20BC 0009303C  38 6D 94 2C */	addi r3, r13, lbl_8060F22C@sda21
/* 800A20C0 00093040  4B FF FE 85 */	bl func_800A1F44
/* 800A20C4 00093044  38 9F 00 36 */	addi r4, r31, 0x36
/* 800A20C8 00093048  38 BF 00 3A */	addi r5, r31, 0x3a
/* 800A20CC 0009304C  38 6D 94 28 */	addi r3, r13, lbl_8060F228@sda21
/* 800A20D0 00093050  4B FF FE 75 */	bl func_800A1F44
/* 800A20D4 00093054  38 9F 00 3C */	addi r4, r31, 0x3c
/* 800A20D8 00093058  38 BF 00 40 */	addi r5, r31, 0x40
/* 800A20DC 0009305C  38 6D 94 24 */	addi r3, r13, lbl_8060F224@sda21
/* 800A20E0 00093060  4B FF FE 65 */	bl func_800A1F44
/* 800A20E4 00093064  38 9F 00 42 */	addi r4, r31, 0x42
/* 800A20E8 00093068  38 BF 00 46 */	addi r5, r31, 0x46
/* 800A20EC 0009306C  38 6D 94 20 */	addi r3, r13, lbl_8060F220@sda21
/* 800A20F0 00093070  4B FF FE 55 */	bl func_800A1F44
/* 800A20F4 00093074  38 9F 00 48 */	addi r4, r31, 0x48
/* 800A20F8 00093078  38 BF 00 4C */	addi r5, r31, 0x4c
/* 800A20FC 0009307C  38 6D 94 1C */	addi r3, r13, lbl_8060F21C@sda21
/* 800A2100 00093080  4B FF FE B1 */	bl func_800A1FB0
/* 800A2104 00093084  38 9F 00 54 */	addi r4, r31, 0x54
/* 800A2108 00093088  38 BF 00 58 */	addi r5, r31, 0x58
/* 800A210C 0009308C  38 6D 94 18 */	addi r3, r13, lbl_8060F218@sda21
/* 800A2110 00093090  4B FF FE A1 */	bl func_800A1FB0
/* 800A2114 00093094  38 9F 00 60 */	addi r4, r31, 0x60
/* 800A2118 00093098  38 BF 00 64 */	addi r5, r31, 0x64
/* 800A211C 0009309C  38 6D 94 14 */	addi r3, r13, lbl_8060F214@sda21
/* 800A2120 000930A0  4B FF FE 91 */	bl func_800A1FB0
/* 800A2124 000930A4  38 9F 00 6C */	addi r4, r31, 0x6c
/* 800A2128 000930A8  38 BF 00 70 */	addi r5, r31, 0x70
/* 800A212C 000930AC  38 6D 94 10 */	addi r3, r13, lbl_8060F210@sda21
/* 800A2130 000930B0  4B FF FE 81 */	bl func_800A1FB0
/* 800A2134 000930B4  38 9F 00 4E */	addi r4, r31, 0x4e
/* 800A2138 000930B8  38 BF 00 52 */	addi r5, r31, 0x52
/* 800A213C 000930BC  38 6D 94 0C */	addi r3, r13, lbl_8060F20C@sda21
/* 800A2140 000930C0  4B FF FE 71 */	bl func_800A1FB0
/* 800A2144 000930C4  38 9F 00 5A */	addi r4, r31, 0x5a
/* 800A2148 000930C8  38 BF 00 5E */	addi r5, r31, 0x5e
/* 800A214C 000930CC  38 6D 94 08 */	addi r3, r13, lbl_8060F208@sda21
/* 800A2150 000930D0  4B FF FE 61 */	bl func_800A1FB0
/* 800A2154 000930D4  38 9F 00 66 */	addi r4, r31, 0x66
/* 800A2158 000930D8  38 BF 00 6A */	addi r5, r31, 0x6a
/* 800A215C 000930DC  38 6D 94 04 */	addi r3, r13, lbl_8060F204@sda21
/* 800A2160 000930E0  4B FF FE 51 */	bl func_800A1FB0
/* 800A2164 000930E4  38 9F 00 72 */	addi r4, r31, 0x72
/* 800A2168 000930E8  38 BF 00 76 */	addi r5, r31, 0x76
/* 800A216C 000930EC  38 6D 94 00 */	addi r3, r13, lbl_8060F200@sda21
/* 800A2170 000930F0  4B FF FE 41 */	bl func_800A1FB0
/* 800A2174 000930F4  7F E3 FB 78 */	mr r3, r31
/* 800A2178 000930F8  38 80 00 78 */	li r4, 0x78
/* 800A217C 000930FC  4B FE 69 81 */	bl func_80088AFC
/* 800A2180 00093100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2184 00093104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A2188 00093108  7C 08 03 A6 */	mtlr r0
/* 800A218C 0009310C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2190 00093110  4E 80 00 20 */	blr

.global func_800A2194
func_800A2194:
/* 800A2194 00093114  38 00 00 00 */	li r0, 0x0
/* 800A2198 00093118  90 0D 94 00 */	stw r0, lbl_8060F200@sda21(r13)
/* 800A219C 0009311C  90 0D 94 04 */	stw r0, lbl_8060F204@sda21(r13)
/* 800A21A0 00093120  90 0D 94 08 */	stw r0, lbl_8060F208@sda21(r13)
/* 800A21A4 00093124  90 0D 94 0C */	stw r0, lbl_8060F20C@sda21(r13)
/* 800A21A8 00093128  90 0D 94 10 */	stw r0, lbl_8060F210@sda21(r13)
/* 800A21AC 0009312C  90 0D 94 14 */	stw r0, lbl_8060F214@sda21(r13)
/* 800A21B0 00093130  90 0D 94 18 */	stw r0, lbl_8060F218@sda21(r13)
/* 800A21B4 00093134  90 0D 94 1C */	stw r0, lbl_8060F21C@sda21(r13)
/* 800A21B8 00093138  90 0D 94 20 */	stw r0, lbl_8060F220@sda21(r13)
/* 800A21BC 0009313C  90 0D 94 24 */	stw r0, lbl_8060F224@sda21(r13)
/* 800A21C0 00093140  90 0D 94 28 */	stw r0, lbl_8060F228@sda21(r13)
/* 800A21C4 00093144  90 0D 94 2C */	stw r0, lbl_8060F22C@sda21(r13)
/* 800A21C8 00093148  90 0D 94 30 */	stw r0, lbl_8060F230@sda21(r13)
/* 800A21CC 0009314C  90 0D 94 34 */	stw r0, lbl_8060F234@sda21(r13)
/* 800A21D0 00093150  90 0D 94 38 */	stw r0, lbl_8060F238@sda21(r13)
/* 800A21D4 00093154  90 0D 94 3C */	stw r0, lbl_8060F23C@sda21(r13)
/* 800A21D8 00093158  90 0D 94 40 */	stw r0, lbl_8060F240@sda21(r13)
/* 800A21DC 0009315C  90 0D 94 44 */	stw r0, lbl_8060F244@sda21(r13)
/* 800A21E0 00093160  90 0D 94 48 */	stw r0, lbl_8060F248@sda21(r13)
/* 800A21E4 00093164  90 0D 94 4C */	stw r0, lbl_8060F24C@sda21(r13)
/* 800A21E8 00093168  4E 80 00 20 */	blr

.global func_800A21EC
func_800A21EC:
/* 800A21EC 0009316C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A21F0 00093170  7C 08 02 A6 */	mflr r0
/* 800A21F4 00093174  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A21F8 00093178  39 61 00 20 */	addi r11, r1, 0x20
/* 800A21FC 0009317C  48 01 0E BD */	bl func_800B30B8
/* 800A2200 00093180  80 AD 94 4C */	lwz r5, lbl_8060F24C@sda21(r13)
/* 800A2204 00093184  A8 03 00 52 */	lha r0, 0x52(r3)
/* 800A2208 00093188  80 8D 94 40 */	lwz r4, lbl_8060F240@sda21(r13)
/* 800A220C 0009318C  7C 05 02 14 */	add r0, r5, r0
/* 800A2210 00093190  80 ED 94 34 */	lwz r7, lbl_8060F234@sda21(r13)
/* 800A2214 00093194  90 0D 94 4C */	stw r0, lbl_8060F24C@sda21(r13)
/* 800A2218 00093198  80 CD 94 28 */	lwz r6, lbl_8060F228@sda21(r13)
/* 800A221C 0009319C  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800A2220 000931A0  80 AD 94 48 */	lwz r5, lbl_8060F248@sda21(r13)
/* 800A2224 000931A4  7C 04 02 14 */	add r0, r4, r0
/* 800A2228 000931A8  80 8D 94 3C */	lwz r4, lbl_8060F23C@sda21(r13)
/* 800A222C 000931AC  90 0D 94 40 */	stw r0, lbl_8060F240@sda21(r13)
/* 800A2230 000931B0  83 6D 94 30 */	lwz r27, lbl_8060F230@sda21(r13)
/* 800A2234 000931B4  A8 03 00 56 */	lha r0, 0x56(r3)
/* 800A2238 000931B8  83 8D 94 24 */	lwz r28, lbl_8060F224@sda21(r13)
/* 800A223C 000931BC  7C 07 02 14 */	add r0, r7, r0
/* 800A2240 000931C0  83 AD 94 44 */	lwz r29, lbl_8060F244@sda21(r13)
/* 800A2244 000931C4  90 0D 94 34 */	stw r0, lbl_8060F234@sda21(r13)
/* 800A2248 000931C8  83 CD 94 38 */	lwz r30, lbl_8060F238@sda21(r13)
/* 800A224C 000931CC  A8 03 00 58 */	lha r0, 0x58(r3)
/* 800A2250 000931D0  83 ED 94 2C */	lwz r31, lbl_8060F22C@sda21(r13)
/* 800A2254 000931D4  7C 06 02 14 */	add r0, r6, r0
/* 800A2258 000931D8  81 8D 94 20 */	lwz r12, lbl_8060F220@sda21(r13)
/* 800A225C 000931DC  90 0D 94 28 */	stw r0, lbl_8060F228@sda21(r13)
/* 800A2260 000931E0  81 6D 94 1C */	lwz r11, lbl_8060F21C@sda21(r13)
/* 800A2264 000931E4  A8 03 00 5A */	lha r0, 0x5a(r3)
/* 800A2268 000931E8  81 4D 94 18 */	lwz r10, lbl_8060F218@sda21(r13)
/* 800A226C 000931EC  7C 05 02 14 */	add r0, r5, r0
/* 800A2270 000931F0  81 2D 94 14 */	lwz r9, lbl_8060F214@sda21(r13)
/* 800A2274 000931F4  90 0D 94 48 */	stw r0, lbl_8060F248@sda21(r13)
/* 800A2278 000931F8  81 0D 94 10 */	lwz r8, lbl_8060F210@sda21(r13)
/* 800A227C 000931FC  A8 03 00 5C */	lha r0, 0x5c(r3)
/* 800A2280 00093200  80 ED 94 0C */	lwz r7, lbl_8060F20C@sda21(r13)
/* 800A2284 00093204  7C 04 02 14 */	add r0, r4, r0
/* 800A2288 00093208  80 CD 94 08 */	lwz r6, lbl_8060F208@sda21(r13)
/* 800A228C 0009320C  90 0D 94 3C */	stw r0, lbl_8060F23C@sda21(r13)
/* 800A2290 00093210  80 AD 94 04 */	lwz r5, lbl_8060F204@sda21(r13)
/* 800A2294 00093214  A8 03 00 5E */	lha r0, 0x5e(r3)
/* 800A2298 00093218  80 8D 94 00 */	lwz r4, lbl_8060F200@sda21(r13)
/* 800A229C 0009321C  7C 1B 02 14 */	add r0, r27, r0
/* 800A22A0 00093220  90 0D 94 30 */	stw r0, lbl_8060F230@sda21(r13)
/* 800A22A4 00093224  A8 03 00 60 */	lha r0, 0x60(r3)
/* 800A22A8 00093228  7C 1C 02 14 */	add r0, r28, r0
/* 800A22AC 0009322C  90 0D 94 24 */	stw r0, lbl_8060F224@sda21(r13)
/* 800A22B0 00093230  A8 03 00 62 */	lha r0, 0x62(r3)
/* 800A22B4 00093234  7C 1D 02 14 */	add r0, r29, r0
/* 800A22B8 00093238  90 0D 94 44 */	stw r0, lbl_8060F244@sda21(r13)
/* 800A22BC 0009323C  A8 03 00 64 */	lha r0, 0x64(r3)
/* 800A22C0 00093240  7C 1E 02 14 */	add r0, r30, r0
/* 800A22C4 00093244  90 0D 94 38 */	stw r0, lbl_8060F238@sda21(r13)
/* 800A22C8 00093248  A8 03 00 66 */	lha r0, 0x66(r3)
/* 800A22CC 0009324C  7C 1F 02 14 */	add r0, r31, r0
/* 800A22D0 00093250  90 0D 94 2C */	stw r0, lbl_8060F22C@sda21(r13)
/* 800A22D4 00093254  A8 03 00 68 */	lha r0, 0x68(r3)
/* 800A22D8 00093258  7C 0C 02 14 */	add r0, r12, r0
/* 800A22DC 0009325C  90 0D 94 20 */	stw r0, lbl_8060F220@sda21(r13)
/* 800A22E0 00093260  A8 03 00 FA */	lha r0, 0xfa(r3)
/* 800A22E4 00093264  7C 0B 02 14 */	add r0, r11, r0
/* 800A22E8 00093268  39 61 00 20 */	addi r11, r1, 0x20
/* 800A22EC 0009326C  90 0D 94 1C */	stw r0, lbl_8060F21C@sda21(r13)
/* 800A22F0 00093270  A8 03 00 FC */	lha r0, 0xfc(r3)
/* 800A22F4 00093274  7C 0A 02 14 */	add r0, r10, r0
/* 800A22F8 00093278  90 0D 94 18 */	stw r0, lbl_8060F218@sda21(r13)
/* 800A22FC 0009327C  A8 03 00 FE */	lha r0, 0xfe(r3)
/* 800A2300 00093280  7C 09 02 14 */	add r0, r9, r0
/* 800A2304 00093284  90 0D 94 14 */	stw r0, lbl_8060F214@sda21(r13)
/* 800A2308 00093288  A8 03 01 00 */	lha r0, 0x100(r3)
/* 800A230C 0009328C  7C 08 02 14 */	add r0, r8, r0
/* 800A2310 00093290  90 0D 94 10 */	stw r0, lbl_8060F210@sda21(r13)
/* 800A2314 00093294  A8 03 01 02 */	lha r0, 0x102(r3)
/* 800A2318 00093298  7C 07 02 14 */	add r0, r7, r0
/* 800A231C 0009329C  90 0D 94 0C */	stw r0, lbl_8060F20C@sda21(r13)
/* 800A2320 000932A0  A8 03 01 04 */	lha r0, 0x104(r3)
/* 800A2324 000932A4  7C 06 02 14 */	add r0, r6, r0
/* 800A2328 000932A8  90 0D 94 08 */	stw r0, lbl_8060F208@sda21(r13)
/* 800A232C 000932AC  A8 03 01 06 */	lha r0, 0x106(r3)
/* 800A2330 000932B0  7C 05 02 14 */	add r0, r5, r0
/* 800A2334 000932B4  90 0D 94 04 */	stw r0, lbl_8060F204@sda21(r13)
/* 800A2338 000932B8  A8 03 01 08 */	lha r0, 0x108(r3)
/* 800A233C 000932BC  7C 04 02 14 */	add r0, r4, r0
/* 800A2340 000932C0  90 0D 94 00 */	stw r0, lbl_8060F200@sda21(r13)
/* 800A2344 000932C4  48 01 0D C1 */	bl func_800B3104
/* 800A2348 000932C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A234C 000932CC  7C 08 03 A6 */	mtlr r0
/* 800A2350 000932D0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A2354 000932D4  4E 80 00 20 */	blr