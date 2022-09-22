.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BD188
lbl_801BD188:

	# ROM: 0x1B9288
	.asciz "CResListGroup"
	.balign 4

.global lbl_801BD198
lbl_801BD198:

	# ROM: 0x1B9298
	.asciz "CResListElement"

.global lbl_801BD1A8
lbl_801BD1A8:

	# ROM: 0x1B92A8
	.asciz "Group#%d/name"
	.byte 0x47, 0x72
	.asciz "oup#%d/#%d"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800490B8
func_800490B8:
/* 800490B8 0003A038  38 63 00 1C */	addi r3, r3, 0x1c
/* 800490BC 0003A03C  4B FD D9 AC */	b GetStart__6CVListFv

.global func_800490C0
func_800490C0:
/* 800490C0 0003A040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800490C4 0003A044  7C 08 02 A6 */	mflr r0
/* 800490C8 0003A048  90 01 00 14 */	stw r0, 0x14(r1)
/* 800490CC 0003A04C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800490D0 0003A050  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800490D4 0003A054  7C 9E 23 78 */	mr r30, r4
/* 800490D8 0003A058  4B FF FF E1 */	bl func_800490B8
/* 800490DC 0003A05C  7C 7F 1B 78 */	mr r31, r3
/* 800490E0 0003A060  48 00 00 28 */	b func_80049108
lbl_800490E4:
/* 800490E4 0003A064  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800490E8 0003A068  4B FD 77 95 */	bl __opPCc__8CVStringFv
/* 800490EC 0003A06C  7F C4 F3 78 */	mr r4, r30
/* 800490F0 0003A070  48 07 14 21 */	bl strcmp
/* 800490F4 0003A074  2C 03 00 00 */	cmpwi r3, 0x0
/* 800490F8 0003A078  40 82 00 0C */	bne lbl_80049104
/* 800490FC 0003A07C  7F E3 FB 78 */	mr r3, r31
/* 80049100 0003A080  48 00 00 14 */	b func_80049114
lbl_80049104:
/* 80049104 0003A084  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_80049108
func_80049108:
/* 80049108 0003A088  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004910C 0003A08C  40 82 FF D8 */	bne lbl_800490E4
/* 80049110 0003A090  38 60 00 00 */	li r3, 0x0

.global func_80049114
func_80049114:
/* 80049114 0003A094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049118 0003A098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004911C 0003A09C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80049120 0003A0A0  7C 08 03 A6 */	mtlr r0
/* 80049124 0003A0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80049128 0003A0A8  4E 80 00 20 */	blr

.global func_8004912C
func_8004912C:
/* 8004912C 0003A0AC  38 63 00 1C */	addi r3, r3, 0x1c
/* 80049130 0003A0B0  4B FD D9 48 */	b GetElement__6CVListFi

.global Init__11CResListMgrFPc
Init__11CResListMgrFPc:
/* 80049134 0003A0B4  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 80049138 0003A0B8  7C 08 02 A6 */	mflr r0
/* 8004913C 0003A0BC  90 01 01 44 */	stw r0, 0x144(r1)
/* 80049140 0003A0C0  BF 01 01 20 */	stmw r24, 0x120(r1)
/* 80049144 0003A0C4  7C 78 1B 78 */	mr r24, r3
/* 80049148 0003A0C8  7C 99 23 78 */	mr r25, r4
/* 8004914C 0003A0CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80049150 0003A0D0  4B FE 31 B9 */	bl __ct__8CVScriptFv
/* 80049154 0003A0D4  2C 19 00 00 */	cmpwi r25, 0x0
/* 80049158 0003A0D8  40 82 00 18 */	bne lbl_80049170
/* 8004915C 0003A0DC  38 61 00 08 */	addi r3, r1, 0x8
/* 80049160 0003A0E0  38 80 FF FF */	li r4, -0x1
/* 80049164 0003A0E4  4B FE 31 E9 */	bl __dt__8CVScriptFv
/* 80049168 0003A0E8  38 60 00 00 */	li r3, 0x0
/* 8004916C 0003A0EC  48 00 01 60 */	b func_800492CC
lbl_80049170:
/* 80049170 0003A0F0  7F 03 C3 78 */	mr r3, r24
/* 80049174 0003A0F4  48 00 02 05 */	bl Release__11CResListMgrFv
/* 80049178 0003A0F8  7F 24 CB 78 */	mr r4, r25
/* 8004917C 0003A0FC  38 61 00 08 */	addi r3, r1, 0x8
/* 80049180 0003A100  4B FE 37 75 */	bl LoadFromFile__8CVScriptFPc
/* 80049184 0003A104  2C 03 00 00 */	cmpwi r3, 0x0
/* 80049188 0003A108  40 82 00 18 */	bne lbl_800491A0
/* 8004918C 0003A10C  38 61 00 08 */	addi r3, r1, 0x8
/* 80049190 0003A110  38 80 FF FF */	li r4, -0x1
/* 80049194 0003A114  4B FE 31 B9 */	bl __dt__8CVScriptFv
/* 80049198 0003A118  38 60 00 00 */	li r3, 0x0
/* 8004919C 0003A11C  48 00 01 30 */	b func_800492CC
lbl_800491A0:
/* 800491A0 0003A120  3F C0 80 1C */	lis r30, lbl_801BD1A8@ha
/* 800491A4 0003A124  3B 40 00 00 */	li r26, 0x0
/* 800491A8 0003A128  3B FE D1 A8 */	addi r31, r30, lbl_801BD1A8@l

.global func_800491AC
func_800491AC:
/* 800491AC 0003A12C  7F 45 D3 78 */	mr r5, r26
/* 800491B0 0003A130  38 61 00 20 */	addi r3, r1, 0x20
/* 800491B4 0003A134  38 9E D1 A8 */	addi r4, r30, lbl_801BD1A8@l
/* 800491B8 0003A138  4C C6 31 82 */	crclr 6
/* 800491BC 0003A13C  48 07 0F A9 */	bl sprintf
/* 800491C0 0003A140  38 61 00 08 */	addi r3, r1, 0x8
/* 800491C4 0003A144  38 81 00 20 */	addi r4, r1, 0x20
/* 800491C8 0003A148  4B FE 31 F1 */	bl func_8002C3B8
/* 800491CC 0003A14C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800491D0 0003A150  7C 7B 1B 78 */	mr r27, r3
/* 800491D4 0003A154  41 82 00 E8 */	beq lbl_800492BC
/* 800491D8 0003A158  38 60 00 2C */	li r3, 0x2c
/* 800491DC 0003A15C  4B FD 17 31 */	bl __nw__FUl
/* 800491E0 0003A160  2C 03 00 00 */	cmpwi r3, 0x0
/* 800491E4 0003A164  7C 7D 1B 78 */	mr r29, r3
/* 800491E8 0003A168  41 82 00 08 */	beq lbl_800491F0
/* 800491EC 0003A16C  48 00 00 F5 */	bl func_800492E0
lbl_800491F0:
/* 800491F0 0003A170  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800491F4 0003A174  41 82 00 C0 */	beq lbl_800492B4
/* 800491F8 0003A178  7F 63 DB 78 */	mr r3, r27
/* 800491FC 0003A17C  38 80 00 00 */	li r4, 0x0
/* 80049200 0003A180  4B FE 30 D1 */	bl func_8002C2D0
/* 80049204 0003A184  7C 64 1B 78 */	mr r4, r3
/* 80049208 0003A188  38 7D 00 14 */	addi r3, r29, 0x14
/* 8004920C 0003A18C  4B FD 75 51 */	bl __as__8CVStringFPCc
/* 80049210 0003A190  3B 20 00 00 */	li r25, 0x0

.global func_80049214
func_80049214:
/* 80049214 0003A194  7F 45 D3 78 */	mr r5, r26
/* 80049218 0003A198  7F 26 CB 78 */	mr r6, r25
/* 8004921C 0003A19C  38 61 00 20 */	addi r3, r1, 0x20
/* 80049220 0003A1A0  38 9F 00 0E */	addi r4, r31, 0xe
/* 80049224 0003A1A4  4C C6 31 82 */	crclr 6
/* 80049228 0003A1A8  48 07 0F 3D */	bl sprintf
/* 8004922C 0003A1AC  38 61 00 08 */	addi r3, r1, 0x8
/* 80049230 0003A1B0  38 81 00 20 */	addi r4, r1, 0x20
/* 80049234 0003A1B4  4B FE 31 85 */	bl func_8002C3B8
/* 80049238 0003A1B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004923C 0003A1BC  7C 7B 1B 78 */	mr r27, r3
/* 80049240 0003A1C0  41 82 00 68 */	beq lbl_800492A8
/* 80049244 0003A1C4  38 60 00 24 */	li r3, 0x24
/* 80049248 0003A1C8  4B FD 16 C5 */	bl __nw__FUl
/* 8004924C 0003A1CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80049250 0003A1D0  7C 7C 1B 78 */	mr r28, r3
/* 80049254 0003A1D4  41 82 00 08 */	beq lbl_8004925C
/* 80049258 0003A1D8  48 00 00 D5 */	bl func_8004932C
lbl_8004925C:
/* 8004925C 0003A1DC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80049260 0003A1E0  41 82 00 40 */	beq lbl_800492A0
/* 80049264 0003A1E4  7F 63 DB 78 */	mr r3, r27
/* 80049268 0003A1E8  38 80 00 00 */	li r4, 0x0
/* 8004926C 0003A1EC  4B FE 30 65 */	bl func_8002C2D0
/* 80049270 0003A1F0  7C 64 1B 78 */	mr r4, r3
/* 80049274 0003A1F4  38 7C 00 14 */	addi r3, r28, 0x14
/* 80049278 0003A1F8  4B FD 74 E5 */	bl __as__8CVStringFPCc
/* 8004927C 0003A1FC  7F 63 DB 78 */	mr r3, r27
/* 80049280 0003A200  38 80 00 01 */	li r4, 0x1
/* 80049284 0003A204  4B FE 30 4D */	bl func_8002C2D0
/* 80049288 0003A208  7C 64 1B 78 */	mr r4, r3
/* 8004928C 0003A20C  38 7C 00 1C */	addi r3, r28, 0x1c
/* 80049290 0003A210  4B FD 74 CD */	bl __as__8CVStringFPCc
/* 80049294 0003A214  7F 84 E3 78 */	mr r4, r28
/* 80049298 0003A218  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8004929C 0003A21C  4B FD D8 7D */	bl InsertEnd__6CVListFP10CVListBase
lbl_800492A0:
/* 800492A0 0003A220  3B 39 00 01 */	addi r25, r25, 0x1
/* 800492A4 0003A224  4B FF FF 70 */	b func_80049214
lbl_800492A8:
/* 800492A8 0003A228  7F 03 C3 78 */	mr r3, r24
/* 800492AC 0003A22C  7F A4 EB 78 */	mr r4, r29
/* 800492B0 0003A230  4B FD D8 69 */	bl InsertEnd__6CVListFP10CVListBase
lbl_800492B4:
/* 800492B4 0003A234  3B 5A 00 01 */	addi r26, r26, 0x1
/* 800492B8 0003A238  4B FF FE F4 */	b func_800491AC
lbl_800492BC:
/* 800492BC 0003A23C  38 61 00 08 */	addi r3, r1, 0x8
/* 800492C0 0003A240  38 80 FF FF */	li r4, -0x1
/* 800492C4 0003A244  4B FE 30 89 */	bl __dt__8CVScriptFv
/* 800492C8 0003A248  38 60 00 01 */	li r3, 0x1

.global func_800492CC
func_800492CC:
/* 800492CC 0003A24C  BB 01 01 20 */	lmw r24, 0x120(r1)
/* 800492D0 0003A250  80 01 01 44 */	lwz r0, 0x144(r1)
/* 800492D4 0003A254  7C 08 03 A6 */	mtlr r0
/* 800492D8 0003A258  38 21 01 40 */	addi r1, r1, 0x140
/* 800492DC 0003A25C  4E 80 00 20 */	blr

.global func_800492E0
func_800492E0:
/* 800492E0 0003A260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800492E4 0003A264  7C 08 02 A6 */	mflr r0
/* 800492E8 0003A268  90 01 00 14 */	stw r0, 0x14(r1)
/* 800492EC 0003A26C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800492F0 0003A270  7C 7F 1B 78 */	mr r31, r3
/* 800492F4 0003A274  4B FD D5 21 */	bl __ct__10CVListBaseFv
/* 800492F8 0003A278  3C 80 80 1D */	lis r4, lbl_801CBD70@ha
/* 800492FC 0003A27C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80049300 0003A280  38 84 BD 70 */	addi r4, r4, lbl_801CBD70@l
/* 80049304 0003A284  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80049308 0003A288  4B FD 72 AD */	bl __ct__8CVStringFv
/* 8004930C 0003A28C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80049310 0003A290  4B FD D6 11 */	bl __ct__6CVListFv
/* 80049314 0003A294  7F E3 FB 78 */	mr r3, r31
/* 80049318 0003A298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004931C 0003A29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049320 0003A2A0  7C 08 03 A6 */	mtlr r0
/* 80049324 0003A2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80049328 0003A2A8  4E 80 00 20 */	blr

.global func_8004932C
func_8004932C:
/* 8004932C 0003A2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049330 0003A2B0  7C 08 02 A6 */	mflr r0
/* 80049334 0003A2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049338 0003A2B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004933C 0003A2BC  7C 7F 1B 78 */	mr r31, r3
/* 80049340 0003A2C0  4B FD D4 D5 */	bl __ct__10CVListBaseFv
/* 80049344 0003A2C4  3C 80 80 1D */	lis r4, lbl_801CBD88@ha
/* 80049348 0003A2C8  38 7F 00 14 */	addi r3, r31, 0x14
/* 8004934C 0003A2CC  38 84 BD 88 */	addi r4, r4, lbl_801CBD88@l
/* 80049350 0003A2D0  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80049354 0003A2D4  4B FD 72 61 */	bl __ct__8CVStringFv
/* 80049358 0003A2D8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8004935C 0003A2DC  4B FD 72 59 */	bl __ct__8CVStringFv
/* 80049360 0003A2E0  7F E3 FB 78 */	mr r3, r31
/* 80049364 0003A2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80049368 0003A2E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004936C 0003A2EC  7C 08 03 A6 */	mtlr r0
/* 80049370 0003A2F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80049374 0003A2F4  4E 80 00 20 */	blr

.global Release__11CResListMgrFv
Release__11CResListMgrFv:
/* 80049378 0003A2F8  4B FD D6 68 */	b Release__6CVListFv

.global func_8004937C
func_8004937C:
/* 8004937C 0003A2FC  4B FD D6 EC */	b GetStart__6CVListFv

.global func_80049380
func_80049380:
/* 80049380 0003A300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049384 0003A304  7C 08 02 A6 */	mflr r0
/* 80049388 0003A308  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004938C 0003A30C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80049390 0003A310  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80049394 0003A314  7C 9E 23 78 */	mr r30, r4
/* 80049398 0003A318  4B FF FF E5 */	bl func_8004937C
/* 8004939C 0003A31C  7C 7F 1B 78 */	mr r31, r3
/* 800493A0 0003A320  48 00 00 28 */	b func_800493C8
lbl_800493A4:
/* 800493A4 0003A324  38 7F 00 14 */	addi r3, r31, 0x14
/* 800493A8 0003A328  4B FD 74 D5 */	bl __opPCc__8CVStringFv
/* 800493AC 0003A32C  7F C4 F3 78 */	mr r4, r30
/* 800493B0 0003A330  48 07 11 61 */	bl strcmp
/* 800493B4 0003A334  2C 03 00 00 */	cmpwi r3, 0x0
/* 800493B8 0003A338  40 82 00 0C */	bne lbl_800493C4
/* 800493BC 0003A33C  7F E3 FB 78 */	mr r3, r31
/* 800493C0 0003A340  48 00 00 14 */	b func_800493D4
lbl_800493C4:
/* 800493C4 0003A344  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_800493C8
func_800493C8:
/* 800493C8 0003A348  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800493CC 0003A34C  40 82 FF D8 */	bne lbl_800493A4
/* 800493D0 0003A350  38 60 00 00 */	li r3, 0x0

.global func_800493D4
func_800493D4:
/* 800493D4 0003A354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800493D8 0003A358  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800493DC 0003A35C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800493E0 0003A360  7C 08 03 A6 */	mtlr r0
/* 800493E4 0003A364  38 21 00 10 */	addi r1, r1, 0x10
/* 800493E8 0003A368  4E 80 00 20 */	blr

.global func_800493EC
func_800493EC:
/* 800493EC 0003A36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800493F0 0003A370  7C 08 02 A6 */	mflr r0
/* 800493F4 0003A374  90 01 00 14 */	stw r0, 0x14(r1)
/* 800493F8 0003A378  4B FF FF 89 */	bl func_80049380
/* 800493FC 0003A37C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80049400 0003A380  41 82 00 10 */	beq lbl_80049410
/* 80049404 0003A384  38 63 00 1C */	addi r3, r3, 0x1c
/* 80049408 0003A388  4B FD D6 59 */	bl GetSize__6CVListFv
/* 8004940C 0003A38C  48 00 00 08 */	b func_80049414
lbl_80049410:
/* 80049410 0003A390  38 60 00 00 */	li r3, 0x0

.global func_80049414
func_80049414:
/* 80049414 0003A394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049418 0003A398  7C 08 03 A6 */	mtlr r0
/* 8004941C 0003A39C  38 21 00 10 */	addi r1, r1, 0x10
/* 80049420 0003A3A0  4E 80 00 20 */	blr

.global func_80049424
func_80049424:
/* 80049424 0003A3A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049428 0003A3A8  7C 08 02 A6 */	mflr r0
/* 8004942C 0003A3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049430 0003A3B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80049434 0003A3B4  7C BF 2B 78 */	mr r31, r5
/* 80049438 0003A3B8  4B FF FF 49 */	bl func_80049380
/* 8004943C 0003A3BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80049440 0003A3C0  41 82 00 10 */	beq lbl_80049450
/* 80049444 0003A3C4  7F E4 FB 78 */	mr r4, r31
/* 80049448 0003A3C8  4B FF FC 79 */	bl func_800490C0
/* 8004944C 0003A3CC  48 00 00 08 */	b func_80049454
lbl_80049450:
/* 80049450 0003A3D0  38 60 00 00 */	li r3, 0x0

.global func_80049454
func_80049454:
/* 80049454 0003A3D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049458 0003A3D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004945C 0003A3DC  7C 08 03 A6 */	mtlr r0
/* 80049460 0003A3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80049464 0003A3E4  4E 80 00 20 */	blr

.global func_80049468
func_80049468:
/* 80049468 0003A3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004946C 0003A3EC  7C 08 02 A6 */	mflr r0
/* 80049470 0003A3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049474 0003A3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80049478 0003A3F8  7C BF 2B 78 */	mr r31, r5
/* 8004947C 0003A3FC  4B FF FF 05 */	bl func_80049380
/* 80049480 0003A400  2C 03 00 00 */	cmpwi r3, 0x0
/* 80049484 0003A404  41 82 00 10 */	beq lbl_80049494
/* 80049488 0003A408  7F E4 FB 78 */	mr r4, r31
/* 8004948C 0003A40C  4B FF FC A1 */	bl func_8004912C
/* 80049490 0003A410  48 00 00 08 */	b func_80049498
lbl_80049494:
/* 80049494 0003A414  38 60 00 00 */	li r3, 0x0

.global func_80049498
func_80049498:
/* 80049498 0003A418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004949C 0003A41C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800494A0 0003A420  7C 08 03 A6 */	mtlr r0
/* 800494A4 0003A424  38 21 00 10 */	addi r1, r1, 0x10
/* 800494A8 0003A428  4E 80 00 20 */	blr

.global lbl_800494AC
lbl_800494AC:
/* 800494AC 0003A42C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800494B0 0003A430  7C 08 02 A6 */	mflr r0
/* 800494B4 0003A434  2C 03 00 00 */	cmpwi r3, 0x0
/* 800494B8 0003A438  90 01 00 14 */	stw r0, 0x14(r1)
/* 800494BC 0003A43C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800494C0 0003A440  7C 9F 23 78 */	mr r31, r4
/* 800494C4 0003A444  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800494C8 0003A448  7C 7E 1B 78 */	mr r30, r3
/* 800494CC 0003A44C  41 82 00 38 */	beq lbl_80049504
/* 800494D0 0003A450  38 80 FF FF */	li r4, -0x1
/* 800494D4 0003A454  38 63 00 1C */	addi r3, r3, 0x1c
/* 800494D8 0003A458  4B FD 71 B1 */	bl __dt__8CVStringFv
/* 800494DC 0003A45C  38 7E 00 14 */	addi r3, r30, 0x14
/* 800494E0 0003A460  38 80 FF FF */	li r4, -0x1
/* 800494E4 0003A464  4B FD 71 A5 */	bl __dt__8CVStringFv
/* 800494E8 0003A468  7F C3 F3 78 */	mr r3, r30
/* 800494EC 0003A46C  38 80 00 00 */	li r4, 0x0
/* 800494F0 0003A470  4B FD D3 4D */	bl __dt__10CVListBaseFv
/* 800494F4 0003A474  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800494F8 0003A478  40 81 00 0C */	ble lbl_80049504
/* 800494FC 0003A47C  7F C3 F3 78 */	mr r3, r30
/* 80049500 0003A480  4B FC 83 E5 */	bl __dl__FPv
lbl_80049504:
/* 80049504 0003A484  7F C3 F3 78 */	mr r3, r30
/* 80049508 0003A488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004950C 0003A48C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80049510 0003A490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049514 0003A494  7C 08 03 A6 */	mtlr r0
/* 80049518 0003A498  38 21 00 10 */	addi r1, r1, 0x10
/* 8004951C 0003A49C  4E 80 00 20 */	blr

.global lbl_80049520
lbl_80049520:
/* 80049520 0003A4A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049524 0003A4A4  7C 08 02 A6 */	mflr r0
/* 80049528 0003A4A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004952C 0003A4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049530 0003A4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80049534 0003A4B4  7C 9F 23 78 */	mr r31, r4
/* 80049538 0003A4B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8004953C 0003A4BC  7C 7E 1B 78 */	mr r30, r3
/* 80049540 0003A4C0  41 82 00 38 */	beq lbl_80049578
/* 80049544 0003A4C4  38 80 FF FF */	li r4, -0x1
/* 80049548 0003A4C8  38 63 00 1C */	addi r3, r3, 0x1c
/* 8004954C 0003A4CC  4B FD D4 21 */	bl __dt__6CVListFv
/* 80049550 0003A4D0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80049554 0003A4D4  38 80 FF FF */	li r4, -0x1
/* 80049558 0003A4D8  4B FD 71 31 */	bl __dt__8CVStringFv
/* 8004955C 0003A4DC  7F C3 F3 78 */	mr r3, r30
/* 80049560 0003A4E0  38 80 00 00 */	li r4, 0x0
/* 80049564 0003A4E4  4B FD D2 D9 */	bl __dt__10CVListBaseFv
/* 80049568 0003A4E8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004956C 0003A4EC  40 81 00 0C */	ble lbl_80049578
/* 80049570 0003A4F0  7F C3 F3 78 */	mr r3, r30
/* 80049574 0003A4F4  4B FC 83 71 */	bl __dl__FPv
lbl_80049578:
/* 80049578 0003A4F8  7F C3 F3 78 */	mr r3, r30
/* 8004957C 0003A4FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80049580 0003A500  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80049584 0003A504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049588 0003A508  7C 08 03 A6 */	mtlr r0
/* 8004958C 0003A50C  38 21 00 10 */	addi r1, r1, 0x10
/* 80049590 0003A510  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CBD70
lbl_801CBD70:

	# ROM: 0x1C7E70
	.4byte lbl_8060E280
	.4byte 0
	.4byte lbl_80049520

.global lbl_801CBD7C
lbl_801CBD7C:

	# ROM: 0x1C7E7C
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte 0

.global lbl_801CBD88
lbl_801CBD88:

	# ROM: 0x1C7E88
	.4byte lbl_8060E288
	.4byte 0
	.4byte lbl_800494AC

.global lbl_801CBD94
lbl_801CBD94:

	# ROM: 0x1C7E94
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E280
lbl_8060E280:

	# ROM: 0x1EE480
	.4byte lbl_801BD188
	.4byte lbl_801CBD7C

.global lbl_8060E288
lbl_8060E288:

	# ROM: 0x1EE488
	.4byte lbl_801BD198
	.4byte lbl_801CBD94
