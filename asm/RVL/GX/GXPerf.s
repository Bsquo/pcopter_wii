.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B1FDC
func_800B1FDC:
/* 800B1FDC 000A2F5C  80 A2 93 F0 */	lwz r5, lbl_80610C10@sda21(r2)
/* 800B1FE0 000A2F60  80 05 05 EC */	lwz r0, 0x5ec(r5)
/* 800B1FE4 000A2F64  2C 00 00 22 */	cmpwi r0, 0x22
/* 800B1FE8 000A2F68  41 82 00 2C */	beq lbl_800B2014
/* 800B1FEC 000A2F6C  40 80 00 74 */	bge func_800B2060
/* 800B1FF0 000A2F70  2C 00 00 0B */	cmpwi r0, 0xb
/* 800B1FF4 000A2F74  40 80 00 10 */	bge lbl_800B2004
/* 800B1FF8 000A2F78  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B1FFC 000A2F7C  40 80 00 18 */	bge lbl_800B2014
/* 800B2000 000A2F80  48 00 00 60 */	b func_800B2060
lbl_800B2004:
/* 800B2004 000A2F84  2C 00 00 1B */	cmpwi r0, 0x1b
/* 800B2008 000A2F88  40 80 00 44 */	bge lbl_800B204C
/* 800B200C 000A2F8C  48 00 00 28 */	b func_800B2034
/* 800B2010 000A2F90  48 00 00 50 */	b func_800B2060
lbl_800B2014:
/* 800B2014 000A2F94  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 800B2018 000A2F98  38 00 00 10 */	li r0, 0x10
/* 800B201C 000A2F9C  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 800B2020 000A2FA0  38 C0 10 06 */	li r6, 0x1006
/* 800B2024 000A2FA4  38 00 00 00 */	li r0, 0x0
/* 800B2028 000A2FA8  90 C7 80 00 */	stw r6, -0x8000(r7)
/* 800B202C 000A2FAC  90 07 80 00 */	stw r0, -0x8000(r7)
/* 800B2030 000A2FB0  48 00 00 30 */	b func_800B2060

.global func_800B2034
func_800B2034:
/* 800B2034 000A2FB4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2038 000A2FB8  38 00 00 61 */	li r0, 0x61
/* 800B203C 000A2FBC  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2040 000A2FC0  3C 00 23 00 */	lis r0, 0x2300
/* 800B2044 000A2FC4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2048 000A2FC8  48 00 00 18 */	b func_800B2060
lbl_800B204C:
/* 800B204C 000A2FCC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2050 000A2FD0  38 00 00 61 */	li r0, 0x61
/* 800B2054 000A2FD4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2058 000A2FD8  3C 00 24 00 */	lis r0, 0x2400
/* 800B205C 000A2FDC  90 06 80 00 */	stw r0, -0x8000(r6)

.global func_800B2060
func_800B2060:
/* 800B2060 000A2FE0  80 05 05 F0 */	lwz r0, 0x5f0(r5)
/* 800B2064 000A2FE4  2C 00 00 15 */	cmpwi r0, 0x15
/* 800B2068 000A2FE8  41 82 00 2C */	beq lbl_800B2094
/* 800B206C 000A2FEC  40 80 00 78 */	bge func_800B20E4
/* 800B2070 000A2FF0  2C 00 00 09 */	cmpwi r0, 0x9
/* 800B2074 000A2FF4  40 80 00 10 */	bge lbl_800B2084
/* 800B2078 000A2FF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B207C 000A2FFC  40 80 00 18 */	bge lbl_800B2094
/* 800B2080 000A3000  48 00 00 64 */	b func_800B20E4
lbl_800B2084:
/* 800B2084 000A3004  2C 00 00 11 */	cmpwi r0, 0x11
/* 800B2088 000A3008  40 80 00 50 */	bge lbl_800B20D8
/* 800B208C 000A300C  48 00 00 20 */	b func_800B20AC
/* 800B2090 000A3010  48 00 00 54 */	b func_800B20E4
lbl_800B2094:
/* 800B2094 000A3014  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2098 000A3018  38 00 00 61 */	li r0, 0x61
/* 800B209C 000A301C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B20A0 000A3020  3C 00 67 00 */	lis r0, 0x6700
/* 800B20A4 000A3024  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B20A8 000A3028  48 00 00 3C */	b func_800B20E4

.global func_800B20AC
func_800B20AC:
/* 800B20AC 000A302C  81 05 05 F4 */	lwz r8, 0x5f4(r5)
/* 800B20B0 000A3030  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B20B4 000A3034  38 E0 00 08 */	li r7, 0x8
/* 800B20B8 000A3038  38 00 00 20 */	li r0, 0x20
/* 800B20BC 000A303C  55 08 07 2E */	rlwinm r8, r8, 0, 28, 23
/* 800B20C0 000A3040  91 05 05 F4 */	stw r8, 0x5f4(r5)
/* 800B20C4 000A3044  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 800B20C8 000A3048  98 06 80 00 */	stb r0, -0x8000(r6)
/* 800B20CC 000A304C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B20D0 000A3050  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B20D4 000A3054  48 00 00 10 */	b func_800B20E4
lbl_800B20D8:
/* 800B20D8 000A3058  80 CD 94 D4 */	lwz r6, lbl_8060F2D4@sda21(r13)
/* 800B20DC 000A305C  38 00 00 00 */	li r0, 0x0
/* 800B20E0 000A3060  B0 06 00 06 */	sth r0, 0x6(r6)

.global func_800B20E4
func_800B20E4:
/* 800B20E4 000A3064  28 03 00 23 */	cmplwi r3, 0x23
/* 800B20E8 000A3068  90 65 05 EC */	stw r3, 0x5ec(r5)
/* 800B20EC 000A306C  41 81 04 1C */	bgt func_800B2508
/* 800B20F0 000A3070  3C C0 80 1E */	lis r6, lbl_801E2524@ha
/* 800B20F4 000A3074  54 60 10 3A */	slwi r0, r3, 2
/* 800B20F8 000A3078  38 C6 25 24 */	addi r6, r6, lbl_801E2524@l
/* 800B20FC 000A307C  7C C6 00 2E */	lwzx r6, r6, r0
/* 800B2100 000A3080  7C C9 03 A6 */	mtctr r6
/* 800B2104 000A3084  4E 80 04 20 */	bctr

.global lbl_800B2108
lbl_800B2108:
/* 800B2108 000A3088  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B210C 000A308C  38 00 00 10 */	li r0, 0x10
/* 800B2110 000A3090  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2114 000A3094  38 60 10 06 */	li r3, 0x1006
/* 800B2118 000A3098  38 00 02 73 */	li r0, 0x273
/* 800B211C 000A309C  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2120 000A30A0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2124 000A30A4  48 00 03 E4 */	b func_800B2508

.global lbl_800B2128
lbl_800B2128:
/* 800B2128 000A30A8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B212C 000A30AC  38 00 00 10 */	li r0, 0x10
/* 800B2130 000A30B0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2134 000A30B4  38 60 10 06 */	li r3, 0x1006
/* 800B2138 000A30B8  38 00 01 4A */	li r0, 0x14a
/* 800B213C 000A30BC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2140 000A30C0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2144 000A30C4  48 00 03 C4 */	b func_800B2508

.global lbl_800B2148
lbl_800B2148:
/* 800B2148 000A30C8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B214C 000A30CC  38 00 00 10 */	li r0, 0x10
/* 800B2150 000A30D0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2154 000A30D4  38 60 10 06 */	li r3, 0x1006
/* 800B2158 000A30D8  38 00 01 6B */	li r0, 0x16b
/* 800B215C 000A30DC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2160 000A30E0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2164 000A30E4  48 00 03 A4 */	b func_800B2508

.global lbl_800B2168
lbl_800B2168:
/* 800B2168 000A30E8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B216C 000A30EC  38 00 00 10 */	li r0, 0x10
/* 800B2170 000A30F0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2174 000A30F4  38 60 10 06 */	li r3, 0x1006
/* 800B2178 000A30F8  38 00 00 84 */	li r0, 0x84
/* 800B217C 000A30FC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2180 000A3100  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2184 000A3104  48 00 03 84 */	b func_800B2508

.global lbl_800B2188
lbl_800B2188:
/* 800B2188 000A3108  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B218C 000A310C  38 00 00 10 */	li r0, 0x10
/* 800B2190 000A3110  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2194 000A3114  38 60 10 06 */	li r3, 0x1006
/* 800B2198 000A3118  38 00 00 C6 */	li r0, 0xc6
/* 800B219C 000A311C  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B21A0 000A3120  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B21A4 000A3124  48 00 03 64 */	b func_800B2508

.global lbl_800B21A8
lbl_800B21A8:
/* 800B21A8 000A3128  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B21AC 000A312C  38 00 00 10 */	li r0, 0x10
/* 800B21B0 000A3130  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B21B4 000A3134  38 60 10 06 */	li r3, 0x1006
/* 800B21B8 000A3138  38 00 02 10 */	li r0, 0x210
/* 800B21BC 000A313C  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B21C0 000A3140  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B21C4 000A3144  48 00 03 44 */	b func_800B2508

.global lbl_800B21C8
lbl_800B21C8:
/* 800B21C8 000A3148  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B21CC 000A314C  38 00 00 10 */	li r0, 0x10
/* 800B21D0 000A3150  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B21D4 000A3154  38 60 10 06 */	li r3, 0x1006
/* 800B21D8 000A3158  38 00 02 52 */	li r0, 0x252
/* 800B21DC 000A315C  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B21E0 000A3160  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B21E4 000A3164  48 00 03 24 */	b func_800B2508

.global lbl_800B21E8
lbl_800B21E8:
/* 800B21E8 000A3168  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B21EC 000A316C  38 00 00 10 */	li r0, 0x10
/* 800B21F0 000A3170  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B21F4 000A3174  38 60 10 06 */	li r3, 0x1006
/* 800B21F8 000A3178  38 00 02 31 */	li r0, 0x231
/* 800B21FC 000A317C  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2200 000A3180  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2204 000A3184  48 00 03 04 */	b func_800B2508

.global lbl_800B2208
lbl_800B2208:
/* 800B2208 000A3188  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B220C 000A318C  38 00 00 10 */	li r0, 0x10
/* 800B2210 000A3190  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2214 000A3194  38 60 10 06 */	li r3, 0x1006
/* 800B2218 000A3198  38 00 01 AD */	li r0, 0x1ad
/* 800B221C 000A319C  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2220 000A31A0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2224 000A31A4  48 00 02 E4 */	b func_800B2508

.global lbl_800B2228
lbl_800B2228:
/* 800B2228 000A31A8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B222C 000A31AC  38 00 00 10 */	li r0, 0x10
/* 800B2230 000A31B0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2234 000A31B4  38 60 10 06 */	li r3, 0x1006
/* 800B2238 000A31B8  38 00 01 CE */	li r0, 0x1ce
/* 800B223C 000A31BC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2240 000A31C0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2244 000A31C4  48 00 02 C4 */	b func_800B2508

.global lbl_800B2248
lbl_800B2248:
/* 800B2248 000A31C8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B224C 000A31CC  38 00 00 10 */	li r0, 0x10
/* 800B2250 000A31D0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2254 000A31D4  38 60 10 06 */	li r3, 0x1006
/* 800B2258 000A31D8  38 00 00 21 */	li r0, 0x21
/* 800B225C 000A31DC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2260 000A31E0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2264 000A31E4  48 00 02 A4 */	b func_800B2508

.global lbl_800B2268
lbl_800B2268:
/* 800B2268 000A31E8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B226C 000A31EC  38 00 00 10 */	li r0, 0x10
/* 800B2270 000A31F0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2274 000A31F4  38 60 10 06 */	li r3, 0x1006
/* 800B2278 000A31F8  38 00 01 53 */	li r0, 0x153
/* 800B227C 000A31FC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800B2280 000A3200  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2284 000A3204  48 00 02 84 */	b func_800B2508

.global lbl_800B2288
lbl_800B2288:
/* 800B2288 000A3208  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B228C 000A320C  38 00 00 61 */	li r0, 0x61
/* 800B2290 000A3210  3C 60 23 01 */	lis r3, 0x2301
/* 800B2294 000A3214  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2298 000A3218  38 03 AE 7F */	addi r0, r3, -0x5181
/* 800B229C 000A321C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B22A0 000A3220  48 00 02 68 */	b func_800B2508

.global lbl_800B22A4
lbl_800B22A4:
/* 800B22A4 000A3224  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B22A8 000A3228  38 00 00 61 */	li r0, 0x61
/* 800B22AC 000A322C  3C 60 23 01 */	lis r3, 0x2301
/* 800B22B0 000A3230  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B22B4 000A3234  38 03 8E 7F */	addi r0, r3, -0x7181
/* 800B22B8 000A3238  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B22BC 000A323C  48 00 02 4C */	b func_800B2508

.global lbl_800B22C0
lbl_800B22C0:
/* 800B22C0 000A3240  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B22C4 000A3244  38 00 00 61 */	li r0, 0x61
/* 800B22C8 000A3248  3C 60 23 01 */	lis r3, 0x2301
/* 800B22CC 000A324C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B22D0 000A3250  38 03 9E 7F */	addi r0, r3, -0x6181
/* 800B22D4 000A3254  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B22D8 000A3258  48 00 02 30 */	b func_800B2508

.global lbl_800B22DC
lbl_800B22DC:
/* 800B22DC 000A325C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B22E0 000A3260  38 00 00 61 */	li r0, 0x61
/* 800B22E4 000A3264  3C 60 23 00 */	lis r3, 0x2300
/* 800B22E8 000A3268  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B22EC 000A326C  38 03 1E 7F */	addi r0, r3, 0x1e7f
/* 800B22F0 000A3270  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B22F4 000A3274  48 00 02 14 */	b func_800B2508

.global lbl_800B22F8
lbl_800B22F8:
/* 800B22F8 000A3278  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B22FC 000A327C  38 00 00 61 */	li r0, 0x61
/* 800B2300 000A3280  3C 60 23 01 */	lis r3, 0x2301
/* 800B2304 000A3284  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2308 000A3288  38 03 AC 3F */	addi r0, r3, -0x53c1
/* 800B230C 000A328C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2310 000A3290  48 00 01 F8 */	b func_800B2508

.global lbl_800B2314
lbl_800B2314:
/* 800B2314 000A3294  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2318 000A3298  38 00 00 61 */	li r0, 0x61
/* 800B231C 000A329C  3C 60 23 01 */	lis r3, 0x2301
/* 800B2320 000A32A0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2324 000A32A4  38 03 AC 7F */	addi r0, r3, -0x5381
/* 800B2328 000A32A8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B232C 000A32AC  48 00 01 DC */	b func_800B2508

.global lbl_800B2330
lbl_800B2330:
/* 800B2330 000A32B0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2334 000A32B4  38 00 00 61 */	li r0, 0x61
/* 800B2338 000A32B8  3C 60 23 01 */	lis r3, 0x2301
/* 800B233C 000A32BC  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2340 000A32C0  38 03 AC BF */	addi r0, r3, -0x5341
/* 800B2344 000A32C4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2348 000A32C8  48 00 01 C0 */	b func_800B2508

.global lbl_800B234C
lbl_800B234C:
/* 800B234C 000A32CC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2350 000A32D0  38 00 00 61 */	li r0, 0x61
/* 800B2354 000A32D4  3C 60 23 01 */	lis r3, 0x2301
/* 800B2358 000A32D8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B235C 000A32DC  38 03 AC FF */	addi r0, r3, -0x5301
/* 800B2360 000A32E0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2364 000A32E4  48 00 01 A4 */	b func_800B2508

.global lbl_800B2368
lbl_800B2368:
/* 800B2368 000A32E8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B236C 000A32EC  38 00 00 61 */	li r0, 0x61
/* 800B2370 000A32F0  3C 60 23 01 */	lis r3, 0x2301
/* 800B2374 000A32F4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2378 000A32F8  38 03 AD 3F */	addi r0, r3, -0x52c1
/* 800B237C 000A32FC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2380 000A3300  48 00 01 88 */	b func_800B2508

.global lbl_800B2384
lbl_800B2384:
/* 800B2384 000A3304  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2388 000A3308  38 00 00 61 */	li r0, 0x61
/* 800B238C 000A330C  3C 60 23 01 */	lis r3, 0x2301
/* 800B2390 000A3310  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2394 000A3314  38 03 AD 7F */	addi r0, r3, -0x5281
/* 800B2398 000A3318  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B239C 000A331C  48 00 01 6C */	b func_800B2508

.global lbl_800B23A0
lbl_800B23A0:
/* 800B23A0 000A3320  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B23A4 000A3324  38 00 00 61 */	li r0, 0x61
/* 800B23A8 000A3328  3C 60 23 01 */	lis r3, 0x2301
/* 800B23AC 000A332C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B23B0 000A3330  38 03 AD BF */	addi r0, r3, -0x5241
/* 800B23B4 000A3334  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B23B8 000A3338  48 00 01 50 */	b func_800B2508

.global lbl_800B23BC
lbl_800B23BC:
/* 800B23BC 000A333C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B23C0 000A3340  38 00 00 61 */	li r0, 0x61
/* 800B23C4 000A3344  3C 60 23 01 */	lis r3, 0x2301
/* 800B23C8 000A3348  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B23CC 000A334C  38 03 AD FF */	addi r0, r3, -0x5201
/* 800B23D0 000A3350  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B23D4 000A3354  48 00 01 34 */	b func_800B2508

.global lbl_800B23D8
lbl_800B23D8:
/* 800B23D8 000A3358  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B23DC 000A335C  38 00 00 61 */	li r0, 0x61
/* 800B23E0 000A3360  3C 60 23 01 */	lis r3, 0x2301
/* 800B23E4 000A3364  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B23E8 000A3368  38 03 AE 3F */	addi r0, r3, -0x51c1
/* 800B23EC 000A336C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B23F0 000A3370  48 00 01 18 */	b func_800B2508

.global lbl_800B23F4
lbl_800B23F4:
/* 800B23F4 000A3374  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B23F8 000A3378  38 00 00 61 */	li r0, 0x61
/* 800B23FC 000A337C  3C 60 23 01 */	lis r3, 0x2301
/* 800B2400 000A3380  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2404 000A3384  38 03 A2 7F */	addi r0, r3, -0x5d81
/* 800B2408 000A3388  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B240C 000A338C  48 00 00 FC */	b func_800B2508

.global lbl_800B2410
lbl_800B2410:
/* 800B2410 000A3390  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2414 000A3394  38 00 00 61 */	li r0, 0x61
/* 800B2418 000A3398  3C 60 23 01 */	lis r3, 0x2301
/* 800B241C 000A339C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2420 000A33A0  38 03 A6 7F */	addi r0, r3, -0x5981
/* 800B2424 000A33A4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2428 000A33A8  48 00 00 E0 */	b func_800B2508

.global lbl_800B242C
lbl_800B242C:
/* 800B242C 000A33AC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2430 000A33B0  38 00 00 61 */	li r0, 0x61
/* 800B2434 000A33B4  3C 60 23 01 */	lis r3, 0x2301
/* 800B2438 000A33B8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B243C 000A33BC  38 03 AA 7F */	addi r0, r3, -0x5581
/* 800B2440 000A33C0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2444 000A33C4  48 00 00 C4 */	b func_800B2508

.global lbl_800B2448
lbl_800B2448:
/* 800B2448 000A33C8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B244C 000A33CC  38 00 00 61 */	li r0, 0x61
/* 800B2450 000A33D0  3C 60 24 03 */	lis r3, 0x2403
/* 800B2454 000A33D4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2458 000A33D8  38 03 C0 C6 */	addi r0, r3, -0x3f3a
/* 800B245C 000A33DC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2460 000A33E0  48 00 00 A8 */	b func_800B2508

.global lbl_800B2464
lbl_800B2464:
/* 800B2464 000A33E4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2468 000A33E8  38 00 00 61 */	li r0, 0x61
/* 800B246C 000A33EC  3C 60 24 03 */	lis r3, 0x2403
/* 800B2470 000A33F0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2474 000A33F4  38 03 C1 6B */	addi r0, r3, -0x3e95
/* 800B2478 000A33F8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B247C 000A33FC  48 00 00 8C */	b func_800B2508

.global lbl_800B2480
lbl_800B2480:
/* 800B2480 000A3400  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B2484 000A3404  38 00 00 61 */	li r0, 0x61
/* 800B2488 000A3408  3C 60 24 03 */	lis r3, 0x2403
/* 800B248C 000A340C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2490 000A3410  38 03 C0 E7 */	addi r0, r3, -0x3f19
/* 800B2494 000A3414  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B2498 000A3418  48 00 00 70 */	b func_800B2508

.global lbl_800B249C
lbl_800B249C:
/* 800B249C 000A341C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B24A0 000A3420  38 00 00 61 */	li r0, 0x61
/* 800B24A4 000A3424  3C 60 24 03 */	lis r3, 0x2403
/* 800B24A8 000A3428  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B24AC 000A342C  38 03 C1 08 */	addi r0, r3, -0x3ef8
/* 800B24B0 000A3430  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B24B4 000A3434  48 00 00 54 */	b func_800B2508

.global lbl_800B24B8
lbl_800B24B8:
/* 800B24B8 000A3438  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B24BC 000A343C  38 00 00 61 */	li r0, 0x61
/* 800B24C0 000A3440  3C 60 24 03 */	lis r3, 0x2403
/* 800B24C4 000A3444  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B24C8 000A3448  38 03 C1 29 */	addi r0, r3, -0x3ed7
/* 800B24CC 000A344C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B24D0 000A3450  48 00 00 38 */	b func_800B2508

.global lbl_800B24D4
lbl_800B24D4:
/* 800B24D4 000A3454  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B24D8 000A3458  38 00 00 61 */	li r0, 0x61
/* 800B24DC 000A345C  3C 60 24 03 */	lis r3, 0x2403
/* 800B24E0 000A3460  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B24E4 000A3464  38 03 C1 4A */	addi r0, r3, -0x3eb6
/* 800B24E8 000A3468  90 06 80 00 */	stw r0, -0x8000(r6)
/* 800B24EC 000A346C  48 00 00 1C */	b func_800B2508

.global lbl_800B24F0
lbl_800B24F0:
/* 800B24F0 000A3470  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800B24F4 000A3474  38 00 00 61 */	li r0, 0x61
/* 800B24F8 000A3478  3C 60 24 03 */	lis r3, 0x2403
/* 800B24FC 000A347C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800B2500 000A3480  38 03 C1 AD */	addi r0, r3, -0x3e53
/* 800B2504 000A3484  90 06 80 00 */	stw r0, -0x8000(r6)

.global func_800B2508
func_800B2508:
/* 800B2508 000A3488  28 04 00 16 */	cmplwi r4, 0x16
/* 800B250C 000A348C  90 85 05 F0 */	stw r4, 0x5f0(r5)
/* 800B2510 000A3490  41 81 02 EC */	bgt func_800B27FC
/* 800B2514 000A3494  3C 60 80 1E */	lis r3, lbl_801E24C8@ha
/* 800B2518 000A3498  54 80 10 3A */	slwi r0, r4, 2
/* 800B251C 000A349C  38 63 24 C8 */	addi r3, r3, lbl_801E24C8@l
/* 800B2520 000A34A0  7C 63 00 2E */	lwzx r3, r3, r0
/* 800B2524 000A34A4  7C 69 03 A6 */	mtctr r3
/* 800B2528 000A34A8  4E 80 04 20 */	bctr

.global lbl_800B252C
lbl_800B252C:
/* 800B252C 000A34AC  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B2530 000A34B0  38 00 00 61 */	li r0, 0x61
/* 800B2534 000A34B4  3C 60 67 00 */	lis r3, 0x6700
/* 800B2538 000A34B8  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B253C 000A34BC  38 03 00 42 */	addi r0, r3, 0x42
/* 800B2540 000A34C0  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B2544 000A34C4  48 00 02 B8 */	b func_800B27FC

.global lbl_800B2548
lbl_800B2548:
/* 800B2548 000A34C8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B254C 000A34CC  38 00 00 61 */	li r0, 0x61
/* 800B2550 000A34D0  3C 60 67 00 */	lis r3, 0x6700
/* 800B2554 000A34D4  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B2558 000A34D8  38 03 00 84 */	addi r0, r3, 0x84
/* 800B255C 000A34DC  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B2560 000A34E0  48 00 02 9C */	b func_800B27FC

.global lbl_800B2564
lbl_800B2564:
/* 800B2564 000A34E4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B2568 000A34E8  38 00 00 61 */	li r0, 0x61
/* 800B256C 000A34EC  3C 60 67 00 */	lis r3, 0x6700
/* 800B2570 000A34F0  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B2574 000A34F4  38 03 00 63 */	addi r0, r3, 0x63
/* 800B2578 000A34F8  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B257C 000A34FC  48 00 02 80 */	b func_800B27FC

.global lbl_800B2580
lbl_800B2580:
/* 800B2580 000A3500  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B2584 000A3504  38 00 00 61 */	li r0, 0x61
/* 800B2588 000A3508  3C 60 67 00 */	lis r3, 0x6700
/* 800B258C 000A350C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B2590 000A3510  38 03 01 29 */	addi r0, r3, 0x129
/* 800B2594 000A3514  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B2598 000A3518  48 00 02 64 */	b func_800B27FC

.global lbl_800B259C
lbl_800B259C:
/* 800B259C 000A351C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B25A0 000A3520  38 00 00 61 */	li r0, 0x61
/* 800B25A4 000A3524  3C 60 67 00 */	lis r3, 0x6700
/* 800B25A8 000A3528  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B25AC 000A352C  38 03 02 52 */	addi r0, r3, 0x252
/* 800B25B0 000A3530  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B25B4 000A3534  48 00 02 48 */	b func_800B27FC

.global lbl_800B25B8
lbl_800B25B8:
/* 800B25B8 000A3538  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B25BC 000A353C  38 00 00 61 */	li r0, 0x61
/* 800B25C0 000A3540  3C 60 67 00 */	lis r3, 0x6700
/* 800B25C4 000A3544  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B25C8 000A3548  38 03 00 21 */	addi r0, r3, 0x21
/* 800B25CC 000A354C  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B25D0 000A3550  48 00 02 2C */	b func_800B27FC

.global lbl_800B25D4
lbl_800B25D4:
/* 800B25D4 000A3554  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B25D8 000A3558  38 00 00 61 */	li r0, 0x61
/* 800B25DC 000A355C  3C 60 67 00 */	lis r3, 0x6700
/* 800B25E0 000A3560  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B25E4 000A3564  38 03 01 4B */	addi r0, r3, 0x14b
/* 800B25E8 000A3568  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B25EC 000A356C  48 00 02 10 */	b func_800B27FC

.global lbl_800B25F0
lbl_800B25F0:
/* 800B25F0 000A3570  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B25F4 000A3574  38 00 00 61 */	li r0, 0x61
/* 800B25F8 000A3578  3C 60 67 00 */	lis r3, 0x6700
/* 800B25FC 000A357C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B2600 000A3580  38 03 01 8D */	addi r0, r3, 0x18d
/* 800B2604 000A3584  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B2608 000A3588  48 00 01 F4 */	b func_800B27FC

.global lbl_800B260C
lbl_800B260C:
/* 800B260C 000A358C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B2610 000A3590  38 00 00 61 */	li r0, 0x61
/* 800B2614 000A3594  3C 60 67 00 */	lis r3, 0x6700
/* 800B2618 000A3598  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B261C 000A359C  38 03 01 CF */	addi r0, r3, 0x1cf
/* 800B2620 000A35A0  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B2624 000A35A4  48 00 01 D8 */	b func_800B27FC

.global lbl_800B2628
lbl_800B2628:
/* 800B2628 000A35A8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800B262C 000A35AC  38 00 00 61 */	li r0, 0x61
/* 800B2630 000A35B0  3C 60 67 00 */	lis r3, 0x6700
/* 800B2634 000A35B4  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800B2638 000A35B8  38 03 02 11 */	addi r0, r3, 0x211
/* 800B263C 000A35BC  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800B2640 000A35C0  48 00 01 BC */	b func_800B27FC

.global lbl_800B2644
lbl_800B2644:
/* 800B2644 000A35C4  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B2648 000A35C8  38 00 00 02 */	li r0, 0x2
/* 800B264C 000A35CC  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B2650 000A35D0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B2654 000A35D4  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B2658 000A35D8  38 80 00 08 */	li r4, 0x8
/* 800B265C 000A35DC  38 00 00 20 */	li r0, 0x20
/* 800B2660 000A35E0  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B2664 000A35E4  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B2668 000A35E8  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B266C 000A35EC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B2670 000A35F0  48 00 01 8C */	b func_800B27FC

.global lbl_800B2674
lbl_800B2674:
/* 800B2674 000A35F4  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B2678 000A35F8  38 00 00 03 */	li r0, 0x3
/* 800B267C 000A35FC  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B2680 000A3600  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B2684 000A3604  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B2688 000A3608  38 80 00 08 */	li r4, 0x8
/* 800B268C 000A360C  38 00 00 20 */	li r0, 0x20
/* 800B2690 000A3610  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B2694 000A3614  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B2698 000A3618  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B269C 000A361C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B26A0 000A3620  48 00 01 5C */	b func_800B27FC

.global lbl_800B26A4
lbl_800B26A4:
/* 800B26A4 000A3624  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B26A8 000A3628  38 00 00 04 */	li r0, 0x4
/* 800B26AC 000A362C  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B26B0 000A3630  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B26B4 000A3634  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B26B8 000A3638  38 80 00 08 */	li r4, 0x8
/* 800B26BC 000A363C  38 00 00 20 */	li r0, 0x20
/* 800B26C0 000A3640  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B26C4 000A3644  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B26C8 000A3648  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B26CC 000A364C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B26D0 000A3650  48 00 01 2C */	b func_800B27FC

.global lbl_800B26D4
lbl_800B26D4:
/* 800B26D4 000A3654  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B26D8 000A3658  38 00 00 05 */	li r0, 0x5
/* 800B26DC 000A365C  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B26E0 000A3660  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B26E4 000A3664  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B26E8 000A3668  38 80 00 08 */	li r4, 0x8
/* 800B26EC 000A366C  38 00 00 20 */	li r0, 0x20
/* 800B26F0 000A3670  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B26F4 000A3674  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B26F8 000A3678  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B26FC 000A367C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B2700 000A3680  48 00 00 FC */	b func_800B27FC

.global lbl_800B2704
lbl_800B2704:
/* 800B2704 000A3684  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B2708 000A3688  38 00 00 06 */	li r0, 0x6
/* 800B270C 000A368C  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B2710 000A3690  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B2714 000A3694  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B2718 000A3698  38 80 00 08 */	li r4, 0x8
/* 800B271C 000A369C  38 00 00 20 */	li r0, 0x20
/* 800B2720 000A36A0  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B2724 000A36A4  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B2728 000A36A8  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B272C 000A36AC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B2730 000A36B0  48 00 00 CC */	b func_800B27FC

.global lbl_800B2734
lbl_800B2734:
/* 800B2734 000A36B4  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B2738 000A36B8  38 00 00 07 */	li r0, 0x7
/* 800B273C 000A36BC  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B2740 000A36C0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B2744 000A36C4  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B2748 000A36C8  38 80 00 08 */	li r4, 0x8
/* 800B274C 000A36CC  38 00 00 20 */	li r0, 0x20
/* 800B2750 000A36D0  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B2754 000A36D4  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B2758 000A36D8  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B275C 000A36DC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B2760 000A36E0  48 00 00 9C */	b func_800B27FC

.global lbl_800B2764
lbl_800B2764:
/* 800B2764 000A36E4  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 800B2768 000A36E8  38 00 00 09 */	li r0, 0x9
/* 800B276C 000A36EC  50 04 26 36 */	rlwimi r4, r0, 4, 24, 27
/* 800B2770 000A36F0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B2774 000A36F4  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 800B2778 000A36F8  38 80 00 08 */	li r4, 0x8
/* 800B277C 000A36FC  38 00 00 20 */	li r0, 0x20
/* 800B2780 000A3700  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B2784 000A3704  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B2788 000A3708  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B278C 000A370C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B2790 000A3710  48 00 00 6C */	b func_800B27FC

.global lbl_800B2794
lbl_800B2794:
/* 800B2794 000A3714  38 80 00 08 */	li r4, 0x8
/* 800B2798 000A3718  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B279C 000A371C  50 80 26 36 */	rlwimi r0, r4, 4, 24, 27
/* 800B27A0 000A3720  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800B27A4 000A3724  90 05 05 F4 */	stw r0, 0x5f4(r5)
/* 800B27A8 000A3728  38 00 00 20 */	li r0, 0x20
/* 800B27AC 000A372C  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800B27B0 000A3730  98 03 80 00 */	stb r0, -0x8000(r3)
/* 800B27B4 000A3734  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 800B27B8 000A3738  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800B27BC 000A373C  48 00 00 40 */	b func_800B27FC

.global lbl_800B27C0
lbl_800B27C0:
/* 800B27C0 000A3740  80 6D 94 D4 */	lwz r3, lbl_8060F2D4@sda21(r13)
/* 800B27C4 000A3744  38 00 00 02 */	li r0, 0x2
/* 800B27C8 000A3748  B0 03 00 06 */	sth r0, 0x6(r3)
/* 800B27CC 000A374C  48 00 00 30 */	b func_800B27FC

.global lbl_800B27D0
lbl_800B27D0:
/* 800B27D0 000A3750  80 6D 94 D4 */	lwz r3, lbl_8060F2D4@sda21(r13)
/* 800B27D4 000A3754  38 00 00 03 */	li r0, 0x3
/* 800B27D8 000A3758  B0 03 00 06 */	sth r0, 0x6(r3)
/* 800B27DC 000A375C  48 00 00 20 */	b func_800B27FC

.global lbl_800B27E0
lbl_800B27E0:
/* 800B27E0 000A3760  80 6D 94 D4 */	lwz r3, lbl_8060F2D4@sda21(r13)
/* 800B27E4 000A3764  38 00 00 04 */	li r0, 0x4
/* 800B27E8 000A3768  B0 03 00 06 */	sth r0, 0x6(r3)
/* 800B27EC 000A376C  48 00 00 10 */	b func_800B27FC

.global lbl_800B27F0
lbl_800B27F0:
/* 800B27F0 000A3770  80 6D 94 D4 */	lwz r3, lbl_8060F2D4@sda21(r13)
/* 800B27F4 000A3774  38 00 00 05 */	li r0, 0x5
/* 800B27F8 000A3778  B0 03 00 06 */	sth r0, 0x6(r3)

.global func_800B27FC
func_800B27FC:
/* 800B27FC 000A377C  38 00 00 00 */	li r0, 0x0
/* 800B2800 000A3780  B0 05 00 02 */	sth r0, 0x2(r5)
/* 800B2804 000A3784  4E 80 00 20 */	blr

.global func_800B2808
func_800B2808:
/* 800B2808 000A3788  80 6D 94 D4 */	lwz r3, lbl_8060F2D4@sda21(r13)
/* 800B280C 000A378C  38 00 00 04 */	li r0, 0x4
/* 800B2810 000A3790  B0 03 00 04 */	sth r0, 0x4(r3)
/* 800B2814 000A3794  4E 80 00 20 */	blr
