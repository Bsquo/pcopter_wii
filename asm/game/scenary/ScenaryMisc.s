.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80082114
func_80082114:
/* 80082114 00073094  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80082118 00073098  7C 08 02 A6 */	mflr r0
/* 8008211C 0007309C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80082120 000730A0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80082124 000730A4  7C DF 33 78 */	mr r31, r6
/* 80082128 000730A8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8008212C 000730AC  7C BE 2B 78 */	mr r30, r5
/* 80082130 000730B0  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80082134 000730B4  7C 9D 23 78 */	mr r29, r4
/* 80082138 000730B8  38 80 00 00 */	li r4, 0x0
/* 8008213C 000730BC  93 81 00 50 */	stw r28, 0x50(r1)
/* 80082140 000730C0  7C 7C 1B 78 */	mr r28, r3
/* 80082144 000730C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80082148 000730C8  4B F9 89 21 */	bl func_8001AA68
/* 8008214C 000730CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80082150 000730D0  4B FA 5A 9D */	bl func_80027BEC
/* 80082154 000730D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80082158 000730D8  41 82 00 0C */	beq lbl_80082164
/* 8008215C 000730DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80082160 000730E0  40 82 00 0C */	bne lbl_8008216C
lbl_80082164:
/* 80082164 000730E4  38 60 00 00 */	li r3, 0x0
/* 80082168 000730E8  48 00 00 64 */	b func_800821CC
lbl_8008216C:
/* 8008216C 000730EC  7F A3 EB 78 */	mr r3, r29
/* 80082170 000730F0  7F C4 F3 78 */	mr r4, r30
/* 80082174 000730F4  38 BC 00 14 */	addi r5, r28, 0x14
/* 80082178 000730F8  4B FA 77 C5 */	bl func_8002993C
/* 8008217C 000730FC  7F A3 EB 78 */	mr r3, r29
/* 80082180 00073100  7F C4 F3 78 */	mr r4, r30
/* 80082184 00073104  38 BC 00 20 */	addi r5, r28, 0x20
/* 80082188 00073108  4B FA 78 F5 */	bl func_80029A7C
/* 8008218C 0007310C  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 80082190 00073110  38 61 00 0C */	addi r3, r1, 0xc
/* 80082194 00073114  C0 5C 00 24 */	lfs f2, 0x24(r28)
/* 80082198 00073118  C0 7C 00 28 */	lfs f3, 0x28(r28)
/* 8008219C 0007311C  4B FA 5A 65 */	bl func_80027C00
/* 800821A0 00073120  7C 64 1B 78 */	mr r4, r3
/* 800821A4 00073124  38 61 00 18 */	addi r3, r1, 0x18
/* 800821A8 00073128  4B FF BD 51 */	bl func_8007DEF8
/* 800821AC 0007312C  38 61 00 24 */	addi r3, r1, 0x24
/* 800821B0 00073130  38 81 00 18 */	addi r4, r1, 0x18
/* 800821B4 00073134  4B F9 FD ED */	bl func_80021FA0
/* 800821B8 00073138  38 7C 00 2C */	addi r3, r28, 0x2c
/* 800821BC 0007313C  38 81 00 24 */	addi r4, r1, 0x24
/* 800821C0 00073140  4B F9 9C 39 */	bl func_8001BDF8
/* 800821C4 00073144  93 FC 00 50 */	stw r31, 0x50(r28)
/* 800821C8 00073148  38 60 00 01 */	li r3, 0x1

.global func_800821CC
func_800821CC:
/* 800821CC 0007314C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800821D0 00073150  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800821D4 00073154  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800821D8 00073158  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 800821DC 0007315C  83 81 00 50 */	lwz r28, 0x50(r1)
/* 800821E0 00073160  7C 08 03 A6 */	mtlr r0
/* 800821E4 00073164  38 21 00 60 */	addi r1, r1, 0x60
/* 800821E8 00073168  4E 80 00 20 */	blr

.global func_800821EC
func_800821EC:
/* 800821EC 0007316C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800821F0 00073170  7C 08 02 A6 */	mflr r0
/* 800821F4 00073174  90 01 00 24 */	stw r0, 0x24(r1)
/* 800821F8 00073178  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800821FC 0007317C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80082200 00073180  7C BE 2B 78 */	mr r30, r5
/* 80082204 00073184  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80082208 00073188  7C 9D 23 78 */	mr r29, r4
/* 8008220C 0007318C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80082210 00073190  7C 7C 1B 78 */	mr r28, r3
/* 80082214 00073194  38 60 00 54 */	li r3, 0x54
/* 80082218 00073198  4B F9 86 F5 */	bl func_8001A90C
/* 8008221C 0007319C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80082220 000731A0  7C 7F 1B 78 */	mr r31, r3
/* 80082224 000731A4  41 82 00 08 */	beq lbl_8008222C
/* 80082228 000731A8  48 00 00 61 */	bl func_80082288
lbl_8008222C:
/* 8008222C 000731AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80082230 000731B0  41 82 00 34 */	beq lbl_80082264
/* 80082234 000731B4  7F 83 E3 78 */	mr r3, r28
/* 80082238 000731B8  4B FA 46 79 */	bl GetIndex__10CVListBaseFv
/* 8008223C 000731BC  7C 66 1B 78 */	mr r6, r3
/* 80082240 000731C0  7F E3 FB 78 */	mr r3, r31
/* 80082244 000731C4  7F A4 EB 78 */	mr r4, r29
/* 80082248 000731C8  7F C5 F3 78 */	mr r5, r30
/* 8008224C 000731CC  4B FF FE C9 */	bl func_80082114
/* 80082250 000731D0  7F E4 FB 78 */	mr r4, r31
/* 80082254 000731D4  38 7C 00 14 */	addi r3, r28, 0x14
/* 80082258 000731D8  4B FA 48 C1 */	bl InsertEnd__6CVListFP10CVListBase
/* 8008225C 000731DC  38 60 00 01 */	li r3, 0x1
/* 80082260 000731E0  48 00 00 08 */	b func_80082268
lbl_80082264:
/* 80082264 000731E4  38 60 00 00 */	li r3, 0x0

.global func_80082268
func_80082268:
/* 80082268 000731E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008226C 000731EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80082270 000731F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80082274 000731F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80082278 000731F8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8008227C 000731FC  7C 08 03 A6 */	mtlr r0
/* 80082280 00073200  38 21 00 20 */	addi r1, r1, 0x20
/* 80082284 00073204  4E 80 00 20 */	blr

.global func_80082288
func_80082288:
/* 80082288 00073208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008228C 0007320C  7C 08 02 A6 */	mflr r0
/* 80082290 00073210  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082294 00073214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80082298 00073218  7C 7F 1B 78 */	mr r31, r3
/* 8008229C 0007321C  4B FA 45 79 */	bl __ct__10CVListBaseFv
/* 800822A0 00073220  3C 80 80 1D */	lis r4, lbl_801CD710@ha
/* 800822A4 00073224  38 7F 00 14 */	addi r3, r31, 0x14
/* 800822A8 00073228  38 84 D7 10 */	addi r4, r4, lbl_801CD710@l
/* 800822AC 0007322C  90 9F 00 10 */	stw r4, 0x10(r31)
/* 800822B0 00073230  4B FA 4E 71 */	bl __ct__8CVVectorFv
/* 800822B4 00073234  38 7F 00 20 */	addi r3, r31, 0x20
/* 800822B8 00073238  4B FA 4E 69 */	bl __ct__8CVVectorFv
/* 800822BC 0007323C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 800822C0 00073240  4B FA 54 C5 */	bl func_80027784
/* 800822C4 00073244  7F E3 FB 78 */	mr r3, r31
/* 800822C8 00073248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800822CC 0007324C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800822D0 00073250  7C 08 03 A6 */	mtlr r0
/* 800822D4 00073254  38 21 00 10 */	addi r1, r1, 0x10
/* 800822D8 00073258  4E 80 00 20 */	blr

.global func_800822DC
func_800822DC:
/* 800822DC 0007325C  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 800822E0 00073260  7C 08 02 A6 */	mflr r0
/* 800822E4 00073264  90 01 01 84 */	stw r0, 0x184(r1)
/* 800822E8 00073268  DB E1 01 70 */	stfd f31, 0x170(r1)
/* 800822EC 0007326C  F3 E1 01 78 */	psq_st f31, 0x178(r1), 0, qr0
/* 800822F0 00073270  39 61 01 70 */	addi r11, r1, 0x170
/* 800822F4 00073274  48 03 0D C1 */	bl func_800B30B4
/* 800822F8 00073278  FF E0 08 90 */	fmr f31, f1
/* 800822FC 0007327C  7C 7A 1B 78 */	mr r26, r3
/* 80082300 00073280  7C 9B 23 78 */	mr r27, r4
/* 80082304 00073284  7C BC 2B 78 */	mr r28, r5
/* 80082308 00073288  7C DD 33 78 */	mr r29, r6
/* 8008230C 0007328C  7C FE 3B 78 */	mr r30, r7
/* 80082310 00073290  7D 1F 43 78 */	mr r31, r8
/* 80082314 00073294  38 61 00 08 */	addi r3, r1, 0x8
/* 80082318 00073298  38 80 00 00 */	li r4, 0x0
/* 8008231C 0007329C  4B F9 87 4D */	bl func_8001AA68
/* 80082320 000732A0  38 61 00 24 */	addi r3, r1, 0x24
/* 80082324 000732A4  4B FA 58 C9 */	bl func_80027BEC
/* 80082328 000732A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8008232C 000732AC  4B FA 44 35 */	bl __ct__6CVFlagFv
/* 80082330 000732B0  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80082334 000732B4  41 82 00 0C */	beq lbl_80082340
/* 80082338 000732B8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8008233C 000732BC  40 82 00 18 */	bne lbl_80082354
lbl_80082340:
/* 80082340 000732C0  38 61 00 10 */	addi r3, r1, 0x10
/* 80082344 000732C4  38 80 FF FF */	li r4, -0x1
/* 80082348 000732C8  4B FA 44 31 */	bl __dt__6CVFlagFv
/* 8008234C 000732CC  38 60 00 00 */	li r3, 0x0
/* 80082350 000732D0  48 00 01 18 */	b func_80082468
lbl_80082354:
/* 80082354 000732D4  7F 63 DB 78 */	mr r3, r27
/* 80082358 000732D8  7F 84 E3 78 */	mr r4, r28
/* 8008235C 000732DC  38 BA 00 14 */	addi r5, r26, 0x14
/* 80082360 000732E0  4B FA 75 DD */	bl func_8002993C
/* 80082364 000732E4  7F 63 DB 78 */	mr r3, r27
/* 80082368 000732E8  7F 84 E3 78 */	mr r4, r28
/* 8008236C 000732EC  38 BA 00 20 */	addi r5, r26, 0x20
/* 80082370 000732F0  4B FA 77 0D */	bl func_80029A7C
/* 80082374 000732F4  C0 3A 00 20 */	lfs f1, 0x20(r26)
/* 80082378 000732F8  38 61 00 18 */	addi r3, r1, 0x18
/* 8008237C 000732FC  C0 5A 00 24 */	lfs f2, 0x24(r26)
/* 80082380 00073300  C0 7A 00 28 */	lfs f3, 0x28(r26)
/* 80082384 00073304  4B FA 58 7D */	bl func_80027C00
/* 80082388 00073308  7C 64 1B 78 */	mr r4, r3
/* 8008238C 0007330C  38 61 00 24 */	addi r3, r1, 0x24
/* 80082390 00073310  4B FF BB 69 */	bl func_8007DEF8
/* 80082394 00073314  38 61 00 30 */	addi r3, r1, 0x30
/* 80082398 00073318  38 81 00 24 */	addi r4, r1, 0x24
/* 8008239C 0007331C  4B F9 FC 05 */	bl func_80021FA0
/* 800823A0 00073320  38 7A 00 2C */	addi r3, r26, 0x2c
/* 800823A4 00073324  38 81 00 30 */	addi r4, r1, 0x30
/* 800823A8 00073328  4B F9 9A 51 */	bl func_8001BDF8
/* 800823AC 0007332C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800823B0 00073330  41 82 00 24 */	beq lbl_800823D4
/* 800823B4 00073334  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 800823B8 00073338  D0 1A 00 58 */	stfs f0, 0x58(r26)
/* 800823BC 0007333C  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 800823C0 00073340  D0 1A 00 5C */	stfs f0, 0x5c(r26)
/* 800823C4 00073344  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 800823C8 00073348  D0 1A 00 60 */	stfs f0, 0x60(r26)
/* 800823CC 0007334C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800823D0 00073350  D0 1A 00 64 */	stfs f0, 0x64(r26)
lbl_800823D4:
/* 800823D4 00073354  38 00 00 00 */	li r0, 0x0
/* 800823D8 00073358  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800823DC 0007335C  D3 FA 00 68 */	stfs f31, 0x68(r26)
/* 800823E0 00073360  90 1A 00 6C */	stw r0, 0x6c(r26)
/* 800823E4 00073364  93 BA 00 70 */	stw r29, 0x70(r26)
/* 800823E8 00073368  41 82 00 70 */	beq lbl_80082458
/* 800823EC 0007336C  7F E4 FB 78 */	mr r4, r31
/* 800823F0 00073370  38 7A 00 50 */	addi r3, r26, 0x50
/* 800823F4 00073374  4B F9 E3 69 */	bl func_8002075C
/* 800823F8 00073378  7F 43 D3 78 */	mr r3, r26
/* 800823FC 0007337C  4B FA 44 B5 */	bl GetIndex__10CVListBaseFv
/* 80082400 00073380  3C 80 80 1C */	lis r4, lbl_801C39F4@ha
/* 80082404 00073384  7C 65 1B 78 */	mr r5, r3
/* 80082408 00073388  38 61 00 58 */	addi r3, r1, 0x58
/* 8008240C 0007338C  38 84 39 F4 */	addi r4, r4, lbl_801C39F4@l
/* 80082410 00073390  4C C6 31 82 */	crclr 6
/* 80082414 00073394  48 03 7D 51 */	bl func_800BA164
/* 80082418 00073398  38 61 00 10 */	addi r3, r1, 0x10
/* 8008241C 0007339C  38 80 00 01 */	li r4, 0x1
/* 80082420 000733A0  38 A0 00 00 */	li r5, 0x0
/* 80082424 000733A4  4B FA 43 A1 */	bl Set__6CVFlagFUsi
/* 80082428 000733A8  38 7A 00 50 */	addi r3, r26, 0x50
/* 8008242C 000733AC  4B F9 E4 59 */	bl func_80020884
/* 80082430 000733B0  7C 7F 1B 78 */	mr r31, r3
/* 80082434 000733B4  4B F9 24 0D */	bl func_80014840
/* 80082438 000733B8  7F E4 FB 78 */	mr r4, r31
/* 8008243C 000733BC  38 A1 00 58 */	addi r5, r1, 0x58
/* 80082440 000733C0  38 E1 00 10 */	addi r7, r1, 0x10
/* 80082444 000733C4  38 C0 00 01 */	li r6, 0x1
/* 80082448 000733C8  39 00 00 00 */	li r8, 0x0
/* 8008244C 000733CC  39 20 00 00 */	li r9, 0x0
/* 80082450 000733D0  39 40 00 00 */	li r10, 0x0
/* 80082454 000733D4  4B FA E7 69 */	bl func_80030BBC
lbl_80082458:
/* 80082458 000733D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8008245C 000733DC  38 80 FF FF */	li r4, -0x1
/* 80082460 000733E0  4B FA 43 19 */	bl __dt__6CVFlagFv
/* 80082464 000733E4  38 60 00 01 */	li r3, 0x1

.global func_80082468
func_80082468:
/* 80082468 000733E8  E3 E1 01 78 */	psq_l f31, 0x178(r1), 0, qr0
/* 8008246C 000733EC  39 61 01 70 */	addi r11, r1, 0x170
/* 80082470 000733F0  CB E1 01 70 */	lfd f31, 0x170(r1)
/* 80082474 000733F4  48 03 0C 8D */	bl func_800B3100
/* 80082478 000733F8  80 01 01 84 */	lwz r0, 0x184(r1)
/* 8008247C 000733FC  7C 08 03 A6 */	mtlr r0
/* 80082480 00073400  38 21 01 80 */	addi r1, r1, 0x180
/* 80082484 00073404  4E 80 00 20 */	blr

.global func_80082488
func_80082488:
/* 80082488 00073408  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 8008248C 0007340C  7C 08 02 A6 */	mflr r0
/* 80082490 00073410  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80082494 00073414  DB E1 01 B0 */	stfd f31, 0x1b0(r1)
/* 80082498 00073418  F3 E1 01 B8 */	psq_st f31, 0x1b8(r1), 0, qr0
/* 8008249C 0007341C  DB C1 01 A0 */	stfd f30, 0x1a0(r1)
/* 800824A0 00073420  F3 C1 01 A8 */	psq_st f30, 0x1a8(r1), 0, qr0
/* 800824A4 00073424  DB A1 01 90 */	stfd f29, 0x190(r1)
/* 800824A8 00073428  F3 A1 01 98 */	psq_st f29, 0x198(r1), 0, qr0
/* 800824AC 0007342C  DB 81 01 80 */	stfd f28, 0x180(r1)
/* 800824B0 00073430  F3 81 01 88 */	psq_st f28, 0x188(r1), 0, qr0
/* 800824B4 00073434  93 E1 01 7C */	stw r31, 0x17c(r1)
/* 800824B8 00073438  93 C1 01 78 */	stw r30, 0x178(r1)
/* 800824BC 0007343C  93 A1 01 74 */	stw r29, 0x174(r1)
/* 800824C0 00073440  7C 7D 1B 78 */	mr r29, r3
/* 800824C4 00073444  38 61 00 5C */	addi r3, r1, 0x5c
/* 800824C8 00073448  4B FA 4C 59 */	bl __ct__8CVVectorFv
/* 800824CC 0007344C  80 1D 00 6C */	lwz r0, 0x6c(r29)
/* 800824D0 00073450  C0 02 91 C8 */	lfs f0, lbl_806109E8@sda21(r2)
/* 800824D4 00073454  54 00 10 3A */	slwi r0, r0, 2
/* 800824D8 00073458  7C 7D 02 14 */	add r3, r29, r0
/* 800824DC 0007345C  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 800824E0 00073460  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800824E4 00073464  40 81 00 68 */	ble lbl_8008254C
/* 800824E8 00073468  7F A3 EB 78 */	mr r3, r29
/* 800824EC 0007346C  4B FA 43 C5 */	bl GetIndex__10CVListBaseFv
/* 800824F0 00073470  3C 80 80 1C */	lis r4, lbl_801C39F4@ha
/* 800824F4 00073474  7C 65 1B 78 */	mr r5, r3
/* 800824F8 00073478  38 84 39 F4 */	addi r4, r4, lbl_801C39F4@l
/* 800824FC 0007347C  38 61 00 68 */	addi r3, r1, 0x68
/* 80082500 00073480  38 84 00 0A */	addi r4, r4, 0xa
/* 80082504 00073484  4C C6 31 82 */	crclr 6
/* 80082508 00073488  48 03 7C 5D */	bl func_800BA164
/* 8008250C 0007348C  4B F9 23 35 */	bl func_80014840
/* 80082510 00073490  38 81 00 68 */	addi r4, r1, 0x68
/* 80082514 00073494  38 A0 00 00 */	li r5, 0x0
/* 80082518 00073498  4B FA EE 91 */	bl func_800313A8
/* 8008251C 0007349C  4B F9 23 25 */	bl func_80014840
/* 80082520 000734A0  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80082524 000734A4  38 81 00 68 */	addi r4, r1, 0x68
/* 80082528 000734A8  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 8008252C 000734AC  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 80082530 000734B0  4B FA EF ED */	bl func_8003151C
/* 80082534 000734B4  4B F9 23 0D */	bl func_80014840
/* 80082538 000734B8  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 8008253C 000734BC  38 81 00 68 */	addi r4, r1, 0x68
/* 80082540 000734C0  C0 5D 00 24 */	lfs f2, 0x24(r29)
/* 80082544 000734C4  C0 7D 00 28 */	lfs f3, 0x28(r29)
/* 80082548 000734C8  4B FA F0 31 */	bl func_80031578
lbl_8008254C:
/* 8008254C 000734CC  C3 A2 91 CC */	lfs f29, lbl_806109EC@sda21(r2)
/* 80082550 000734D0  3B C0 00 00 */	li r30, 0x0
/* 80082554 000734D4  C3 C2 91 D0 */	lfs f30, lbl_806109F0@sda21(r2)
/* 80082558 000734D8  3B E0 00 00 */	li r31, 0x0
/* 8008255C 000734DC  C3 E2 91 D4 */	lfs f31, lbl_806109F4@sda21(r2)
lbl_80082560:
/* 80082560 000734E0  4B F8 F1 21 */	bl GetInstance__4CAppFv
/* 80082564 000734E4  4B F9 AA AD */	bl GetSceneGame__4CAppFv
/* 80082568 000734E8  7C 63 FA 14 */	add r3, r3, r31
/* 8008256C 000734EC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80082570 000734F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80082574 000734F4  41 82 01 30 */	beq lbl_800826A4
/* 80082578 000734F8  4B F8 F1 09 */	bl GetInstance__4CAppFv
/* 8008257C 000734FC  4B F9 AA 95 */	bl GetSceneGame__4CAppFv
/* 80082580 00073500  7C 83 FA 14 */	add r4, r3, r31
/* 80082584 00073504  38 61 00 50 */	addi r3, r1, 0x50
/* 80082588 00073508  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8008258C 0007350C  38 BD 00 14 */	addi r5, r29, 0x14
/* 80082590 00073510  38 84 00 14 */	addi r4, r4, 0x14
/* 80082594 00073514  4B F9 43 65 */	bl __mi__8CVVectorFRC8CVVector
/* 80082598 00073518  38 61 00 5C */	addi r3, r1, 0x5c
/* 8008259C 0007351C  38 81 00 50 */	addi r4, r1, 0x50
/* 800825A0 00073520  4B F9 7C 79 */	bl __as__8CVVectorFRC8CVV
/* 800825A4 00073524  38 61 00 5C */	addi r3, r1, 0x5c
/* 800825A8 00073528  4B F9 7C 51 */	bl Magnitude__8CVVectorFv
/* 800825AC 0007352C  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 800825B0 00073530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800825B4 00073534  40 80 00 F0 */	bge lbl_800826A4
/* 800825B8 00073538  EC 01 00 24 */	fdivs f0, f1, f0
/* 800825BC 0007353C  38 61 00 44 */	addi r3, r1, 0x44
/* 800825C0 00073540  38 81 00 5C */	addi r4, r1, 0x5c
/* 800825C4 00073544  EF 9D 00 28 */	fsubs f28, f29, f0
/* 800825C8 00073548  4B F9 AC 89 */	bl Normalize__8CVVectorFv
/* 800825CC 0007354C  38 61 00 5C */	addi r3, r1, 0x5c
/* 800825D0 00073550  38 81 00 44 */	addi r4, r1, 0x44
/* 800825D4 00073554  4B F9 7C 45 */	bl __as__8CVVectorFRC8CVV
/* 800825D8 00073558  38 61 00 38 */	addi r3, r1, 0x38
/* 800825DC 0007355C  38 9D 00 44 */	addi r4, r29, 0x44
/* 800825E0 00073560  4B F9 AD 99 */	bl func_8001D378
/* 800825E4 00073564  38 61 00 5C */	addi r3, r1, 0x5c
/* 800825E8 00073568  38 81 00 38 */	addi r4, r1, 0x38
/* 800825EC 0007356C  4B F9 AD 65 */	bl func_8001D350
/* 800825F0 00073570  EC 3C 00 72 */	fmuls f1, f28, f1
/* 800825F4 00073574  4B F9 AA 39 */	bl fabs__3stdFf
/* 800825F8 00073578  80 1D 00 6C */	lwz r0, 0x6c(r29)
/* 800825FC 0007357C  54 00 10 3A */	slwi r0, r0, 2
/* 80082600 00073580  7C 7D 02 14 */	add r3, r29, r0
/* 80082604 00073584  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 80082608 00073588  EF 81 00 32 */	fmuls f28, f1, f0
/* 8008260C 0007358C  4B F8 F0 75 */	bl GetInstance__4CAppFv
/* 80082610 00073590  4B F9 AA 01 */	bl GetSceneGame__4CAppFv
/* 80082614 00073594  7C 63 FA 14 */	add r3, r3, r31
/* 80082618 00073598  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8008261C 0007359C  C0 03 04 18 */	lfs f0, 0x418(r3)
/* 80082620 000735A0  EC 1E 00 28 */	fsubs f0, f30, f0
/* 80082624 000735A4  EC 1C 00 32 */	fmuls f0, f28, f0
/* 80082628 000735A8  EF 80 07 F2 */	fmuls f28, f0, f31
/* 8008262C 000735AC  4B F8 F0 55 */	bl GetInstance__4CAppFv
/* 80082630 000735B0  4B F9 A9 E1 */	bl GetSceneGame__4CAppFv
/* 80082634 000735B4  7C 83 FA 14 */	add r4, r3, r31
/* 80082638 000735B8  38 61 00 14 */	addi r3, r1, 0x14
/* 8008263C 000735BC  80 C4 00 2C */	lwz r6, 0x2c(r4)
/* 80082640 000735C0  38 9D 00 44 */	addi r4, r29, 0x44
/* 80082644 000735C4  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80082648 000735C8  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8008264C 000735CC  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80082650 000735D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80082654 000735D4  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80082658 000735D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8008265C 000735DC  4B F9 AD 1D */	bl func_8001D378
/* 80082660 000735E0  FC 20 E0 90 */	fmr f1, f28
/* 80082664 000735E4  38 61 00 20 */	addi r3, r1, 0x20
/* 80082668 000735E8  38 81 00 14 */	addi r4, r1, 0x14
/* 8008266C 000735EC  4B F9 43 01 */	bl __ml__8CVVectorFf
/* 80082670 000735F0  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80082674 000735F4  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80082678 000735F8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8008267C 000735FC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80082680 00073600  90 61 00 30 */	stw r3, 0x30(r1)
/* 80082684 00073604  90 01 00 34 */	stw r0, 0x34(r1)
/* 80082688 00073608  4B F8 EF F9 */	bl GetInstance__4CAppFv
/* 8008268C 0007360C  4B F9 A9 85 */	bl GetSceneGame__4CAppFv
/* 80082690 00073610  7C 63 FA 14 */	add r3, r3, r31
/* 80082694 00073614  38 81 00 2C */	addi r4, r1, 0x2c
/* 80082698 00073618  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8008269C 0007361C  38 A1 00 08 */	addi r5, r1, 0x8
/* 800826A0 00073620  4B FA 8C 7D */	bl func_8002B31C
lbl_800826A4:
/* 800826A4 00073624  3B DE 00 01 */	addi r30, r30, 0x1
/* 800826A8 00073628  3B FF 00 04 */	addi r31, r31, 0x4
/* 800826AC 0007362C  2C 1E 00 02 */	cmpwi r30, 0x2
/* 800826B0 00073630  41 80 FE B0 */	blt lbl_80082560
/* 800826B4 00073634  E3 E1 01 B8 */	psq_l f31, 0x1b8(r1), 0, qr0
/* 800826B8 00073638  CB E1 01 B0 */	lfd f31, 0x1b0(r1)
/* 800826BC 0007363C  E3 C1 01 A8 */	psq_l f30, 0x1a8(r1), 0, qr0
/* 800826C0 00073640  CB C1 01 A0 */	lfd f30, 0x1a0(r1)
/* 800826C4 00073644  E3 A1 01 98 */	psq_l f29, 0x198(r1), 0, qr0
/* 800826C8 00073648  CB A1 01 90 */	lfd f29, 0x190(r1)
/* 800826CC 0007364C  E3 81 01 88 */	psq_l f28, 0x188(r1), 0, qr0
/* 800826D0 00073650  CB 81 01 80 */	lfd f28, 0x180(r1)
/* 800826D4 00073654  83 E1 01 7C */	lwz r31, 0x17c(r1)
/* 800826D8 00073658  83 C1 01 78 */	lwz r30, 0x178(r1)
/* 800826DC 0007365C  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 800826E0 00073660  83 A1 01 74 */	lwz r29, 0x174(r1)
/* 800826E4 00073664  7C 08 03 A6 */	mtlr r0
/* 800826E8 00073668  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 800826EC 0007366C  4E 80 00 20 */	blr

.global func_800826F0
func_800826F0:
/* 800826F0 00073670  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800826F4 00073674  7C 08 02 A6 */	mflr r0
/* 800826F8 00073678  90 01 00 54 */	stw r0, 0x54(r1)
/* 800826FC 0007367C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80082700 00073680  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80082704 00073684  39 61 00 40 */	addi r11, r1, 0x40
/* 80082708 00073688  48 03 09 AD */	bl func_800B30B4
/* 8008270C 0007368C  FF E0 08 90 */	fmr f31, f1
/* 80082710 00073690  7C 7A 1B 78 */	mr r26, r3
/* 80082714 00073694  7C 9B 23 78 */	mr r27, r4
/* 80082718 00073698  7C BC 2B 78 */	mr r28, r5
/* 8008271C 0007369C  7C DD 33 78 */	mr r29, r6
/* 80082720 000736A0  7C FE 3B 78 */	mr r30, r7
/* 80082724 000736A4  7D 1F 43 78 */	mr r31, r8
/* 80082728 000736A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8008272C 000736AC  38 80 00 00 */	li r4, 0x0
/* 80082730 000736B0  4B F9 83 39 */	bl func_8001AA68
/* 80082734 000736B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80082738 000736B8  4B FA 54 B5 */	bl func_80027BEC
/* 8008273C 000736BC  38 61 00 10 */	addi r3, r1, 0x10
/* 80082740 000736C0  4B FA 40 21 */	bl __ct__6CVFlagFv
/* 80082744 000736C4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80082748 000736C8  41 82 00 0C */	beq lbl_80082754
/* 8008274C 000736CC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80082750 000736D0  40 82 00 18 */	bne lbl_80082768
lbl_80082754:
/* 80082754 000736D4  38 61 00 10 */	addi r3, r1, 0x10
/* 80082758 000736D8  38 80 FF FF */	li r4, -0x1
/* 8008275C 000736DC  4B FA 40 1D */	bl __dt__6CVFlagFv
/* 80082760 000736E0  38 60 00 00 */	li r3, 0x0
/* 80082764 000736E4  48 00 00 84 */	b func_800827E8
lbl_80082768:
/* 80082768 000736E8  7F 63 DB 78 */	mr r3, r27
/* 8008276C 000736EC  7F 84 E3 78 */	mr r4, r28
/* 80082770 000736F0  38 BA 00 14 */	addi r5, r26, 0x14
/* 80082774 000736F4  4B FA 71 C9 */	bl func_8002993C
/* 80082778 000736F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008277C 000736FC  40 82 00 18 */	bne lbl_80082794
/* 80082780 00073700  38 61 00 10 */	addi r3, r1, 0x10
/* 80082784 00073704  38 80 FF FF */	li r4, -0x1
/* 80082788 00073708  4B FA 3F F1 */	bl __dt__6CVFlagFv
/* 8008278C 0007370C  38 60 00 00 */	li r3, 0x0
/* 80082790 00073710  48 00 00 58 */	b func_800827E8
lbl_80082794:
/* 80082794 00073714  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80082798 00073718  41 82 00 24 */	beq lbl_800827BC
/* 8008279C 0007371C  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 800827A0 00073720  D0 1A 00 2C */	stfs f0, 0x2c(r26)
/* 800827A4 00073724  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 800827A8 00073728  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 800827AC 0007372C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 800827B0 00073730  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 800827B4 00073734  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800827B8 00073738  D0 1A 00 38 */	stfs f0, 0x38(r26)
lbl_800827BC:
/* 800827BC 0007373C  38 00 00 00 */	li r0, 0x0
/* 800827C0 00073740  93 BA 00 40 */	stw r29, 0x40(r26)
/* 800827C4 00073744  7F E4 FB 78 */	mr r4, r31
/* 800827C8 00073748  38 7A 00 20 */	addi r3, r26, 0x20
/* 800827CC 0007374C  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 800827D0 00073750  D3 FA 00 28 */	stfs f31, 0x28(r26)
/* 800827D4 00073754  4B F9 DF 89 */	bl func_8002075C
/* 800827D8 00073758  38 61 00 10 */	addi r3, r1, 0x10
/* 800827DC 0007375C  38 80 FF FF */	li r4, -0x1
/* 800827E0 00073760  4B FA 3F 99 */	bl __dt__6CVFlagFv
/* 800827E4 00073764  38 60 00 01 */	li r3, 0x1

.global func_800827E8
func_800827E8:
/* 800827E8 00073768  E3 E1 00 48 */	psq_l f31, 0x48(r1), 0, qr0
/* 800827EC 0007376C  39 61 00 40 */	addi r11, r1, 0x40
/* 800827F0 00073770  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800827F4 00073774  48 03 09 0D */	bl func_800B3100
/* 800827F8 00073778  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800827FC 0007377C  7C 08 03 A6 */	mtlr r0
/* 80082800 00073780  38 21 00 50 */	addi r1, r1, 0x50
/* 80082804 00073784  4E 80 00 20 */	blr

.global func_80082808
func_80082808:
/* 80082808 00073788  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008280C 0007378C  7C 08 02 A6 */	mflr r0
/* 80082810 00073790  90 01 00 44 */	stw r0, 0x44(r1)
/* 80082814 00073794  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80082818 00073798  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8008281C 0007379C  C0 02 91 C8 */	lfs f0, lbl_806109E8@sda21(r2)
/* 80082820 000737A0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80082824 000737A4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80082828 000737A8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8008282C 000737AC  7C 7D 1B 78 */	mr r29, r3
/* 80082830 000737B0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80082834 000737B4  54 00 10 3A */	slwi r0, r0, 2
/* 80082838 000737B8  7C 83 02 14 */	add r4, r3, r0
/* 8008283C 000737BC  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80082840 000737C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80082844 000737C4  40 81 00 D8 */	ble lbl_8008291C
/* 80082848 000737C8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8008284C 000737CC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80082850 000737D0  90 81 00 08 */	stw r4, 0x8(r1)
/* 80082854 000737D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80082858 000737D8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8008285C 000737DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80082860 000737E0  4B F8 EE 21 */	bl GetInstance__4CAppFv
/* 80082864 000737E4  4B F9 A7 AD */	bl GetSceneGame__4CAppFv
/* 80082868 000737E8  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 8008286C 000737EC  38 61 00 14 */	addi r3, r1, 0x14
/* 80082870 000737F0  38 81 00 08 */	addi r4, r1, 0x8
/* 80082874 000737F4  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80082878 000737F8  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8008287C 000737FC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80082880 00073800  90 01 00 18 */	stw r0, 0x18(r1)
/* 80082884 00073804  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80082888 00073808  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8008288C 0007380C  4B FA 43 D1 */	bl func_80026C5C
/* 80082890 00073810  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 80082894 00073814  FF E0 08 90 */	fmr f31, f1
/* 80082898 00073818  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008289C 0007381C  40 80 00 80 */	bge lbl_8008291C
/* 800828A0 00073820  7F A3 EB 78 */	mr r3, r29
/* 800828A4 00073824  4B FA 40 0D */	bl GetIndex__10CVListBaseFv
/* 800828A8 00073828  7C 7E 1B 78 */	mr r30, r3
/* 800828AC 0007382C  38 7D 00 20 */	addi r3, r29, 0x20
/* 800828B0 00073830  4B F9 DF D5 */	bl func_80020884
/* 800828B4 00073834  7C 7F 1B 78 */	mr r31, r3
/* 800828B8 00073838  4B F9 20 35 */	bl func_800148EC
/* 800828BC 0007383C  7F E4 FB 78 */	mr r4, r31
/* 800828C0 00073840  7F C6 F3 78 */	mr r6, r30
/* 800828C4 00073844  38 A0 00 04 */	li r5, 0x4
/* 800828C8 00073848  4B FA AA F5 */	bl func_8002D3BC
/* 800828CC 0007384C  4B F8 ED B5 */	bl GetInstance__4CAppFv
/* 800828D0 00073850  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 800828D4 00073854  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 800828D8 00073858  EC 3F 00 24 */	fdivs f1, f31, f0
/* 800828DC 0007385C  C0 02 91 CC */	lfs f0, lbl_806109EC@sda21(r2)
/* 800828E0 00073860  C0 43 04 54 */	lfs f2, 0x454(r3)
/* 800828E4 00073864  54 00 10 3A */	slwi r0, r0, 2
/* 800828E8 00073868  7C 9D 02 14 */	add r4, r29, r0
/* 800828EC 0007386C  7F A3 EB 78 */	mr r3, r29
/* 800828F0 00073870  EC 20 08 28 */	fsubs f1, f0, f1
/* 800828F4 00073874  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 800828F8 00073878  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800828FC 0007387C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80082900 00073880  4B FA 3F B1 */	bl GetIndex__10CVListBaseFv
/* 80082904 00073884  7C 7F 1B 78 */	mr r31, r3
/* 80082908 00073888  4B F9 1F E5 */	bl func_800148EC
/* 8008290C 0007388C  FC 20 F8 90 */	fmr f1, f31
/* 80082910 00073890  7F E5 FB 78 */	mr r5, r31
/* 80082914 00073894  38 80 00 04 */	li r4, 0x4
/* 80082918 00073898  4B FA AB 19 */	bl func_8002D430
lbl_8008291C:
/* 8008291C 0007389C  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 80082920 000738A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80082924 000738A4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80082928 000738A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8008292C 000738AC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80082930 000738B0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80082934 000738B4  7C 08 03 A6 */	mtlr r0
/* 80082938 000738B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8008293C 000738BC  4E 80 00 20 */	blr

.global func_80082940
func_80082940:
/* 80082940 000738C0  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80082944 000738C4  7C 08 02 A6 */	mflr r0
/* 80082948 000738C8  90 01 01 74 */	stw r0, 0x174(r1)
/* 8008294C 000738CC  39 61 01 70 */	addi r11, r1, 0x170
/* 80082950 000738D0  48 03 07 61 */	bl func_800B30B0
/* 80082954 000738D4  7C 79 1B 78 */	mr r25, r3
/* 80082958 000738D8  7C 9A 23 78 */	mr r26, r4
/* 8008295C 000738DC  7C BB 2B 78 */	mr r27, r5
/* 80082960 000738E0  7C DC 33 78 */	mr r28, r6
/* 80082964 000738E4  7C FD 3B 78 */	mr r29, r7
/* 80082968 000738E8  7D 1E 43 78 */	mr r30, r8
/* 8008296C 000738EC  7D 3F 4B 78 */	mr r31, r9
/* 80082970 000738F0  38 61 00 08 */	addi r3, r1, 0x8
/* 80082974 000738F4  38 80 00 00 */	li r4, 0x0
/* 80082978 000738F8  4B F9 80 F1 */	bl func_8001AA68
/* 8008297C 000738FC  38 61 00 10 */	addi r3, r1, 0x10
/* 80082980 00073900  4B FA 3D E1 */	bl __ct__6CVFlagFv
/* 80082984 00073904  2C 1A 00 00 */	cmpwi r26, 0x0
/* 80082988 00073908  41 82 00 0C */	beq lbl_80082994
/* 8008298C 0007390C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80082990 00073910  40 82 00 18 */	bne lbl_800829A8
lbl_80082994:
/* 80082994 00073914  38 61 00 10 */	addi r3, r1, 0x10
/* 80082998 00073918  38 80 FF FF */	li r4, -0x1
/* 8008299C 0007391C  4B FA 3D DD */	bl __dt__6CVFlagFv
/* 800829A0 00073920  38 60 00 00 */	li r3, 0x0
/* 800829A4 00073924  48 00 01 24 */	b func_80082AC8
lbl_800829A8:
/* 800829A8 00073928  7F 43 D3 78 */	mr r3, r26
/* 800829AC 0007392C  7F 64 DB 78 */	mr r4, r27
/* 800829B0 00073930  38 B9 00 14 */	addi r5, r25, 0x14
/* 800829B4 00073934  4B FA 6F 89 */	bl func_8002993C
/* 800829B8 00073938  2C 03 00 00 */	cmpwi r3, 0x0
/* 800829BC 0007393C  41 82 00 1C */	beq lbl_800829D8
/* 800829C0 00073940  7F 43 D3 78 */	mr r3, r26
/* 800829C4 00073944  7F 64 DB 78 */	mr r4, r27
/* 800829C8 00073948  38 B9 00 20 */	addi r5, r25, 0x20
/* 800829CC 0007394C  4B FA 70 B1 */	bl func_80029A7C
/* 800829D0 00073950  2C 03 00 00 */	cmpwi r3, 0x0
/* 800829D4 00073954  40 82 00 18 */	bne lbl_800829EC
lbl_800829D8:
/* 800829D8 00073958  38 61 00 10 */	addi r3, r1, 0x10
/* 800829DC 0007395C  38 80 FF FF */	li r4, -0x1
/* 800829E0 00073960  4B FA 3D 99 */	bl __dt__6CVFlagFv
/* 800829E4 00073964  38 60 00 00 */	li r3, 0x0
/* 800829E8 00073968  48 00 00 E0 */	b func_80082AC8
lbl_800829EC:
/* 800829EC 0007396C  7F E4 FB 78 */	mr r4, r31
/* 800829F0 00073970  38 79 00 14 */	addi r3, r25, 0x14
/* 800829F4 00073974  4B F9 3E D1 */	bl __apl__8CVVectorFRC8CVVector
/* 800829F8 00073978  C0 39 00 20 */	lfs f1, 0x20(r25)
/* 800829FC 0007397C  38 61 00 18 */	addi r3, r1, 0x18
/* 80082A00 00073980  C0 59 00 24 */	lfs f2, 0x24(r25)
/* 80082A04 00073984  C0 79 00 28 */	lfs f3, 0x28(r25)
/* 80082A08 00073988  4B FA 51 F9 */	bl func_80027C00
/* 80082A0C 0007398C  7C 64 1B 78 */	mr r4, r3
/* 80082A10 00073990  38 61 00 24 */	addi r3, r1, 0x24
/* 80082A14 00073994  4B F9 F5 8D */	bl func_80021FA0
/* 80082A18 00073998  38 79 00 2C */	addi r3, r25, 0x2c
/* 80082A1C 0007399C  38 81 00 24 */	addi r4, r1, 0x24
/* 80082A20 000739A0  4B F9 93 D9 */	bl func_8001BDF8
/* 80082A24 000739A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80082A28 000739A8  41 82 00 24 */	beq lbl_80082A4C
/* 80082A2C 000739AC  C0 1D 00 00 */	lfs f0, 0x0(r29)
/* 80082A30 000739B0  D0 19 00 64 */	stfs f0, 0x64(r25)
/* 80082A34 000739B4  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 80082A38 000739B8  D0 19 00 68 */	stfs f0, 0x68(r25)
/* 80082A3C 000739BC  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 80082A40 000739C0  D0 19 00 6C */	stfs f0, 0x6c(r25)
/* 80082A44 000739C4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80082A48 000739C8  D0 19 00 70 */	stfs f0, 0x70(r25)
lbl_80082A4C:
/* 80082A4C 000739CC  38 00 00 00 */	li r0, 0x0
/* 80082A50 000739D0  93 99 00 78 */	stw r28, 0x78(r25)
/* 80082A54 000739D4  7F C4 F3 78 */	mr r4, r30
/* 80082A58 000739D8  38 79 00 50 */	addi r3, r25, 0x50
/* 80082A5C 000739DC  90 19 00 74 */	stw r0, 0x74(r25)
/* 80082A60 000739E0  4B F9 DC FD */	bl func_8002075C
/* 80082A64 000739E4  7F 23 CB 78 */	mr r3, r25
/* 80082A68 000739E8  4B FA 3E 49 */	bl GetIndex__10CVListBaseFv
/* 80082A6C 000739EC  3C 80 80 1C */	lis r4, lbl_801C39F4@ha
/* 80082A70 000739F0  7C 65 1B 78 */	mr r5, r3
/* 80082A74 000739F4  38 84 39 F4 */	addi r4, r4, lbl_801C39F4@l
/* 80082A78 000739F8  38 61 00 48 */	addi r3, r1, 0x48
/* 80082A7C 000739FC  38 84 00 14 */	addi r4, r4, 0x14
/* 80082A80 00073A00  4C C6 31 82 */	crclr 6
/* 80082A84 00073A04  48 03 76 E1 */	bl func_800BA164
/* 80082A88 00073A08  38 79 00 58 */	addi r3, r25, 0x58
/* 80082A8C 00073A0C  38 81 00 48 */	addi r4, r1, 0x48
/* 80082A90 00073A10  4B F9 DC CD */	bl func_8002075C
/* 80082A94 00073A14  80 19 00 74 */	lwz r0, 0x74(r25)
/* 80082A98 00073A18  C0 02 91 C8 */	lfs f0, lbl_806109E8@sda21(r2)
/* 80082A9C 00073A1C  54 00 10 3A */	slwi r0, r0, 2
/* 80082AA0 00073A20  7C 79 02 14 */	add r3, r25, r0
/* 80082AA4 00073A24  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 80082AA8 00073A28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80082AAC 00073A2C  7C 00 00 26 */	mfcr r0
/* 80082AB0 00073A30  38 61 00 10 */	addi r3, r1, 0x10
/* 80082AB4 00073A34  54 00 17 FE */	rlwinm r0, r0, 2, 31, 31
/* 80082AB8 00073A38  38 80 FF FF */	li r4, -0x1
/* 80082ABC 00073A3C  90 19 00 60 */	stw r0, 0x60(r25)
/* 80082AC0 00073A40  4B FA 3C B9 */	bl __dt__6CVFlagFv
/* 80082AC4 00073A44  38 60 00 01 */	li r3, 0x1

.global func_80082AC8
func_80082AC8:
/* 80082AC8 00073A48  39 61 01 70 */	addi r11, r1, 0x170
/* 80082ACC 00073A4C  48 03 06 31 */	bl func_800B30FC
/* 80082AD0 00073A50  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80082AD4 00073A54  7C 08 03 A6 */	mtlr r0
/* 80082AD8 00073A58  38 21 01 70 */	addi r1, r1, 0x170
/* 80082ADC 00073A5C  4E 80 00 20 */	blr

.global func_80082AE0
func_80082AE0:
/* 80082AE0 00073A60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80082AE4 00073A64  7C 08 02 A6 */	mflr r0
/* 80082AE8 00073A68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80082AEC 00073A6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80082AF0 00073A70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80082AF4 00073A74  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80082AF8 00073A78  7C 7D 1B 78 */	mr r29, r3
/* 80082AFC 00073A7C  80 03 00 60 */	lwz r0, 0x60(r3)
/* 80082B00 00073A80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80082B04 00073A84  41 82 00 9C */	beq lbl_80082BA0
/* 80082B08 00073A88  80 03 00 74 */	lwz r0, 0x74(r3)
/* 80082B0C 00073A8C  C0 02 91 C8 */	lfs f0, lbl_806109E8@sda21(r2)
/* 80082B10 00073A90  54 00 10 3A */	slwi r0, r0, 2
/* 80082B14 00073A94  7C 83 02 14 */	add r4, r3, r0
/* 80082B18 00073A98  C0 24 00 64 */	lfs f1, 0x64(r4)
/* 80082B1C 00073A9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80082B20 00073AA0  40 81 00 60 */	ble lbl_80082B80
/* 80082B24 00073AA4  38 63 00 58 */	addi r3, r3, 0x58
/* 80082B28 00073AA8  4B F9 DD 5D */	bl func_80020884
/* 80082B2C 00073AAC  7C 7E 1B 78 */	mr r30, r3
/* 80082B30 00073AB0  38 7D 00 50 */	addi r3, r29, 0x50
/* 80082B34 00073AB4  4B F9 DD 51 */	bl func_80020884
/* 80082B38 00073AB8  7C 7F 1B 78 */	mr r31, r3
/* 80082B3C 00073ABC  4B F9 1D 05 */	bl func_80014840
/* 80082B40 00073AC0  7F E4 FB 78 */	mr r4, r31
/* 80082B44 00073AC4  7F C5 F3 78 */	mr r5, r30
/* 80082B48 00073AC8  39 5D 00 14 */	addi r10, r29, 0x14
/* 80082B4C 00073ACC  38 C0 00 01 */	li r6, 0x1
/* 80082B50 00073AD0  38 E0 00 00 */	li r7, 0x0
/* 80082B54 00073AD4  39 00 00 00 */	li r8, 0x0
/* 80082B58 00073AD8  39 20 00 00 */	li r9, 0x0
/* 80082B5C 00073ADC  4B FA E0 61 */	bl func_80030BBC
/* 80082B60 00073AE0  38 7D 00 58 */	addi r3, r29, 0x58
/* 80082B64 00073AE4  4B F9 DD 21 */	bl func_80020884
/* 80082B68 00073AE8  7C 7F 1B 78 */	mr r31, r3
/* 80082B6C 00073AEC  4B F9 1C D5 */	bl func_80014840
/* 80082B70 00073AF0  7F E4 FB 78 */	mr r4, r31
/* 80082B74 00073AF4  38 A0 00 01 */	li r5, 0x1
/* 80082B78 00073AF8  4B FA E8 31 */	bl func_800313A8
/* 80082B7C 00073AFC  48 00 00 1C */	b func_80082B98
lbl_80082B80:
/* 80082B80 00073B00  38 63 00 58 */	addi r3, r3, 0x58
/* 80082B84 00073B04  4B F9 DD 01 */	bl func_80020884
/* 80082B88 00073B08  7C 7F 1B 78 */	mr r31, r3
/* 80082B8C 00073B0C  4B F9 1C B5 */	bl func_80014840
/* 80082B90 00073B10  7F E4 FB 78 */	mr r4, r31
/* 80082B94 00073B14  4B FA E9 09 */	bl func_8003149C

.global func_80082B98
func_80082B98:
/* 80082B98 00073B18  38 00 00 00 */	li r0, 0x0
/* 80082B9C 00073B1C  90 1D 00 60 */	stw r0, 0x60(r29)
lbl_80082BA0:
/* 80082BA0 00073B20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80082BA4 00073B24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80082BA8 00073B28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80082BAC 00073B2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80082BB0 00073B30  7C 08 03 A6 */	mtlr r0
/* 80082BB4 00073B34  38 21 00 20 */	addi r1, r1, 0x20
/* 80082BB8 00073B38  4E 80 00 20 */	blr

.global lbl_80082BBC
lbl_80082BBC:
/* 80082BBC 00073B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082BC0 00073B40  7C 08 02 A6 */	mflr r0
/* 80082BC4 00073B44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80082BC8 00073B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082BCC 00073B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80082BD0 00073B50  7C 9F 23 78 */	mr r31, r4
/* 80082BD4 00073B54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80082BD8 00073B58  7C 7E 1B 78 */	mr r30, r3
/* 80082BDC 00073B5C  41 82 00 1C */	beq lbl_80082BF8
/* 80082BE0 00073B60  38 80 00 00 */	li r4, 0x0
/* 80082BE4 00073B64  4B FA 3C 59 */	bl __dt__10CVListBaseFv
/* 80082BE8 00073B68  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80082BEC 00073B6C  40 81 00 0C */	ble lbl_80082BF8
/* 80082BF0 00073B70  7F C3 F3 78 */	mr r3, r30
/* 80082BF4 00073B74  4B F8 EC F1 */	bl __dl__FPv
lbl_80082BF8:
/* 80082BF8 00073B78  7F C3 F3 78 */	mr r3, r30
/* 80082BFC 00073B7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80082C00 00073B80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80082C04 00073B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082C08 00073B88  7C 08 03 A6 */	mtlr r0
/* 80082C0C 00073B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80082C10 00073B90  4E 80 00 20 */	blr
