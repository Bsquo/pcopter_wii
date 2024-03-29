.include "macros.s"

.section .rodata, "a", @progbits

.balign 8
.global lbl_801BE248
lbl_801BE248:

	# ROM: 0x1BA348
	.asciz "Normal"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Power"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "PowerDX"
	.4byte 0
	.4byte 0
	.asciz "GigaSilver"
	.balign 4
	.4byte 0
	.asciz "GigaGold"
	.balign 4
	.4byte 0
	.asciz "GigaPlatinum"
	.balign 4
	.asciz "Custom22"
	.balign 4
	.4byte 0
	.asciz "Zeek1"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Zeek2"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Zeek3"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Griffin"
	.4byte 0
	.4byte 0
	.asciz "S_Evolution"
	.4byte 0
	.asciz "Normal"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Mini"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Micro"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Quick"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Dream"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Normal"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "PowerMAX"
	.balign 4
	.4byte 0
	.asciz "PowerMAX2"
	.balign 4
	.4byte 0
	.asciz "MachPow"
	.4byte 0
	.4byte 0
	.asciz "ThunderPow"
	.balign 4
	.4byte 0
	.asciz "Dynamics_E"
	.balign 4
	.4byte 0
	.asciz "Poseidon"
	.balign 4
	.4byte 0
	.asciz "ReserveBatt"
	.4byte 0
	.asciz "Treasure_RD"
	.4byte 0
	.asciz "Attack_RD"
	.balign 4
	.4byte 0
	.asciz "Sonic_RD"
	.balign 4
	.4byte 0
	.asciz "LightSet"
	.balign 4
	.4byte 0
	.asciz "SoundKit"
	.balign 4
	.4byte 0
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.4byte 0

.global lbl_801BE478
lbl_801BE478:

	# ROM: 0x1BA578
	.asciz "CSceneMenuMain2"
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BE494
lbl_801BE494:

	# ROM: 0x1BA594
	.asciz "GROUP_SHARE"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "Actor/Copter"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Rotor"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Cannon"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x41, 0x63
	.asciz "tor/LiftCup"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "BGM12_Shop"
	.byte 0x50
	.asciz "arts Select"
	.asciz "Actor/Copter"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x00416374
	.asciz "or/Copter"
	.byte 0x20, 0x00
	.4byte 0x3C00426F
	.asciz "dy           %s[%s]%s"
	.byte 0x20, 0x00
	.4byte 0x3E002000
	.4byte 0x3C00436F
	.asciz "lor          %s[Color%d]%s"
	.byte 0x41
	.asciz "ctor/Rotor"
	.byte 0x20
	.4byte 0x003E0041
	.asciz "ctor/Rotor"
	.byte 0x20
	.4byte 0x003C0052
	.asciz "otor          %s[%s]%s"
	.byte 0x20
	.4byte 0x003E0020
	.4byte 0x003C004D
	.asciz "otor          %s[%s]%s"
	.byte 0x20
	.4byte 0x003E0020
	.4byte 0x003C0047
	.asciz "yro           %s[%s]%s"
	.byte 0x20
	.4byte 0x003E0020
	.4byte 0x003C0042
	.asciz "attery        %s[%s]%s"
	.byte 0x41
	.asciz "ctor/Cannon"
	.4byte 0x20003E00
	.asciz "Actor/Cannon"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x0043616E
	.asciz "non         %s[%s]%s"
	.byte 0x41, 0x63, 0x74
	.asciz "or/LiftCup"
	.byte 0x20
	.4byte 0x003E0041
	.asciz "ctor/LiftCup"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x004C6966
	.asciz "tCup        %s[%s]%s"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x0020003C
	.4byte 0x00457463
	.asciz "            %s[%s]%s"
	.byte 0x52, 0x65, 0x74
	.4byte 0x75726E00
	.4byte 0x2A000000

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__15CSceneMenuMain2Fv
__ct__15CSceneMenuMain2Fv:
/* 80055538 000464B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005553C 000464BC  7C 08 02 A6 */	mflr r0
/* 80055540 000464C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055544 000464C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80055548 000464C8  7C 7F 1B 78 */	mr r31, r3
/* 8005554C 000464CC  4B FD 64 FD */	bl __ct__7CVSceneFv
/* 80055550 000464D0  3C 80 80 1D */	lis r4, lbl_801CC5B0@ha
/* 80055554 000464D4  38 00 00 00 */	li r0, 0x0
/* 80055558 000464D8  38 84 C5 B0 */	addi r4, r4, lbl_801CC5B0@l
/* 8005555C 000464DC  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80055560 000464E0  7F E3 FB 78 */	mr r3, r31
/* 80055564 000464E4  90 9F 00 28 */	stw r4, 0x28(r31)
/* 80055568 000464E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005556C 000464EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055570 000464F0  7C 08 03 A6 */	mtlr r0
/* 80055574 000464F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80055578 000464F8  4E 80 00 20 */	blr

.global lbl_8005557C
lbl_8005557C:
/* 8005557C 000464FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055580 00046500  7C 08 02 A6 */	mflr r0
/* 80055584 00046504  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055588 00046508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005558C 0004650C  3B E0 00 00 */	li r31, 0x0
/* 80055590 00046510  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80055594 00046514  7C 7E 1B 78 */	mr r30, r3
/* 80055598 00046518  93 E3 00 18 */	stw r31, 0x18(r3)
/* 8005559C 0004651C  4B FB F3 51 */	bl GetInstance__10CVSoundMgrFv
/* 800555A0 00046520  4B FD 7D D5 */	bl ReleaseHeap__10CVSoundMgrFv
/* 800555A4 00046524  4B FB F3 49 */	bl GetInstance__10CVSoundMgrFv
/* 800555A8 00046528  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 800555AC 0004652C  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800555B0 00046530  4B FD 7D CD */	bl LoadGroup__10CVSoundMgrFPc
/* 800555B4 00046534  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 800555B8 00046538  38 60 00 01 */	li r3, 0x1
/* 800555BC 0004653C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800555C0 00046540  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800555C4 00046544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800555C8 00046548  7C 08 03 A6 */	mtlr r0
/* 800555CC 0004654C  38 21 00 10 */	addi r1, r1, 0x10
/* 800555D0 00046550  4E 80 00 20 */	blr

.global lbl_800555D4
lbl_800555D4:
/* 800555D4 00046554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800555D8 00046558  7C 08 02 A6 */	mflr r0
/* 800555DC 0004655C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800555E0 00046560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800555E4 00046564  7C 7F 1B 78 */	mr r31, r3
/* 800555E8 00046568  4B FB EE 0D */	bl GetInstance__8CVPadMgrFv
/* 800555EC 0004656C  38 80 00 00 */	li r4, 0x0
/* 800555F0 00046570  38 A0 00 00 */	li r5, 0x0
/* 800555F4 00046574  38 C0 00 0A */	li r6, 0xa
/* 800555F8 00046578  4B FD DE E5 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 800555FC 0004657C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055600 00046580  41 82 00 44 */	beq lbl_80055644
/* 80055604 00046584  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80055608 00046588  38 03 00 01 */	addi r0, r3, 0x1
/* 8005560C 0004658C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80055610 00046590  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80055614 00046594  41 80 00 0C */	blt lbl_80055620
/* 80055618 00046598  38 00 00 00 */	li r0, 0x0
/* 8005561C 0004659C  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_80055620:
/* 80055620 000465A0  4B FB F2 CD */	bl GetInstance__10CVSoundMgrFv
/* 80055624 000465A4  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055628 000465A8  38 A0 00 00 */	li r5, 0x0
/* 8005562C 000465AC  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055630 000465B0  38 C0 FF FF */	li r6, -0x1
/* 80055634 000465B4  38 84 00 0C */	addi r4, r4, 0xc
/* 80055638 000465B8  38 E0 00 00 */	li r7, 0x0
/* 8005563C 000465BC  4B FD 7D 69 */	bl StartSound__10CVSoundMgrFPciii
/* 80055640 000465C0  48 00 00 58 */	b func_80055698
lbl_80055644:
/* 80055644 000465C4  4B FB ED B1 */	bl GetInstance__8CVPadMgrFv
/* 80055648 000465C8  38 80 00 00 */	li r4, 0x0
/* 8005564C 000465CC  38 A0 00 00 */	li r5, 0x0
/* 80055650 000465D0  38 C0 00 09 */	li r6, 0x9
/* 80055654 000465D4  4B FD DE 89 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055658 000465D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005565C 000465DC  41 82 00 3C */	beq func_80055698
/* 80055660 000465E0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80055664 000465E4  34 03 FF FF */	addic. r0, r3, -0x1
/* 80055668 000465E8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8005566C 000465EC  40 80 00 0C */	bge lbl_80055678
/* 80055670 000465F0  38 00 00 09 */	li r0, 0x9
/* 80055674 000465F4  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_80055678:
/* 80055678 000465F8  4B FB F2 75 */	bl GetInstance__10CVSoundMgrFv
/* 8005567C 000465FC  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055680 00046600  38 A0 00 00 */	li r5, 0x0
/* 80055684 00046604  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055688 00046608  38 C0 FF FF */	li r6, -0x1
/* 8005568C 0004660C  38 84 00 18 */	addi r4, r4, 0x18
/* 80055690 00046610  38 E0 00 00 */	li r7, 0x0
/* 80055694 00046614  4B FD 7D 11 */	bl StartSound__10CVSoundMgrFPciii

.global func_80055698
func_80055698:
/* 80055698 00046618  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8005569C 0004661C  28 00 00 09 */	cmplwi r0, 0x9
/* 800556A0 00046620  41 81 07 94 */	bgt func_80055E34
/* 800556A4 00046624  3C 60 80 1D */	lis r3, lbl_801CC588@ha
/* 800556A8 00046628  54 00 10 3A */	slwi r0, r0, 2
/* 800556AC 0004662C  38 63 C5 88 */	addi r3, r3, lbl_801CC588@l
/* 800556B0 00046630  7C 63 00 2E */	lwzx r3, r3, r0
/* 800556B4 00046634  7C 69 03 A6 */	mtctr r3
/* 800556B8 00046638  4E 80 04 20 */	bctr

.global lbl_800556BC
lbl_800556BC:
/* 800556BC 0004663C  4B FB ED 39 */	bl GetInstance__8CVPadMgrFv
/* 800556C0 00046640  38 80 00 00 */	li r4, 0x0
/* 800556C4 00046644  38 A0 00 00 */	li r5, 0x0
/* 800556C8 00046648  38 C0 00 08 */	li r6, 0x8
/* 800556CC 0004664C  4B FD DE 11 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 800556D0 00046650  2C 03 00 00 */	cmpwi r3, 0x0
/* 800556D4 00046654  41 82 00 60 */	beq lbl_80055734
/* 800556D8 00046658  4B FB F0 7D */	bl GetInstance__11CResListMgrFv
/* 800556DC 0004665C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 800556E0 00046660  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800556E4 00046664  38 84 00 24 */	addi r4, r4, 0x24
/* 800556E8 00046668  4B FF 3D 05 */	bl GetGroupSize__11CResListMgrFPc
/* 800556EC 0004666C  3B E3 FF FF */	addi r31, r3, -0x1
/* 800556F0 00046670  4B FB BF 91 */	bl GetInstance__4CAppFv
/* 800556F4 00046674  80 03 03 E8 */	lwz r0, 0x3e8(r3)
/* 800556F8 00046678  7C 00 F8 00 */	cmpw r0, r31
/* 800556FC 0004667C  40 80 00 14 */	bge lbl_80055710
/* 80055700 00046680  4B FB BF 81 */	bl GetInstance__4CAppFv
/* 80055704 00046684  80 83 03 E8 */	lwz r4, 0x3e8(r3)
/* 80055708 00046688  38 04 00 01 */	addi r0, r4, 0x1
/* 8005570C 0004668C  90 03 03 E8 */	stw r0, 0x3e8(r3)
lbl_80055710:
/* 80055710 00046690  4B FB F1 DD */	bl GetInstance__10CVSoundMgrFv
/* 80055714 00046694  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055718 00046698  38 A0 00 00 */	li r5, 0x0
/* 8005571C 0004669C  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055720 000466A0  38 C0 FF FF */	li r6, -0x1
/* 80055724 000466A4  38 84 00 31 */	addi r4, r4, 0x31
/* 80055728 000466A8  38 E0 00 00 */	li r7, 0x0
/* 8005572C 000466AC  4B FD 7C 79 */	bl StartSound__10CVSoundMgrFPciii
/* 80055730 000466B0  48 00 07 04 */	b func_80055E34
lbl_80055734:
/* 80055734 000466B4  4B FB EC C1 */	bl GetInstance__8CVPadMgrFv
/* 80055738 000466B8  38 80 00 00 */	li r4, 0x0
/* 8005573C 000466BC  38 A0 00 00 */	li r5, 0x0
/* 80055740 000466C0  38 C0 00 07 */	li r6, 0x7
/* 80055744 000466C4  4B FD DD 99 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055748 000466C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005574C 000466CC  41 82 06 E8 */	beq func_80055E34
/* 80055750 000466D0  4B FB BF 31 */	bl GetInstance__4CAppFv
/* 80055754 000466D4  80 03 03 E8 */	lwz r0, 0x3e8(r3)
/* 80055758 000466D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005575C 000466DC  40 81 00 14 */	ble lbl_80055770
/* 80055760 000466E0  4B FB BF 21 */	bl GetInstance__4CAppFv
/* 80055764 000466E4  80 83 03 E8 */	lwz r4, 0x3e8(r3)
/* 80055768 000466E8  38 04 FF FF */	addi r0, r4, -0x1
/* 8005576C 000466EC  90 03 03 E8 */	stw r0, 0x3e8(r3)
lbl_80055770:
/* 80055770 000466F0  4B FB F1 7D */	bl GetInstance__10CVSoundMgrFv
/* 80055774 000466F4  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055778 000466F8  38 A0 00 00 */	li r5, 0x0
/* 8005577C 000466FC  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055780 00046700  38 C0 FF FF */	li r6, -0x1
/* 80055784 00046704  38 84 00 3D */	addi r4, r4, 0x3d
/* 80055788 00046708  38 E0 00 00 */	li r7, 0x0
/* 8005578C 0004670C  4B FD 7C 19 */	bl StartSound__10CVSoundMgrFPciii
/* 80055790 00046710  48 00 06 A4 */	b func_80055E34

.global lbl_80055794
lbl_80055794:
/* 80055794 00046714  4B FB EC 61 */	bl GetInstance__8CVPadMgrFv
/* 80055798 00046718  38 80 00 00 */	li r4, 0x0
/* 8005579C 0004671C  38 A0 00 00 */	li r5, 0x0
/* 800557A0 00046720  38 C0 00 08 */	li r6, 0x8
/* 800557A4 00046724  4B FD DD 39 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 800557A8 00046728  2C 03 00 00 */	cmpwi r3, 0x0
/* 800557AC 0004672C  41 82 00 48 */	beq lbl_800557F4
/* 800557B0 00046730  4B FB BE D1 */	bl GetInstance__4CAppFv
/* 800557B4 00046734  80 03 04 08 */	lwz r0, 0x408(r3)
/* 800557B8 00046738  2C 00 00 09 */	cmpwi r0, 0x9
/* 800557BC 0004673C  40 80 00 14 */	bge lbl_800557D0
/* 800557C0 00046740  4B FB BE C1 */	bl GetInstance__4CAppFv
/* 800557C4 00046744  80 83 04 08 */	lwz r4, 0x408(r3)
/* 800557C8 00046748  38 04 00 01 */	addi r0, r4, 0x1
/* 800557CC 0004674C  90 03 04 08 */	stw r0, 0x408(r3)
lbl_800557D0:
/* 800557D0 00046750  4B FB F1 1D */	bl GetInstance__10CVSoundMgrFv
/* 800557D4 00046754  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 800557D8 00046758  38 A0 00 00 */	li r5, 0x0
/* 800557DC 0004675C  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800557E0 00046760  38 C0 FF FF */	li r6, -0x1
/* 800557E4 00046764  38 84 00 49 */	addi r4, r4, 0x49
/* 800557E8 00046768  38 E0 00 00 */	li r7, 0x0
/* 800557EC 0004676C  4B FD 7B B9 */	bl StartSound__10CVSoundMgrFPciii
/* 800557F0 00046770  48 00 06 44 */	b func_80055E34
lbl_800557F4:
/* 800557F4 00046774  4B FB EC 01 */	bl GetInstance__8CVPadMgrFv
/* 800557F8 00046778  38 80 00 00 */	li r4, 0x0
/* 800557FC 0004677C  38 A0 00 00 */	li r5, 0x0
/* 80055800 00046780  38 C0 00 07 */	li r6, 0x7
/* 80055804 00046784  4B FD DC D9 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055808 00046788  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005580C 0004678C  41 82 06 28 */	beq func_80055E34
/* 80055810 00046790  4B FB BE 71 */	bl GetInstance__4CAppFv
/* 80055814 00046794  80 03 04 08 */	lwz r0, 0x408(r3)
/* 80055818 00046798  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005581C 0004679C  40 81 00 14 */	ble lbl_80055830
/* 80055820 000467A0  4B FB BE 61 */	bl GetInstance__4CAppFv
/* 80055824 000467A4  80 83 04 08 */	lwz r4, 0x408(r3)
/* 80055828 000467A8  38 04 FF FF */	addi r0, r4, -0x1
/* 8005582C 000467AC  90 03 04 08 */	stw r0, 0x408(r3)
lbl_80055830:
/* 80055830 000467B0  4B FB F0 BD */	bl GetInstance__10CVSoundMgrFv
/* 80055834 000467B4  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055838 000467B8  38 A0 00 00 */	li r5, 0x0
/* 8005583C 000467BC  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055840 000467C0  38 C0 FF FF */	li r6, -0x1
/* 80055844 000467C4  38 84 00 55 */	addi r4, r4, 0x55
/* 80055848 000467C8  38 E0 00 00 */	li r7, 0x0
/* 8005584C 000467CC  4B FD 7B 59 */	bl StartSound__10CVSoundMgrFPciii
/* 80055850 000467D0  48 00 05 E4 */	b func_80055E34

.global lbl_80055854
lbl_80055854:
/* 80055854 000467D4  4B FB EB A1 */	bl GetInstance__8CVPadMgrFv
/* 80055858 000467D8  38 80 00 00 */	li r4, 0x0
/* 8005585C 000467DC  38 A0 00 00 */	li r5, 0x0
/* 80055860 000467E0  38 C0 00 08 */	li r6, 0x8
/* 80055864 000467E4  4B FD DC 79 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055868 000467E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005586C 000467EC  41 82 00 60 */	beq lbl_800558CC
/* 80055870 000467F0  4B FB EE E5 */	bl GetInstance__11CResListMgrFv
/* 80055874 000467F4  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055878 000467F8  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 8005587C 000467FC  38 84 00 61 */	addi r4, r4, 0x61
/* 80055880 00046800  4B FF 3B 6D */	bl GetGroupSize__11CResListMgrFPc
/* 80055884 00046804  3B E3 FF FF */	addi r31, r3, -0x1
/* 80055888 00046808  4B FB BD F9 */	bl GetInstance__4CAppFv
/* 8005588C 0004680C  80 03 03 EC */	lwz r0, 0x3ec(r3)
/* 80055890 00046810  7C 00 F8 00 */	cmpw r0, r31
/* 80055894 00046814  40 80 00 14 */	bge lbl_800558A8
/* 80055898 00046818  4B FB BD E9 */	bl GetInstance__4CAppFv
/* 8005589C 0004681C  80 83 03 EC */	lwz r4, 0x3ec(r3)
/* 800558A0 00046820  38 04 00 01 */	addi r0, r4, 0x1
/* 800558A4 00046824  90 03 03 EC */	stw r0, 0x3ec(r3)
lbl_800558A8:
/* 800558A8 00046828  4B FB F0 45 */	bl GetInstance__10CVSoundMgrFv
/* 800558AC 0004682C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 800558B0 00046830  38 A0 00 00 */	li r5, 0x0
/* 800558B4 00046834  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800558B8 00046838  38 C0 FF FF */	li r6, -0x1
/* 800558BC 0004683C  38 84 00 6D */	addi r4, r4, 0x6d
/* 800558C0 00046840  38 E0 00 00 */	li r7, 0x0
/* 800558C4 00046844  4B FD 7A E1 */	bl StartSound__10CVSoundMgrFPciii
/* 800558C8 00046848  48 00 05 6C */	b func_80055E34
lbl_800558CC:
/* 800558CC 0004684C  4B FB EB 29 */	bl GetInstance__8CVPadMgrFv
/* 800558D0 00046850  38 80 00 00 */	li r4, 0x0
/* 800558D4 00046854  38 A0 00 00 */	li r5, 0x0
/* 800558D8 00046858  38 C0 00 07 */	li r6, 0x7
/* 800558DC 0004685C  4B FD DC 01 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 800558E0 00046860  2C 03 00 00 */	cmpwi r3, 0x0
/* 800558E4 00046864  41 82 05 50 */	beq func_80055E34
/* 800558E8 00046868  4B FB BD 99 */	bl GetInstance__4CAppFv
/* 800558EC 0004686C  80 03 03 EC */	lwz r0, 0x3ec(r3)
/* 800558F0 00046870  2C 00 00 00 */	cmpwi r0, 0x0
/* 800558F4 00046874  40 81 00 14 */	ble lbl_80055908
/* 800558F8 00046878  4B FB BD 89 */	bl GetInstance__4CAppFv
/* 800558FC 0004687C  80 83 03 EC */	lwz r4, 0x3ec(r3)
/* 80055900 00046880  38 04 FF FF */	addi r0, r4, -0x1
/* 80055904 00046884  90 03 03 EC */	stw r0, 0x3ec(r3)
lbl_80055908:
/* 80055908 00046888  4B FB EF E5 */	bl GetInstance__10CVSoundMgrFv
/* 8005590C 0004688C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055910 00046890  38 A0 00 00 */	li r5, 0x0
/* 80055914 00046894  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055918 00046898  38 C0 FF FF */	li r6, -0x1
/* 8005591C 0004689C  38 84 00 79 */	addi r4, r4, 0x79
/* 80055920 000468A0  38 E0 00 00 */	li r7, 0x0
/* 80055924 000468A4  4B FD 7A 81 */	bl StartSound__10CVSoundMgrFPciii
/* 80055928 000468A8  48 00 05 0C */	b func_80055E34

.global lbl_8005592C
lbl_8005592C:
/* 8005592C 000468AC  4B FB EA C9 */	bl GetInstance__8CVPadMgrFv
/* 80055930 000468B0  38 80 00 00 */	li r4, 0x0
/* 80055934 000468B4  38 A0 00 00 */	li r5, 0x0
/* 80055938 000468B8  38 C0 00 08 */	li r6, 0x8
/* 8005593C 000468BC  4B FD DB A1 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055940 000468C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055944 000468C4  41 82 00 48 */	beq lbl_8005598C
/* 80055948 000468C8  4B FB BD 39 */	bl GetInstance__4CAppFv
/* 8005594C 000468CC  80 03 03 F0 */	lwz r0, 0x3f0(r3)
/* 80055950 000468D0  2C 00 00 0B */	cmpwi r0, 0xb
/* 80055954 000468D4  40 80 00 14 */	bge lbl_80055968
/* 80055958 000468D8  4B FB BD 29 */	bl GetInstance__4CAppFv
/* 8005595C 000468DC  80 83 03 F0 */	lwz r4, 0x3f0(r3)
/* 80055960 000468E0  38 04 00 01 */	addi r0, r4, 0x1
/* 80055964 000468E4  90 03 03 F0 */	stw r0, 0x3f0(r3)
lbl_80055968:
/* 80055968 000468E8  4B FB EF 85 */	bl GetInstance__10CVSoundMgrFv
/* 8005596C 000468EC  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055970 000468F0  38 A0 00 00 */	li r5, 0x0
/* 80055974 000468F4  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055978 000468F8  38 C0 FF FF */	li r6, -0x1
/* 8005597C 000468FC  38 84 00 85 */	addi r4, r4, 0x85
/* 80055980 00046900  38 E0 00 00 */	li r7, 0x0
/* 80055984 00046904  4B FD 7A 21 */	bl StartSound__10CVSoundMgrFPciii
/* 80055988 00046908  48 00 04 AC */	b func_80055E34
lbl_8005598C:
/* 8005598C 0004690C  4B FB EA 69 */	bl GetInstance__8CVPadMgrFv
/* 80055990 00046910  38 80 00 00 */	li r4, 0x0
/* 80055994 00046914  38 A0 00 00 */	li r5, 0x0
/* 80055998 00046918  38 C0 00 07 */	li r6, 0x7
/* 8005599C 0004691C  4B FD DB 41 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 800559A0 00046920  2C 03 00 00 */	cmpwi r3, 0x0
/* 800559A4 00046924  41 82 04 90 */	beq func_80055E34
/* 800559A8 00046928  4B FB BC D9 */	bl GetInstance__4CAppFv
/* 800559AC 0004692C  80 03 03 F0 */	lwz r0, 0x3f0(r3)
/* 800559B0 00046930  2C 00 00 00 */	cmpwi r0, 0x0
/* 800559B4 00046934  40 81 00 14 */	ble lbl_800559C8
/* 800559B8 00046938  4B FB BC C9 */	bl GetInstance__4CAppFv
/* 800559BC 0004693C  80 83 03 F0 */	lwz r4, 0x3f0(r3)
/* 800559C0 00046940  38 04 FF FF */	addi r0, r4, -0x1
/* 800559C4 00046944  90 03 03 F0 */	stw r0, 0x3f0(r3)
lbl_800559C8:
/* 800559C8 00046948  4B FB EF 25 */	bl GetInstance__10CVSoundMgrFv
/* 800559CC 0004694C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 800559D0 00046950  38 A0 00 00 */	li r5, 0x0
/* 800559D4 00046954  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800559D8 00046958  38 C0 FF FF */	li r6, -0x1
/* 800559DC 0004695C  38 84 00 91 */	addi r4, r4, 0x91
/* 800559E0 00046960  38 E0 00 00 */	li r7, 0x0
/* 800559E4 00046964  4B FD 79 C1 */	bl StartSound__10CVSoundMgrFPciii
/* 800559E8 00046968  48 00 04 4C */	b func_80055E34

.global lbl_800559EC
lbl_800559EC:
/* 800559EC 0004696C  4B FB EA 09 */	bl GetInstance__8CVPadMgrFv
/* 800559F0 00046970  38 80 00 00 */	li r4, 0x0
/* 800559F4 00046974  38 A0 00 00 */	li r5, 0x0
/* 800559F8 00046978  38 C0 00 08 */	li r6, 0x8
/* 800559FC 0004697C  4B FD DA E1 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055A00 00046980  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055A04 00046984  41 82 00 48 */	beq lbl_80055A4C
/* 80055A08 00046988  4B FB BC 79 */	bl GetInstance__4CAppFv
/* 80055A0C 0004698C  80 03 03 F4 */	lwz r0, 0x3f4(r3)
/* 80055A10 00046990  2C 00 00 04 */	cmpwi r0, 0x4
/* 80055A14 00046994  40 80 00 14 */	bge lbl_80055A28
/* 80055A18 00046998  4B FB BC 69 */	bl GetInstance__4CAppFv
/* 80055A1C 0004699C  80 83 03 F4 */	lwz r4, 0x3f4(r3)
/* 80055A20 000469A0  38 04 00 01 */	addi r0, r4, 0x1
/* 80055A24 000469A4  90 03 03 F4 */	stw r0, 0x3f4(r3)
lbl_80055A28:
/* 80055A28 000469A8  4B FB EE C5 */	bl GetInstance__10CVSoundMgrFv
/* 80055A2C 000469AC  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055A30 000469B0  38 A0 00 00 */	li r5, 0x0
/* 80055A34 000469B4  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055A38 000469B8  38 C0 FF FF */	li r6, -0x1
/* 80055A3C 000469BC  38 84 00 9D */	addi r4, r4, 0x9d
/* 80055A40 000469C0  38 E0 00 00 */	li r7, 0x0
/* 80055A44 000469C4  4B FD 79 61 */	bl StartSound__10CVSoundMgrFPciii
/* 80055A48 000469C8  48 00 03 EC */	b func_80055E34
lbl_80055A4C:
/* 80055A4C 000469CC  4B FB E9 A9 */	bl GetInstance__8CVPadMgrFv
/* 80055A50 000469D0  38 80 00 00 */	li r4, 0x0
/* 80055A54 000469D4  38 A0 00 00 */	li r5, 0x0
/* 80055A58 000469D8  38 C0 00 07 */	li r6, 0x7
/* 80055A5C 000469DC  4B FD DA 81 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055A60 000469E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055A64 000469E4  41 82 03 D0 */	beq func_80055E34
/* 80055A68 000469E8  4B FB BC 19 */	bl GetInstance__4CAppFv
/* 80055A6C 000469EC  80 03 03 F4 */	lwz r0, 0x3f4(r3)
/* 80055A70 000469F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80055A74 000469F4  40 81 00 14 */	ble lbl_80055A88
/* 80055A78 000469F8  4B FB BC 09 */	bl GetInstance__4CAppFv
/* 80055A7C 000469FC  80 83 03 F4 */	lwz r4, 0x3f4(r3)
/* 80055A80 00046A00  38 04 FF FF */	addi r0, r4, -0x1
/* 80055A84 00046A04  90 03 03 F4 */	stw r0, 0x3f4(r3)
lbl_80055A88:
/* 80055A88 00046A08  4B FB EE 65 */	bl GetInstance__10CVSoundMgrFv
/* 80055A8C 00046A0C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055A90 00046A10  38 A0 00 00 */	li r5, 0x0
/* 80055A94 00046A14  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055A98 00046A18  38 C0 FF FF */	li r6, -0x1
/* 80055A9C 00046A1C  38 84 00 A9 */	addi r4, r4, 0xa9
/* 80055AA0 00046A20  38 E0 00 00 */	li r7, 0x0
/* 80055AA4 00046A24  4B FD 79 01 */	bl StartSound__10CVSoundMgrFPciii
/* 80055AA8 00046A28  48 00 03 8C */	b func_80055E34

.global lbl_80055AAC
lbl_80055AAC:
/* 80055AAC 00046A2C  4B FB E9 49 */	bl GetInstance__8CVPadMgrFv
/* 80055AB0 00046A30  38 80 00 00 */	li r4, 0x0
/* 80055AB4 00046A34  38 A0 00 00 */	li r5, 0x0
/* 80055AB8 00046A38  38 C0 00 08 */	li r6, 0x8
/* 80055ABC 00046A3C  4B FD DA 21 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055AC0 00046A40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055AC4 00046A44  41 82 00 48 */	beq lbl_80055B0C
/* 80055AC8 00046A48  4B FB BB B9 */	bl GetInstance__4CAppFv
/* 80055ACC 00046A4C  80 03 03 F8 */	lwz r0, 0x3f8(r3)
/* 80055AD0 00046A50  2C 00 00 06 */	cmpwi r0, 0x6
/* 80055AD4 00046A54  40 80 00 14 */	bge lbl_80055AE8
/* 80055AD8 00046A58  4B FB BB A9 */	bl GetInstance__4CAppFv
/* 80055ADC 00046A5C  80 83 03 F8 */	lwz r4, 0x3f8(r3)
/* 80055AE0 00046A60  38 04 00 01 */	addi r0, r4, 0x1
/* 80055AE4 00046A64  90 03 03 F8 */	stw r0, 0x3f8(r3)
lbl_80055AE8:
/* 80055AE8 00046A68  4B FB EE 05 */	bl GetInstance__10CVSoundMgrFv
/* 80055AEC 00046A6C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055AF0 00046A70  38 A0 00 00 */	li r5, 0x0
/* 80055AF4 00046A74  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055AF8 00046A78  38 C0 FF FF */	li r6, -0x1
/* 80055AFC 00046A7C  38 84 00 B5 */	addi r4, r4, 0xb5
/* 80055B00 00046A80  38 E0 00 00 */	li r7, 0x0
/* 80055B04 00046A84  4B FD 78 A1 */	bl StartSound__10CVSoundMgrFPciii
/* 80055B08 00046A88  48 00 03 2C */	b func_80055E34
lbl_80055B0C:
/* 80055B0C 00046A8C  4B FB E8 E9 */	bl GetInstance__8CVPadMgrFv
/* 80055B10 00046A90  38 80 00 00 */	li r4, 0x0
/* 80055B14 00046A94  38 A0 00 00 */	li r5, 0x0
/* 80055B18 00046A98  38 C0 00 07 */	li r6, 0x7
/* 80055B1C 00046A9C  4B FD D9 C1 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055B20 00046AA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055B24 00046AA4  41 82 03 10 */	beq func_80055E34
/* 80055B28 00046AA8  4B FB BB 59 */	bl GetInstance__4CAppFv
/* 80055B2C 00046AAC  80 03 03 F8 */	lwz r0, 0x3f8(r3)
/* 80055B30 00046AB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80055B34 00046AB4  40 81 00 14 */	ble lbl_80055B48
/* 80055B38 00046AB8  4B FB BB 49 */	bl GetInstance__4CAppFv
/* 80055B3C 00046ABC  80 83 03 F8 */	lwz r4, 0x3f8(r3)
/* 80055B40 00046AC0  38 04 FF FF */	addi r0, r4, -0x1
/* 80055B44 00046AC4  90 03 03 F8 */	stw r0, 0x3f8(r3)
lbl_80055B48:
/* 80055B48 00046AC8  4B FB ED A5 */	bl GetInstance__10CVSoundMgrFv
/* 80055B4C 00046ACC  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055B50 00046AD0  38 A0 00 00 */	li r5, 0x0
/* 80055B54 00046AD4  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055B58 00046AD8  38 C0 FF FF */	li r6, -0x1
/* 80055B5C 00046ADC  38 84 00 C1 */	addi r4, r4, 0xc1
/* 80055B60 00046AE0  38 E0 00 00 */	li r7, 0x0
/* 80055B64 00046AE4  4B FD 78 41 */	bl StartSound__10CVSoundMgrFPciii
/* 80055B68 00046AE8  48 00 02 CC */	b func_80055E34

.global lbl_80055B6C
lbl_80055B6C:
/* 80055B6C 00046AEC  4B FB E8 89 */	bl GetInstance__8CVPadMgrFv
/* 80055B70 00046AF0  38 80 00 00 */	li r4, 0x0
/* 80055B74 00046AF4  38 A0 00 00 */	li r5, 0x0
/* 80055B78 00046AF8  38 C0 00 08 */	li r6, 0x8
/* 80055B7C 00046AFC  4B FD D9 61 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055B80 00046B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055B84 00046B04  41 82 00 60 */	beq lbl_80055BE4
/* 80055B88 00046B08  4B FB EB CD */	bl GetInstance__11CResListMgrFv
/* 80055B8C 00046B0C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055B90 00046B10  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055B94 00046B14  38 84 00 CD */	addi r4, r4, 0xcd
/* 80055B98 00046B18  4B FF 38 55 */	bl GetGroupSize__11CResListMgrFPc
/* 80055B9C 00046B1C  3B E3 FF FF */	addi r31, r3, -0x1
/* 80055BA0 00046B20  4B FB BA E1 */	bl GetInstance__4CAppFv
/* 80055BA4 00046B24  80 03 03 FC */	lwz r0, 0x3fc(r3)
/* 80055BA8 00046B28  7C 00 F8 00 */	cmpw r0, r31
/* 80055BAC 00046B2C  40 80 00 14 */	bge lbl_80055BC0
/* 80055BB0 00046B30  4B FB BA D1 */	bl GetInstance__4CAppFv
/* 80055BB4 00046B34  80 83 03 FC */	lwz r4, 0x3fc(r3)
/* 80055BB8 00046B38  38 04 00 01 */	addi r0, r4, 0x1
/* 80055BBC 00046B3C  90 03 03 FC */	stw r0, 0x3fc(r3)
lbl_80055BC0:
/* 80055BC0 00046B40  4B FB ED 2D */	bl GetInstance__10CVSoundMgrFv
/* 80055BC4 00046B44  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055BC8 00046B48  38 A0 00 00 */	li r5, 0x0
/* 80055BCC 00046B4C  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055BD0 00046B50  38 C0 FF FF */	li r6, -0x1
/* 80055BD4 00046B54  38 84 00 DA */	addi r4, r4, 0xda
/* 80055BD8 00046B58  38 E0 00 00 */	li r7, 0x0
/* 80055BDC 00046B5C  4B FD 77 C9 */	bl StartSound__10CVSoundMgrFPciii
/* 80055BE0 00046B60  48 00 02 54 */	b func_80055E34
lbl_80055BE4:
/* 80055BE4 00046B64  4B FB E8 11 */	bl GetInstance__8CVPadMgrFv
/* 80055BE8 00046B68  38 80 00 00 */	li r4, 0x0
/* 80055BEC 00046B6C  38 A0 00 00 */	li r5, 0x0
/* 80055BF0 00046B70  38 C0 00 07 */	li r6, 0x7
/* 80055BF4 00046B74  4B FD D8 E9 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055BF8 00046B78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055BFC 00046B7C  41 82 02 38 */	beq func_80055E34
/* 80055C00 00046B80  4B FB BA 81 */	bl GetInstance__4CAppFv
/* 80055C04 00046B84  80 03 03 FC */	lwz r0, 0x3fc(r3)
/* 80055C08 00046B88  2C 00 00 00 */	cmpwi r0, 0x0
/* 80055C0C 00046B8C  40 81 00 14 */	ble lbl_80055C20
/* 80055C10 00046B90  4B FB BA 71 */	bl GetInstance__4CAppFv
/* 80055C14 00046B94  80 83 03 FC */	lwz r4, 0x3fc(r3)
/* 80055C18 00046B98  38 04 FF FF */	addi r0, r4, -0x1
/* 80055C1C 00046B9C  90 03 03 FC */	stw r0, 0x3fc(r3)
lbl_80055C20:
/* 80055C20 00046BA0  4B FB EC CD */	bl GetInstance__10CVSoundMgrFv
/* 80055C24 00046BA4  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055C28 00046BA8  38 A0 00 00 */	li r5, 0x0
/* 80055C2C 00046BAC  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055C30 00046BB0  38 C0 FF FF */	li r6, -0x1
/* 80055C34 00046BB4  38 84 00 E6 */	addi r4, r4, 0xe6
/* 80055C38 00046BB8  38 E0 00 00 */	li r7, 0x0
/* 80055C3C 00046BBC  4B FD 77 69 */	bl StartSound__10CVSoundMgrFPciii
/* 80055C40 00046BC0  48 00 01 F4 */	b func_80055E34

.global lbl_80055C44
lbl_80055C44:
/* 80055C44 00046BC4  4B FB E7 B1 */	bl GetInstance__8CVPadMgrFv
/* 80055C48 00046BC8  38 80 00 00 */	li r4, 0x0
/* 80055C4C 00046BCC  38 A0 00 00 */	li r5, 0x0
/* 80055C50 00046BD0  38 C0 00 08 */	li r6, 0x8
/* 80055C54 00046BD4  4B FD D8 89 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055C58 00046BD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055C5C 00046BDC  41 82 00 60 */	beq lbl_80055CBC
/* 80055C60 00046BE0  4B FB EA F5 */	bl GetInstance__11CResListMgrFv
/* 80055C64 00046BE4  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055C68 00046BE8  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055C6C 00046BEC  38 84 00 F2 */	addi r4, r4, 0xf2
/* 80055C70 00046BF0  4B FF 37 7D */	bl GetGroupSize__11CResListMgrFPc
/* 80055C74 00046BF4  3B E3 FF FF */	addi r31, r3, -0x1
/* 80055C78 00046BF8  4B FB BA 09 */	bl GetInstance__4CAppFv
/* 80055C7C 00046BFC  80 03 04 00 */	lwz r0, 0x400(r3)
/* 80055C80 00046C00  7C 00 F8 00 */	cmpw r0, r31
/* 80055C84 00046C04  40 80 00 14 */	bge lbl_80055C98
/* 80055C88 00046C08  4B FB B9 F9 */	bl GetInstance__4CAppFv
/* 80055C8C 00046C0C  80 83 04 00 */	lwz r4, 0x400(r3)
/* 80055C90 00046C10  38 04 00 01 */	addi r0, r4, 0x1
/* 80055C94 00046C14  90 03 04 00 */	stw r0, 0x400(r3)
lbl_80055C98:
/* 80055C98 00046C18  4B FB EC 55 */	bl GetInstance__10CVSoundMgrFv
/* 80055C9C 00046C1C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055CA0 00046C20  38 A0 00 00 */	li r5, 0x0
/* 80055CA4 00046C24  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055CA8 00046C28  38 C0 FF FF */	li r6, -0x1
/* 80055CAC 00046C2C  38 84 01 00 */	addi r4, r4, 0x100
/* 80055CB0 00046C30  38 E0 00 00 */	li r7, 0x0
/* 80055CB4 00046C34  4B FD 76 F1 */	bl StartSound__10CVSoundMgrFPciii
/* 80055CB8 00046C38  48 00 01 7C */	b func_80055E34
lbl_80055CBC:
/* 80055CBC 00046C3C  4B FB E7 39 */	bl GetInstance__8CVPadMgrFv
/* 80055CC0 00046C40  38 80 00 00 */	li r4, 0x0
/* 80055CC4 00046C44  38 A0 00 00 */	li r5, 0x0
/* 80055CC8 00046C48  38 C0 00 07 */	li r6, 0x7
/* 80055CCC 00046C4C  4B FD D8 11 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055CD0 00046C50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055CD4 00046C54  41 82 01 60 */	beq func_80055E34
/* 80055CD8 00046C58  4B FB B9 A9 */	bl GetInstance__4CAppFv
/* 80055CDC 00046C5C  80 03 04 00 */	lwz r0, 0x400(r3)
/* 80055CE0 00046C60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80055CE4 00046C64  40 81 00 14 */	ble lbl_80055CF8
/* 80055CE8 00046C68  4B FB B9 99 */	bl GetInstance__4CAppFv
/* 80055CEC 00046C6C  80 83 04 00 */	lwz r4, 0x400(r3)
/* 80055CF0 00046C70  38 04 FF FF */	addi r0, r4, -0x1
/* 80055CF4 00046C74  90 03 04 00 */	stw r0, 0x400(r3)
lbl_80055CF8:
/* 80055CF8 00046C78  4B FB EB F5 */	bl GetInstance__10CVSoundMgrFv
/* 80055CFC 00046C7C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055D00 00046C80  38 A0 00 00 */	li r5, 0x0
/* 80055D04 00046C84  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055D08 00046C88  38 C0 FF FF */	li r6, -0x1
/* 80055D0C 00046C8C  38 84 01 0C */	addi r4, r4, 0x10c
/* 80055D10 00046C90  38 E0 00 00 */	li r7, 0x0
/* 80055D14 00046C94  4B FD 76 91 */	bl StartSound__10CVSoundMgrFPciii
/* 80055D18 00046C98  48 00 01 1C */	b func_80055E34

.global lbl_80055D1C
lbl_80055D1C:
/* 80055D1C 00046C9C  4B FB E6 D9 */	bl GetInstance__8CVPadMgrFv
/* 80055D20 00046CA0  38 80 00 00 */	li r4, 0x0
/* 80055D24 00046CA4  38 A0 00 00 */	li r5, 0x0
/* 80055D28 00046CA8  38 C0 00 08 */	li r6, 0x8
/* 80055D2C 00046CAC  4B FD D7 B1 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055D30 00046CB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055D34 00046CB4  41 82 00 48 */	beq lbl_80055D7C
/* 80055D38 00046CB8  4B FB B9 49 */	bl GetInstance__4CAppFv
/* 80055D3C 00046CBC  80 03 04 04 */	lwz r0, 0x404(r3)
/* 80055D40 00046CC0  2C 00 00 05 */	cmpwi r0, 0x5
/* 80055D44 00046CC4  40 80 00 14 */	bge lbl_80055D58
/* 80055D48 00046CC8  4B FB B9 39 */	bl GetInstance__4CAppFv
/* 80055D4C 00046CCC  80 83 04 04 */	lwz r4, 0x404(r3)
/* 80055D50 00046CD0  38 04 00 01 */	addi r0, r4, 0x1
/* 80055D54 00046CD4  90 03 04 04 */	stw r0, 0x404(r3)
lbl_80055D58:
/* 80055D58 00046CD8  4B FB EB 95 */	bl GetInstance__10CVSoundMgrFv
/* 80055D5C 00046CDC  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055D60 00046CE0  38 A0 00 00 */	li r5, 0x0
/* 80055D64 00046CE4  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055D68 00046CE8  38 C0 FF FF */	li r6, -0x1
/* 80055D6C 00046CEC  38 84 01 18 */	addi r4, r4, 0x118
/* 80055D70 00046CF0  38 E0 00 00 */	li r7, 0x0
/* 80055D74 00046CF4  4B FD 76 31 */	bl StartSound__10CVSoundMgrFPciii
/* 80055D78 00046CF8  48 00 00 BC */	b func_80055E34
lbl_80055D7C:
/* 80055D7C 00046CFC  4B FB E6 79 */	bl GetInstance__8CVPadMgrFv
/* 80055D80 00046D00  38 80 00 00 */	li r4, 0x0
/* 80055D84 00046D04  38 A0 00 00 */	li r5, 0x0
/* 80055D88 00046D08  38 C0 00 07 */	li r6, 0x7
/* 80055D8C 00046D0C  4B FD D7 51 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055D90 00046D10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055D94 00046D14  41 82 00 A0 */	beq func_80055E34
/* 80055D98 00046D18  4B FB B8 E9 */	bl GetInstance__4CAppFv
/* 80055D9C 00046D1C  80 03 04 04 */	lwz r0, 0x404(r3)
/* 80055DA0 00046D20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80055DA4 00046D24  40 81 00 14 */	ble lbl_80055DB8
/* 80055DA8 00046D28  4B FB B8 D9 */	bl GetInstance__4CAppFv
/* 80055DAC 00046D2C  80 83 04 04 */	lwz r4, 0x404(r3)
/* 80055DB0 00046D30  38 04 FF FF */	addi r0, r4, -0x1
/* 80055DB4 00046D34  90 03 04 04 */	stw r0, 0x404(r3)
lbl_80055DB8:
/* 80055DB8 00046D38  4B FB EB 35 */	bl GetInstance__10CVSoundMgrFv
/* 80055DBC 00046D3C  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055DC0 00046D40  38 A0 00 00 */	li r5, 0x0
/* 80055DC4 00046D44  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055DC8 00046D48  38 C0 FF FF */	li r6, -0x1
/* 80055DCC 00046D4C  38 84 01 24 */	addi r4, r4, 0x124
/* 80055DD0 00046D50  38 E0 00 00 */	li r7, 0x0
/* 80055DD4 00046D54  4B FD 75 D1 */	bl StartSound__10CVSoundMgrFPciii
/* 80055DD8 00046D58  48 00 00 5C */	b func_80055E34

.global lbl_80055DDC
lbl_80055DDC:
/* 80055DDC 00046D5C  4B FB E6 19 */	bl GetInstance__8CVPadMgrFv
/* 80055DE0 00046D60  38 80 00 00 */	li r4, 0x0
/* 80055DE4 00046D64  38 A0 00 00 */	li r5, 0x0
/* 80055DE8 00046D68  38 C0 00 0B */	li r6, 0xb
/* 80055DEC 00046D6C  4B FD D6 F1 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80055DF0 00046D70  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055DF4 00046D74  41 82 00 40 */	beq func_80055E34
/* 80055DF8 00046D78  38 60 00 00 */	li r3, 0x0
/* 80055DFC 00046D7C  38 00 00 01 */	li r0, 0x1
/* 80055E00 00046D80  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80055E04 00046D84  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80055E08 00046D88  4B FB EA E5 */	bl GetInstance__10CVSoundMgrFv
/* 80055E0C 00046D8C  38 80 00 00 */	li r4, 0x0
/* 80055E10 00046D90  4B FD 76 C1 */	bl StopSoundAll__10CVSoundMgrFi
/* 80055E14 00046D94  4B FB EA D9 */	bl GetInstance__10CVSoundMgrFv
/* 80055E18 00046D98  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055E1C 00046D9C  38 A0 00 00 */	li r5, 0x0
/* 80055E20 00046DA0  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055E24 00046DA4  38 C0 FF FF */	li r6, -0x1
/* 80055E28 00046DA8  38 84 01 30 */	addi r4, r4, 0x130
/* 80055E2C 00046DAC  38 E0 00 00 */	li r7, 0x0
/* 80055E30 00046DB0  4B FD 75 75 */	bl StartSound__10CVSoundMgrFPciii

.global func_80055E34
func_80055E34:
/* 80055E34 00046DB4  4B FB EA B9 */	bl GetInstance__10CVSoundMgrFv
/* 80055E38 00046DB8  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055E3C 00046DBC  38 A0 00 01 */	li r5, 0x1
/* 80055E40 00046DC0  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055E44 00046DC4  38 C0 00 00 */	li r6, 0x0
/* 80055E48 00046DC8  38 84 01 3C */	addi r4, r4, 0x13c
/* 80055E4C 00046DCC  4B FD 75 71 */	bl HoldSound__10CVSoundMgrFPcii
/* 80055E50 00046DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80055E54 00046DD4  38 60 00 01 */	li r3, 0x1
/* 80055E58 00046DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055E5C 00046DDC  7C 08 03 A6 */	mtlr r0
/* 80055E60 00046DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80055E64 00046DE4  4E 80 00 20 */	blr

.global lbl_80055E68
lbl_80055E68:
/* 80055E68 00046DE8  38 60 00 01 */	li r3, 0x1
/* 80055E6C 00046DEC  4E 80 00 20 */	blr

.global lbl_80055E70
lbl_80055E70:
/* 80055E70 00046DF0  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 80055E74 00046DF4  7C 08 02 A6 */	mflr r0
/* 80055E78 00046DF8  3C C0 80 1C */	lis r6, lbl_801BE248@ha
/* 80055E7C 00046DFC  90 01 02 04 */	stw r0, 0x204(r1)
/* 80055E80 00046E00  38 C6 E2 48 */	addi r6, r6, lbl_801BE248@l
/* 80055E84 00046E04  38 00 00 60 */	li r0, 0x60
/* 80055E88 00046E08  38 A1 01 27 */	addi r5, r1, 0x127
/* 80055E8C 00046E0C  BF 61 01 EC */	stmw r27, 0x1ec(r1)
/* 80055E90 00046E10  7C 7F 1B 78 */	mr r31, r3
/* 80055E94 00046E14  38 66 00 00 */	addi r3, r6, 0x0
/* 80055E98 00046E18  38 83 FF FF */	addi r4, r3, -0x1
/* 80055E9C 00046E1C  7C 09 03 A6 */	mtctr r0
lbl_80055EA0:
/* 80055EA0 00046E20  88 64 00 01 */	lbz r3, 0x1(r4)
/* 80055EA4 00046E24  8C 04 00 02 */	lbzu r0, 0x2(r4)
/* 80055EA8 00046E28  98 65 00 01 */	stb r3, 0x1(r5)
/* 80055EAC 00046E2C  9C 05 00 02 */	stbu r0, 0x2(r5)
/* 80055EB0 00046E30  42 00 FF F0 */	bdnz lbl_80055EA0
/* 80055EB4 00046E34  38 66 00 C0 */	addi r3, r6, 0xc0
/* 80055EB8 00046E38  38 00 00 28 */	li r0, 0x28
/* 80055EBC 00046E3C  38 A1 00 D7 */	addi r5, r1, 0xd7
/* 80055EC0 00046E40  38 83 FF FF */	addi r4, r3, -0x1
/* 80055EC4 00046E44  7C 09 03 A6 */	mtctr r0
lbl_80055EC8:
/* 80055EC8 00046E48  88 64 00 01 */	lbz r3, 0x1(r4)
/* 80055ECC 00046E4C  8C 04 00 02 */	lbzu r0, 0x2(r4)
/* 80055ED0 00046E50  98 65 00 01 */	stb r3, 0x1(r5)
/* 80055ED4 00046E54  9C 05 00 02 */	stbu r0, 0x2(r5)
/* 80055ED8 00046E58  42 00 FF F0 */	bdnz lbl_80055EC8
/* 80055EDC 00046E5C  38 66 01 10 */	addi r3, r6, 0x110
/* 80055EE0 00046E60  38 00 00 38 */	li r0, 0x38
/* 80055EE4 00046E64  38 A1 00 67 */	addi r5, r1, 0x67
/* 80055EE8 00046E68  38 83 FF FF */	addi r4, r3, -0x1
/* 80055EEC 00046E6C  7C 09 03 A6 */	mtctr r0
lbl_80055EF0:
/* 80055EF0 00046E70  88 64 00 01 */	lbz r3, 0x1(r4)
/* 80055EF4 00046E74  8C 04 00 02 */	lbzu r0, 0x2(r4)
/* 80055EF8 00046E78  98 65 00 01 */	stb r3, 0x1(r5)
/* 80055EFC 00046E7C  9C 05 00 02 */	stbu r0, 0x2(r5)
/* 80055F00 00046E80  42 00 FF F0 */	bdnz lbl_80055EF0
/* 80055F04 00046E84  38 66 01 80 */	addi r3, r6, 0x180
/* 80055F08 00046E88  38 00 00 30 */	li r0, 0x30
/* 80055F0C 00046E8C  38 A1 00 07 */	addi r5, r1, 0x7
/* 80055F10 00046E90  38 83 FF FF */	addi r4, r3, -0x1
/* 80055F14 00046E94  7C 09 03 A6 */	mtctr r0
lbl_80055F18:
/* 80055F18 00046E98  88 64 00 01 */	lbz r3, 0x1(r4)
/* 80055F1C 00046E9C  8C 04 00 02 */	lbzu r0, 0x2(r4)
/* 80055F20 00046EA0  98 65 00 01 */	stb r3, 0x1(r5)
/* 80055F24 00046EA4  9C 05 00 02 */	stbu r0, 0x2(r5)
/* 80055F28 00046EA8  42 00 FF F0 */	bdnz lbl_80055F18
/* 80055F2C 00046EAC  3F C0 80 1C */	lis r30, lbl_801BE494@ha
/* 80055F30 00046EB0  38 60 00 C8 */	li r3, 0xc8
/* 80055F34 00046EB4  3B DE E4 94 */	addi r30, r30, lbl_801BE494@l
/* 80055F38 00046EB8  38 80 00 3C */	li r4, 0x3c
/* 80055F3C 00046EBC  38 BE 01 47 */	addi r5, r30, 0x147
/* 80055F40 00046EC0  4C C6 31 82 */	crclr 6
/* 80055F44 00046EC4  48 0C 33 55 */	bl Report__4demoFiiPCce
/* 80055F48 00046EC8  4B FB B7 39 */	bl GetInstance__4CAppFv
/* 80055F4C 00046ECC  7C 7C 1B 78 */	mr r28, r3
/* 80055F50 00046ED0  4B FB E8 05 */	bl GetInstance__11CResListMgrFv
/* 80055F54 00046ED4  80 BC 03 E8 */	lwz r5, 0x3e8(r28)
/* 80055F58 00046ED8  38 9E 01 54 */	addi r4, r30, 0x154
/* 80055F5C 00046EDC  4B FF 35 0D */	bl GetElement__11CResListMgrFPci
/* 80055F60 00046EE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80055F64 00046EE4  7C 7D 1B 78 */	mr r29, r3
/* 80055F68 00046EE8  41 82 00 70 */	beq lbl_80055FD8
/* 80055F6C 00046EEC  4B FB E7 E9 */	bl GetInstance__11CResListMgrFv
/* 80055F70 00046EF0  38 9E 01 65 */	addi r4, r30, 0x165
/* 80055F74 00046EF4  4B FF 34 79 */	bl GetGroupSize__11CResListMgrFPc
/* 80055F78 00046EF8  3B 83 FF FF */	addi r28, r3, -0x1
/* 80055F7C 00046EFC  4B FB B7 05 */	bl GetInstance__4CAppFv
/* 80055F80 00046F00  80 03 03 E8 */	lwz r0, 0x3e8(r3)
/* 80055F84 00046F04  3B 7E 01 63 */	addi r27, r30, 0x163
/* 80055F88 00046F08  7C 00 E0 00 */	cmpw r0, r28
/* 80055F8C 00046F0C  40 82 00 08 */	bne lbl_80055F94
/* 80055F90 00046F10  3B 7E 01 61 */	addi r27, r30, 0x161
lbl_80055F94:
/* 80055F94 00046F14  4B FB B6 ED */	bl GetInstance__4CAppFv
/* 80055F98 00046F18  80 03 03 E8 */	lwz r0, 0x3e8(r3)
/* 80055F9C 00046F1C  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80055FA0 00046F20  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80055FA4 00046F24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80055FA8 00046F28  38 C3 01 74 */	addi r6, r3, 0x174
/* 80055FAC 00046F2C  40 82 00 08 */	bne lbl_80055FB4
/* 80055FB0 00046F30  38 C3 01 72 */	addi r6, r3, 0x172
lbl_80055FB4:
/* 80055FB4 00046F34  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80055FB8 00046F38  80 FD 00 1C */	lwz r7, 0x1c(r29)
/* 80055FBC 00046F3C  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 80055FC0 00046F40  7F 68 DB 78 */	mr r8, r27
/* 80055FC4 00046F44  38 A4 01 76 */	addi r5, r4, 0x176
/* 80055FC8 00046F48  38 60 00 C8 */	li r3, 0xc8
/* 80055FCC 00046F4C  38 80 00 78 */	li r4, 0x78
/* 80055FD0 00046F50  4C C6 31 82 */	crclr 6
/* 80055FD4 00046F54  48 0C 32 C5 */	bl Report__4demoFiiPCce
lbl_80055FD8:
/* 80055FD8 00046F58  4B FB B6 A9 */	bl GetInstance__4CAppFv
/* 80055FDC 00046F5C  80 03 04 08 */	lwz r0, 0x408(r3)
/* 80055FE0 00046F60  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80055FE4 00046F64  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80055FE8 00046F68  2C 00 00 09 */	cmpwi r0, 0x9
/* 80055FEC 00046F6C  3B 63 01 90 */	addi r27, r3, 0x190
/* 80055FF0 00046F70  40 82 00 08 */	bne lbl_80055FF8
/* 80055FF4 00046F74  3B 63 01 8E */	addi r27, r3, 0x18e
lbl_80055FF8:
/* 80055FF8 00046F78  4B FB B6 89 */	bl GetInstance__4CAppFv
/* 80055FFC 00046F7C  80 03 04 08 */	lwz r0, 0x408(r3)
/* 80056000 00046F80  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80056004 00046F84  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056008 00046F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005600C 00046F8C  3B 83 01 94 */	addi r28, r3, 0x194
/* 80056010 00046F90  40 82 00 08 */	bne lbl_80056018
/* 80056014 00046F94  3B 83 01 92 */	addi r28, r3, 0x192
lbl_80056018:
/* 80056018 00046F98  4B FB B6 69 */	bl GetInstance__4CAppFv
/* 8005601C 00046F9C  3F C0 80 1C */	lis r30, lbl_801BE494@ha
/* 80056020 00046FA0  80 E3 04 08 */	lwz r7, 0x408(r3)
/* 80056024 00046FA4  3B DE E4 94 */	addi r30, r30, lbl_801BE494@l
/* 80056028 00046FA8  7F 86 E3 78 */	mr r6, r28
/* 8005602C 00046FAC  7F 68 DB 78 */	mr r8, r27
/* 80056030 00046FB0  38 60 00 C8 */	li r3, 0xc8
/* 80056034 00046FB4  38 BE 01 96 */	addi r5, r30, 0x196
/* 80056038 00046FB8  38 80 00 96 */	li r4, 0x96
/* 8005603C 00046FBC  4C C6 31 82 */	crclr 6
/* 80056040 00046FC0  48 0C 32 59 */	bl Report__4demoFiiPCce
/* 80056044 00046FC4  4B FB B6 3D */	bl GetInstance__4CAppFv
/* 80056048 00046FC8  7C 7C 1B 78 */	mr r28, r3
/* 8005604C 00046FCC  4B FB E7 09 */	bl GetInstance__11CResListMgrFv
/* 80056050 00046FD0  80 BC 03 EC */	lwz r5, 0x3ec(r28)
/* 80056054 00046FD4  38 9E 01 B3 */	addi r4, r30, 0x1b3
/* 80056058 00046FD8  4B FF 34 11 */	bl GetElement__11CResListMgrFPci
/* 8005605C 00046FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80056060 00046FE0  7C 7D 1B 78 */	mr r29, r3
/* 80056064 00046FE4  41 82 00 70 */	beq lbl_800560D4
/* 80056068 00046FE8  4B FB E6 ED */	bl GetInstance__11CResListMgrFv
/* 8005606C 00046FEC  38 9E 01 C3 */	addi r4, r30, 0x1c3
/* 80056070 00046FF0  4B FF 33 7D */	bl GetGroupSize__11CResListMgrFPc
/* 80056074 00046FF4  3B 83 FF FF */	addi r28, r3, -0x1
/* 80056078 00046FF8  4B FB B6 09 */	bl GetInstance__4CAppFv
/* 8005607C 00046FFC  80 03 03 EC */	lwz r0, 0x3ec(r3)
/* 80056080 00047000  3B 7E 01 C1 */	addi r27, r30, 0x1c1
/* 80056084 00047004  7C 00 E0 00 */	cmpw r0, r28
/* 80056088 00047008  40 82 00 08 */	bne lbl_80056090
/* 8005608C 0004700C  3B 7E 01 BF */	addi r27, r30, 0x1bf
lbl_80056090:
/* 80056090 00047010  4B FB B5 F1 */	bl GetInstance__4CAppFv
/* 80056094 00047014  80 03 03 EC */	lwz r0, 0x3ec(r3)
/* 80056098 00047018  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 8005609C 0004701C  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 800560A0 00047020  2C 00 00 00 */	cmpwi r0, 0x0
/* 800560A4 00047024  38 C3 01 D1 */	addi r6, r3, 0x1d1
/* 800560A8 00047028  40 82 00 08 */	bne lbl_800560B0
/* 800560AC 0004702C  38 C3 01 CF */	addi r6, r3, 0x1cf
lbl_800560B0:
/* 800560B0 00047030  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 800560B4 00047034  80 FD 00 1C */	lwz r7, 0x1c(r29)
/* 800560B8 00047038  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800560BC 0004703C  7F 68 DB 78 */	mr r8, r27
/* 800560C0 00047040  38 A4 01 D3 */	addi r5, r4, 0x1d3
/* 800560C4 00047044  38 60 00 C8 */	li r3, 0xc8
/* 800560C8 00047048  38 80 00 B4 */	li r4, 0xb4
/* 800560CC 0004704C  4C C6 31 82 */	crclr 6
/* 800560D0 00047050  48 0C 31 C9 */	bl Report__4demoFiiPCce
lbl_800560D4:
/* 800560D4 00047054  4B FB B5 AD */	bl GetInstance__4CAppFv
/* 800560D8 00047058  80 03 03 F0 */	lwz r0, 0x3f0(r3)
/* 800560DC 0004705C  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 800560E0 00047060  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 800560E4 00047064  2C 00 00 0B */	cmpwi r0, 0xb
/* 800560E8 00047068  3B 63 01 ED */	addi r27, r3, 0x1ed
/* 800560EC 0004706C  40 82 00 08 */	bne lbl_800560F4
/* 800560F0 00047070  3B 63 01 EB */	addi r27, r3, 0x1eb
lbl_800560F4:
/* 800560F4 00047074  4B FB B5 8D */	bl GetInstance__4CAppFv
/* 800560F8 00047078  80 03 03 F0 */	lwz r0, 0x3f0(r3)
/* 800560FC 0004707C  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80056100 00047080  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056104 00047084  2C 00 00 00 */	cmpwi r0, 0x0
/* 80056108 00047088  3B A3 01 F1 */	addi r29, r3, 0x1f1
/* 8005610C 0004708C  40 82 00 08 */	bne lbl_80056114
/* 80056110 00047090  3B A3 01 EF */	addi r29, r3, 0x1ef
lbl_80056114:
/* 80056114 00047094  4B FB B5 6D */	bl GetInstance__4CAppFv
/* 80056118 00047098  80 63 03 F0 */	lwz r3, 0x3f0(r3)
/* 8005611C 0004709C  3F 80 80 1C */	lis r28, lbl_801BE494@ha
/* 80056120 000470A0  3B 9C E4 94 */	addi r28, r28, lbl_801BE494@l
/* 80056124 000470A4  38 01 01 28 */	addi r0, r1, 0x128
/* 80056128 000470A8  54 63 20 36 */	slwi r3, r3, 4
/* 8005612C 000470AC  7F A6 EB 78 */	mr r6, r29
/* 80056130 000470B0  7C E0 1A 14 */	add r7, r0, r3
/* 80056134 000470B4  7F 68 DB 78 */	mr r8, r27
/* 80056138 000470B8  38 BC 01 F3 */	addi r5, r28, 0x1f3
/* 8005613C 000470BC  38 60 00 C8 */	li r3, 0xc8
/* 80056140 000470C0  38 80 00 D2 */	li r4, 0xd2
/* 80056144 000470C4  4C C6 31 82 */	crclr 6
/* 80056148 000470C8  48 0C 31 51 */	bl Report__4demoFiiPCce
/* 8005614C 000470CC  4B FB B5 35 */	bl GetInstance__4CAppFv
/* 80056150 000470D0  80 03 03 F4 */	lwz r0, 0x3f4(r3)
/* 80056154 000470D4  3B 7C 02 0D */	addi r27, r28, 0x20d
/* 80056158 000470D8  2C 00 00 04 */	cmpwi r0, 0x4
/* 8005615C 000470DC  40 82 00 08 */	bne lbl_80056164
/* 80056160 000470E0  3B 7C 02 0B */	addi r27, r28, 0x20b
lbl_80056164:
/* 80056164 000470E4  4B FB B5 1D */	bl GetInstance__4CAppFv
/* 80056168 000470E8  80 03 03 F4 */	lwz r0, 0x3f4(r3)
/* 8005616C 000470EC  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80056170 000470F0  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056174 000470F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80056178 000470F8  3B A3 02 11 */	addi r29, r3, 0x211
/* 8005617C 000470FC  40 82 00 08 */	bne lbl_80056184
/* 80056180 00047100  3B A3 02 0F */	addi r29, r3, 0x20f
lbl_80056184:
/* 80056184 00047104  4B FB B4 FD */	bl GetInstance__4CAppFv
/* 80056188 00047108  80 63 03 F4 */	lwz r3, 0x3f4(r3)
/* 8005618C 0004710C  3F 80 80 1C */	lis r28, lbl_801BE494@ha
/* 80056190 00047110  3B 9C E4 94 */	addi r28, r28, lbl_801BE494@l
/* 80056194 00047114  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80056198 00047118  54 63 20 36 */	slwi r3, r3, 4
/* 8005619C 0004711C  7F A6 EB 78 */	mr r6, r29
/* 800561A0 00047120  7C E0 1A 14 */	add r7, r0, r3
/* 800561A4 00047124  7F 68 DB 78 */	mr r8, r27
/* 800561A8 00047128  38 BC 02 13 */	addi r5, r28, 0x213
/* 800561AC 0004712C  38 60 00 C8 */	li r3, 0xc8
/* 800561B0 00047130  38 80 00 F0 */	li r4, 0xf0
/* 800561B4 00047134  4C C6 31 82 */	crclr 6
/* 800561B8 00047138  48 0C 30 E1 */	bl Report__4demoFiiPCce
/* 800561BC 0004713C  4B FB B4 C5 */	bl GetInstance__4CAppFv
/* 800561C0 00047140  80 03 03 F8 */	lwz r0, 0x3f8(r3)
/* 800561C4 00047144  3B 7C 02 2D */	addi r27, r28, 0x22d
/* 800561C8 00047148  2C 00 00 06 */	cmpwi r0, 0x6
/* 800561CC 0004714C  40 82 00 08 */	bne lbl_800561D4
/* 800561D0 00047150  3B 7C 02 2B */	addi r27, r28, 0x22b
lbl_800561D4:
/* 800561D4 00047154  4B FB B4 AD */	bl GetInstance__4CAppFv
/* 800561D8 00047158  80 03 03 F8 */	lwz r0, 0x3f8(r3)
/* 800561DC 0004715C  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 800561E0 00047160  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 800561E4 00047164  2C 00 00 00 */	cmpwi r0, 0x0
/* 800561E8 00047168  3B 83 02 31 */	addi r28, r3, 0x231
/* 800561EC 0004716C  40 82 00 08 */	bne lbl_800561F4
/* 800561F0 00047170  3B 83 02 2F */	addi r28, r3, 0x22f
lbl_800561F4:
/* 800561F4 00047174  4B FB B4 8D */	bl GetInstance__4CAppFv
/* 800561F8 00047178  80 63 03 F8 */	lwz r3, 0x3f8(r3)
/* 800561FC 0004717C  3F C0 80 1C */	lis r30, lbl_801BE494@ha
/* 80056200 00047180  3B DE E4 94 */	addi r30, r30, lbl_801BE494@l
/* 80056204 00047184  38 01 00 68 */	addi r0, r1, 0x68
/* 80056208 00047188  54 63 20 36 */	slwi r3, r3, 4
/* 8005620C 0004718C  7F 86 E3 78 */	mr r6, r28
/* 80056210 00047190  7C E0 1A 14 */	add r7, r0, r3
/* 80056214 00047194  7F 68 DB 78 */	mr r8, r27
/* 80056218 00047198  38 BE 02 33 */	addi r5, r30, 0x233
/* 8005621C 0004719C  38 60 00 C8 */	li r3, 0xc8
/* 80056220 000471A0  38 80 01 0E */	li r4, 0x10e
/* 80056224 000471A4  4C C6 31 82 */	crclr 6
/* 80056228 000471A8  48 0C 30 71 */	bl Report__4demoFiiPCce
/* 8005622C 000471AC  4B FB B4 55 */	bl GetInstance__4CAppFv
/* 80056230 000471B0  7C 7C 1B 78 */	mr r28, r3
/* 80056234 000471B4  4B FB E5 21 */	bl GetInstance__11CResListMgrFv
/* 80056238 000471B8  80 BC 03 FC */	lwz r5, 0x3fc(r28)
/* 8005623C 000471BC  38 9E 02 4B */	addi r4, r30, 0x24b
/* 80056240 000471C0  4B FF 32 29 */	bl GetElement__11CResListMgrFPci
/* 80056244 000471C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80056248 000471C8  7C 7D 1B 78 */	mr r29, r3
/* 8005624C 000471CC  41 82 00 70 */	beq lbl_800562BC
/* 80056250 000471D0  4B FB E5 05 */	bl GetInstance__11CResListMgrFv
/* 80056254 000471D4  38 9E 02 5C */	addi r4, r30, 0x25c
/* 80056258 000471D8  4B FF 31 95 */	bl GetGroupSize__11CResListMgrFPc
/* 8005625C 000471DC  3B 83 FF FF */	addi r28, r3, -0x1
/* 80056260 000471E0  4B FB B4 21 */	bl GetInstance__4CAppFv
/* 80056264 000471E4  80 03 03 FC */	lwz r0, 0x3fc(r3)
/* 80056268 000471E8  3B 7E 02 5A */	addi r27, r30, 0x25a
/* 8005626C 000471EC  7C 00 E0 00 */	cmpw r0, r28
/* 80056270 000471F0  40 82 00 08 */	bne lbl_80056278
/* 80056274 000471F4  3B 7E 02 58 */	addi r27, r30, 0x258
lbl_80056278:
/* 80056278 000471F8  4B FB B4 09 */	bl GetInstance__4CAppFv
/* 8005627C 000471FC  80 03 03 FC */	lwz r0, 0x3fc(r3)
/* 80056280 00047200  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80056284 00047204  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056288 00047208  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005628C 0004720C  38 C3 02 6B */	addi r6, r3, 0x26b
/* 80056290 00047210  40 82 00 08 */	bne lbl_80056298
/* 80056294 00047214  38 C3 02 69 */	addi r6, r3, 0x269
lbl_80056298:
/* 80056298 00047218  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 8005629C 0004721C  80 FD 00 1C */	lwz r7, 0x1c(r29)
/* 800562A0 00047220  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 800562A4 00047224  7F 68 DB 78 */	mr r8, r27
/* 800562A8 00047228  38 A4 02 6D */	addi r5, r4, 0x26d
/* 800562AC 0004722C  38 60 00 C8 */	li r3, 0xc8
/* 800562B0 00047230  38 80 01 2C */	li r4, 0x12c
/* 800562B4 00047234  4C C6 31 82 */	crclr 6
/* 800562B8 00047238  48 0C 2F E1 */	bl Report__4demoFiiPCce
lbl_800562BC:
/* 800562BC 0004723C  4B FB B3 C5 */	bl GetInstance__4CAppFv
/* 800562C0 00047240  7C 7D 1B 78 */	mr r29, r3
/* 800562C4 00047244  4B FB E4 91 */	bl GetInstance__11CResListMgrFv
/* 800562C8 00047248  3F 80 80 1C */	lis r28, lbl_801BE494@ha
/* 800562CC 0004724C  80 BD 04 00 */	lwz r5, 0x400(r29)
/* 800562D0 00047250  3B 9C E4 94 */	addi r28, r28, lbl_801BE494@l
/* 800562D4 00047254  38 9C 02 85 */	addi r4, r28, 0x285
/* 800562D8 00047258  4B FF 31 91 */	bl GetElement__11CResListMgrFPci
/* 800562DC 0004725C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800562E0 00047260  7C 7E 1B 78 */	mr r30, r3
/* 800562E4 00047264  41 82 00 70 */	beq lbl_80056354
/* 800562E8 00047268  4B FB E4 6D */	bl GetInstance__11CResListMgrFv
/* 800562EC 0004726C  38 9C 02 97 */	addi r4, r28, 0x297
/* 800562F0 00047270  4B FF 30 FD */	bl GetGroupSize__11CResListMgrFPc
/* 800562F4 00047274  3B A3 FF FF */	addi r29, r3, -0x1
/* 800562F8 00047278  4B FB B3 89 */	bl GetInstance__4CAppFv
/* 800562FC 0004727C  80 03 04 00 */	lwz r0, 0x400(r3)
/* 80056300 00047280  3B 7C 02 95 */	addi r27, r28, 0x295
/* 80056304 00047284  7C 00 E8 00 */	cmpw r0, r29
/* 80056308 00047288  40 82 00 08 */	bne lbl_80056310
/* 8005630C 0004728C  3B 7C 02 93 */	addi r27, r28, 0x293
lbl_80056310:
/* 80056310 00047290  4B FB B3 71 */	bl GetInstance__4CAppFv
/* 80056314 00047294  80 03 04 00 */	lwz r0, 0x400(r3)
/* 80056318 00047298  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 8005631C 0004729C  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056320 000472A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80056324 000472A4  38 C3 02 A7 */	addi r6, r3, 0x2a7
/* 80056328 000472A8  40 82 00 08 */	bne lbl_80056330
/* 8005632C 000472AC  38 C3 02 A5 */	addi r6, r3, 0x2a5
lbl_80056330:
/* 80056330 000472B0  3C 80 80 1C */	lis r4, lbl_801BE494@ha
/* 80056334 000472B4  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 80056338 000472B8  38 84 E4 94 */	addi r4, r4, lbl_801BE494@l
/* 8005633C 000472BC  7F 68 DB 78 */	mr r8, r27
/* 80056340 000472C0  38 A4 02 A9 */	addi r5, r4, 0x2a9
/* 80056344 000472C4  38 60 00 C8 */	li r3, 0xc8
/* 80056348 000472C8  38 80 01 4A */	li r4, 0x14a
/* 8005634C 000472CC  4C C6 31 82 */	crclr 6
/* 80056350 000472D0  48 0C 2F 49 */	bl Report__4demoFiiPCce
lbl_80056354:
/* 80056354 000472D4  4B FB B3 2D */	bl GetInstance__4CAppFv
/* 80056358 000472D8  80 03 04 04 */	lwz r0, 0x404(r3)
/* 8005635C 000472DC  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80056360 000472E0  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056364 000472E4  2C 00 00 05 */	cmpwi r0, 0x5
/* 80056368 000472E8  3B 63 02 C3 */	addi r27, r3, 0x2c3
/* 8005636C 000472EC  40 82 00 08 */	bne lbl_80056374
/* 80056370 000472F0  3B 63 02 C1 */	addi r27, r3, 0x2c1
lbl_80056374:
/* 80056374 000472F4  4B FB B3 0D */	bl GetInstance__4CAppFv
/* 80056378 000472F8  80 03 04 04 */	lwz r0, 0x404(r3)
/* 8005637C 000472FC  3C 60 80 1C */	lis r3, lbl_801BE494@ha
/* 80056380 00047300  38 63 E4 94 */	addi r3, r3, lbl_801BE494@l
/* 80056384 00047304  2C 00 00 00 */	cmpwi r0, 0x0
/* 80056388 00047308  3B A3 02 C7 */	addi r29, r3, 0x2c7
/* 8005638C 0004730C  40 82 00 08 */	bne lbl_80056394
/* 80056390 00047310  3B A3 02 C5 */	addi r29, r3, 0x2c5
lbl_80056394:
/* 80056394 00047314  4B FB B2 ED */	bl GetInstance__4CAppFv
/* 80056398 00047318  80 63 04 04 */	lwz r3, 0x404(r3)
/* 8005639C 0004731C  3F C0 80 1C */	lis r30, lbl_801BE494@ha
/* 800563A0 00047320  3B DE E4 94 */	addi r30, r30, lbl_801BE494@l
/* 800563A4 00047324  38 01 00 08 */	addi r0, r1, 0x8
/* 800563A8 00047328  54 63 20 36 */	slwi r3, r3, 4
/* 800563AC 0004732C  7F A6 EB 78 */	mr r6, r29
/* 800563B0 00047330  7C E0 1A 14 */	add r7, r0, r3
/* 800563B4 00047334  7F 68 DB 78 */	mr r8, r27
/* 800563B8 00047338  38 BE 02 C9 */	addi r5, r30, 0x2c9
/* 800563BC 0004733C  38 60 00 C8 */	li r3, 0xc8
/* 800563C0 00047340  38 80 01 68 */	li r4, 0x168
/* 800563C4 00047344  4C C6 31 82 */	crclr 6
/* 800563C8 00047348  48 0C 2E D1 */	bl Report__4demoFiiPCce
/* 800563CC 0004734C  38 BE 02 E1 */	addi r5, r30, 0x2e1
/* 800563D0 00047350  38 60 00 C8 */	li r3, 0xc8
/* 800563D4 00047354  38 80 01 86 */	li r4, 0x186
/* 800563D8 00047358  4C C6 31 82 */	crclr 6
/* 800563DC 0004735C  48 0C 2E BD */	bl Report__4demoFiiPCce
/* 800563E0 00047360  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 800563E4 00047364  38 BE 02 E8 */	addi r5, r30, 0x2e8
/* 800563E8 00047368  38 60 00 A8 */	li r3, 0xa8
/* 800563EC 0004736C  1C 80 00 1E */	mulli r4, r0, 0x1e
/* 800563F0 00047370  38 84 00 78 */	addi r4, r4, 0x78
/* 800563F4 00047374  4C C6 31 82 */	crclr 6
/* 800563F8 00047378  48 0C 2E A1 */	bl Report__4demoFiiPCce
/* 800563FC 0004737C  BB 61 01 EC */	lmw r27, 0x1ec(r1)
/* 80056400 00047380  38 60 00 01 */	li r3, 0x1
/* 80056404 00047384  80 01 02 04 */	lwz r0, 0x204(r1)
/* 80056408 00047388  7C 08 03 A6 */	mtlr r0
/* 8005640C 0004738C  38 21 02 00 */	addi r1, r1, 0x200
/* 80056410 00047390  4E 80 00 20 */	blr

.global lbl_80056414
lbl_80056414:
/* 80056414 00047394  38 60 00 01 */	li r3, 0x1
/* 80056418 00047398  4E 80 00 20 */	blr

.global lbl_8005641C
lbl_8005641C:
/* 8005641C 0004739C  38 60 00 01 */	li r3, 0x1
/* 80056420 000473A0  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CC588
lbl_801CC588:

	# ROM: 0x1C8688
	.4byte lbl_800556BC
	.4byte lbl_80055794
	.4byte lbl_80055854
	.4byte lbl_8005592C
	.4byte lbl_800559EC
	.4byte lbl_80055AAC
	.4byte lbl_80055B6C
	.4byte lbl_80055C44
	.4byte lbl_80055D1C
	.4byte lbl_80055DDC

.global lbl_801CC5B0
lbl_801CC5B0:

	# ROM: 0x1C86B0
	.4byte lbl_8060E328
	.4byte 0
	.4byte lbl_8005557C
	.4byte lbl_800555D4
	.4byte lbl_80055E70
	.4byte lbl_80055E68
	.4byte lbl_80056414
	.4byte CalcLocalSystem__7CVSceneFv
	.4byte lbl_8005641C
	.4byte func_80011A14

.global lbl_801CC5D8
lbl_801CC5D8:

	# ROM: 0x1C86D8
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E328
lbl_8060E328:

	# ROM: 0x1EE528
	.4byte lbl_801BE478
	.4byte lbl_801CC5D8
