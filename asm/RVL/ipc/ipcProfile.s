.include "macros.s"
.section .text, "ax"
.global func_800D019C
func_800D019C:
/* 800D019C 000C111C  38 80 00 00 */	li r4, 0x0
/* 800D01A0 000C1120  3C A0 80 58 */	lis r5, lbl_80584568@ha
/* 800D01A4 000C1124  3C C0 80 58 */	lis r6, lbl_805844E8@ha
/* 800D01A8 000C1128  38 00 00 02 */	li r0, 0x2
/* 800D01AC 000C112C  90 8D 96 20 */	stw r4, lbl_8060F420@sda21(r13)
/* 800D01B0 000C1130  38 A5 45 68 */	addi r5, r5, lbl_80584568@l
/* 800D01B4 000C1134  38 C6 44 E8 */	addi r6, r6, lbl_805844E8@l
/* 800D01B8 000C1138  38 60 FF FF */	li r3, -0x1
/* 800D01BC 000C113C  90 8D 96 24 */	stw r4, lbl_8060F424@sda21(r13)
/* 800D01C0 000C1140  7C 09 03 A6 */	mtctr r0
lbl_800D01C4:
/* 800D01C4 000C1144  90 85 00 00 */	stw r4, 0x0(r5)
/* 800D01C8 000C1148  90 66 00 00 */	stw r3, 0x0(r6)
/* 800D01CC 000C114C  90 85 00 04 */	stw r4, 0x4(r5)
/* 800D01D0 000C1150  90 66 00 04 */	stw r3, 0x4(r6)
/* 800D01D4 000C1154  90 85 00 08 */	stw r4, 0x8(r5)
/* 800D01D8 000C1158  90 66 00 08 */	stw r3, 0x8(r6)
/* 800D01DC 000C115C  90 85 00 0C */	stw r4, 0xc(r5)
/* 800D01E0 000C1160  90 66 00 0C */	stw r3, 0xc(r6)
/* 800D01E4 000C1164  90 85 00 10 */	stw r4, 0x10(r5)
/* 800D01E8 000C1168  90 66 00 10 */	stw r3, 0x10(r6)
/* 800D01EC 000C116C  90 85 00 14 */	stw r4, 0x14(r5)
/* 800D01F0 000C1170  90 66 00 14 */	stw r3, 0x14(r6)
/* 800D01F4 000C1174  90 85 00 18 */	stw r4, 0x18(r5)
/* 800D01F8 000C1178  90 66 00 18 */	stw r3, 0x18(r6)
/* 800D01FC 000C117C  90 85 00 1C */	stw r4, 0x1c(r5)
/* 800D0200 000C1180  90 66 00 1C */	stw r3, 0x1c(r6)
/* 800D0204 000C1184  90 85 00 20 */	stw r4, 0x20(r5)
/* 800D0208 000C1188  90 66 00 20 */	stw r3, 0x20(r6)
/* 800D020C 000C118C  90 85 00 24 */	stw r4, 0x24(r5)
/* 800D0210 000C1190  90 66 00 24 */	stw r3, 0x24(r6)
/* 800D0214 000C1194  90 85 00 28 */	stw r4, 0x28(r5)
/* 800D0218 000C1198  90 66 00 28 */	stw r3, 0x28(r6)
/* 800D021C 000C119C  90 85 00 2C */	stw r4, 0x2c(r5)
/* 800D0220 000C11A0  90 66 00 2C */	stw r3, 0x2c(r6)
/* 800D0224 000C11A4  90 85 00 30 */	stw r4, 0x30(r5)
/* 800D0228 000C11A8  90 66 00 30 */	stw r3, 0x30(r6)
/* 800D022C 000C11AC  90 85 00 34 */	stw r4, 0x34(r5)
/* 800D0230 000C11B0  90 66 00 34 */	stw r3, 0x34(r6)
/* 800D0234 000C11B4  90 85 00 38 */	stw r4, 0x38(r5)
/* 800D0238 000C11B8  90 66 00 38 */	stw r3, 0x38(r6)
/* 800D023C 000C11BC  90 85 00 3C */	stw r4, 0x3c(r5)
/* 800D0240 000C11C0  38 A5 00 40 */	addi r5, r5, 0x40
/* 800D0244 000C11C4  90 66 00 3C */	stw r3, 0x3c(r6)
/* 800D0248 000C11C8  38 C6 00 40 */	addi r6, r6, 0x40
/* 800D024C 000C11CC  42 00 FF 78 */	bdnz lbl_800D01C4
/* 800D0250 000C11D0  4E 80 00 20 */	blr
.global func_800D0254
func_800D0254:
/* 800D0254 000C11D4  80 CD 96 20 */	lwz r6, lbl_8060F420@sda21(r13)
/* 800D0258 000C11D8  3D 00 80 58 */	lis r8, lbl_80584568@ha
/* 800D025C 000C11DC  80 AD 96 24 */	lwz r5, lbl_8060F424@sda21(r13)
/* 800D0260 000C11E0  3D 20 80 58 */	lis r9, lbl_805844E8@ha
/* 800D0264 000C11E4  38 C6 00 01 */	addi r6, r6, 0x1
/* 800D0268 000C11E8  38 00 00 20 */	li r0, 0x20
/* 800D026C 000C11EC  38 A5 00 01 */	addi r5, r5, 0x1
/* 800D0270 000C11F0  90 CD 96 20 */	stw r6, lbl_8060F420@sda21(r13)
/* 800D0274 000C11F4  39 08 45 68 */	addi r8, r8, lbl_80584568@l
/* 800D0278 000C11F8  39 29 44 E8 */	addi r9, r9, lbl_805844E8@l
/* 800D027C 000C11FC  90 AD 96 24 */	stw r5, lbl_8060F424@sda21(r13)
/* 800D0280 000C1200  38 E0 00 00 */	li r7, 0x0
/* 800D0284 000C1204  7C 09 03 A6 */	mtctr r0
lbl_800D0288:
/* 800D0288 000C1208  80 08 00 00 */	lwz r0, 0x0(r8)
/* 800D028C 000C120C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800D0290 000C1210  40 82 00 30 */	bne lbl_800D02C0
/* 800D0294 000C1214  80 09 00 00 */	lwz r0, 0x0(r9)
/* 800D0298 000C1218  2C 00 FF FF */	cmpwi r0, -0x1
/* 800D029C 000C121C  40 82 00 24 */	bne lbl_800D02C0
/* 800D02A0 000C1220  3C C0 80 58 */	lis r6, lbl_80584568@ha
/* 800D02A4 000C1224  3C A0 80 58 */	lis r5, lbl_805844E8@ha
/* 800D02A8 000C1228  54 E0 10 3A */	slwi r0, r7, 2
/* 800D02AC 000C122C  38 C6 45 68 */	addi r6, r6, lbl_80584568@l
/* 800D02B0 000C1230  38 A5 44 E8 */	addi r5, r5, lbl_805844E8@l
/* 800D02B4 000C1234  7C 66 01 2E */	stwx r3, r6, r0
/* 800D02B8 000C1238  7C 85 01 2E */	stwx r4, r5, r0
/* 800D02BC 000C123C  4E 80 00 20 */	blr
lbl_800D02C0:
/* 800D02C0 000C1240  39 08 00 04 */	addi r8, r8, 0x4
/* 800D02C4 000C1244  39 29 00 04 */	addi r9, r9, 0x4
/* 800D02C8 000C1248  38 E7 00 01 */	addi r7, r7, 0x1
/* 800D02CC 000C124C  42 00 FF BC */	bdnz lbl_800D0288
/* 800D02D0 000C1250  4E 80 00 20 */	blr
.global func_800D02D4
func_800D02D4:
/* 800D02D4 000C1254  80 6D 96 24 */	lwz r3, lbl_8060F424@sda21(r13)
/* 800D02D8 000C1258  38 03 FF FF */	addi r0, r3, -0x1
/* 800D02DC 000C125C  90 0D 96 24 */	stw r0, lbl_8060F424@sda21(r13)
/* 800D02E0 000C1260  4E 80 00 20 */	blr
.global func_800D02E4
func_800D02E4:
/* 800D02E4 000C1264  80 AD 96 20 */	lwz r5, lbl_8060F420@sda21(r13)
/* 800D02E8 000C1268  3C C0 80 58 */	lis r6, lbl_80584568@ha
/* 800D02EC 000C126C  3C E0 80 58 */	lis r7, lbl_805844E8@ha
/* 800D02F0 000C1270  38 00 00 20 */	li r0, 0x20
/* 800D02F4 000C1274  38 A5 FF FF */	addi r5, r5, -0x1
/* 800D02F8 000C1278  38 C6 45 68 */	addi r6, r6, lbl_80584568@l
/* 800D02FC 000C127C  90 AD 96 20 */	stw r5, lbl_8060F420@sda21(r13)
/* 800D0300 000C1280  38 E7 44 E8 */	addi r7, r7, lbl_805844E8@l
/* 800D0304 000C1284  38 A0 00 00 */	li r5, 0x0
/* 800D0308 000C1288  7C 09 03 A6 */	mtctr r0
lbl_800D030C:
/* 800D030C 000C128C  80 06 00 00 */	lwz r0, 0x0(r6)
/* 800D0310 000C1290  7C 03 00 40 */	cmplw r3, r0
/* 800D0314 000C1294  40 82 00 38 */	bne lbl_800D034C
/* 800D0318 000C1298  80 07 00 00 */	lwz r0, 0x0(r7)
/* 800D031C 000C129C  7C 04 00 00 */	cmpw r4, r0
/* 800D0320 000C12A0  40 82 00 2C */	bne lbl_800D034C
/* 800D0324 000C12A4  3C 80 80 58 */	lis r4, lbl_80584568@ha
/* 800D0328 000C12A8  3C 60 80 58 */	lis r3, lbl_805844E8@ha
/* 800D032C 000C12AC  54 A6 10 3A */	slwi r6, r5, 2
/* 800D0330 000C12B0  38 A0 00 00 */	li r5, 0x0
/* 800D0334 000C12B4  38 84 45 68 */	addi r4, r4, lbl_80584568@l
/* 800D0338 000C12B8  38 63 44 E8 */	addi r3, r3, lbl_805844E8@l
/* 800D033C 000C12BC  38 00 FF FF */	li r0, -0x1
/* 800D0340 000C12C0  7C A4 31 2E */	stwx r5, r4, r6
/* 800D0344 000C12C4  7C 03 31 2E */	stwx r0, r3, r6
/* 800D0348 000C12C8  4E 80 00 20 */	blr
lbl_800D034C:
/* 800D034C 000C12CC  38 C6 00 04 */	addi r6, r6, 0x4
/* 800D0350 000C12D0  38 E7 00 04 */	addi r7, r7, 0x4
/* 800D0354 000C12D4  38 A5 00 01 */	addi r5, r5, 0x1
/* 800D0358 000C12D8  42 00 FF B4 */	bdnz lbl_800D030C
/* 800D035C 000C12DC  4E 80 00 20 */	blr
