.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80061FA4
lbl_80061FA4:
/* 80061FA4 00052F24  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80061FA8 00052F28  7C 08 02 A6 */	mflr r0
/* 80061FAC 00052F2C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80061FB0 00052F30  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 80061FB4 00052F34  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 80061FB8 00052F38  7C 7E 1B 78 */	mr r30, r3
/* 80061FBC 00052F3C  38 61 00 38 */	addi r3, r1, 0x38
/* 80061FC0 00052F40  93 A1 00 C4 */	stw r29, 0xc4(r1)
/* 80061FC4 00052F44  4B FC 47 9D */	bl __ct__6CVFlagFv
/* 80061FC8 00052F48  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80061FCC 00052F4C  7F C3 F3 78 */	mr r3, r30
/* 80061FD0 00052F50  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80061FD4 00052F54  7D 89 03 A6 */	mtctr r12
/* 80061FD8 00052F58  4E 80 04 21 */	bctrl
/* 80061FDC 00052F5C  3B E0 00 00 */	li r31, 0x0
/* 80061FE0 00052F60  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80061FE4 00052F64  93 FE 00 38 */	stw r31, 0x38(r30)
/* 80061FE8 00052F68  4B FB 39 8D */	bl func_80015974
/* 80061FEC 00052F6C  38 80 00 64 */	li r4, 0x64
/* 80061FF0 00052F70  4B FC B7 19 */	bl func_8002D708
/* 80061FF4 00052F74  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80061FF8 00052F78  4B FB 39 7D */	bl func_80015974
/* 80061FFC 00052F7C  38 80 00 65 */	li r4, 0x65
/* 80062000 00052F80  4B FC B7 09 */	bl func_8002D708
/* 80062004 00052F84  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 80062008 00052F88  93 FE 00 40 */	stw r31, 0x40(r30)
/* 8006200C 00052F8C  7C 00 1A 14 */	add r0, r0, r3
/* 80062010 00052F90  38 61 00 30 */	addi r3, r1, 0x30
/* 80062014 00052F94  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80062018 00052F98  4B FC 47 49 */	bl __ct__6CVFlagFv
/* 8006201C 00052F9C  4B FB 75 0D */	bl func_80019528
/* 80062020 00052FA0  4B FF B0 D9 */	bl func_8005D0F8
/* 80062024 00052FA4  38 61 00 30 */	addi r3, r1, 0x30
/* 80062028 00052FA8  38 80 00 00 */	li r4, 0x0
/* 8006202C 00052FAC  38 A0 00 00 */	li r5, 0x0
/* 80062030 00052FB0  4B FC 47 95 */	bl Set__6CVFlagFUsi
/* 80062034 00052FB4  38 61 00 30 */	addi r3, r1, 0x30
/* 80062038 00052FB8  38 80 00 01 */	li r4, 0x1
/* 8006203C 00052FBC  38 A0 00 00 */	li r5, 0x0
/* 80062040 00052FC0  4B FC 47 85 */	bl Set__6CVFlagFUsi
/* 80062044 00052FC4  38 61 00 30 */	addi r3, r1, 0x30
/* 80062048 00052FC8  38 80 00 02 */	li r4, 0x2
/* 8006204C 00052FCC  38 A0 00 00 */	li r5, 0x0
/* 80062050 00052FD0  4B FC 47 75 */	bl Set__6CVFlagFUsi
/* 80062054 00052FD4  38 61 00 30 */	addi r3, r1, 0x30
/* 80062058 00052FD8  38 80 00 03 */	li r4, 0x3
/* 8006205C 00052FDC  38 A0 00 01 */	li r5, 0x1
/* 80062060 00052FE0  4B FC 47 65 */	bl Set__6CVFlagFUsi
/* 80062064 00052FE4  38 61 00 28 */	addi r3, r1, 0x28
/* 80062068 00052FE8  38 81 00 30 */	addi r4, r1, 0x30
/* 8006206C 00052FEC  4B FC F8 05 */	bl __ct__6CVFlagFRC6CVFlag
/* 80062070 00052FF0  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 80062074 00052FF4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80062078 00052FF8  FC 40 08 90 */	fmr f2, f1
/* 8006207C 00052FFC  FC 60 08 90 */	fmr f3, f1
/* 80062080 00053000  4B FC 50 B5 */	bl __ct__8CVVectorFfff
/* 80062084 00053004  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80062088 00053008  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8006208C 0005300C  90 81 00 AC */	stw r4, 0xac(r1)
/* 80062090 00053010  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80062094 00053014  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062098 00053018  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8006209C 0005301C  4B FB 74 8D */	bl func_80019528
/* 800620A0 00053020  3F A0 80 1C */	lis r29, lbl_801C00D8@ha
/* 800620A4 00053024  38 E1 00 28 */	addi r7, r1, 0x28
/* 800620A8 00053028  38 DD 00 D8 */	addi r6, r29, lbl_801C00D8@l
/* 800620AC 0005302C  39 01 00 AC */	addi r8, r1, 0xac
/* 800620B0 00053030  38 80 00 00 */	li r4, 0x0
/* 800620B4 00053034  38 A0 00 07 */	li r5, 0x7
/* 800620B8 00053038  4B FF B1 95 */	bl func_8005D24C
/* 800620BC 0005303C  38 61 00 28 */	addi r3, r1, 0x28
/* 800620C0 00053040  38 80 FF FF */	li r4, -0x1
/* 800620C4 00053044  4B FC 46 B5 */	bl __dt__6CVFlagFv
/* 800620C8 00053048  38 61 00 30 */	addi r3, r1, 0x30
/* 800620CC 0005304C  38 80 00 03 */	li r4, 0x3
/* 800620D0 00053050  38 A0 00 00 */	li r5, 0x0
/* 800620D4 00053054  4B FC 46 F1 */	bl Set__6CVFlagFUsi
/* 800620D8 00053058  38 61 00 30 */	addi r3, r1, 0x30
/* 800620DC 0005305C  38 80 00 00 */	li r4, 0x0
/* 800620E0 00053060  38 A0 00 01 */	li r5, 0x1
/* 800620E4 00053064  4B FC 46 E1 */	bl Set__6CVFlagFUsi
/* 800620E8 00053068  38 61 00 30 */	addi r3, r1, 0x30
/* 800620EC 0005306C  38 80 00 01 */	li r4, 0x1
/* 800620F0 00053070  38 A0 00 01 */	li r5, 0x1
/* 800620F4 00053074  4B FC 46 D1 */	bl Set__6CVFlagFUsi
/* 800620F8 00053078  38 61 00 30 */	addi r3, r1, 0x30
/* 800620FC 0005307C  38 80 00 02 */	li r4, 0x2
/* 80062100 00053080  38 A0 00 00 */	li r5, 0x0
/* 80062104 00053084  4B FC 46 C1 */	bl Set__6CVFlagFUsi
/* 80062108 00053088  38 61 00 20 */	addi r3, r1, 0x20
/* 8006210C 0005308C  38 81 00 30 */	addi r4, r1, 0x30
/* 80062110 00053090  4B FC F7 61 */	bl __ct__6CVFlagFRC6CVFlag
/* 80062114 00053094  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 80062118 00053098  38 61 00 88 */	addi r3, r1, 0x88
/* 8006211C 0005309C  FC 40 08 90 */	fmr f2, f1
/* 80062120 000530A0  FC 60 08 90 */	fmr f3, f1
/* 80062124 000530A4  4B FC 50 11 */	bl __ct__8CVVectorFfff
/* 80062128 000530A8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8006212C 000530AC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062130 000530B0  90 81 00 94 */	stw r4, 0x94(r1)
/* 80062134 000530B4  90 01 00 98 */	stw r0, 0x98(r1)
/* 80062138 000530B8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8006213C 000530BC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80062140 000530C0  4B FB 73 E9 */	bl func_80019528
/* 80062144 000530C4  3B BD 00 D8 */	addi r29, r29, 0xd8
/* 80062148 000530C8  38 E1 00 20 */	addi r7, r1, 0x20
/* 8006214C 000530CC  38 DD 00 05 */	addi r6, r29, 0x5
/* 80062150 000530D0  39 01 00 94 */	addi r8, r1, 0x94
/* 80062154 000530D4  38 80 00 01 */	li r4, 0x1
/* 80062158 000530D8  38 A0 00 64 */	li r5, 0x64
/* 8006215C 000530DC  4B FF AF F1 */	bl func_8005D14C
/* 80062160 000530E0  38 61 00 20 */	addi r3, r1, 0x20
/* 80062164 000530E4  38 80 FF FF */	li r4, -0x1
/* 80062168 000530E8  4B FC 46 11 */	bl __dt__6CVFlagFv
/* 8006216C 000530EC  38 61 00 18 */	addi r3, r1, 0x18
/* 80062170 000530F0  38 81 00 30 */	addi r4, r1, 0x30
/* 80062174 000530F4  4B FC F6 FD */	bl __ct__6CVFlagFRC6CVFlag
/* 80062178 000530F8  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 8006217C 000530FC  38 61 00 70 */	addi r3, r1, 0x70
/* 80062180 00053100  FC 40 08 90 */	fmr f2, f1
/* 80062184 00053104  FC 60 08 90 */	fmr f3, f1
/* 80062188 00053108  4B FC 4F AD */	bl __ct__8CVVectorFfff
/* 8006218C 0005310C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80062190 00053110  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062194 00053114  90 81 00 7C */	stw r4, 0x7c(r1)
/* 80062198 00053118  90 01 00 80 */	stw r0, 0x80(r1)
/* 8006219C 0005311C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800621A0 00053120  90 01 00 84 */	stw r0, 0x84(r1)
/* 800621A4 00053124  4B FB 73 85 */	bl func_80019528
/* 800621A8 00053128  38 DD 00 11 */	addi r6, r29, 0x11
/* 800621AC 0005312C  38 E1 00 18 */	addi r7, r1, 0x18
/* 800621B0 00053130  39 01 00 7C */	addi r8, r1, 0x7c
/* 800621B4 00053134  38 80 00 01 */	li r4, 0x1
/* 800621B8 00053138  38 A0 00 65 */	li r5, 0x65
/* 800621BC 0005313C  4B FF B1 45 */	bl func_8005D300
/* 800621C0 00053140  38 61 00 18 */	addi r3, r1, 0x18
/* 800621C4 00053144  38 80 FF FF */	li r4, -0x1
/* 800621C8 00053148  4B FC 45 B1 */	bl __dt__6CVFlagFv
/* 800621CC 0005314C  38 61 00 30 */	addi r3, r1, 0x30
/* 800621D0 00053150  38 80 00 00 */	li r4, 0x0
/* 800621D4 00053154  38 A0 00 01 */	li r5, 0x1
/* 800621D8 00053158  4B FC 45 ED */	bl Set__6CVFlagFUsi
/* 800621DC 0005315C  38 61 00 30 */	addi r3, r1, 0x30
/* 800621E0 00053160  38 80 00 01 */	li r4, 0x1
/* 800621E4 00053164  38 A0 00 00 */	li r5, 0x0
/* 800621E8 00053168  4B FC 45 DD */	bl Set__6CVFlagFUsi
/* 800621EC 0005316C  38 61 00 30 */	addi r3, r1, 0x30
/* 800621F0 00053170  38 80 00 02 */	li r4, 0x2
/* 800621F4 00053174  38 A0 00 00 */	li r5, 0x0
/* 800621F8 00053178  4B FC 45 CD */	bl Set__6CVFlagFUsi
/* 800621FC 0005317C  38 61 00 10 */	addi r3, r1, 0x10
/* 80062200 00053180  38 81 00 30 */	addi r4, r1, 0x30
/* 80062204 00053184  4B FC F6 6D */	bl __ct__6CVFlagFRC6CVFlag
/* 80062208 00053188  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 8006220C 0005318C  38 61 00 58 */	addi r3, r1, 0x58
/* 80062210 00053190  C0 42 8C 3C */	lfs f2, lbl_8061045C@sda21(r2)
/* 80062214 00053194  FC 60 08 90 */	fmr f3, f1
/* 80062218 00053198  4B FC 4F 1D */	bl __ct__8CVVectorFfff
/* 8006221C 0005319C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80062220 000531A0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062224 000531A4  90 81 00 64 */	stw r4, 0x64(r1)
/* 80062228 000531A8  90 01 00 68 */	stw r0, 0x68(r1)
/* 8006222C 000531AC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062230 000531B0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80062234 000531B4  4B FB 72 F5 */	bl func_80019528
/* 80062238 000531B8  38 DD 00 1D */	addi r6, r29, 0x1d
/* 8006223C 000531BC  38 E1 00 10 */	addi r7, r1, 0x10
/* 80062240 000531C0  39 01 00 64 */	addi r8, r1, 0x64
/* 80062244 000531C4  38 80 00 02 */	li r4, 0x2
/* 80062248 000531C8  38 A0 00 05 */	li r5, 0x5
/* 8006224C 000531CC  4B FF B0 01 */	bl func_8005D24C
/* 80062250 000531D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80062254 000531D4  38 80 FF FF */	li r4, -0x1
/* 80062258 000531D8  4B FC 45 21 */	bl __dt__6CVFlagFv
/* 8006225C 000531DC  38 61 00 08 */	addi r3, r1, 0x8
/* 80062260 000531E0  38 81 00 30 */	addi r4, r1, 0x30
/* 80062264 000531E4  4B FC F6 0D */	bl __ct__6CVFlagFRC6CVFlag
/* 80062268 000531E8  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 8006226C 000531EC  38 61 00 40 */	addi r3, r1, 0x40
/* 80062270 000531F0  C0 42 8C 3C */	lfs f2, lbl_8061045C@sda21(r2)
/* 80062274 000531F4  FC 60 08 90 */	fmr f3, f1
/* 80062278 000531F8  4B FC 4E BD */	bl __ct__8CVVectorFfff
/* 8006227C 000531FC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80062280 00053200  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062284 00053204  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80062288 00053208  90 01 00 50 */	stw r0, 0x50(r1)
/* 8006228C 0005320C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062290 00053210  90 01 00 54 */	stw r0, 0x54(r1)
/* 80062294 00053214  4B FB 72 95 */	bl func_80019528
/* 80062298 00053218  38 DD 00 29 */	addi r6, r29, 0x29
/* 8006229C 0005321C  38 E1 00 08 */	addi r7, r1, 0x8
/* 800622A0 00053220  39 01 00 4C */	addi r8, r1, 0x4c
/* 800622A4 00053224  38 80 00 02 */	li r4, 0x2
/* 800622A8 00053228  38 A0 00 06 */	li r5, 0x6
/* 800622AC 0005322C  4B FF B0 E9 */	bl func_8005D394
/* 800622B0 00053230  38 61 00 08 */	addi r3, r1, 0x8
/* 800622B4 00053234  38 80 FF FF */	li r4, -0x1
/* 800622B8 00053238  4B FC 44 C1 */	bl __dt__6CVFlagFv
/* 800622BC 0005323C  38 61 00 30 */	addi r3, r1, 0x30
/* 800622C0 00053240  38 80 FF FF */	li r4, -0x1
/* 800622C4 00053244  4B FC 44 B5 */	bl __dt__6CVFlagFv
/* 800622C8 00053248  93 FE 00 04 */	stw r31, 0x4(r30)
/* 800622CC 0005324C  38 61 00 38 */	addi r3, r1, 0x38
/* 800622D0 00053250  38 80 FF FF */	li r4, -0x1
/* 800622D4 00053254  93 FE 00 08 */	stw r31, 0x8(r30)
/* 800622D8 00053258  93 FE 00 44 */	stw r31, 0x44(r30)
/* 800622DC 0005325C  93 FE 00 48 */	stw r31, 0x48(r30)
/* 800622E0 00053260  93 FE 00 4C */	stw r31, 0x4c(r30)
/* 800622E4 00053264  93 FE 00 50 */	stw r31, 0x50(r30)
/* 800622E8 00053268  4B FC 44 91 */	bl __dt__6CVFlagFv
/* 800622EC 0005326C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 800622F0 00053270  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 800622F4 00053274  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 800622F8 00053278  83 A1 00 C4 */	lwz r29, 0xc4(r1)
/* 800622FC 0005327C  7C 08 03 A6 */	mtlr r0
/* 80062300 00053280  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80062304 00053284  4E 80 00 20 */	blr

.global lbl_80062308
lbl_80062308:
/* 80062308 00053288  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8006230C 0005328C  7C 08 02 A6 */	mflr r0
/* 80062310 00053290  2C 04 00 00 */	cmpwi r4, 0x0
/* 80062314 00053294  90 01 00 44 */	stw r0, 0x44(r1)
/* 80062318 00053298  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8006231C 0005329C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80062320 000532A0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80062324 000532A4  93 81 00 30 */	stw r28, 0x30(r1)
/* 80062328 000532A8  7C 7C 1B 78 */	mr r28, r3
/* 8006232C 000532AC  40 82 00 0C */	bne lbl_80062338
/* 80062330 000532B0  38 60 00 01 */	li r3, 0x1
/* 80062334 000532B4  48 00 01 14 */	b func_80062448
lbl_80062338:
/* 80062338 000532B8  38 64 01 34 */	addi r3, r4, 0x134
/* 8006233C 000532BC  4B FC 47 2D */	bl GetStart__6CVListFv
/* 80062340 000532C0  3F C0 80 1C */	lis r30, lbl_801C00D8@ha
/* 80062344 000532C4  7C 7D 1B 78 */	mr r29, r3
/* 80062348 000532C8  3B DE 00 D8 */	addi r30, r30, lbl_801C00D8@l
/* 8006234C 000532CC  3B E0 00 01 */	li r31, 0x1
/* 80062350 000532D0  48 00 00 EC */	b func_8006243C
lbl_80062354:
/* 80062354 000532D4  38 7D 00 14 */	addi r3, r29, 0x14
/* 80062358 000532D8  38 9E 00 35 */	addi r4, r30, 0x35
/* 8006235C 000532DC  4B FB E4 F5 */	bl __eq__8CVStringFPCc
/* 80062360 000532E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062364 000532E4  41 82 00 5C */	beq lbl_800623C0
/* 80062368 000532E8  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 8006236C 000532EC  38 61 00 08 */	addi r3, r1, 0x8
/* 80062370 000532F0  C0 5D 00 24 */	lfs f2, 0x24(r29)
/* 80062374 000532F4  C0 7D 00 28 */	lfs f3, 0x28(r29)
/* 80062378 000532F8  4B FC 4D BD */	bl __ct__8CVVectorFfff
/* 8006237C 000532FC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80062380 00053300  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062384 00053304  90 81 00 14 */	stw r4, 0x14(r1)
/* 80062388 00053308  90 01 00 18 */	stw r0, 0x18(r1)
/* 8006238C 0005330C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062390 00053310  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80062394 00053314  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80062398 00053318  48 05 0B F9 */	bl func_800B2F90
/* 8006239C 0005331C  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 800623A0 00053320  7C 66 1B 78 */	mr r6, r3
/* 800623A4 00053324  7F 83 E3 78 */	mr r3, r28
/* 800623A8 00053328  38 A1 00 14 */	addi r5, r1, 0x14
/* 800623AC 0005332C  FC 00 00 1E */	fctiwz f0, f0
/* 800623B0 00053330  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800623B4 00053334  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800623B8 00053338  4B FF 17 15 */	bl func_80053ACC
/* 800623BC 0005333C  48 00 00 7C */	b func_80062438
lbl_800623C0:
/* 800623C0 00053340  38 7D 00 14 */	addi r3, r29, 0x14
/* 800623C4 00053344  38 9E 00 3E */	addi r4, r30, 0x3e
/* 800623C8 00053348  4B FB E4 89 */	bl __eq__8CVStringFPCc
/* 800623CC 0005334C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800623D0 00053350  41 82 00 68 */	beq func_80062438
/* 800623D4 00053354  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 800623D8 00053358  FC 00 00 1E */	fctiwz f0, f0
/* 800623DC 0005335C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800623E0 00053360  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800623E4 00053364  54 00 10 3A */	slwi r0, r0, 2
/* 800623E8 00053368  7C 7C 02 14 */	add r3, r28, r0
/* 800623EC 0005336C  93 E3 00 44 */	stw r31, 0x44(r3)
/* 800623F0 00053370  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 800623F4 00053374  2C 00 00 00 */	cmpwi r0, 0x0
/* 800623F8 00053378  41 82 00 40 */	beq func_80062438
/* 800623FC 0005337C  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 80062400 00053380  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062404 00053384  41 82 00 34 */	beq func_80062438
/* 80062408 00053388  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 8006240C 0005338C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062410 00053390  41 82 00 28 */	beq func_80062438
/* 80062414 00053394  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 80062418 00053398  2C 00 00 00 */	cmpwi r0, 0x0
/* 8006241C 0005339C  40 82 00 1C */	bne func_80062438
/* 80062420 000533A0  4B FB 44 05 */	bl func_80016824
/* 80062424 000533A4  38 80 00 65 */	li r4, 0x65
/* 80062428 000533A8  38 A0 01 68 */	li r5, 0x168
/* 8006242C 000533AC  4B FE AC E9 */	bl func_8004D114
/* 80062430 000533B0  93 FC 00 04 */	stw r31, 0x4(r28)
/* 80062434 000533B4  93 FC 00 50 */	stw r31, 0x50(r28)

.global func_80062438
func_80062438:
/* 80062438 000533B8  83 BD 00 0C */	lwz r29, 0xc(r29)

.global func_8006243C
func_8006243C:
/* 8006243C 000533BC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80062440 000533C0  40 82 FF 14 */	bne lbl_80062354
/* 80062444 000533C4  38 60 00 01 */	li r3, 0x1

.global func_80062448
func_80062448:
/* 80062448 000533C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8006244C 000533CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80062450 000533D0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80062454 000533D4  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80062458 000533D8  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8006245C 000533DC  7C 08 03 A6 */	mtlr r0
/* 80062460 000533E0  38 21 00 40 */	addi r1, r1, 0x40
/* 80062464 000533E4  4E 80 00 20 */	blr

.global lbl_80062468
lbl_80062468:
/* 80062468 000533E8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8006246C 000533EC  7C 08 02 A6 */	mflr r0
/* 80062470 000533F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80062474 000533F4  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80062478 000533F8  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 8006247C 000533FC  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80062480 00053400  F3 C1 00 A8 */	psq_st f30, 0xa8(r1), 0, qr0
/* 80062484 00053404  FF C0 08 90 */	fmr f30, f1
/* 80062488 00053408  FF E0 10 90 */	fmr f31, f2
/* 8006248C 0005340C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80062490 00053410  7C 7F 1B 78 */	mr r31, r3
/* 80062494 00053414  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80062498 00053418  93 A1 00 94 */	stw r29, 0x94(r1)
/* 8006249C 0005341C  7C BD 2B 78 */	mr r29, r5
/* 800624A0 00053420  93 81 00 90 */	stw r28, 0x90(r1)
/* 800624A4 00053424  7C 9C 23 78 */	mr r28, r4
/* 800624A8 00053428  4B FA F1 D9 */	bl GetInstance__4CAppFv
/* 800624AC 0005342C  4B FB AB 65 */	bl GetSceneGame__4CAppFv
/* 800624B0 00053430  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 800624B4 00053434  38 61 00 48 */	addi r3, r1, 0x48
/* 800624B8 00053438  4B FC 4D 11 */	bl __ct__8CVMatrixFv
/* 800624BC 0005343C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 800624C0 00053440  3C 00 43 30 */	lis r0, 0x4330
/* 800624C4 00053444  90 01 00 88 */	stw r0, 0x88(r1)
/* 800624C8 00053448  38 61 00 48 */	addi r3, r1, 0x48
/* 800624CC 0005344C  1C 04 00 3C */	mulli r0, r4, 0x3c
/* 800624D0 00053450  C8 22 8C 48 */	lfd f1, lbl_80610468@sda21(r2)
/* 800624D4 00053454  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800624D8 00053458  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800624DC 0005345C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800624E0 00053460  EC 20 08 28 */	fsubs f1, f0, f1
/* 800624E4 00053464  4B FC 4E C5 */	bl InitAsRotateY__8CVMatrixFf
/* 800624E8 00053468  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 800624EC 0005346C  38 61 00 2C */	addi r3, r1, 0x2c
/* 800624F0 00053470  C0 42 8C 40 */	lfs f2, lbl_80610460@sda21(r2)
/* 800624F4 00053474  C0 62 8C 44 */	lfs f3, lbl_80610464@sda21(r2)
/* 800624F8 00053478  4B FC 4C 3D */	bl __ct__8CVVectorFfff
/* 800624FC 0005347C  7C 65 1B 78 */	mr r5, r3
/* 80062500 00053480  38 61 00 38 */	addi r3, r1, 0x38
/* 80062504 00053484  38 81 00 48 */	addi r4, r1, 0x48
/* 80062508 00053488  4B FB FB E9 */	bl func_800220F0
/* 8006250C 0005348C  7F A3 EB 78 */	mr r3, r29
/* 80062510 00053490  38 81 00 38 */	addi r4, r1, 0x38
/* 80062514 00053494  4B FB 7D 05 */	bl __as__8CVVectorFRC8CVVector
/* 80062518 00053498  83 DE 04 AC */	lwz r30, 0x4ac(r30)
/* 8006251C 0005349C  FC 20 F0 90 */	fmr f1, f30
/* 80062520 000534A0  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 80062524 000534A4  FC 40 F8 90 */	fmr f2, f31
/* 80062528 000534A8  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8006252C 000534AC  7F E3 FB 78 */	mr r3, r31
/* 80062530 000534B0  7F 84 E3 78 */	mr r4, r28
/* 80062534 000534B4  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80062538 000534B8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8006253C 000534BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80062540 000534C0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80062544 000534C4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80062548 000534C8  4B FF 13 2D */	bl func_80053874
/* 8006254C 000534CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062550 000534D0  41 82 00 6C */	beq lbl_800625BC
/* 80062554 000534D4  38 7E 02 48 */	addi r3, r30, 0x248
/* 80062558 000534D8  38 80 00 02 */	li r4, 0x2
/* 8006255C 000534DC  38 A0 00 00 */	li r5, 0x0
/* 80062560 000534E0  4B FC 42 65 */	bl Set__6CVFlagFUsi
/* 80062564 000534E4  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 80062568 000534E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8006256C 000534EC  FC 40 08 90 */	fmr f2, f1
/* 80062570 000534F0  FC 60 08 90 */	fmr f3, f1
/* 80062574 000534F4  4B FC 4B C1 */	bl __ct__8CVVectorFfff
/* 80062578 000534F8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8006257C 000534FC  38 A1 00 14 */	addi r5, r1, 0x14
/* 80062580 00053500  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062584 00053504  38 C0 00 00 */	li r6, 0x0
/* 80062588 00053508  90 81 00 14 */	stw r4, 0x14(r1)
/* 8006258C 0005350C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80062590 00053510  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062594 00053514  7F E3 FB 78 */	mr r3, r31
/* 80062598 00053518  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8006259C 0005351C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 800625A0 00053520  38 84 00 0A */	addi r4, r4, 0xa
/* 800625A4 00053524  4B FF 15 29 */	bl func_80053ACC
/* 800625A8 00053528  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 800625AC 0005352C  38 60 00 01 */	li r3, 0x1
/* 800625B0 00053530  38 04 00 01 */	addi r0, r4, 0x1
/* 800625B4 00053534  90 1F 00 40 */	stw r0, 0x40(r31)
/* 800625B8 00053538  48 00 00 08 */	b func_800625C0
lbl_800625BC:
/* 800625BC 0005353C  38 60 00 00 */	li r3, 0x0

.global func_800625C0
func_800625C0:
/* 800625C0 00053540  E3 E1 00 B8 */	psq_l f31, 0xb8(r1), 0, qr0
/* 800625C4 00053544  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 800625C8 00053548  E3 C1 00 A8 */	psq_l f30, 0xa8(r1), 0, qr0
/* 800625CC 0005354C  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 800625D0 00053550  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 800625D4 00053554  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 800625D8 00053558  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 800625DC 0005355C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800625E0 00053560  83 81 00 90 */	lwz r28, 0x90(r1)
/* 800625E4 00053564  7C 08 03 A6 */	mtlr r0
/* 800625E8 00053568  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800625EC 0005356C  4E 80 00 20 */	blr

.global lbl_800625F0
lbl_800625F0:
/* 800625F0 00053570  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 800625F4 00053574  7C 08 02 A6 */	mflr r0
/* 800625F8 00053578  90 01 01 04 */	stw r0, 0x104(r1)
/* 800625FC 0005357C  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 80062600 00053580  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 80062604 00053584  7C 7E 1B 78 */	mr r30, r3
/* 80062608 00053588  93 A1 00 F4 */	stw r29, 0xf4(r1)
/* 8006260C 0005358C  93 81 00 F0 */	stw r28, 0xf0(r1)
/* 80062610 00053590  4B FA F0 71 */	bl GetInstance__4CAppFv
/* 80062614 00053594  4B FB A9 FD */	bl GetSceneGame__4CAppFv
/* 80062618 00053598  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8006261C 0005359C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80062620 000535A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062624 000535A4  40 82 03 CC */	bne func_800629F0
/* 80062628 000535A8  4B FA F0 59 */	bl GetInstance__4CAppFv
/* 8006262C 000535AC  4B FB A9 E5 */	bl GetSceneGame__4CAppFv
/* 80062630 000535B0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80062634 000535B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062638 000535B8  41 82 00 08 */	beq lbl_80062640
/* 8006263C 000535BC  48 00 03 B4 */	b func_800629F0
lbl_80062640:
/* 80062640 000535C0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80062644 000535C4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80062648 000535C8  41 82 02 DC */	beq lbl_80062924
/* 8006264C 000535CC  40 80 03 A4 */	bge func_800629F0
/* 80062650 000535D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062654 000535D4  40 80 00 08 */	bge lbl_8006265C
/* 80062658 000535D8  48 00 03 98 */	b func_800629F0
lbl_8006265C:
/* 8006265C 000535DC  4B FB 41 C9 */	bl func_80016824
/* 80062660 000535E0  38 80 00 64 */	li r4, 0x64
/* 80062664 000535E4  4B FE AB 91 */	bl func_8004D1F4
/* 80062668 000535E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006266C 000535EC  41 82 00 0C */	beq lbl_80062678
/* 80062670 000535F0  3B 80 00 01 */	li r28, 0x1
/* 80062674 000535F4  48 00 00 1C */	b func_80062690
lbl_80062678:
/* 80062678 000535F8  4B FB 32 99 */	bl func_80015910
/* 8006267C 000535FC  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80062680 00053600  3B 80 00 00 */	li r28, 0x0
/* 80062684 00053604  28 00 01 2C */	cmplwi r0, 0x12c
/* 80062688 00053608  40 80 00 08 */	bge func_80062690
/* 8006268C 0005360C  3B 80 00 02 */	li r28, 0x2

.global func_80062690
func_80062690:
/* 80062690 00053610  4B FA EF F1 */	bl GetInstance__4CAppFv
/* 80062694 00053614  80 03 04 78 */	lwz r0, 0x478(r3)
/* 80062698 00053618  2C 00 00 00 */	cmpwi r0, 0x0
/* 8006269C 0005361C  40 81 00 10 */	ble lbl_800626AC
/* 800626A0 00053620  2C 1C 00 00 */	cmpwi r28, 0x0
/* 800626A4 00053624  41 82 00 08 */	beq lbl_800626AC
/* 800626A8 00053628  3B 9C 00 03 */	addi r28, r28, 0x3
lbl_800626AC:
/* 800626AC 0005362C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 800626B0 00053630  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 800626B4 00053634  7C 03 00 00 */	cmpw r3, r0
/* 800626B8 00053638  40 82 00 08 */	bne lbl_800626C0
/* 800626BC 0005363C  3B 80 00 03 */	li r28, 0x3
lbl_800626C0:
/* 800626C0 00053640  4B FB 31 ED */	bl func_800158AC
/* 800626C4 00053644  3F A0 80 1C */	lis r29, lbl_801C00D8@ha
/* 800626C8 00053648  7F 85 E3 78 */	mr r5, r28
/* 800626CC 0005364C  3B BD 00 D8 */	addi r29, r29, lbl_801C00D8@l
/* 800626D0 00053650  38 9D 00 4C */	addi r4, r29, 0x4c
/* 800626D4 00053654  4B FC CC 75 */	bl func_8002F348
/* 800626D8 00053658  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800626DC 0005365C  7F C3 F3 78 */	mr r3, r30
/* 800626E0 00053660  38 80 00 00 */	li r4, 0x0
/* 800626E4 00053664  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 800626E8 00053668  7D 89 03 A6 */	mtctr r12
/* 800626EC 0005366C  4E 80 04 21 */	bctrl
/* 800626F0 00053670  2C 03 00 00 */	cmpwi r3, 0x0
/* 800626F4 00053674  41 82 00 80 */	beq lbl_80062774
/* 800626F8 00053678  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 800626FC 0005367C  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80062700 00053680  38 63 00 01 */	addi r3, r3, 0x1
/* 80062704 00053684  7C 03 00 00 */	cmpw r3, r0
/* 80062708 00053688  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8006270C 0005368C  40 82 00 1C */	bne lbl_80062728
/* 80062710 00053690  4B FB 21 DD */	bl func_800148EC
/* 80062714 00053694  38 9D 00 54 */	addi r4, r29, 0x54
/* 80062718 00053698  38 A0 00 00 */	li r5, 0x0
/* 8006271C 0005369C  38 C0 FF FF */	li r6, -0x1
/* 80062720 000536A0  38 E0 00 00 */	li r7, 0x0
/* 80062724 000536A4  4B FC AC 81 */	bl func_8002D3A4
lbl_80062728:
/* 80062728 000536A8  4B FB 40 FD */	bl func_80016824
/* 8006272C 000536AC  38 80 00 64 */	li r4, 0x64
/* 80062730 000536B0  38 A0 01 68 */	li r5, 0x168
/* 80062734 000536B4  4B FE A9 E1 */	bl func_8004D114
/* 80062738 000536B8  80 DE 00 38 */	lwz r6, 0x38(r30)
/* 8006273C 000536BC  38 61 00 68 */	addi r3, r1, 0x68
/* 80062740 000536C0  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80062744 000536C4  38 80 00 40 */	li r4, 0x40
/* 80062748 000536C8  38 AD 86 00 */	addi r5, r13, lbl_8060E400@sda21
/* 8006274C 000536CC  7C C6 00 50 */	subf r6, r6, r0
/* 80062750 000536D0  4C C6 31 82 */	crclr 6
/* 80062754 000536D4  48 05 B4 D1 */	bl func_800BDC24
/* 80062758 000536D8  4B FB 31 55 */	bl func_800158AC
/* 8006275C 000536DC  3C A0 80 1C */	lis r5, lbl_801C00D8@ha
/* 80062760 000536E0  38 C1 00 68 */	addi r6, r1, 0x68
/* 80062764 000536E4  38 A5 00 D8 */	addi r5, r5, lbl_801C00D8@l
/* 80062768 000536E8  38 85 00 5F */	addi r4, r5, 0x5f
/* 8006276C 000536EC  38 A5 00 67 */	addi r5, r5, 0x67
/* 80062770 000536F0  4B FC CC 51 */	bl func_8002F3C0
lbl_80062774:
/* 80062774 000536F4  4B FA EF 0D */	bl GetInstance__4CAppFv
/* 80062778 000536F8  4B FB A8 99 */	bl GetSceneGame__4CAppFv
/* 8006277C 000536FC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80062780 00053700  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80062784 00053704  2C 00 00 02 */	cmpwi r0, 0x2
/* 80062788 00053708  40 82 01 10 */	bne func_80062898
/* 8006278C 0005370C  4B FA EE F5 */	bl GetInstance__4CAppFv
/* 80062790 00053710  7C 7D 1B 78 */	mr r29, r3
/* 80062794 00053714  4B FB 1C 61 */	bl func_800143F4
/* 80062798 00053718  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 8006279C 0005371C  38 80 00 00 */	li r4, 0x0
/* 800627A0 00053720  38 C0 00 06 */	li r6, 0x6
/* 800627A4 00053724  4B FD 0D 39 */	bl func_800334DC
/* 800627A8 00053728  2C 03 00 00 */	cmpwi r3, 0x0
/* 800627AC 0005372C  41 82 00 EC */	beq func_80062898
/* 800627B0 00053730  4B FB 31 61 */	bl func_80015910
/* 800627B4 00053734  80 03 01 60 */	lwz r0, 0x160(r3)
/* 800627B8 00053738  2C 00 00 00 */	cmpwi r0, 0x0
/* 800627BC 0005373C  40 82 00 DC */	bne func_80062898
/* 800627C0 00053740  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 800627C4 00053744  2C 00 00 00 */	cmpwi r0, 0x0
/* 800627C8 00053748  40 82 00 40 */	bne lbl_80062808
/* 800627CC 0005374C  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800627D0 00053750  7F C3 F3 78 */	mr r3, r30
/* 800627D4 00053754  38 80 00 64 */	li r4, 0x64
/* 800627D8 00053758  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800627DC 0005375C  7D 89 03 A6 */	mtctr r12
/* 800627E0 00053760  4E 80 04 21 */	bctrl
/* 800627E4 00053764  2C 03 00 00 */	cmpwi r3, 0x0
/* 800627E8 00053768  40 82 00 B0 */	bne func_80062898
/* 800627EC 0005376C  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800627F0 00053770  7F C3 F3 78 */	mr r3, r30
/* 800627F4 00053774  38 80 00 65 */	li r4, 0x65
/* 800627F8 00053778  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800627FC 0005377C  7D 89 03 A6 */	mtctr r12
/* 80062800 00053780  4E 80 04 21 */	bctrl
/* 80062804 00053784  48 00 00 94 */	b func_80062898
lbl_80062808:
/* 80062808 00053788  38 61 00 50 */	addi r3, r1, 0x50
/* 8006280C 0005378C  4B FC 49 15 */	bl __ct__8CVVectorFv	
/* 80062810 00053790  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 80062814 00053794  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80062818 00053798  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8006281C 0005379C  38 80 00 05 */	li r4, 0x5
/* 80062820 000537A0  C0 22 8C 50 */	lfs f1, lbl_80610470@sda21(r2)
/* 80062824 000537A4  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 80062828 000537A8  C0 42 8C 3C */	lfs f2, lbl_8061045C@sda21(r2)
/* 8006282C 000537AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80062830 000537B0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062834 000537B4  7F C3 F3 78 */	mr r3, r30
/* 80062838 000537B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8006283C 000537BC  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80062840 000537C0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80062844 000537C4  7D 89 03 A6 */	mtctr r12
/* 80062848 000537C8  4E 80 04 21 */	bctrl
/* 8006284C 000537CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062850 000537D0  40 82 00 48 */	bne func_80062898
/* 80062854 000537D4  38 61 00 38 */	addi r3, r1, 0x38
/* 80062858 000537D8  4B FC 48 C9 */	bl __ct__8CVVectorFv	
/* 8006285C 000537DC  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 80062860 000537E0  38 A1 00 44 */	addi r5, r1, 0x44
/* 80062864 000537E4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062868 000537E8  38 80 00 06 */	li r4, 0x6
/* 8006286C 000537EC  C0 22 8C 50 */	lfs f1, lbl_80610470@sda21(r2)
/* 80062870 000537F0  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80062874 000537F4  C0 42 8C 3C */	lfs f2, lbl_8061045C@sda21(r2)
/* 80062878 000537F8  90 01 00 48 */	stw r0, 0x48(r1)
/* 8006287C 000537FC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062880 00053800  7F C3 F3 78 */	mr r3, r30
/* 80062884 00053804  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80062888 00053808  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8006288C 0005380C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80062890 00053810  7D 89 03 A6 */	mtctr r12
/* 80062894 00053814  4E 80 04 21 */	bctrl

.global func_80062898
func_80062898:
/* 80062898 00053818  4B FB 6C 91 */	bl func_80019528
/* 8006289C 0005381C  38 80 00 00 */	li r4, 0x0
/* 800628A0 00053820  38 A0 00 01 */	li r5, 0x1
/* 800628A4 00053824  4B FF AB 8D */	bl func_8005D430
/* 800628A8 00053828  7F DD F3 78 */	mr r29, r30
/* 800628AC 0005382C  3B 80 00 00 */	li r28, 0x0
lbl_800628B0:
/* 800628B0 00053830  4B FB 6C 79 */	bl func_80019528
/* 800628B4 00053834  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 800628B8 00053838  7F 85 E3 78 */	mr r5, r28
/* 800628BC 0005383C  38 80 00 00 */	li r4, 0x0
/* 800628C0 00053840  4B FF AB B5 */	bl func_8005D474
/* 800628C4 00053844  3B 9C 00 01 */	addi r28, r28, 0x1
/* 800628C8 00053848  3B BD 00 04 */	addi r29, r29, 0x4
/* 800628CC 0005384C  2C 1C 00 04 */	cmpwi r28, 0x4
/* 800628D0 00053850  41 80 FF E0 */	blt lbl_800628B0
/* 800628D4 00053854  4B FB 6C 55 */	bl func_80019528
/* 800628D8 00053858  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 800628DC 0005385C  38 80 00 01 */	li r4, 0x1
/* 800628E0 00053860  7C 00 00 34 */	cntlzw r0, r0
/* 800628E4 00053864  54 05 D9 7E */	srwi r5, r0, 5
/* 800628E8 00053868  4B FF AB 49 */	bl func_8005D430
/* 800628EC 0005386C  4B FB 6C 3D */	bl func_80019528
/* 800628F0 00053870  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 800628F4 00053874  38 80 00 02 */	li r4, 0x2
/* 800628F8 00053878  7C 05 00 D0 */	neg r0, r5
/* 800628FC 0005387C  7C 00 2B 78 */	or r0, r0, r5
/* 80062900 00053880  54 05 0F FE */	srwi r5, r0, 31
/* 80062904 00053884  4B FF AB 2D */	bl func_8005D430
/* 80062908 00053888  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8006290C 0005388C  7F C3 F3 78 */	mr r3, r30
/* 80062910 00053890  38 80 00 07 */	li r4, 0x7
/* 80062914 00053894  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80062918 00053898  7D 89 03 A6 */	mtctr r12
/* 8006291C 0005389C  4E 80 04 21 */	bctrl
/* 80062920 000538A0  48 00 00 D0 */	b func_800629F0
lbl_80062924:
/* 80062924 000538A4  4B FB 3F 01 */	bl func_80016824
/* 80062928 000538A8  38 80 00 65 */	li r4, 0x65
/* 8006292C 000538AC  4B FE A8 C9 */	bl func_8004D1F4
/* 80062930 000538B0  28 03 00 F0 */	cmplwi r3, 0xf0
/* 80062934 000538B4  40 82 00 48 */	bne lbl_8006297C
/* 80062938 000538B8  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 8006293C 000538BC  38 61 00 20 */	addi r3, r1, 0x20
/* 80062940 000538C0  FC 40 08 90 */	fmr f2, f1
/* 80062944 000538C4  FC 60 08 90 */	fmr f3, f1
/* 80062948 000538C8  4B FC 47 ED */	bl __ct__8CVVectorFfff
/* 8006294C 000538CC  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 80062950 000538D0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80062954 000538D4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80062958 000538D8  38 80 00 12 */	li r4, 0x12
/* 8006295C 000538DC  38 C0 00 00 */	li r6, 0x0
/* 80062960 000538E0  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 80062964 000538E4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80062968 000538E8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8006296C 000538EC  7F C3 F3 78 */	mr r3, r30
/* 80062970 000538F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80062974 000538F4  4B FF 11 59 */	bl func_80053ACC
/* 80062978 000538F8  48 00 00 78 */	b func_800629F0
lbl_8006297C:
/* 8006297C 000538FC  4B FB 3E A9 */	bl func_80016824
/* 80062980 00053900  38 80 00 65 */	li r4, 0x65
/* 80062984 00053904  4B FE A8 71 */	bl func_8004D1F4
/* 80062988 00053908  28 03 00 78 */	cmplwi r3, 0x78
/* 8006298C 0005390C  40 82 00 48 */	bne lbl_800629D4
/* 80062990 00053910  C0 22 8C 38 */	lfs f1, lbl_80610458@sda21(r2)
/* 80062994 00053914  38 61 00 08 */	addi r3, r1, 0x8
/* 80062998 00053918  FC 40 08 90 */	fmr f2, f1
/* 8006299C 0005391C  FC 60 08 90 */	fmr f3, f1
/* 800629A0 00053920  4B FC 47 95 */	bl __ct__8CVVectorFfff
/* 800629A4 00053924  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 800629A8 00053928  38 A1 00 14 */	addi r5, r1, 0x14
/* 800629AC 0005392C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800629B0 00053930  38 80 00 13 */	li r4, 0x13
/* 800629B4 00053934  38 C0 00 00 */	li r6, 0x0
/* 800629B8 00053938  90 E1 00 14 */	stw r7, 0x14(r1)
/* 800629BC 0005393C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800629C0 00053940  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800629C4 00053944  7F C3 F3 78 */	mr r3, r30
/* 800629C8 00053948  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800629CC 0005394C  4B FF 11 01 */	bl func_80053ACC
/* 800629D0 00053950  48 00 00 20 */	b func_800629F0
lbl_800629D4:
/* 800629D4 00053954  4B FB 3E 51 */	bl func_80016824
/* 800629D8 00053958  38 80 00 65 */	li r4, 0x65
/* 800629DC 0005395C  4B FE A8 19 */	bl func_8004D1F4
/* 800629E0 00053960  2C 03 00 00 */	cmpwi r3, 0x0
/* 800629E4 00053964  40 82 00 0C */	bne func_800629F0
/* 800629E8 00053968  38 00 00 00 */	li r0, 0x0
/* 800629EC 0005396C  90 1E 00 04 */	stw r0, 0x4(r30)

.global func_800629F0
func_800629F0:
/* 800629F0 00053970  80 01 01 04 */	lwz r0, 0x104(r1)
/* 800629F4 00053974  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 800629F8 00053978  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 800629FC 0005397C  83 A1 00 F4 */	lwz r29, 0xf4(r1)
/* 80062A00 00053980  83 81 00 F0 */	lwz r28, 0xf0(r1)
/* 80062A04 00053984  7C 08 03 A6 */	mtlr r0
/* 80062A08 00053988  38 21 01 00 */	addi r1, r1, 0x100
/* 80062A0C 0005398C  4E 80 00 20 */	blr

.global lbl_80062A10
lbl_80062A10:
/* 80062A10 00053990  2C 04 00 00 */	cmpwi r4, 0x0
/* 80062A14 00053994  41 82 00 18 */	beq lbl_80062A2C
/* 80062A18 00053998  80 C3 00 34 */	lwz r6, 0x34(r3)
/* 80062A1C 0005399C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80062A20 000539A0  20 66 00 14 */	subfic r3, r6, 0x14
/* 80062A24 000539A4  7C 03 02 14 */	add r0, r3, r0
/* 80062A28 000539A8  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80062A2C:
/* 80062A2C 000539AC  2C 05 00 00 */	cmpwi r5, 0x0
/* 80062A30 000539B0  4D 82 00 20 */	beqlr
/* 80062A34 000539B4  38 00 00 14 */	li r0, 0x14
/* 80062A38 000539B8  90 05 00 00 */	stw r0, 0x0(r5)
/* 80062A3C 000539BC  4E 80 00 20 */	blr

.global lbl_80062A40
lbl_80062A40:
/* 80062A40 000539C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80062A44 000539C4  7C 08 02 A6 */	mflr r0
/* 80062A48 000539C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062A4C 000539CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80062A50 000539D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80062A54 000539D4  7C 9F 23 78 */	mr r31, r4
/* 80062A58 000539D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80062A5C 000539DC  7C 7E 1B 78 */	mr r30, r3
/* 80062A60 000539E0  41 82 00 1C */	beq lbl_80062A7C
/* 80062A64 000539E4  38 80 00 00 */	li r4, 0x0
/* 80062A68 000539E8  4B FE 22 A5 */	bl func_80044D0C
/* 80062A6C 000539EC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80062A70 000539F0  40 81 00 0C */	ble lbl_80062A7C
/* 80062A74 000539F4  7F C3 F3 78 */	mr r3, r30
/* 80062A78 000539F8  4B FA EE 6D */	bl __dl__FPv
lbl_80062A7C:
/* 80062A7C 000539FC  7F C3 F3 78 */	mr r3, r30
/* 80062A80 00053A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80062A84 00053A04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80062A88 00053A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80062A8C 00053A0C  7C 08 03 A6 */	mtlr r0
/* 80062A90 00053A10  38 21 00 10 */	addi r1, r1, 0x10
/* 80062A94 00053A14  4E 80 00 20 */	blr
