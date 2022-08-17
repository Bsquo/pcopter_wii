.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800864F0
func_800864F0:
/* 800864F0 00077470  7C 60 00 A6 */	mfmsr r3
/* 800864F4 00077474  4E 80 00 20 */	blr

.global func_800864F8
func_800864F8:
/* 800864F8 00077478  7C 60 01 24 */	mtmsr r3
/* 800864FC 0007747C  4E 80 00 20 */	blr

.global func_80086500
func_80086500:
/* 80086500 00077480  7C 70 FA A6 */	mfspr r3, 1008
/* 80086504 00077484  4E 80 00 20 */	blr

.global func_80086508
func_80086508:
/* 80086508 00077488  7C 70 FB A6 */	mtspr 1008, r3
/* 8008650C 0007748C  4E 80 00 20 */	blr

.global func_80086510
func_80086510:
/* 80086510 00077490  7C 79 FA A6 */	mfspr r3, 1017
/* 80086514 00077494  4E 80 00 20 */	blr

.global func_80086518
func_80086518:
/* 80086518 00077498  7C 79 FB A6 */	mtspr 1017, r3
/* 8008651C 0007749C  4E 80 00 20 */	blr

.global func_80086520
func_80086520:
/* 80086520 000774A0  7C 76 03 A6 */	mtspr 22, r3
/* 80086524 000774A4  4E 80 00 20 */	blr

.global func_80086528
func_80086528:
/* 80086528 000774A8  44 00 00 02 */	sc
/* 8008652C 000774AC  4E 80 00 20 */	blr

.global PPCHalt
PPCHalt:
/* 80086530 000774B0  7C 00 04 AC */	sync

.global func_80086534
func_80086534:
/* 80086534 000774B4  60 00 00 00 */	nop
/* 80086538 000774B8  38 60 00 00 */	li r3, 0x0
/* 8008653C 000774BC  60 00 00 00 */	nop
/* 80086540 000774C0  4B FF FF F4 */	b func_80086534

.global PPCMtmmcr0
PPCMtmmcr0:
/* 80086544 000774C4  7C 78 EB A6 */	mtspr 952, r3
/* 80086548 000774C8  4E 80 00 20 */	blr

.global PPCMtmmcr1
PPCMtmmcr1:
/* 8008654C 000774CC  7C 7C EB A6 */	mtspr 956, r3
/* 80086550 000774D0  4E 80 00 20 */	blr

.global PPCMtpmc1
PPCMtpmc1:
/* 80086554 000774D4  7C 79 EB A6 */	mtspr 953, r3
/* 80086558 000774D8  4E 80 00 20 */	blr

.global PPCMtpmc2
PPCMtpmc2:
/* 8008655C 000774DC  7C 7A EB A6 */	mtspr 954, r3
/* 80086560 000774E0  4E 80 00 20 */	blr

.global PPCMtpmc3
PPCMtpmc3:
/* 80086564 000774E4  7C 7D EB A6 */	mtspr 957, r3
/* 80086568 000774E8  4E 80 00 20 */	blr

.global PPCMtpmc4
PPCMtpmc4:
/* 8008656C 000774EC  7C 7E EB A6 */	mtspr 958, r3
/* 80086570 000774F0  4E 80 00 20 */	blr

.global func_80086574
func_80086574:
/* 80086574 000774F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086578 000774F8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8008657C 000774FC  FF E0 04 8E */	mffs f31
/* 80086580 00077500  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 80086584 00077504  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80086588 00077508  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8008658C 0007750C  38 21 00 20 */	addi r1, r1, 0x20
/* 80086590 00077510  4E 80 00 20 */	blr

.global func_80086594
func_80086594:
/* 80086594 00077514  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086598 00077518  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8008659C 0007751C  38 80 00 00 */	li r4, 0x0
/* 800865A0 00077520  90 61 00 0C */	stw r3, 0xc(r1)
/* 800865A4 00077524  90 81 00 08 */	stw r4, 0x8(r1)
/* 800865A8 00077528  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 800865AC 0007752C  FD FE FD 8E */	mtfsf 255, f31
/* 800865B0 00077530  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800865B4 00077534  38 21 00 20 */	addi r1, r1, 0x20
/* 800865B8 00077538  4E 80 00 20 */	blr

.global PPCMfhid2
PPCMfhid2:
/* 800865BC 0007753C  7C 78 E2 A6 */	mfspr r3, 920
/* 800865C0 00077540  4E 80 00 20 */	blr

.global PPCMthid2
PPCMthid2:
/* 800865C4 00077544  7C 78 E3 A6 */	mtspr 920, r3
/* 800865C8 00077548  4E 80 00 20 */	blr

.global func_800865CC
func_800865CC:
/* 800865CC 0007754C  7C 79 E3 A6 */	mtspr 921, r3
/* 800865D0 00077550  4E 80 00 20 */	blr

.global PPCDisableSpeculation
PPCDisableSpeculation:
/* 800865D4 00077554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800865D8 00077558  7C 08 02 A6 */	mflr r0
/* 800865DC 0007755C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800865E0 00077560  4B FF FF 21 */	bl func_80086500
/* 800865E4 00077564  60 63 02 00 */	ori r3, r3, 0x200
/* 800865E8 00077568  4B FF FF 21 */	bl func_80086508
/* 800865EC 0007756C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800865F0 00077570  7C 08 03 A6 */	mtlr r0
/* 800865F4 00077574  38 21 00 10 */	addi r1, r1, 0x10
/* 800865F8 00077578  4E 80 00 20 */	blr

.global PPCSetFpNonIEEEMode
PPCSetFpNonIEEEMode:
/* 800865FC 0007757C  FF A0 00 4C */	mtfsb1 29
/* 80086600 00077580  4E 80 00 20 */	blr

.global PPCMthid4
PPCMthid4:
/* 80086604 00077584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086608 00077588  7C 08 02 A6 */	mflr r0
/* 8008660C 0007758C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086610 00077590  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 80086614 00077594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086618 00077598  7C 7F 1B 78 */	mr r31, r3
/* 8008661C 0007759C  41 82 00 0C */	beq lbl_80086628
/* 80086620 000775A0  7C 73 FB A6 */	mtspr 1011, r3
/* 80086624 000775A4  48 00 00 1C */	b func_80086640
lbl_80086628:
/* 80086628 000775A8  3C 60 80 1D */	lis r3, lbl_801CD848@ha
/* 8008662C 000775AC  38 63 D8 48 */	addi r3, r3, lbl_801CD848@l
/* 80086630 000775B0  4C C6 31 82 */	crclr 6
/* 80086634 000775B4  48 00 33 41 */	bl OSReport
/* 80086638 000775B8  67 FF 80 00 */	oris r31, r31, 0x8000
/* 8008663C 000775BC  7F F3 FB A6 */	mtspr 1011, r31

.global func_80086640
func_80086640:
/* 80086640 000775C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086644 000775C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086648 000775C8  7C 08 03 A6 */	mtlr r0
/* 8008664C 000775CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80086650 000775D0  4E 80 00 20 */	blr
