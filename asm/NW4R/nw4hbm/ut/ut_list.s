.include "macros.s"
.section .text, "ax"
.global func_80187054
func_80187054:
/* 80187054 00177FD4  38 00 00 00 */	li r0, 0x0
/* 80187058 00177FD8  B0 83 00 0A */	sth r4, 0xa(r3)
/* 8018705C 00177FDC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80187060 00177FE0  90 03 00 04 */	stw r0, 0x4(r3)
/* 80187064 00177FE4  B0 03 00 08 */	sth r0, 0x8(r3)
/* 80187068 00177FE8  4E 80 00 20 */	blr

.global func_8018706C
func_8018706C:
/* 8018706C 00177FEC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80187070 00177FF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80187074 00177FF4  40 82 00 30 */	bne lbl_801870A4
/* 80187078 00177FF8  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 8018707C 00177FFC  38 00 00 00 */	li r0, 0x0
/* 80187080 00178000  7C A4 2A 14 */	add r5, r4, r5
/* 80187084 00178004  90 05 00 04 */	stw r0, 0x4(r5)
/* 80187088 00178008  90 05 00 00 */	stw r0, 0x0(r5)
/* 8018708C 0017800C  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 80187090 00178010  90 83 00 00 */	stw r4, 0x0(r3)
/* 80187094 00178014  38 05 00 01 */	addi r0, r5, 0x1
/* 80187098 00178018  90 83 00 04 */	stw r4, 0x4(r3)
/* 8018709C 0017801C  B0 03 00 08 */	sth r0, 0x8(r3)
/* 801870A0 00178020  4E 80 00 20 */	blr
lbl_801870A4:
/* 801870A4 00178024  A0 C3 00 0A */	lhz r6, 0xa(r3)
/* 801870A8 00178028  38 00 00 00 */	li r0, 0x0
/* 801870AC 0017802C  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 801870B0 00178030  7C A6 21 6E */	stwux r5, r6, r4
/* 801870B4 00178034  90 06 00 04 */	stw r0, 0x4(r6)
/* 801870B8 00178038  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 801870BC 0017803C  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 801870C0 00178040  7C A5 02 14 */	add r5, r5, r0
/* 801870C4 00178044  90 85 00 04 */	stw r4, 0x4(r5)
/* 801870C8 00178048  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 801870CC 0017804C  90 83 00 04 */	stw r4, 0x4(r3)
/* 801870D0 00178050  38 05 00 01 */	addi r0, r5, 0x1
/* 801870D4 00178054  B0 03 00 08 */	sth r0, 0x8(r3)
/* 801870D8 00178058  4E 80 00 20 */	blr

.global func_801870DC
func_801870DC:
/* 801870DC 0017805C  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 801870E0 00178060  7C C4 2A 14 */	add r6, r4, r5
/* 801870E4 00178064  7C 84 28 2E */	lwzx r4, r4, r5
/* 801870E8 00178068  2C 04 00 00 */	cmpwi r4, 0x0
/* 801870EC 0017806C  40 82 00 10 */	bne lbl_801870FC
/* 801870F0 00178070  80 06 00 04 */	lwz r0, 0x4(r6)
/* 801870F4 00178074  90 03 00 00 */	stw r0, 0x0(r3)
/* 801870F8 00178078  48 00 00 10 */	b func_80187108
lbl_801870FC:
/* 801870FC 0017807C  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80187100 00178080  7C 84 2A 14 */	add r4, r4, r5
/* 80187104 00178084  90 04 00 04 */	stw r0, 0x4(r4)

.global func_80187108
func_80187108:
/* 80187108 00178088  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8018710C 0017808C  2C 05 00 00 */	cmpwi r5, 0x0
/* 80187110 00178090  40 82 00 10 */	bne lbl_80187120
/* 80187114 00178094  80 06 00 00 */	lwz r0, 0x0(r6)
/* 80187118 00178098  90 03 00 04 */	stw r0, 0x4(r3)
/* 8018711C 0017809C  48 00 00 10 */	b func_8018712C
lbl_80187120:
/* 80187120 001780A0  80 86 00 00 */	lwz r4, 0x0(r6)
/* 80187124 001780A4  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80187128 001780A8  7C 85 01 2E */	stwx r4, r5, r0

.global func_8018712C
func_8018712C:
/* 8018712C 001780AC  38 00 00 00 */	li r0, 0x0
/* 80187130 001780B0  90 06 00 00 */	stw r0, 0x0(r6)
/* 80187134 001780B4  90 06 00 04 */	stw r0, 0x4(r6)
/* 80187138 001780B8  A0 83 00 08 */	lhz r4, 0x8(r3)
/* 8018713C 001780BC  38 04 FF FF */	addi r0, r4, -0x1
/* 80187140 001780C0  B0 03 00 08 */	sth r0, 0x8(r3)
/* 80187144 001780C4  4E 80 00 20 */	blr

.global func_80187148
func_80187148:
/* 80187148 001780C8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018714C 001780CC  40 82 00 0C */	bne lbl_80187158
/* 80187150 001780D0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80187154 001780D4  4E 80 00 20 */	blr
lbl_80187158:
/* 80187158 001780D8  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8018715C 001780DC  7C 64 02 14 */	add r3, r4, r0
/* 80187160 001780E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80187164 001780E4  4E 80 00 20 */	blr

.global func_80187168
func_80187168:
/* 80187168 001780E8  38 C0 00 00 */	li r6, 0x0
/* 8018716C 001780EC  38 A0 00 00 */	li r5, 0x0
/* 80187170 001780F0  48 00 00 18 */	b func_80187188
lbl_80187174:
/* 80187174 001780F4  7C 04 30 00 */	cmpw r4, r6
/* 80187178 001780F8  40 82 00 0C */	bne lbl_80187184
/* 8018717C 001780FC  7C A3 2B 78 */	mr r3, r5
/* 80187180 00178100  4E 80 00 20 */	blr
lbl_80187184:
/* 80187184 00178104  38 C6 00 01 */	addi r6, r6, 0x1

.global func_80187188
func_80187188:
/* 80187188 00178108  2C 05 00 00 */	cmpwi r5, 0x0
/* 8018718C 0017810C  41 82 00 14 */	beq lbl_801871A0
/* 80187190 00178110  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80187194 00178114  7C A5 02 14 */	add r5, r5, r0
/* 80187198 00178118  80 A5 00 04 */	lwz r5, 0x4(r5)
/* 8018719C 0017811C  48 00 00 08 */	b func_801871A4
lbl_801871A0:
/* 801871A0 00178120  80 A3 00 00 */	lwz r5, 0x0(r3)

.global func_801871A4
func_801871A4:
/* 801871A4 00178124  2C 05 00 00 */	cmpwi r5, 0x0
/* 801871A8 00178128  40 82 FF CC */	bne lbl_80187174
/* 801871AC 0017812C  38 60 00 00 */	li r3, 0x0
/* 801871B0 00178130  4E 80 00 20 */	blr