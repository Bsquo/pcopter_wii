.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80093ECC
func_80093ECC:
/* 80093ECC 00084E4C  3C 60 80 00 */	lis r3, 0x80000038@ha
/* 80093ED0 00084E50  90 6D 91 6C */	stw r3, lbl_8060EF6C@sda21(r13)
/* 80093ED4 00084E54  80 83 00 38 */	lwz r4, 0x80000038@l(r3)
/* 80093ED8 00084E58  2C 04 00 00 */	cmpwi r4, 0x0
/* 80093EDC 00084E5C  90 8D 91 68 */	stw r4, lbl_8060EF68@sda21(r13)
/* 80093EE0 00084E60  4D 82 00 20 */	beqlr
/* 80093EE4 00084E64  80 64 00 08 */	lwz r3, 0x8(r4)
/* 80093EE8 00084E68  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80093EEC 00084E6C  90 6D 91 60 */	stw r3, lbl_8060EF60@sda21(r13)
/* 80093EF0 00084E70  7C 04 02 14 */	add r0, r4, r0
/* 80093EF4 00084E74  90 0D 91 64 */	stw r0, lbl_8060EF64@sda21(r13)
/* 80093EF8 00084E78  4E 80 00 20 */	blr

.global func_80093EFC
func_80093EFC:
/* 80093EFC 00084E7C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80093F00 00084E80  7C 08 02 A6 */	mflr r0
/* 80093F04 00084E84  90 01 00 34 */	stw r0, 0x34(r1)
/* 80093F08 00084E88  39 61 00 30 */	addi r11, r1, 0x30
/* 80093F0C 00084E8C  48 01 F1 A1 */	bl _savegpr_24
/* 80093F10 00084E90  7C 7A 1B 78 */	mr r26, r3
/* 80093F14 00084E94  3F E0 80 1E */	lis r31, lbl_801E2AE0@ha
/* 80093F18 00084E98  83 AD 91 50 */	lwz r29, lbl_8060EF50@sda21(r13)
/* 80093F1C 00084E9C  7F 5C D3 78 */	mr r28, r26
/* 80093F20 00084EA0  3B FF 2A E0 */	addi r31, r31, lbl_801E2AE0@l
/* 80093F24 00084EA4  3F C0 80 1E */	lis r30, lbl_801DB1E0@ha

.global func_80093F28
func_80093F28:
/* 80093F28 00084EA8  88 1A 00 00 */	lbz r0, 0x0(r26)
/* 80093F2C 00084EAC  7C 00 07 75 */	extsb. r0, r0
/* 80093F30 00084EB0  40 82 00 0C */	bne lbl_80093F3C
/* 80093F34 00084EB4  7F A3 EB 78 */	mr r3, r29
/* 80093F38 00084EB8  48 00 02 B4 */	b func_800941EC
lbl_80093F3C:
/* 80093F3C 00084EBC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80093F40 00084EC0  40 82 00 10 */	bne lbl_80093F50
/* 80093F44 00084EC4  3B A0 00 00 */	li r29, 0x0
/* 80093F48 00084EC8  3B 5A 00 01 */	addi r26, r26, 0x1
/* 80093F4C 00084ECC  4B FF FF DC */	b func_80093F28
lbl_80093F50:
/* 80093F50 00084ED0  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80093F54 00084ED4  40 82 00 78 */	bne lbl_80093FCC
/* 80093F58 00084ED8  88 1A 00 01 */	lbz r0, 0x1(r26)
/* 80093F5C 00084EDC  7C 00 07 74 */	extsb r0, r0
/* 80093F60 00084EE0  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80093F64 00084EE4  40 82 00 48 */	bne lbl_80093FAC
/* 80093F68 00084EE8  88 1A 00 02 */	lbz r0, 0x2(r26)
/* 80093F6C 00084EEC  7C 00 07 74 */	extsb r0, r0
/* 80093F70 00084EF0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80093F74 00084EF4  40 82 00 1C */	bne lbl_80093F90
/* 80093F78 00084EF8  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80093F7C 00084EFC  80 6D 91 68 */	lwz r3, lbl_8060EF68@sda21(r13)
/* 80093F80 00084F00  3B 5A 00 03 */	addi r26, r26, 0x3
/* 80093F84 00084F04  7C 63 02 14 */	add r3, r3, r0
/* 80093F88 00084F08  83 A3 00 04 */	lwz r29, 0x4(r3)
/* 80093F8C 00084F0C  4B FF FF 9C */	b func_80093F28
lbl_80093F90:
/* 80093F90 00084F10  2C 00 00 00 */	cmpwi r0, 0x0
/* 80093F94 00084F14  40 82 00 38 */	bne lbl_80093FCC
/* 80093F98 00084F18  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80093F9C 00084F1C  80 6D 91 68 */	lwz r3, lbl_8060EF68@sda21(r13)
/* 80093FA0 00084F20  7C 63 02 14 */	add r3, r3, r0
/* 80093FA4 00084F24  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80093FA8 00084F28  48 00 02 44 */	b func_800941EC
lbl_80093FAC:
/* 80093FAC 00084F2C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80093FB0 00084F30  40 82 00 0C */	bne lbl_80093FBC
/* 80093FB4 00084F34  3B 5A 00 02 */	addi r26, r26, 0x2
/* 80093FB8 00084F38  4B FF FF 70 */	b func_80093F28
lbl_80093FBC:
/* 80093FBC 00084F3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80093FC0 00084F40  40 82 00 0C */	bne lbl_80093FCC
/* 80093FC4 00084F44  7F A3 EB 78 */	mr r3, r29
/* 80093FC8 00084F48  48 00 02 24 */	b func_800941EC
lbl_80093FCC:
/* 80093FCC 00084F4C  80 0D 89 B0 */	lwz r0, lbl_8060E7B0@sda21(r13)
/* 80093FD0 00084F50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80093FD4 00084F54  40 82 00 A8 */	bne lbl_8009407C
/* 80093FD8 00084F58  7F 58 D3 78 */	mr r24, r26
/* 80093FDC 00084F5C  38 A0 00 00 */	li r5, 0x0
/* 80093FE0 00084F60  38 80 00 00 */	li r4, 0x0
/* 80093FE4 00084F64  48 00 00 48 */	b func_8009402C
lbl_80093FE8:
/* 80093FE8 00084F68  7C 60 07 74 */	extsb r0, r3
/* 80093FEC 00084F6C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80093FF0 00084F70  40 82 00 2C */	bne lbl_8009401C
/* 80093FF4 00084F74  7C 1A C0 50 */	subf r0, r26, r24
/* 80093FF8 00084F78  2C 00 00 08 */	cmpwi r0, 0x8
/* 80093FFC 00084F7C  41 81 00 0C */	bgt lbl_80094008
/* 80094000 00084F80  2C 05 00 01 */	cmpwi r5, 0x1
/* 80094004 00084F84  40 82 00 0C */	bne lbl_80094010
lbl_80094008:
/* 80094008 00084F88  38 80 00 01 */	li r4, 0x1
/* 8009400C 00084F8C  48 00 00 34 */	b func_80094040
lbl_80094010:
/* 80094010 00084F90  3B 78 00 01 */	addi r27, r24, 0x1
/* 80094014 00084F94  38 A0 00 01 */	li r5, 0x1
/* 80094018 00084F98  48 00 00 10 */	b func_80094028
lbl_8009401C:
/* 8009401C 00084F9C  2C 00 00 20 */	cmpwi r0, 0x20
/* 80094020 00084FA0  40 82 00 08 */	bne func_80094028
/* 80094024 00084FA4  38 80 00 01 */	li r4, 0x1

.global func_80094028
func_80094028:
/* 80094028 00084FA8  3B 18 00 01 */	addi r24, r24, 0x1

.global func_8009402C
func_8009402C:
/* 8009402C 00084FAC  88 78 00 00 */	lbz r3, 0x0(r24)
/* 80094030 00084FB0  7C 60 07 75 */	extsb. r0, r3
/* 80094034 00084FB4  41 82 00 0C */	beq func_80094040
/* 80094038 00084FB8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8009403C 00084FBC  40 82 FF AC */	bne lbl_80093FE8

.global func_80094040
func_80094040:
/* 80094040 00084FC0  2C 05 00 01 */	cmpwi r5, 0x1
/* 80094044 00084FC4  40 82 00 14 */	bne lbl_80094058
/* 80094048 00084FC8  7C 1B C0 50 */	subf r0, r27, r24
/* 8009404C 00084FCC  2C 00 00 03 */	cmpwi r0, 0x3
/* 80094050 00084FD0  40 81 00 08 */	ble lbl_80094058
/* 80094054 00084FD4  38 80 00 01 */	li r4, 0x1
lbl_80094058:
/* 80094058 00084FD8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8009405C 00084FDC  41 82 00 40 */	beq func_8009409C
/* 80094060 00084FE0  7F 86 E3 78 */	mr r6, r28
/* 80094064 00084FE4  38 BE B1 E0 */	addi r5, r30, lbl_801DB1E0@l
/* 80094068 00084FE8  38 6D 89 B8 */	addi r3, r13, lbl_8060E7B8@sda21
/* 8009406C 00084FEC  38 80 01 BB */	li r4, 0x1bb
/* 80094070 00084FF0  4C C6 31 82 */	crclr 6
/* 80094074 00084FF4  4B FF 59 91 */	bl OSPanic
/* 80094078 00084FF8  48 00 00 24 */	b func_8009409C
lbl_8009407C:
/* 8009407C 00084FFC  7F 58 D3 78 */	mr r24, r26
/* 80094080 00085000  48 00 00 08 */	b func_80094088
lbl_80094084:
/* 80094084 00085004  3B 18 00 01 */	addi r24, r24, 0x1

.global func_80094088
func_80094088:
/* 80094088 00085008  88 18 00 00 */	lbz r0, 0x0(r24)
/* 8009408C 0008500C  7C 00 07 75 */	extsb. r0, r0
/* 80094090 00085010  41 82 00 0C */	beq func_8009409C
/* 80094094 00085014  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80094098 00085018  40 82 FF EC */	bne lbl_80094084

.global func_8009409C
func_8009409C:
/* 8009409C 0008501C  88 78 00 00 */	lbz r3, 0x0(r24)
/* 800940A0 00085020  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 800940A4 00085024  81 0D 91 68 */	lwz r8, lbl_8060EF68@sda21(r13)
/* 800940A8 00085028  7D 3A C0 50 */	subf r9, r26, r24
/* 800940AC 0008502C  7C 66 07 74 */	extsb r6, r3
/* 800940B0 00085030  80 8D 91 64 */	lwz r4, lbl_8060EF64@sda21(r13)
/* 800940B4 00085034  7C A6 00 D0 */	neg r5, r6
/* 800940B8 00085038  7C 68 02 14 */	add r3, r8, r0
/* 800940BC 0008503C  81 9F 00 38 */	lwz r12, 0x38(r31)
/* 800940C0 00085040  7C A0 33 78 */	or r0, r5, r6
/* 800940C4 00085044  80 A3 00 08 */	lwz r5, 0x8(r3)
/* 800940C8 00085048  54 00 0F FE */	srwi r0, r0, 31
/* 800940CC 0008504C  38 7D 00 01 */	addi r3, r29, 0x1
/* 800940D0 00085050  48 00 00 F0 */	b func_800941C0
lbl_800940D4:
/* 800940D4 00085054  1C C3 00 0C */	mulli r6, r3, 0xc
/* 800940D8 00085058  7D 46 40 6E */	lwzux r10, r6, r8
/* 800940DC 0008505C  55 47 00 0F */	rlwinm. r7, r10, 0, 0, 7
/* 800940E0 00085060  40 82 00 0C */	bne lbl_800940EC
/* 800940E4 00085064  2C 00 00 01 */	cmpwi r0, 0x1
/* 800940E8 00085068  41 82 00 C4 */	beq lbl_800941AC
lbl_800940EC:
/* 800940EC 0008506C  55 4A 02 3E */	clrlwi r10, r10, 8
/* 800940F0 00085070  7F 5D D3 78 */	mr r29, r26
/* 800940F4 00085074  7F 24 52 14 */	add r25, r4, r10
/* 800940F8 00085078  48 00 00 7C */	b func_80094174
lbl_800940FC:
/* 800940FC 0008507C  89 79 00 00 */	lbz r11, 0x0(r25)
/* 80094100 00085080  39 40 00 00 */	li r10, 0x0
/* 80094104 00085084  3B 39 00 01 */	addi r25, r25, 0x1
/* 80094108 00085088  7D 78 07 75 */	extsb. r24, r11
/* 8009410C 0008508C  41 80 00 0C */	blt lbl_80094118
/* 80094110 00085090  2C 18 01 00 */	cmpwi r24, 0x100
/* 80094114 00085094  41 80 00 08 */	blt lbl_8009411C
lbl_80094118:
/* 80094118 00085098  39 40 00 01 */	li r10, 0x1
lbl_8009411C:
/* 8009411C 0008509C  2C 0A 00 00 */	cmpwi r10, 0x0
/* 80094120 000850A0  41 82 00 08 */	beq lbl_80094128
/* 80094124 000850A4  48 00 00 0C */	b func_80094130
lbl_80094128:
/* 80094128 000850A8  81 4C 00 10 */	lwz r10, 0x10(r12)
/* 8009412C 000850AC  7F 0A C0 AE */	lbzx r24, r10, r24

.global func_80094130
func_80094130:
/* 80094130 000850B0  89 7D 00 00 */	lbz r11, 0x0(r29)
/* 80094134 000850B4  39 40 00 00 */	li r10, 0x0
/* 80094138 000850B8  3B BD 00 01 */	addi r29, r29, 0x1
/* 8009413C 000850BC  7D 6B 07 75 */	extsb. r11, r11
/* 80094140 000850C0  41 80 00 0C */	blt lbl_8009414C
/* 80094144 000850C4  2C 0B 01 00 */	cmpwi r11, 0x100
/* 80094148 000850C8  41 80 00 08 */	blt lbl_80094150
lbl_8009414C:
/* 8009414C 000850CC  39 40 00 01 */	li r10, 0x1
lbl_80094150:
/* 80094150 000850D0  2C 0A 00 00 */	cmpwi r10, 0x0
/* 80094154 000850D4  41 82 00 08 */	beq lbl_8009415C
/* 80094158 000850D8  48 00 00 0C */	b func_80094164
lbl_8009415C:
/* 8009415C 000850DC  81 4C 00 10 */	lwz r10, 0x10(r12)
/* 80094160 000850E0  7D 6A 58 AE */	lbzx r11, r10, r11

.global func_80094164
func_80094164:
/* 80094164 000850E4  7C 0B C0 00 */	cmpw r11, r24
/* 80094168 000850E8  41 82 00 0C */	beq func_80094174
/* 8009416C 000850EC  39 40 00 00 */	li r10, 0x0
/* 80094170 000850F0  48 00 00 34 */	b func_800941A4

.global func_80094174
func_80094174:
/* 80094174 000850F4  89 59 00 00 */	lbz r10, 0x0(r25)
/* 80094178 000850F8  7D 4A 07 75 */	extsb. r10, r10
/* 8009417C 000850FC  40 82 FF 80 */	bne lbl_800940FC
/* 80094180 00085100  89 5D 00 00 */	lbz r10, 0x0(r29)
/* 80094184 00085104  7D 4A 07 74 */	extsb r10, r10
/* 80094188 00085108  2C 0A 00 2F */	cmpwi r10, 0x2f
/* 8009418C 0008510C  41 82 00 0C */	beq lbl_80094198
/* 80094190 00085110  2C 0A 00 00 */	cmpwi r10, 0x0
/* 80094194 00085114  40 82 00 0C */	bne lbl_800941A0
lbl_80094198:
/* 80094198 00085118  39 40 00 01 */	li r10, 0x1
/* 8009419C 0008511C  48 00 00 08 */	b func_800941A4
lbl_800941A0:
/* 800941A0 00085120  39 40 00 00 */	li r10, 0x0

.global func_800941A4
func_800941A4:
/* 800941A4 00085124  2C 0A 00 01 */	cmpwi r10, 0x1
/* 800941A8 00085128  41 82 00 28 */	beq lbl_800941D0
lbl_800941AC:
/* 800941AC 0008512C  2C 07 00 00 */	cmpwi r7, 0x0
/* 800941B0 00085130  41 82 00 0C */	beq lbl_800941BC
/* 800941B4 00085134  80 66 00 08 */	lwz r3, 0x8(r6)
/* 800941B8 00085138  48 00 00 08 */	b func_800941C0
lbl_800941BC:
/* 800941BC 0008513C  38 63 00 01 */	addi r3, r3, 0x1

.global func_800941C0
func_800941C0:
/* 800941C0 00085140  7C 03 28 40 */	cmplw r3, r5
/* 800941C4 00085144  41 80 FF 10 */	blt lbl_800940D4
/* 800941C8 00085148  38 60 FF FF */	li r3, -0x1
/* 800941CC 0008514C  48 00 00 20 */	b func_800941EC
lbl_800941D0:
/* 800941D0 00085150  2C 00 00 00 */	cmpwi r0, 0x0
/* 800941D4 00085154  40 82 00 08 */	bne lbl_800941DC
/* 800941D8 00085158  48 00 00 14 */	b func_800941EC
lbl_800941DC:
/* 800941DC 0008515C  7C 89 D2 14 */	add r4, r9, r26
/* 800941E0 00085160  7C 7D 1B 78 */	mr r29, r3
/* 800941E4 00085164  3B 44 00 01 */	addi r26, r4, 0x1
/* 800941E8 00085168  4B FF FD 40 */	b func_80093F28

.global func_800941EC
func_800941EC:
/* 800941EC 0008516C  39 61 00 30 */	addi r11, r1, 0x30
/* 800941F0 00085170  48 01 EF 09 */	bl _restgpr_24
/* 800941F4 00085174  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800941F8 00085178  7C 08 03 A6 */	mtlr r0
/* 800941FC 0008517C  38 21 00 30 */	addi r1, r1, 0x30
/* 80094200 00085180  4E 80 00 20 */	blr

.global func_80094204
func_80094204:
/* 80094204 00085184  2C 03 00 00 */	cmpwi r3, 0x0
/* 80094208 00085188  41 80 00 24 */	blt lbl_8009422C
/* 8009420C 0008518C  80 0D 91 60 */	lwz r0, lbl_8060EF60@sda21(r13)
/* 80094210 00085190  7C 03 00 40 */	cmplw r3, r0
/* 80094214 00085194  40 80 00 18 */	bge lbl_8009422C
/* 80094218 00085198  1C E3 00 0C */	mulli r7, r3, 0xc
/* 8009421C 0008519C  80 6D 91 68 */	lwz r3, lbl_8060EF68@sda21(r13)
/* 80094220 000851A0  7C 03 38 2E */	lwzx r0, r3, r7
/* 80094224 000851A4  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 80094228 000851A8  41 82 00 0C */	beq lbl_80094234
lbl_8009422C:
/* 8009422C 000851AC  38 60 00 00 */	li r3, 0x0
/* 80094230 000851B0  4E 80 00 20 */	blr
lbl_80094234:
/* 80094234 000851B4  7C 63 3A 14 */	add r3, r3, r7
/* 80094238 000851B8  80 AD 91 A8 */	lwz r5, lbl_8060EFA8@sda21(r13)
/* 8009423C 000851BC  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 80094240 000851C0  38 00 00 00 */	li r0, 0x0
/* 80094244 000851C4  38 60 00 01 */	li r3, 0x1
/* 80094248 000851C8  7C C5 2C 30 */	srw r5, r6, r5
/* 8009424C 000851CC  90 A4 00 30 */	stw r5, 0x30(r4)
/* 80094250 000851D0  80 AD 91 68 */	lwz r5, lbl_8060EF68@sda21(r13)
/* 80094254 000851D4  7C A5 3A 14 */	add r5, r5, r7
/* 80094258 000851D8  80 A5 00 08 */	lwz r5, 0x8(r5)
/* 8009425C 000851DC  90 A4 00 34 */	stw r5, 0x34(r4)
/* 80094260 000851E0  90 04 00 38 */	stw r0, 0x38(r4)
/* 80094264 000851E4  90 04 00 0C */	stw r0, 0xc(r4)
/* 80094268 000851E8  4E 80 00 20 */	blr

.global func_8009426C
func_8009426C:
/* 8009426C 000851EC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80094270 000851F0  7C 08 02 A6 */	mflr r0
/* 80094274 000851F4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80094278 000851F8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8009427C 000851FC  48 01 EE 3D */	bl _savegpr_27
/* 80094280 00085200  7C 7C 1B 78 */	mr r28, r3
/* 80094284 00085204  7C 9B 23 78 */	mr r27, r4
/* 80094288 00085208  4B FF FC 75 */	bl func_80093EFC
/* 8009428C 0008520C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80094290 00085210  40 80 02 20 */	bge lbl_800944B0
/* 80094294 00085214  83 AD 91 50 */	lwz r29, lbl_8060EF50@sda21(r13)
/* 80094298 00085218  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8009429C 0008521C  40 82 00 0C */	bne lbl_800942A8
/* 800942A0 00085220  38 80 00 00 */	li r4, 0x0
/* 800942A4 00085224  48 00 01 90 */	b func_80094434
lbl_800942A8:
/* 800942A8 00085228  81 0D 91 68 */	lwz r8, lbl_8060EF68@sda21(r13)
/* 800942AC 0008522C  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 800942B0 00085230  80 ED 91 64 */	lwz r7, lbl_8060EF64@sda21(r13)
/* 800942B4 00085234  38 C8 00 04 */	addi r6, r8, 0x4
/* 800942B8 00085238  7C 66 00 2E */	lwzx r3, r6, r0
/* 800942BC 0008523C  7C 08 00 2E */	lwzx r0, r8, r0
/* 800942C0 00085240  2C 03 00 00 */	cmpwi r3, 0x0
/* 800942C4 00085244  54 00 02 3E */	clrlwi r0, r0, 8
/* 800942C8 00085248  7F C7 02 14 */	add r30, r7, r0
/* 800942CC 0008524C  40 82 00 0C */	bne lbl_800942D8
/* 800942D0 00085250  38 80 00 00 */	li r4, 0x0
/* 800942D4 00085254  48 00 01 04 */	b func_800943D8
lbl_800942D8:
/* 800942D8 00085258  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800942DC 0008525C  7C 66 00 2E */	lwzx r3, r6, r0
/* 800942E0 00085260  7C 08 00 2E */	lwzx r0, r8, r0
/* 800942E4 00085264  2C 03 00 00 */	cmpwi r3, 0x0
/* 800942E8 00085268  54 00 02 3E */	clrlwi r0, r0, 8
/* 800942EC 0008526C  7F E7 02 14 */	add r31, r7, r0
/* 800942F0 00085270  40 82 00 0C */	bne lbl_800942FC
/* 800942F4 00085274  38 80 00 00 */	li r4, 0x0
/* 800942F8 00085278  48 00 00 84 */	b func_8009437C
lbl_800942FC:
/* 800942FC 0008527C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80094300 00085280  38 81 00 08 */	addi r4, r1, 0x8
/* 80094304 00085284  38 A0 00 80 */	li r5, 0x80
/* 80094308 00085288  7C 08 18 2E */	lwzx r0, r8, r3
/* 8009430C 0008528C  7C 66 18 2E */	lwzx r3, r6, r3
/* 80094310 00085290  54 00 02 3E */	clrlwi r0, r0, 8
/* 80094314 00085294  7F 67 02 14 */	add r27, r7, r0
/* 80094318 00085298  48 00 02 25 */	bl func_8009453C
/* 8009431C 0008529C  28 03 00 80 */	cmplwi r3, 0x80
/* 80094320 000852A0  7C 64 1B 78 */	mr r4, r3
/* 80094324 000852A4  40 82 00 08 */	bne lbl_8009432C
/* 80094328 000852A8  48 00 00 54 */	b func_8009437C
lbl_8009432C:
/* 8009432C 000852AC  38 83 00 01 */	addi r4, r3, 0x1
/* 80094330 000852B0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80094334 000852B4  38 00 00 2F */	li r0, 0x2f
/* 80094338 000852B8  7C 05 19 AE */	stbx r0, r5, r3
/* 8009433C 000852BC  20 C4 00 80 */	subfic r6, r4, 0x80
/* 80094340 000852C0  7C C3 33 78 */	mr r3, r6
/* 80094344 000852C4  7C A5 22 14 */	add r5, r5, r4
/* 80094348 000852C8  48 00 00 18 */	b func_80094360
lbl_8009434C:
/* 8009434C 000852CC  88 1B 00 00 */	lbz r0, 0x0(r27)
/* 80094350 000852D0  38 63 FF FF */	addi r3, r3, -0x1
/* 80094354 000852D4  3B 7B 00 01 */	addi r27, r27, 0x1
/* 80094358 000852D8  98 05 00 00 */	stb r0, 0x0(r5)
/* 8009435C 000852DC  38 A5 00 01 */	addi r5, r5, 0x1

.global func_80094360
func_80094360:
/* 80094360 000852E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80094364 000852E4  41 82 00 10 */	beq lbl_80094374
/* 80094368 000852E8  88 1B 00 00 */	lbz r0, 0x0(r27)
/* 8009436C 000852EC  7C 00 07 75 */	extsb. r0, r0
/* 80094370 000852F0  40 82 FF DC */	bne lbl_8009434C
lbl_80094374:
/* 80094374 000852F4  7C 03 30 50 */	subf r0, r3, r6
/* 80094378 000852F8  7C 84 02 14 */	add r4, r4, r0

.global func_8009437C
func_8009437C:
/* 8009437C 000852FC  28 04 00 80 */	cmplwi r4, 0x80
/* 80094380 00085300  40 82 00 08 */	bne lbl_80094388
/* 80094384 00085304  48 00 00 54 */	b func_800943D8
lbl_80094388:
/* 80094388 00085308  38 A4 00 01 */	addi r5, r4, 0x1
/* 8009438C 0008530C  38 61 00 08 */	addi r3, r1, 0x8
/* 80094390 00085310  38 00 00 2F */	li r0, 0x2f
/* 80094394 00085314  7C 03 21 AE */	stbx r0, r3, r4
/* 80094398 00085318  20 C5 00 80 */	subfic r6, r5, 0x80
/* 8009439C 0008531C  7C C4 33 78 */	mr r4, r6
/* 800943A0 00085320  7C 63 2A 14 */	add r3, r3, r5
/* 800943A4 00085324  48 00 00 18 */	b func_800943BC
lbl_800943A8:
/* 800943A8 00085328  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 800943AC 0008532C  38 84 FF FF */	addi r4, r4, -0x1
/* 800943B0 00085330  3B FF 00 01 */	addi r31, r31, 0x1
/* 800943B4 00085334  98 03 00 00 */	stb r0, 0x0(r3)
/* 800943B8 00085338  38 63 00 01 */	addi r3, r3, 0x1

.global func_800943BC
func_800943BC:
/* 800943BC 0008533C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800943C0 00085340  41 82 00 10 */	beq lbl_800943D0
/* 800943C4 00085344  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 800943C8 00085348  7C 00 07 75 */	extsb. r0, r0
/* 800943CC 0008534C  40 82 FF DC */	bne lbl_800943A8
lbl_800943D0:
/* 800943D0 00085350  7C 04 30 50 */	subf r0, r4, r6
/* 800943D4 00085354  7C 85 02 14 */	add r4, r5, r0

.global func_800943D8
func_800943D8:
/* 800943D8 00085358  28 04 00 80 */	cmplwi r4, 0x80
/* 800943DC 0008535C  40 82 00 08 */	bne lbl_800943E4
/* 800943E0 00085360  48 00 00 54 */	b func_80094434
lbl_800943E4:
/* 800943E4 00085364  38 A4 00 01 */	addi r5, r4, 0x1
/* 800943E8 00085368  38 61 00 08 */	addi r3, r1, 0x8
/* 800943EC 0008536C  38 00 00 2F */	li r0, 0x2f
/* 800943F0 00085370  7C 03 21 AE */	stbx r0, r3, r4
/* 800943F4 00085374  20 C5 00 80 */	subfic r6, r5, 0x80
/* 800943F8 00085378  7C C4 33 78 */	mr r4, r6
/* 800943FC 0008537C  7C 63 2A 14 */	add r3, r3, r5
/* 80094400 00085380  48 00 00 18 */	b func_80094418
lbl_80094404:
/* 80094404 00085384  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 80094408 00085388  38 84 FF FF */	addi r4, r4, -0x1
/* 8009440C 0008538C  3B DE 00 01 */	addi r30, r30, 0x1
/* 80094410 00085390  98 03 00 00 */	stb r0, 0x0(r3)
/* 80094414 00085394  38 63 00 01 */	addi r3, r3, 0x1

.global func_80094418
func_80094418:
/* 80094418 00085398  2C 04 00 00 */	cmpwi r4, 0x0
/* 8009441C 0008539C  41 82 00 10 */	beq lbl_8009442C
/* 80094420 000853A0  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 80094424 000853A4  7C 00 07 75 */	extsb. r0, r0
/* 80094428 000853A8  40 82 FF DC */	bne lbl_80094404
lbl_8009442C:
/* 8009442C 000853AC  7C 04 30 50 */	subf r0, r4, r6
/* 80094430 000853B0  7C 85 02 14 */	add r4, r5, r0

.global func_80094434
func_80094434:
/* 80094434 000853B4  28 04 00 80 */	cmplwi r4, 0x80
/* 80094438 000853B8  40 82 00 10 */	bne lbl_80094448
/* 8009443C 000853BC  38 00 00 00 */	li r0, 0x0
/* 80094440 000853C0  98 01 00 87 */	stb r0, 0x87(r1)
/* 80094444 000853C4  48 00 00 4C */	b func_80094490
lbl_80094448:
/* 80094448 000853C8  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8009444C 000853CC  80 6D 91 68 */	lwz r3, lbl_8060EF68@sda21(r13)
/* 80094450 000853D0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80094454 000853D4  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 80094458 000853D8  41 82 00 2C */	beq lbl_80094484
/* 8009445C 000853DC  28 04 00 7F */	cmplwi r4, 0x7f
/* 80094460 000853E0  40 82 00 14 */	bne lbl_80094474
/* 80094464 000853E4  38 61 00 08 */	addi r3, r1, 0x8
/* 80094468 000853E8  38 00 00 00 */	li r0, 0x0
/* 8009446C 000853EC  7C 03 21 AE */	stbx r0, r3, r4
/* 80094470 000853F0  48 00 00 20 */	b func_80094490
lbl_80094474:
/* 80094474 000853F4  38 61 00 08 */	addi r3, r1, 0x8
/* 80094478 000853F8  38 00 00 2F */	li r0, 0x2f
/* 8009447C 000853FC  7C 03 21 AE */	stbx r0, r3, r4
/* 80094480 00085400  38 84 00 01 */	addi r4, r4, 0x1
lbl_80094484:
/* 80094484 00085404  38 61 00 08 */	addi r3, r1, 0x8
/* 80094488 00085408  38 00 00 00 */	li r0, 0x0
/* 8009448C 0008540C  7C 03 21 AE */	stbx r0, r3, r4

.global func_80094490
func_80094490:
/* 80094490 00085410  3C 60 80 1E */	lis r3, lbl_801DB2A8@ha
/* 80094494 00085414  7F 84 E3 78 */	mr r4, r28
/* 80094498 00085418  38 63 B2 A8 */	addi r3, r3, lbl_801DB2A8@l
/* 8009449C 0008541C  38 A1 00 08 */	addi r5, r1, 0x8
/* 800944A0 00085420  4C C6 31 82 */	crclr 6
/* 800944A4 00085424  4B FF 54 D1 */	bl OSReport
/* 800944A8 00085428  38 60 00 00 */	li r3, 0x0
/* 800944AC 0008542C  48 00 00 54 */	b func_80094500
lbl_800944B0:
/* 800944B0 00085430  1C C3 00 0C */	mulli r6, r3, 0xc
/* 800944B4 00085434  80 6D 91 68 */	lwz r3, lbl_8060EF68@sda21(r13)
/* 800944B8 00085438  7C 03 30 2E */	lwzx r0, r3, r6
/* 800944BC 0008543C  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 800944C0 00085440  41 82 00 0C */	beq lbl_800944CC
/* 800944C4 00085444  38 60 00 00 */	li r3, 0x0
/* 800944C8 00085448  48 00 00 38 */	b func_80094500
lbl_800944CC:
/* 800944CC 0008544C  7C 63 32 14 */	add r3, r3, r6
/* 800944D0 00085450  80 8D 91 A8 */	lwz r4, lbl_8060EFA8@sda21(r13)
/* 800944D4 00085454  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 800944D8 00085458  38 00 00 00 */	li r0, 0x0
/* 800944DC 0008545C  38 60 00 01 */	li r3, 0x1
/* 800944E0 00085460  7C A4 24 30 */	srw r4, r5, r4
/* 800944E4 00085464  90 9B 00 30 */	stw r4, 0x30(r27)
/* 800944E8 00085468  80 8D 91 68 */	lwz r4, lbl_8060EF68@sda21(r13)
/* 800944EC 0008546C  7C 84 32 14 */	add r4, r4, r6
/* 800944F0 00085470  80 84 00 08 */	lwz r4, 0x8(r4)
/* 800944F4 00085474  90 9B 00 34 */	stw r4, 0x34(r27)
/* 800944F8 00085478  90 1B 00 38 */	stw r0, 0x38(r27)
/* 800944FC 0008547C  90 1B 00 0C */	stw r0, 0xc(r27)

.global func_80094500
func_80094500:
/* 80094500 00085480  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80094504 00085484  48 01 EC 01 */	bl _restgpr_27
/* 80094508 00085488  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8009450C 0008548C  7C 08 03 A6 */	mtlr r0
/* 80094510 00085490  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80094514 00085494  4E 80 00 20 */	blr

.global func_80094518
func_80094518:
/* 80094518 00085498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009451C 0008549C  7C 08 02 A6 */	mflr r0
/* 80094520 000854A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80094524 000854A4  48 00 44 AD */	bl func_800989D0
/* 80094528 000854A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009452C 000854AC  38 60 00 01 */	li r3, 0x1
/* 80094530 000854B0  7C 08 03 A6 */	mtlr r0
/* 80094534 000854B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80094538 000854B8  4E 80 00 20 */	blr

.global func_8009453C
func_8009453C:
/* 8009453C 000854BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80094540 000854C0  7C 08 02 A6 */	mflr r0
/* 80094544 000854C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80094548 000854C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8009454C 000854CC  48 01 EB 6D */	bl _savegpr_27
/* 80094550 000854D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80094554 000854D4  7C 9C 23 78 */	mr r28, r4
/* 80094558 000854D8  7C BD 2B 78 */	mr r29, r5
/* 8009455C 000854DC  40 82 00 0C */	bne lbl_80094568
/* 80094560 000854E0  38 60 00 00 */	li r3, 0x0
/* 80094564 000854E4  48 00 01 80 */	b func_800946E4
lbl_80094568:
/* 80094568 000854E8  81 0D 91 68 */	lwz r8, lbl_8060EF68@sda21(r13)
/* 8009456C 000854EC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80094570 000854F0  80 ED 91 64 */	lwz r7, lbl_8060EF64@sda21(r13)
/* 80094574 000854F4  38 C8 00 04 */	addi r6, r8, 0x4
/* 80094578 000854F8  7C 66 00 2E */	lwzx r3, r6, r0
/* 8009457C 000854FC  7C 08 00 2E */	lwzx r0, r8, r0
/* 80094580 00085500  2C 03 00 00 */	cmpwi r3, 0x0
/* 80094584 00085504  54 00 02 3E */	clrlwi r0, r0, 8
/* 80094588 00085508  7F C7 02 14 */	add r30, r7, r0
/* 8009458C 0008550C  40 82 00 0C */	bne lbl_80094598
/* 80094590 00085510  38 80 00 00 */	li r4, 0x0
/* 80094594 00085514  48 00 00 F4 */	b func_80094688
lbl_80094598:
/* 80094598 00085518  1C 03 00 0C */	mulli r0, r3, 0xc
/* 8009459C 0008551C  7C 66 00 2E */	lwzx r3, r6, r0
/* 800945A0 00085520  7C 08 00 2E */	lwzx r0, r8, r0
/* 800945A4 00085524  2C 03 00 00 */	cmpwi r3, 0x0
/* 800945A8 00085528  54 00 02 3E */	clrlwi r0, r0, 8
/* 800945AC 0008552C  7F E7 02 14 */	add r31, r7, r0
/* 800945B0 00085530  40 82 00 0C */	bne lbl_800945BC
/* 800945B4 00085534  38 80 00 00 */	li r4, 0x0
/* 800945B8 00085538  48 00 00 78 */	b func_80094630
lbl_800945BC:
/* 800945BC 0008553C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 800945C0 00085540  7C 08 18 2E */	lwzx r0, r8, r3
/* 800945C4 00085544  7C 66 18 2E */	lwzx r3, r6, r3
/* 800945C8 00085548  54 00 02 3E */	clrlwi r0, r0, 8
/* 800945CC 0008554C  7F 67 02 14 */	add r27, r7, r0
/* 800945D0 00085550  4B FF FF 6D */	bl func_8009453C
/* 800945D4 00085554  7C 03 E8 40 */	cmplw r3, r29
/* 800945D8 00085558  7C 64 1B 78 */	mr r4, r3
/* 800945DC 0008555C  40 82 00 08 */	bne lbl_800945E4
/* 800945E0 00085560  48 00 00 50 */	b func_80094630
lbl_800945E4:
/* 800945E4 00085564  38 83 00 01 */	addi r4, r3, 0x1
/* 800945E8 00085568  38 00 00 2F */	li r0, 0x2f
/* 800945EC 0008556C  7C C4 E8 50 */	subf r6, r4, r29
/* 800945F0 00085570  7C 1C 19 AE */	stbx r0, r28, r3
/* 800945F4 00085574  7C 7C 22 14 */	add r3, r28, r4
/* 800945F8 00085578  7C C5 33 78 */	mr r5, r6
/* 800945FC 0008557C  48 00 00 18 */	b func_80094614
lbl_80094600:
/* 80094600 00085580  88 1B 00 00 */	lbz r0, 0x0(r27)
/* 80094604 00085584  38 A5 FF FF */	addi r5, r5, -0x1
/* 80094608 00085588  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8009460C 0008558C  98 03 00 00 */	stb r0, 0x0(r3)
/* 80094610 00085590  38 63 00 01 */	addi r3, r3, 0x1

.global func_80094614
func_80094614:
/* 80094614 00085594  2C 05 00 00 */	cmpwi r5, 0x0
/* 80094618 00085598  41 82 00 10 */	beq lbl_80094628
/* 8009461C 0008559C  88 1B 00 00 */	lbz r0, 0x0(r27)
/* 80094620 000855A0  7C 00 07 75 */	extsb. r0, r0
/* 80094624 000855A4  40 82 FF DC */	bne lbl_80094600
lbl_80094628:
/* 80094628 000855A8  7C 05 30 50 */	subf r0, r5, r6
/* 8009462C 000855AC  7C 84 02 14 */	add r4, r4, r0

.global func_80094630
func_80094630:
/* 80094630 000855B0  7C 04 E8 40 */	cmplw r4, r29
/* 80094634 000855B4  40 82 00 08 */	bne lbl_8009463C
/* 80094638 000855B8  48 00 00 50 */	b func_80094688
lbl_8009463C:
/* 8009463C 000855BC  38 64 00 01 */	addi r3, r4, 0x1
/* 80094640 000855C0  38 00 00 2F */	li r0, 0x2f
/* 80094644 000855C4  7C C3 E8 50 */	subf r6, r3, r29
/* 80094648 000855C8  7C 1C 21 AE */	stbx r0, r28, r4
/* 8009464C 000855CC  7C 9C 1A 14 */	add r4, r28, r3
/* 80094650 000855D0  7C C5 33 78 */	mr r5, r6
/* 80094654 000855D4  48 00 00 18 */	b func_8009466C
lbl_80094658:
/* 80094658 000855D8  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 8009465C 000855DC  38 A5 FF FF */	addi r5, r5, -0x1
/* 80094660 000855E0  3B FF 00 01 */	addi r31, r31, 0x1
/* 80094664 000855E4  98 04 00 00 */	stb r0, 0x0(r4)
/* 80094668 000855E8  38 84 00 01 */	addi r4, r4, 0x1

.global func_8009466C
func_8009466C:
/* 8009466C 000855EC  2C 05 00 00 */	cmpwi r5, 0x0
/* 80094670 000855F0  41 82 00 10 */	beq lbl_80094680
/* 80094674 000855F4  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 80094678 000855F8  7C 00 07 75 */	extsb. r0, r0
/* 8009467C 000855FC  40 82 FF DC */	bne lbl_80094658
lbl_80094680:
/* 80094680 00085600  7C 05 30 50 */	subf r0, r5, r6
/* 80094684 00085604  7C 83 02 14 */	add r4, r3, r0

.global func_80094688
func_80094688:
/* 80094688 00085608  7C 04 E8 40 */	cmplw r4, r29
/* 8009468C 0008560C  40 82 00 0C */	bne lbl_80094698
/* 80094690 00085610  7C 83 23 78 */	mr r3, r4
/* 80094694 00085614  48 00 00 50 */	b func_800946E4
lbl_80094698:
/* 80094698 00085618  38 C4 00 01 */	addi r6, r4, 0x1
/* 8009469C 0008561C  38 00 00 2F */	li r0, 0x2f
/* 800946A0 00085620  7C A6 E8 50 */	subf r5, r6, r29
/* 800946A4 00085624  7C 1C 21 AE */	stbx r0, r28, r4
/* 800946A8 00085628  7C 7C 32 14 */	add r3, r28, r6
/* 800946AC 0008562C  7C A4 2B 78 */	mr r4, r5
/* 800946B0 00085630  48 00 00 18 */	b func_800946C8
lbl_800946B4:
/* 800946B4 00085634  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 800946B8 00085638  38 84 FF FF */	addi r4, r4, -0x1
/* 800946BC 0008563C  3B DE 00 01 */	addi r30, r30, 0x1
/* 800946C0 00085640  98 03 00 00 */	stb r0, 0x0(r3)
/* 800946C4 00085644  38 63 00 01 */	addi r3, r3, 0x1

.global func_800946C8
func_800946C8:
/* 800946C8 00085648  2C 04 00 00 */	cmpwi r4, 0x0
/* 800946CC 0008564C  41 82 00 10 */	beq lbl_800946DC
/* 800946D0 00085650  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 800946D4 00085654  7C 00 07 75 */	extsb. r0, r0
/* 800946D8 00085658  40 82 FF DC */	bne lbl_800946B4
lbl_800946DC:
/* 800946DC 0008565C  7C 04 28 50 */	subf r0, r4, r5
/* 800946E0 00085660  7C 66 02 14 */	add r3, r6, r0

.global func_800946E4
func_800946E4:
/* 800946E4 00085664  39 61 00 20 */	addi r11, r1, 0x20
/* 800946E8 00085668  48 01 EA 1D */	bl _restgpr_27
/* 800946EC 0008566C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800946F0 00085670  7C 08 03 A6 */	mtlr r0
/* 800946F4 00085674  38 21 00 20 */	addi r1, r1, 0x20
/* 800946F8 00085678  4E 80 00 20 */	blr

.global func_800946FC
func_800946FC:
/* 800946FC 0008567C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80094700 00085680  7C 08 02 A6 */	mflr r0
/* 80094704 00085684  90 01 00 24 */	stw r0, 0x24(r1)
/* 80094708 00085688  39 61 00 20 */	addi r11, r1, 0x20
/* 8009470C 0008568C  48 01 E9 A9 */	bl _savegpr_26
/* 80094710 00085690  2C 06 00 00 */	cmpwi r6, 0x0
/* 80094714 00085694  7C 7A 1B 78 */	mr r26, r3
/* 80094718 00085698  7C 9B 23 78 */	mr r27, r4
/* 8009471C 0008569C  7C BC 2B 78 */	mr r28, r5
/* 80094720 000856A0  7C DD 33 78 */	mr r29, r6
/* 80094724 000856A4  7C FE 3B 78 */	mr r30, r7
/* 80094728 000856A8  7D 1F 43 78 */	mr r31, r8
/* 8009472C 000856AC  41 80 00 10 */	blt lbl_8009473C
/* 80094730 000856B0  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80094734 000856B4  7C 06 00 40 */	cmplw r6, r0
/* 80094738 000856B8  40 81 00 1C */	ble lbl_80094754
lbl_8009473C:
/* 8009473C 000856BC  3C A0 80 1E */	lis r5, lbl_801DB2E0@ha
/* 80094740 000856C0  38 6D 89 B8 */	addi r3, r13, lbl_8060E7B8@sda21
/* 80094744 000856C4  38 A5 B2 E0 */	addi r5, r5, lbl_801DB2E0@l
/* 80094748 000856C8  38 80 03 37 */	li r4, 0x337
/* 8009474C 000856CC  4C C6 31 82 */	crclr 6
/* 80094750 000856D0  4B FF 52 B5 */	bl OSPanic
lbl_80094754:
/* 80094754 000856D4  7C 9D E2 15 */	add. r4, r29, r28
/* 80094758 000856D8  41 80 00 14 */	blt lbl_8009476C
/* 8009475C 000856DC  80 7A 00 34 */	lwz r3, 0x34(r26)
/* 80094760 000856E0  38 03 00 20 */	addi r0, r3, 0x20
/* 80094764 000856E4  7C 04 00 40 */	cmplw r4, r0
/* 80094768 000856E8  41 80 00 1C */	blt lbl_80094784
lbl_8009476C:
/* 8009476C 000856EC  3C A0 80 1E */	lis r5, lbl_801DB2E0@ha
/* 80094770 000856F0  38 6D 89 B8 */	addi r3, r13, lbl_8060E7B8@sda21
/* 80094774 000856F4  38 A5 B2 E0 */	addi r5, r5, lbl_801DB2E0@l
/* 80094778 000856F8  38 80 03 3D */	li r4, 0x33d
/* 8009477C 000856FC  4C C6 31 82 */	crclr 6
/* 80094780 00085700  4B FF 52 85 */	bl OSPanic
lbl_80094784:
/* 80094784 00085704  80 DA 00 30 */	lwz r6, 0x30(r26)
/* 80094788 00085708  7F A0 16 70 */	srawi r0, r29, 2
/* 8009478C 0008570C  3C E0 80 09 */	lis r7, lbl_800947CC@ha
/* 80094790 00085710  93 DA 00 38 */	stw r30, 0x38(r26)
/* 80094794 00085714  7F 43 D3 78 */	mr r3, r26
/* 80094798 00085718  7F 64 DB 78 */	mr r4, r27
/* 8009479C 0008571C  7F 85 E3 78 */	mr r5, r28
/* 800947A0 00085720  7F E8 FB 78 */	mr r8, r31
/* 800947A4 00085724  7C C6 02 14 */	add r6, r6, r0
/* 800947A8 00085728  38 E7 47 CC */	addi r7, r7, lbl_800947CC@l
/* 800947AC 0008572C  48 00 3B 51 */	bl func_800982FC
/* 800947B0 00085730  39 61 00 20 */	addi r11, r1, 0x20
/* 800947B4 00085734  38 60 00 01 */	li r3, 0x1
/* 800947B8 00085738  48 01 E9 49 */	bl _restgpr_26
/* 800947BC 0008573C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800947C0 00085740  7C 08 03 A6 */	mtlr r0
/* 800947C4 00085744  38 21 00 20 */	addi r1, r1, 0x20
/* 800947C8 00085748  4E 80 00 20 */	blr
lbl_800947CC:
/* 800947CC 0008574C  81 84 00 38 */	lwz r12, 0x38(r4)
/* 800947D0 00085750  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800947D4 00085754  4D 82 00 20 */	beqlr
/* 800947D8 00085758  7D 89 03 A6 */	mtctr r12
/* 800947DC 0008575C  4E 80 04 20 */	bctr
/* 800947E0 00085760  4E 80 00 20 */	blr

.global func_800947E4
func_800947E4:
/* 800947E4 00085764  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800947E8 00085768  7C 08 02 A6 */	mflr r0
/* 800947EC 0008576C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800947F0 00085770  39 61 00 20 */	addi r11, r1, 0x20
/* 800947F4 00085774  48 01 E8 C5 */	bl _savegpr_27
/* 800947F8 00085778  2C 06 00 00 */	cmpwi r6, 0x0
/* 800947FC 0008577C  7C 7B 1B 78 */	mr r27, r3
/* 80094800 00085780  7C 9C 23 78 */	mr r28, r4
/* 80094804 00085784  7C BD 2B 78 */	mr r29, r5
/* 80094808 00085788  7C DF 33 78 */	mr r31, r6
/* 8009480C 0008578C  7C FE 3B 78 */	mr r30, r7
/* 80094810 00085790  41 80 00 10 */	blt lbl_80094820
/* 80094814 00085794  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80094818 00085798  7C 06 00 40 */	cmplw r6, r0
/* 8009481C 0008579C  40 81 00 1C */	ble lbl_80094838
lbl_80094820:
/* 80094820 000857A0  3C A0 80 1E */	lis r5, lbl_801DB314@ha
/* 80094824 000857A4  38 6D 89 B8 */	addi r3, r13, lbl_8060E7B8@sda21
/* 80094828 000857A8  38 A5 B3 14 */	addi r5, r5, lbl_801DB314@l
/* 8009482C 000857AC  38 80 03 7D */	li r4, 0x37d
/* 80094830 000857B0  4C C6 31 82 */	crclr 6
/* 80094834 000857B4  4B FF 51 D1 */	bl OSPanic
lbl_80094838:
/* 80094838 000857B8  7C 9F EA 15 */	add. r4, r31, r29
/* 8009483C 000857BC  41 80 00 14 */	blt lbl_80094850
/* 80094840 000857C0  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 80094844 000857C4  38 03 00 20 */	addi r0, r3, 0x20
/* 80094848 000857C8  7C 04 00 40 */	cmplw r4, r0
/* 8009484C 000857CC  41 80 00 1C */	blt lbl_80094868
lbl_80094850:
/* 80094850 000857D0  3C A0 80 1E */	lis r5, lbl_801DB314@ha
/* 80094854 000857D4  38 6D 89 B8 */	addi r3, r13, lbl_8060E7B8@sda21
/* 80094858 000857D8  38 A5 B3 14 */	addi r5, r5, lbl_801DB314@l
/* 8009485C 000857DC  38 80 03 83 */	li r4, 0x383
/* 80094860 000857E0  4C C6 31 82 */	crclr 6
/* 80094864 000857E4  4B FF 51 A1 */	bl OSPanic
lbl_80094868:
/* 80094868 000857E8  80 DB 00 30 */	lwz r6, 0x30(r27)
/* 8009486C 000857EC  7F E0 16 70 */	srawi r0, r31, 2
/* 80094870 000857F0  3C E0 80 09 */	lis r7, lbl_8009490C@ha
/* 80094874 000857F4  7F 63 DB 78 */	mr r3, r27
/* 80094878 000857F8  7F 84 E3 78 */	mr r4, r28
/* 8009487C 000857FC  7F A5 EB 78 */	mr r5, r29
/* 80094880 00085800  7F C8 F3 78 */	mr r8, r30
/* 80094884 00085804  7C C6 02 14 */	add r6, r6, r0
/* 80094888 00085808  38 E7 49 0C */	addi r7, r7, lbl_8009490C@l
/* 8009488C 0008580C  48 00 3A 71 */	bl func_800982FC
/* 80094890 00085810  2C 03 00 00 */	cmpwi r3, 0x0
/* 80094894 00085814  40 82 00 0C */	bne lbl_800948A0
/* 80094898 00085818  38 60 FF FF */	li r3, -0x1
/* 8009489C 0008581C  48 00 00 58 */	b func_800948F4
lbl_800948A0:
/* 800948A0 00085820  4B FF 8A DD */	bl OSDisableInterrupts
/* 800948A4 00085824  7C 7F 1B 78 */	mr r31, r3

.global func_800948A8
func_800948A8:
/* 800948A8 00085828  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 800948AC 0008582C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800948B0 00085830  40 82 00 0C */	bne lbl_800948BC
/* 800948B4 00085834  83 DB 00 20 */	lwz r30, 0x20(r27)
/* 800948B8 00085838  48 00 00 30 */	b func_800948E8
lbl_800948BC:
/* 800948BC 0008583C  2C 00 FF FF */	cmpwi r0, -0x1
/* 800948C0 00085840  40 82 00 0C */	bne lbl_800948CC
/* 800948C4 00085844  3B C0 FF FF */	li r30, -0x1
/* 800948C8 00085848  48 00 00 20 */	b func_800948E8
lbl_800948CC:
/* 800948CC 0008584C  2C 00 00 0A */	cmpwi r0, 0xa
/* 800948D0 00085850  40 82 00 0C */	bne lbl_800948DC
/* 800948D4 00085854  3B C0 FF FD */	li r30, -0x3
/* 800948D8 00085858  48 00 00 10 */	b func_800948E8
lbl_800948DC:
/* 800948DC 0008585C  38 6D 91 58 */	addi r3, r13, lbl_8060EF58@sda21
/* 800948E0 00085860  4B FF C5 1D */	bl func_80090DFC
/* 800948E4 00085864  4B FF FF C4 */	b func_800948A8

.global func_800948E8
func_800948E8:
/* 800948E8 00085868  7F E3 FB 78 */	mr r3, r31
/* 800948EC 0008586C  4B FF 8A B9 */	bl func_8008D3A4
/* 800948F0 00085870  7F C3 F3 78 */	mr r3, r30

.global func_800948F4
func_800948F4:
/* 800948F4 00085874  39 61 00 20 */	addi r11, r1, 0x20
/* 800948F8 00085878  48 01 E8 0D */	bl _restgpr_27
/* 800948FC 0008587C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80094900 00085880  7C 08 03 A6 */	mtlr r0
/* 80094904 00085884  38 21 00 20 */	addi r1, r1, 0x20
/* 80094908 00085888  4E 80 00 20 */	blr
lbl_8009490C:
/* 8009490C 0008588C  38 6D 91 58 */	addi r3, r13, lbl_8060EF58@sda21
/* 80094910 00085890  4B FF C5 D8 */	b func_80090EE8
