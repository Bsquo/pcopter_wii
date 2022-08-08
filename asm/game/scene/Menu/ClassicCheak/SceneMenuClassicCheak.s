.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8008515C
func_8008515C:
/* 8008515C 000760DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085160 000760E0  7C 08 02 A6 */	mflr r0
/* 80085164 000760E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085168 000760E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008516C 000760EC  7C 7F 1B 78 */	mr r31, r3
/* 80085170 000760F0  4B FB 3F 5D */	bl func_800390CC
/* 80085174 000760F4  3C 80 80 1D */	lis r4, lbl_801CD7D8@ha
/* 80085178 000760F8  7F E3 FB 78 */	mr r3, r31
/* 8008517C 000760FC  38 84 D7 D8 */	addi r4, r4, lbl_801CD7D8@l
/* 80085180 00076100  90 9F 00 28 */	stw r4, 0x28(r31)
/* 80085184 00076104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085188 00076108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008518C 0007610C  7C 08 03 A6 */	mtlr r0
/* 80085190 00076110  38 21 00 10 */	addi r1, r1, 0x10
/* 80085194 00076114  4E 80 00 20 */	blr

.global lbl_80085198
lbl_80085198:
/* 80085198 00076118  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8008519C 0007611C  7C 08 02 A6 */	mflr r0
/* 800851A0 00076120  90 01 00 84 */	stw r0, 0x84(r1)
/* 800851A4 00076124  38 00 00 00 */	li r0, 0x0
/* 800851A8 00076128  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800851AC 0007612C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800851B0 00076130  93 A1 00 74 */	stw r29, 0x74(r1)
/* 800851B4 00076134  7C 7D 1B 78 */	mr r29, r3
/* 800851B8 00076138  90 03 00 18 */	stw r0, 0x18(r3)
/* 800851BC 0007613C  38 60 00 00 */	li r3, 0x0
/* 800851C0 00076140  48 09 6E 2D */	bl func_8011BFEC
/* 800851C4 00076144  90 7D 00 88 */	stw r3, 0x88(r29)
/* 800851C8 00076148  7F A3 EB 78 */	mr r3, r29
/* 800851CC 0007614C  38 81 00 08 */	addi r4, r1, 0x8
/* 800851D0 00076150  4B FB 52 B1 */	bl func_8003A480
/* 800851D4 00076154  3F E0 80 1C */	lis r31, lbl_801C4258@ha
/* 800851D8 00076158  38 61 00 08 */	addi r3, r1, 0x8
/* 800851DC 0007615C  38 9F 42 58 */	addi r4, r31, lbl_801C4258@l
/* 800851E0 00076160  48 03 52 B9 */	bl strcat
/* 800851E4 00076164  3B FF 42 58 */	addi r31, r31, 0x4258
/* 800851E8 00076168  38 61 00 08 */	addi r3, r1, 0x8
/* 800851EC 0007616C  38 9F 00 02 */	addi r4, r31, 0x2
/* 800851F0 00076170  48 03 52 A9 */	bl strcat
/* 800851F4 00076174  38 61 00 08 */	addi r3, r1, 0x8
/* 800851F8 00076178  38 9F 00 0F */	addi r4, r31, 0xf
/* 800851FC 0007617C  48 03 52 9D */	bl strcat
/* 80085200 00076180  7F A3 EB 78 */	mr r3, r29
/* 80085204 00076184  38 81 00 08 */	addi r4, r1, 0x8
/* 80085208 00076188  38 BD 00 90 */	addi r5, r29, 0x90
/* 8008520C 0007618C  38 C0 00 00 */	li r6, 0x0
/* 80085210 00076190  4B FB 3D 4D */	bl func_80038F5C
/* 80085214 00076194  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 80085218 00076198  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008521C 0007619C  40 82 00 18 */	bne lbl_80085234
/* 80085220 000761A0  38 7F 00 14 */	addi r3, r31, 0x14
/* 80085224 000761A4  38 BF 00 2E */	addi r5, r31, 0x2e
/* 80085228 000761A8  38 80 00 35 */	li r4, 0x35
/* 8008522C 000761AC  4C C6 31 82 */	crclr 6
/* 80085230 000761B0  48 10 CB D9 */	bl func_80191E08
lbl_80085234:
/* 80085234 000761B4  38 60 00 B0 */	li r3, 0xb0
/* 80085238 000761B8  4B F9 56 D5 */	bl func_8001A90C
/* 8008523C 000761BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085240 000761C0  7C 7F 1B 78 */	mr r31, r3
/* 80085244 000761C4  41 82 00 08 */	beq lbl_8008524C
/* 80085248 000761C8  48 0E 48 8D */	bl func_80169AD4
lbl_8008524C:
/* 8008524C 000761CC  3C A0 80 1C */	lis r5, lbl_801C4258@ha
/* 80085250 000761D0  93 FD 00 80 */	stw r31, 0x80(r29)
/* 80085254 000761D4  38 A5 42 58 */	addi r5, r5, lbl_801C4258@l
/* 80085258 000761D8  80 9D 00 90 */	lwz r4, 0x90(r29)
/* 8008525C 000761DC  7F E3 FB 78 */	mr r3, r31
/* 80085260 000761E0  38 A5 00 59 */	addi r5, r5, 0x59
/* 80085264 000761E4  48 0E 48 CD */	bl func_80169B30
/* 80085268 000761E8  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 8008526C 000761EC  4B FA 9D 0D */	bl func_8002EF78
/* 80085270 000761F0  38 60 00 20 */	li r3, 0x20
/* 80085274 000761F4  4B F9 56 99 */	bl func_8001A90C
/* 80085278 000761F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008527C 000761FC  7C 7E 1B 78 */	mr r30, r3
/* 80085280 00076200  41 82 00 08 */	beq lbl_80085288
/* 80085284 00076204  48 0D AC 2D */	bl func_8015FEB0
lbl_80085288:
/* 80085288 00076208  3F E0 80 1C */	lis r31, lbl_801C4258@ha
/* 8008528C 0007620C  93 DD 00 8C */	stw r30, 0x8c(r29)
/* 80085290 00076210  3B FF 42 58 */	addi r31, r31, lbl_801C4258@l
/* 80085294 00076214  38 61 00 08 */	addi r3, r1, 0x8
/* 80085298 00076218  38 9F 00 66 */	addi r4, r31, 0x66
/* 8008529C 0007621C  38 BF 00 6F */	addi r5, r31, 0x6f
/* 800852A0 00076220  4C C6 31 82 */	crclr 6
/* 800852A4 00076224  48 03 4E C1 */	bl func_800BA164
/* 800852A8 00076228  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 800852AC 0007622C  38 A1 00 08 */	addi r5, r1, 0x8
/* 800852B0 00076230  38 80 00 00 */	li r4, 0x0
/* 800852B4 00076234  38 C0 00 00 */	li r6, 0x0
/* 800852B8 00076238  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800852BC 0007623C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800852C0 00076240  7D 89 03 A6 */	mtctr r12
/* 800852C4 00076244  4E 80 04 21 */	bctrl
/* 800852C8 00076248  2C 03 00 00 */	cmpwi r3, 0x0
/* 800852CC 0007624C  7C 7E 1B 78 */	mr r30, r3
/* 800852D0 00076250  40 82 00 18 */	bne lbl_800852E8
/* 800852D4 00076254  38 7F 00 7C */	addi r3, r31, 0x7c
/* 800852D8 00076258  38 BF 00 96 */	addi r5, r31, 0x96
/* 800852DC 0007625C  38 80 00 43 */	li r4, 0x43
/* 800852E0 00076260  4C C6 31 82 */	crclr 6
/* 800852E4 00076264  48 10 CB 25 */	bl func_80191E08
lbl_800852E8:
/* 800852E8 00076268  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 800852EC 0007626C  7F C4 F3 78 */	mr r4, r30
/* 800852F0 00076270  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 800852F4 00076274  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800852F8 00076278  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800852FC 0007627C  7D 89 03 A6 */	mtctr r12
/* 80085300 00076280  4E 80 04 21 */	bctrl
/* 80085304 00076284  C0 02 92 30 */	lfs f0, lbl_80610A50@sda21(r2)
/* 80085308 00076288  38 00 00 00 */	li r0, 0x0
/* 8008530C 0007628C  90 1D 00 98 */	stw r0, 0x98(r29)
/* 80085310 00076290  3B C0 00 01 */	li r30, 0x1
/* 80085314 00076294  D0 1D 00 94 */	stfs f0, 0x94(r29)
/* 80085318 00076298  4B F8 C3 69 */	bl GetInstance__4CAppFv
/* 8008531C 0007629C  80 03 03 E0 */	lwz r0, 0x3e0(r3)
/* 80085320 000762A0  2C 00 00 03 */	cmpwi r0, 0x3
/* 80085324 000762A4  40 82 00 08 */	bne lbl_8008532C
/* 80085328 000762A8  3B C0 00 00 */	li r30, 0x0
lbl_8008532C:
/* 8008532C 000762AC  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80085330 000762B0  4B FA 91 C1 */	bl func_8002E4F0
/* 80085334 000762B4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80085338 000762B8  3C 80 80 1C */	lis r4, lbl_801C4258@ha
/* 8008533C 000762BC  38 84 42 58 */	addi r4, r4, lbl_801C4258@l
/* 80085340 000762C0  38 A0 00 01 */	li r5, 0x1
/* 80085344 000762C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80085348 000762C8  38 84 00 BD */	addi r4, r4, 0xbd
/* 8008534C 000762CC  7D 89 03 A6 */	mtctr r12
/* 80085350 000762D0  4E 80 04 21 */	bctrl
/* 80085354 000762D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085358 000762D8  41 82 00 0C */	beq lbl_80085364
/* 8008535C 000762DC  7F C4 F3 78 */	mr r4, r30
/* 80085360 000762E0  4B FA 91 E5 */	bl func_8002E544
lbl_80085364:
/* 80085364 000762E4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80085368 000762E8  4B FA 91 89 */	bl func_8002E4F0
/* 8008536C 000762EC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80085370 000762F0  3C 80 80 1C */	lis r4, lbl_801C4258@ha
/* 80085374 000762F4  38 84 42 58 */	addi r4, r4, lbl_801C4258@l
/* 80085378 000762F8  38 A0 00 01 */	li r5, 0x1
/* 8008537C 000762FC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80085380 00076300  38 84 00 C5 */	addi r4, r4, 0xc5
/* 80085384 00076304  7D 89 03 A6 */	mtctr r12
/* 80085388 00076308  4E 80 04 21 */	bctrl
/* 8008538C 0007630C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085390 00076310  41 82 00 10 */	beq lbl_800853A0
/* 80085394 00076314  7F C0 00 34 */	cntlzw r0, r30
/* 80085398 00076318  54 04 D9 7E */	srwi r4, r0, 5
/* 8008539C 0007631C  4B FA 91 A9 */	bl func_8002E544
lbl_800853A0:
/* 800853A0 00076320  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800853A4 00076324  38 60 00 01 */	li r3, 0x1
/* 800853A8 00076328  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800853AC 0007632C  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 800853B0 00076330  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800853B4 00076334  7C 08 03 A6 */	mtlr r0
/* 800853B8 00076338  38 21 00 80 */	addi r1, r1, 0x80
/* 800853BC 0007633C  4E 80 00 20 */	blr

.global lbl_800853C0
lbl_800853C0:
/* 800853C0 00076340  38 60 00 01 */	li r3, 0x1
/* 800853C4 00076344  4E 80 00 20 */	blr

.global lbl_800853C8
lbl_800853C8:
/* 800853C8 00076348  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800853CC 0007634C  7C 08 02 A6 */	mflr r0
/* 800853D0 00076350  90 01 00 34 */	stw r0, 0x34(r1)
/* 800853D4 00076354  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800853D8 00076358  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800853DC 0007635C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800853E0 00076360  7C 7D 1B 78 */	mr r29, r3
/* 800853E4 00076364  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 800853E8 00076368  4B FA 91 09 */	bl func_8002E4F0
/* 800853EC 0007636C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800853F0 00076370  3C 80 80 1C */	lis r4, lbl_801C4258@ha
/* 800853F4 00076374  38 84 42 58 */	addi r4, r4, lbl_801C4258@l
/* 800853F8 00076378  38 A0 00 01 */	li r5, 0x1
/* 800853FC 0007637C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80085400 00076380  38 84 00 CD */	addi r4, r4, 0xcd
/* 80085404 00076384  7D 89 03 A6 */	mtctr r12
/* 80085408 00076388  4E 80 04 21 */	bctrl
/* 8008540C 0007638C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085410 00076390  7C 7E 1B 78 */	mr r30, r3
/* 80085414 00076394  41 82 00 AC */	beq lbl_800854C0
/* 80085418 00076398  80 6D 8F E8 */	lwz r3, lbl_8060EDE8@sda21(r13)
/* 8008541C 0007639C  38 00 00 24 */	li r0, 0x24
/* 80085420 000763A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085424 000763A4  40 81 00 08 */	ble lbl_8008542C
/* 80085428 000763A8  38 03 FF FF */	addi r0, r3, -0x1
lbl_8008542C:
/* 8008542C 000763AC  2C 00 00 12 */	cmpwi r0, 0x12
/* 80085430 000763B0  90 0D 8F E8 */	stw r0, lbl_8060EDE8@sda21(r13)
/* 80085434 000763B4  41 81 00 3C */	bgt lbl_80085470
/* 80085438 000763B8  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8008543C 000763BC  3C 00 43 30 */	lis r0, 0x4330
/* 80085440 000763C0  90 61 00 14 */	stw r3, 0x14(r1)
/* 80085444 000763C4  C8 62 92 40 */	lfd f3, lbl_80610A60@sda21(r2)
/* 80085448 000763C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8008544C 000763CC  C0 42 92 38 */	lfs f2, lbl_80610A58@sda21(r2)
/* 80085450 000763D0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80085454 000763D4  C0 22 92 3C */	lfs f1, lbl_80610A5C@sda21(r2)
/* 80085458 000763D8  EC 60 18 28 */	fsubs f3, f0, f3
/* 8008545C 000763DC  C0 02 92 34 */	lfs f0, lbl_80610A54@sda21(r2)
/* 80085460 000763E0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80085464 000763E4  EC 22 08 24 */	fdivs f1, f2, f1
/* 80085468 000763E8  EC 20 08 2A */	fadds f1, f0, f1
/* 8008546C 000763EC  48 00 00 3C */	b func_800854A8
lbl_80085470:
/* 80085470 000763F0  20 60 00 24 */	subfic r3, r0, 0x24
/* 80085474 000763F4  3C 00 43 30 */	lis r0, 0x4330
/* 80085478 000763F8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8008547C 000763FC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80085480 00076400  C8 62 92 40 */	lfd f3, lbl_80610A60@sda21(r2)
/* 80085484 00076404  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80085488 00076408  C0 42 92 38 */	lfs f2, lbl_80610A58@sda21(r2)
/* 8008548C 0007640C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80085490 00076410  C0 22 92 3C */	lfs f1, lbl_80610A5C@sda21(r2)
/* 80085494 00076414  EC 60 18 28 */	fsubs f3, f0, f3
/* 80085498 00076418  C0 02 92 34 */	lfs f0, lbl_80610A54@sda21(r2)
/* 8008549C 0007641C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800854A0 00076420  EC 22 08 24 */	fdivs f1, f2, f1
/* 800854A4 00076424  EC 20 08 2A */	fadds f1, f0, f1

.global func_800854A8
func_800854A8:
/* 800854A8 00076428  FC 40 08 90 */	fmr f2, f1
/* 800854AC 0007642C  38 61 00 08 */	addi r3, r1, 0x8
/* 800854B0 00076430  4B FA FE C1 */	bl func_80035370
/* 800854B4 00076434  7C 64 1B 78 */	mr r4, r3
/* 800854B8 00076438  7F C3 F3 78 */	mr r3, r30
/* 800854BC 0007643C  4B FA 95 B9 */	bl func_8002EA74
lbl_800854C0:
/* 800854C0 00076440  4B F8 EF 35 */	bl func_800143F4
/* 800854C4 00076444  38 80 00 00 */	li r4, 0x0
/* 800854C8 00076448  4B FA DE 51 */	bl func_80033318
/* 800854CC 0007644C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800854D0 00076450  40 82 00 64 */	bne lbl_80085534
/* 800854D4 00076454  4B F8 EF 21 */	bl func_800143F4
/* 800854D8 00076458  38 80 00 00 */	li r4, 0x0
/* 800854DC 0007645C  38 A0 08 00 */	li r5, 0x800
/* 800854E0 00076460  4B FA DE 79 */	bl func_80033358
/* 800854E4 00076464  2C 03 00 00 */	cmpwi r3, 0x0
/* 800854E8 00076468  40 82 00 1C */	bne lbl_80085504
/* 800854EC 0007646C  4B F8 EF 09 */	bl func_800143F4
/* 800854F0 00076470  38 80 00 00 */	li r4, 0x0
/* 800854F4 00076474  38 A0 01 00 */	li r5, 0x100
/* 800854F8 00076478  4B FA DE 61 */	bl func_80033358
/* 800854FC 0007647C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085500 00076480  41 82 00 3C */	beq func_8008553C
lbl_80085504:
/* 80085504 00076484  7F A3 EB 78 */	mr r3, r29
/* 80085508 00076488  4B FB 36 AD */	bl func_80038BB4
/* 8008550C 0007648C  7C 7E 1B 78 */	mr r30, r3
/* 80085510 00076490  3B E0 00 00 */	li r31, 0x0
/* 80085514 00076494  4B F8 C1 6D */	bl GetInstance__4CAppFv
/* 80085518 00076498  93 E3 03 E0 */	stw r31, 0x3e0(r3)
/* 8008551C 0007649C  4B F8 C1 65 */	bl GetInstance__4CAppFv
/* 80085520 000764A0  80 63 03 E0 */	lwz r3, 0x3e0(r3)
/* 80085524 000764A4  38 00 00 01 */	li r0, 0x1
/* 80085528 000764A8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8008552C 000764AC  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80085530 000764B0  48 00 00 0C */	b func_8008553C
lbl_80085534:
/* 80085534 000764B4  38 00 00 01 */	li r0, 0x1
/* 80085538 000764B8  90 1D 00 14 */	stw r0, 0x14(r29)

.global func_8008553C
func_8008553C:
/* 8008553C 000764BC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80085540 000764C0  38 60 00 01 */	li r3, 0x1
/* 80085544 000764C4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80085548 000764C8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8008554C 000764CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80085550 000764D0  7C 08 03 A6 */	mtlr r0
/* 80085554 000764D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80085558 000764D8  4E 80 00 20 */	blr

.global lbl_8008555C
lbl_8008555C:
/* 8008555C 000764DC  38 60 00 01 */	li r3, 0x1
/* 80085560 000764E0  4E 80 00 20 */	blr

.global lbl_80085564
lbl_80085564:
/* 80085564 000764E4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80085568 000764E8  7C 08 02 A6 */	mflr r0
/* 8008556C 000764EC  90 01 00 84 */	stw r0, 0x84(r1)
/* 80085570 000764F0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80085574 000764F4  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80085578 000764F8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8008557C 000764FC  7C 7F 1B 78 */	mr r31, r3
/* 80085580 00076500  4B FB 4E 55 */	bl func_8003A3D4
/* 80085584 00076504  38 61 00 10 */	addi r3, r1, 0x10
/* 80085588 00076508  48 0E 2D 51 */	bl func_801682D8
/* 8008558C 0007650C  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 80085590 00076510  7F E3 FB 78 */	mr r3, r31
/* 80085594 00076514  38 81 00 10 */	addi r4, r1, 0x10
/* 80085598 00076518  4B FB 38 D1 */	bl func_80038E68
/* 8008559C 0007651C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 800855A0 00076520  38 80 00 00 */	li r4, 0x0
/* 800855A4 00076524  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800855A8 00076528  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 800855AC 0007652C  7D 89 03 A6 */	mtctr r12
/* 800855B0 00076530  4E 80 04 21 */	bctrl
/* 800855B4 00076534  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 800855B8 00076538  38 81 00 10 */	addi r4, r1, 0x10
/* 800855BC 0007653C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800855C0 00076540  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800855C4 00076544  7D 89 03 A6 */	mtctr r12
/* 800855C8 00076548  4E 80 04 21 */	bctrl
/* 800855CC 0007654C  4B F8 EE 29 */	bl func_800143F4
/* 800855D0 00076550  38 80 00 00 */	li r4, 0x0
/* 800855D4 00076554  4B FA E1 59 */	bl func_8003372C
/* 800855D8 00076558  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 800855DC 0007655C  C0 02 92 4C */	lfs f0, lbl_80610A6C@sda21(r2)
/* 800855E0 00076560  FC 20 08 50 */	fneg f1, f1
/* 800855E4 00076564  EF E0 00 72 */	fmuls f31, f0, f1
/* 800855E8 00076568  4B F8 EE 0D */	bl func_800143F4
/* 800855EC 0007656C  38 80 00 00 */	li r4, 0x0
/* 800855F0 00076570  4B FA E1 3D */	bl func_8003372C
/* 800855F4 00076574  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 800855F8 00076578  FC 40 F8 90 */	fmr f2, f31
/* 800855FC 0007657C  C0 02 92 48 */	lfs f0, lbl_80610A68@sda21(r2)
/* 80085600 00076580  38 61 00 08 */	addi r3, r1, 0x8
/* 80085604 00076584  EC 20 00 72 */	fmuls f1, f0, f1
/* 80085608 00076588  4B FA FD 69 */	bl func_80035370
/* 8008560C 0007658C  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 80085610 00076590  7F E3 FB 78 */	mr r3, r31
/* 80085614 00076594  38 81 00 08 */	addi r4, r1, 0x8
/* 80085618 00076598  38 C1 00 10 */	addi r6, r1, 0x10
/* 8008561C 0007659C  4B FB 1B 3D */	bl func_80037158
/* 80085620 000765A0  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 80085624 000765A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80085628 000765A8  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8008562C 000765AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80085630 000765B0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80085634 000765B4  7D 89 03 A6 */	mtctr r12
/* 80085638 000765B8  4E 80 04 21 */	bctrl
/* 8008563C 000765BC  38 61 00 10 */	addi r3, r1, 0x10
/* 80085640 000765C0  38 80 FF FF */	li r4, -0x1
/* 80085644 000765C4  48 0E 2D 09 */	bl func_8016834C
/* 80085648 000765C8  38 60 00 01 */	li r3, 0x1
/* 8008564C 000765CC  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80085650 000765D0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80085654 000765D4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80085658 000765D8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8008565C 000765DC  7C 08 03 A6 */	mtlr r0
/* 80085660 000765E0  38 21 00 80 */	addi r1, r1, 0x80
/* 80085664 000765E4  4E 80 00 20 */	blr

.global lbl_80085668
lbl_80085668:
/* 80085668 000765E8  38 60 00 01 */	li r3, 0x1
/* 8008566C 000765EC  4E 80 00 20 */	blr

.global lbl_80085670
lbl_80085670:
/* 80085670 000765F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085674 000765F4  7C 08 02 A6 */	mflr r0
/* 80085678 000765F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008567C 000765FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085680 00076600  7C 7F 1B 78 */	mr r31, r3
/* 80085684 00076604  4B FB 3C D9 */	bl func_8003935C
/* 80085688 00076608  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8008568C 0007660C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085690 00076610  41 82 00 18 */	beq lbl_800856A8
/* 80085694 00076614  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80085698 00076618  38 80 00 01 */	li r4, 0x1
/* 8008569C 0007661C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 800856A0 00076620  7D 89 03 A6 */	mtctr r12
/* 800856A4 00076624  4E 80 04 21 */	bctrl
lbl_800856A8:
/* 800856A8 00076628  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 800856AC 0007662C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800856B0 00076630  41 82 00 18 */	beq lbl_800856C8
/* 800856B4 00076634  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800856B8 00076638  38 80 00 01 */	li r4, 0x1
/* 800856BC 0007663C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 800856C0 00076640  7D 89 03 A6 */	mtctr r12
/* 800856C4 00076644  4E 80 04 21 */	bctrl
lbl_800856C8:
/* 800856C8 00076648  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 800856CC 0007664C  48 09 6B C9 */	bl Free__4demoFPv
/* 800856D0 00076650  38 60 00 00 */	li r3, 0x0
/* 800856D4 00076654  38 80 00 00 */	li r4, 0x0
/* 800856D8 00076658  48 09 69 B5 */	bl func_8011C08C
/* 800856DC 0007665C  38 60 00 01 */	li r3, 0x1
/* 800856E0 00076660  38 80 00 00 */	li r4, 0x0
/* 800856E4 00076664  48 09 69 A9 */	bl func_8011C08C
/* 800856E8 00076668  48 09 41 A1 */	bl func_80119888
/* 800856EC 0007666C  38 60 00 00 */	li r3, 0x0
/* 800856F0 00076670  38 80 00 00 */	li r4, 0x0
/* 800856F4 00076674  48 09 69 99 */	bl func_8011C08C
/* 800856F8 00076678  38 60 00 01 */	li r3, 0x1
/* 800856FC 0007667C  38 80 00 00 */	li r4, 0x0
/* 80085700 00076680  48 09 69 8D */	bl func_8011C08C
/* 80085704 00076684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085708 00076688  38 60 00 01 */	li r3, 0x1
/* 8008570C 0007668C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085710 00076690  7C 08 03 A6 */	mtlr r0
/* 80085714 00076694  38 21 00 10 */	addi r1, r1, 0x10
/* 80085718 00076698  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EDE8
lbl_8060EDE8:
	.skip 0x8
