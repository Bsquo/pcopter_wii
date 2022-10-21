.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BEAC0
lbl_801BEAC0:

	# ROM: 0x1BABC0
	.asciz "CActMovable"

.global lbl_801BEACC
lbl_801BEACC:

	# ROM: 0x1BABCC
	.asciz "LiftUp/height"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__11CActMovableFv
__ct__11CActMovableFv:
/* 80056F88 00047F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056F8C 00047F0C  7C 08 02 A6 */	mflr r0
/* 80056F90 00047F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056F94 00047F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056F98 00047F18  7C 7F 1B 78 */	mr r31, r3
/* 80056F9C 00047F1C  48 00 03 2D */	bl __ct__11CActScnBaseFv
/* 80056FA0 00047F20  C0 02 8A 68 */	lfs f0, lbl_80610288@sda21(r2)
/* 80056FA4 00047F24  3C 60 80 1D */	lis r3, lbl_801CC620@ha
/* 80056FA8 00047F28  38 63 C6 20 */	addi r3, r3, lbl_801CC620@l
/* 80056FAC 00047F2C  38 00 00 00 */	li r0, 0x0
/* 80056FB0 00047F30  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80056FB4 00047F34  38 7F 02 48 */	addi r3, r31, 0x248
/* 80056FB8 00047F38  38 80 00 04 */	li r4, 0x4
/* 80056FBC 00047F3C  38 A0 00 01 */	li r5, 0x1
/* 80056FC0 00047F40  90 1F 03 E0 */	stw r0, 0x3e0(r31)
/* 80056FC4 00047F44  D0 1F 03 E4 */	stfs f0, 0x3e4(r31)
/* 80056FC8 00047F48  4B FC F7 FD */	bl Set__6CVFlagFUsi
/* 80056FCC 00047F4C  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 80056FD0 00047F50  38 9F 02 48 */	addi r4, r31, 0x248
/* 80056FD4 00047F54  4B FD 89 C1 */	bl __as__6CVFlagFRC6CVFlag
/* 80056FD8 00047F58  7F E3 FB 78 */	mr r3, r31
/* 80056FDC 00047F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056FE0 00047F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056FE4 00047F64  7C 08 03 A6 */	mtlr r0
/* 80056FE8 00047F68  38 21 00 10 */	addi r1, r1, 0x10
/* 80056FEC 00047F6C  4E 80 00 20 */	blr

.global func_80056FF0
func_80056FF0:
/* 80056FF0 00047F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056FF4 00047F74  7C 08 02 A6 */	mflr r0
/* 80056FF8 00047F78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80056FFC 00047F7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057000 00047F80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057004 00047F84  7C 9F 23 78 */	mr r31, r4
/* 80057008 00047F88  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005700C 00047F8C  7C 7E 1B 78 */	mr r30, r3
/* 80057010 00047F90  41 82 00 1C */	beq lbl_8005702C
/* 80057014 00047F94  38 80 00 00 */	li r4, 0x0
/* 80057018 00047F98  48 00 03 1D */	bl __dt__11CActScnBaseFv
/* 8005701C 00047F9C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80057020 00047FA0  40 81 00 0C */	ble lbl_8005702C
/* 80057024 00047FA4  7F C3 F3 78 */	mr r3, r30
/* 80057028 00047FA8  4B FB A8 BD */	bl __dl__FPv
lbl_8005702C:
/* 8005702C 00047FAC  7F C3 F3 78 */	mr r3, r30
/* 80057030 00047FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057034 00047FB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80057038 00047FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005703C 00047FBC  7C 08 03 A6 */	mtlr r0
/* 80057040 00047FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80057044 00047FC4  4E 80 00 20 */	blr

.global lbl_80057048
lbl_80057048:
/* 80057048 00047FC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005704C 00047FCC  7C 08 02 A6 */	mflr r0
/* 80057050 00047FD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80057054 00047FD4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80057058 00047FD8  7C 7F 1B 78 */	mr r31, r3
/* 8005705C 00047FDC  38 61 00 08 */	addi r3, r1, 0x8
/* 80057060 00047FE0  4B FD 52 A9 */	bl __ct__8CVScriptFv
/* 80057064 00047FE4  7F E3 FB 78 */	mr r3, r31
/* 80057068 00047FE8  4B FC A3 11 */	bl InitParam__7CVActorFv
/* 8005706C 00047FEC  38 7F 02 98 */	addi r3, r31, 0x298
/* 80057070 00047FF0  4B FC F4 3D */	bl __opPc__10CVFilePathFv
/* 80057074 00047FF4  7C 64 1B 78 */	mr r4, r3
/* 80057078 00047FF8  38 61 00 08 */	addi r3, r1, 0x8
/* 8005707C 00047FFC  4B FD 58 79 */	bl LoadFromFile__8CVScriptFPc
/* 80057080 00048000  2C 03 00 00 */	cmpwi r3, 0x0
/* 80057084 00048004  41 82 00 1C */	beq lbl_800570A0
/* 80057088 00048008  3C 80 80 1C */	lis r4, lbl_801BEACC@ha
/* 8005708C 0004800C  38 61 00 08 */	addi r3, r1, 0x8
/* 80057090 00048010  38 84 EA CC */	addi r4, r4, lbl_801BEACC@l
/* 80057094 00048014  38 A0 00 00 */	li r5, 0x0
/* 80057098 00048018  4B FD 53 91 */	bl GetParam__8CVScriptFPci
/* 8005709C 0004801C  D0 3F 03 E4 */	stfs f1, 0x3e4(r31)
lbl_800570A0:
/* 800570A0 00048020  38 61 00 08 */	addi r3, r1, 0x8
/* 800570A4 00048024  38 80 FF FF */	li r4, -0x1
/* 800570A8 00048028  4B FD 52 A5 */	bl __dt__8CVScriptFv
/* 800570AC 0004802C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800570B0 00048030  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800570B4 00048034  7C 08 03 A6 */	mtlr r0
/* 800570B8 00048038  38 21 00 30 */	addi r1, r1, 0x30
/* 800570BC 0004803C  4E 80 00 20 */	blr

.global lbl_800570C0
lbl_800570C0:
/* 800570C0 00048040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800570C4 00048044  7C 08 02 A6 */	mflr r0
/* 800570C8 00048048  90 01 00 14 */	stw r0, 0x14(r1)
/* 800570CC 0004804C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800570D0 00048050  7C 7F 1B 78 */	mr r31, r3
/* 800570D4 00048054  4B FC BD F5 */	bl UpdateArea__7CVActorFv
/* 800570D8 00048058  C0 22 8A 68 */	lfs f1, lbl_80610288@sda21(r2)
/* 800570DC 0004805C  C0 1F 03 E4 */	lfs f0, 0x3e4(r31)
/* 800570E0 00048060  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800570E4 00048064  40 82 00 0C */	bne lbl_800570F0
/* 800570E8 00048068  C0 1F 03 A4 */	lfs f0, 0x3a4(r31)
/* 800570EC 0004806C  D0 1F 03 E4 */	stfs f0, 0x3e4(r31)
lbl_800570F0:
/* 800570F0 00048070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800570F4 00048074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800570F8 00048078  7C 08 03 A6 */	mtlr r0
/* 800570FC 0004807C  38 21 00 10 */	addi r1, r1, 0x10
/* 80057100 00048080  4E 80 00 20 */	blr

.global LiftUp__11CActMovableFP7CVActor
LiftUp__11CActMovableFP7CVActor:
/* 80057104 00048084  90 83 03 E0 */	stw r4, 0x3e0(r3)
/* 80057108 00048088  38 80 00 03 */	li r4, 0x3
/* 8005710C 0004808C  38 A0 00 01 */	li r5, 0x1
/* 80057110 00048090  38 63 02 48 */	addi r3, r3, 0x248
/* 80057114 00048094  4B FC F6 B0 */	b Set__6CVFlagFUsi

.global PutOff__11CActMovableF8CVVector8CVVector
PutOff__11CActMovableF8CVVector8CVVector:
/* 80057118 00048098  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005711C 0004809C  7C 08 02 A6 */	mflr r0
/* 80057120 000480A0  81 45 00 00 */	lwz r10, 0x0(r5)
/* 80057124 000480A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80057128 000480A8  38 00 00 00 */	li r0, 0x0
/* 8005712C 000480AC  81 25 00 04 */	lwz r9, 0x4(r5)
/* 80057130 000480B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80057134 000480B4  7C 7F 1B 78 */	mr r31, r3
/* 80057138 000480B8  81 05 00 08 */	lwz r8, 0x8(r5)
/* 8005713C 000480BC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80057140 000480C0  90 03 03 E0 */	stw r0, 0x3e0(r3)
/* 80057144 000480C4  80 E4 00 00 */	lwz r7, 0x0(r4)
/* 80057148 000480C8  80 C4 00 04 */	lwz r6, 0x4(r4)
/* 8005714C 000480CC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80057150 000480D0  38 81 00 14 */	addi r4, r1, 0x14
/* 80057154 000480D4  91 41 00 08 */	stw r10, 0x8(r1)
/* 80057158 000480D8  91 21 00 0C */	stw r9, 0xc(r1)
/* 8005715C 000480DC  91 01 00 10 */	stw r8, 0x10(r1)
/* 80057160 000480E0  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80057164 000480E4  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80057168 000480E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005716C 000480EC  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80057170 000480F0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80057174 000480F4  7D 89 03 A6 */	mtctr r12
/* 80057178 000480F8  4E 80 04 21 */	bctrl
/* 8005717C 000480FC  38 7F 02 48 */	addi r3, r31, 0x248
/* 80057180 00048100  38 80 00 03 */	li r4, 0x3
/* 80057184 00048104  38 A0 00 00 */	li r5, 0x0
/* 80057188 00048108  4B FC F6 3D */	bl Set__6CVFlagFUsi
/* 8005718C 0004810C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80057190 00048110  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80057194 00048114  7C 08 03 A6 */	mtlr r0
/* 80057198 00048118  38 21 00 30 */	addi r1, r1, 0x30
/* 8005719C 0004811C  4E 80 00 20 */	blr

.global lbl_800571A0
lbl_800571A0:
/* 800571A0 00048120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800571A4 00048124  7C 08 02 A6 */	mflr r0
/* 800571A8 00048128  90 01 00 14 */	stw r0, 0x14(r1)
/* 800571AC 0004812C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800571B0 00048130  7C 7F 1B 78 */	mr r31, r3
/* 800571B4 00048134  48 00 02 01 */	bl Recovery__11CActScnBaseFv
/* 800571B8 00048138  38 00 00 00 */	li r0, 0x0
/* 800571BC 0004813C  90 1F 03 E0 */	stw r0, 0x3e0(r31)
/* 800571C0 00048140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800571C4 00048144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800571C8 00048148  7C 08 03 A6 */	mtlr r0
/* 800571CC 0004814C  38 21 00 10 */	addi r1, r1, 0x10
/* 800571D0 00048150  4E 80 00 20 */	blr

.global lbl_800571D4
lbl_800571D4:
/* 800571D4 00048154  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800571D8 00048158  7C 08 02 A6 */	mflr r0
/* 800571DC 0004815C  90 01 00 64 */	stw r0, 0x64(r1)
/* 800571E0 00048160  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800571E4 00048164  7C 7F 1B 78 */	mr r31, r3
/* 800571E8 00048168  80 03 03 E0 */	lwz r0, 0x3e0(r3)
/* 800571EC 0004816C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800571F0 00048170  41 82 00 C0 */	beq lbl_800572B0
/* 800571F4 00048174  4B FC B1 81 */	bl Animate__7CVActorFv
/* 800571F8 00048178  80 7F 03 B8 */	lwz r3, 0x3b8(r31)
/* 800571FC 0004817C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80057200 00048180  41 82 00 0C */	beq lbl_8005720C
/* 80057204 00048184  38 63 00 20 */	addi r3, r3, 0x20
/* 80057208 00048188  48 00 00 18 */	b func_80057220
lbl_8005720C:
/* 8005720C 0004818C  C0 22 8A 68 */	lfs f1, lbl_80610288@sda21(r2)
/* 80057210 00048190  38 61 00 38 */	addi r3, r1, 0x38
/* 80057214 00048194  FC 40 08 90 */	fmr f2, f1
/* 80057218 00048198  FC 60 08 90 */	fmr f3, f1
/* 8005721C 0004819C  4B FC FF 19 */	bl __ct__8CVVectorFfff

.global func_80057220
func_80057220:
/* 80057220 000481A0  7C 64 1B 78 */	mr r4, r3
/* 80057224 000481A4  38 61 00 44 */	addi r3, r1, 0x44
/* 80057228 000481A8  4B FC 60 0D */	bl __ct__8CVVectorFRC8CVVector
/* 8005722C 000481AC  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80057230 000481B0  38 61 00 14 */	addi r3, r1, 0x14
/* 80057234 000481B4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 80057238 000481B8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8005723C 000481BC  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80057240 000481C0  C0 22 8A 68 */	lfs f1, lbl_80610288@sda21(r2)
/* 80057244 000481C4  90 81 00 0C */	stw r4, 0xc(r1)
/* 80057248 000481C8  FC 60 08 90 */	fmr f3, f1
/* 8005724C 000481CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80057250 000481D0  80 9F 03 E0 */	lwz r4, 0x3e0(r31)
/* 80057254 000481D4  C0 1F 03 E4 */	lfs f0, 0x3e4(r31)
/* 80057258 000481D8  C0 44 03 A0 */	lfs f2, 0x3a0(r4)
/* 8005725C 000481DC  EC 42 00 28 */	fsubs f2, f2, f0
/* 80057260 000481E0  4B FC FE D5 */	bl __ct__8CVVectorFfff
/* 80057264 000481E4  80 9F 03 E0 */	lwz r4, 0x3e0(r31)
/* 80057268 000481E8  7C 65 1B 78 */	mr r5, r3
/* 8005726C 000481EC  38 61 00 20 */	addi r3, r1, 0x20
/* 80057270 000481F0  38 84 00 14 */	addi r4, r4, 0x14
/* 80057274 000481F4  4B FC 60 69 */	bl __pl__8CVVectorFRC8CVVector
/* 80057278 000481F8  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 8005727C 000481FC  7F E3 FB 78 */	mr r3, r31
/* 80057280 00048200  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80057284 00048204  38 81 00 2C */	addi r4, r1, 0x2c
/* 80057288 00048208  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8005728C 0004820C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80057290 00048210  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 80057294 00048214  90 C1 00 30 */	stw r6, 0x30(r1)
/* 80057298 00048218  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005729C 0004821C  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 800572A0 00048220  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800572A4 00048224  7D 89 03 A6 */	mtctr r12
/* 800572A8 00048228  4E 80 04 21 */	bctrl
/* 800572AC 0004822C  48 00 00 08 */	b func_800572B4
lbl_800572B0:
/* 800572B0 00048230  48 00 02 25 */	bl Animate__11CActScnBaseFv

.global func_800572B4
func_800572B4:
/* 800572B4 00048234  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800572B8 00048238  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800572BC 0004823C  7C 08 03 A6 */	mtlr r0
/* 800572C0 00048240  38 21 00 60 */	addi r1, r1, 0x60
/* 800572C4 00048244  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CC620
lbl_801CC620:

	# ROM: 0x1C8720
	.4byte lbl_8060E338
	.4byte 0
	.4byte func_80056FF0
	.4byte GetPos__7CVRigidFv
	.4byte GetAxis__7CVRigidFv
	.4byte GetScale__7CVRigidFv
	.4byte GetMtx__7CVRigidFv
	.4byte Move__7CVActorFf
	.4byte BindModel__7CVActorF10CVFilePath
	.4byte lbl_80057048
	.4byte InitAnimParam__7CVActorFP8CVScript
	.4byte InitPos__7CVActorF8CVVector8CVVector
	.4byte lbl_800571A0
	.4byte lbl_800571D4
	.4byte CheckColl__7CVActorFv
	.4byte Destroyed__7CVActorF8CVVectorP6CVFlag
	.4byte CalcCollEffect__7CVActorFffff
	.4byte ExecAction__7CVActorFi
	.4byte lbl_800570C0

.global lbl_801CC66C
lbl_801CC66C:

	# ROM: 0x1C876C
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte __RTTI__7CVRigid
	.4byte 0
	.4byte __RTTI__7CVActor
	.4byte 0
	.4byte __RTTI__11CActScnBase
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E338
lbl_8060E338:

	# ROM: 0x1EE538
	.4byte lbl_801BEAC0
	.4byte lbl_801CC66C

.section .sdata2, "wa", @progbits

.global lbl_80610288
lbl_80610288:

	# ROM: 0x1EF948
	.4byte 0
	.4byte 0
