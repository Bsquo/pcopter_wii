.include "macros.s"
.section .text, "ax"
.global func_801698C8
func_801698C8:
/* 801698C8 0015A848  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801698CC 0015A84C  7C 08 02 A6 */	mflr r0
/* 801698D0 0015A850  90 01 00 44 */	stw r0, 0x44(r1)
/* 801698D4 0015A854  38 A1 00 18 */	addi r5, r1, 0x18
/* 801698D8 0015A858  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801698DC 0015A85C  3B E0 FF FF */	li r31, -0x1
/* 801698E0 0015A860  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801698E4 0015A864  7C 9E 23 78 */	mr r30, r4
/* 801698E8 0015A868  38 8D 8E 68 */	addi r4, r13, lbl_8060EC68@sda21
/* 801698EC 0015A86C  93 A1 00 34 */	stw r29, 0x34(r1)
/* 801698F0 0015A870  7C 7D 1B 78 */	mr r29, r3
/* 801698F4 0015A874  4B F6 B9 D1 */	bl func_800D52C4
/* 801698F8 0015A878  48 00 00 60 */	b func_80169958
lbl_801698FC:
/* 801698FC 0015A87C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80169900 0015A880  2C 00 00 00 */	cmpwi r0, 0x0
/* 80169904 0015A884  41 82 00 38 */	beq lbl_8016993C
/* 80169908 0015A888  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8016990C 0015A88C  7F A3 EB 78 */	mr r3, r29
/* 80169910 0015A890  4B F6 B9 5D */	bl func_800D526C
/* 80169914 0015A894  7F A3 EB 78 */	mr r3, r29
/* 80169918 0015A898  7F C4 F3 78 */	mr r4, r30
/* 8016991C 0015A89C  4B FF FF AD */	bl func_801698C8
/* 80169920 0015A8A0  7C 7F 1B 78 */	mr r31, r3
/* 80169924 0015A8A4  7F A3 EB 78 */	mr r3, r29
/* 80169928 0015A8A8  38 8D 8E 6C */	addi r4, r13, lbl_8060EC6C@sda21
/* 8016992C 0015A8AC  4B F6 B9 41 */	bl func_800D526C
/* 80169930 0015A8B0  2C 1F FF FF */	cmpwi r31, -0x1
/* 80169934 0015A8B4  40 82 00 38 */	bne func_8016996C
/* 80169938 0015A8B8  48 00 00 20 */	b func_80169958
lbl_8016993C:
/* 8016993C 0015A8BC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80169940 0015A8C0  7F C3 F3 78 */	mr r3, r30
/* 80169944 0015A8C4  4B F5 47 45 */	bl func_800BE088
/* 80169948 0015A8C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8016994C 0015A8CC  40 82 00 0C */	bne func_80169958
/* 80169950 0015A8D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169954 0015A8D4  48 00 00 18 */	b func_8016996C

.global func_80169958
func_80169958:
/* 80169958 0015A8D8  38 61 00 18 */	addi r3, r1, 0x18
/* 8016995C 0015A8DC  38 81 00 08 */	addi r4, r1, 0x8
/* 80169960 0015A8E0  4B F6 B9 E1 */	bl func_800D5340
/* 80169964 0015A8E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169968 0015A8E8  40 82 FF 94 */	bne lbl_801698FC

.global func_8016996C
func_8016996C:
/* 8016996C 0015A8EC  38 61 00 18 */	addi r3, r1, 0x18
/* 80169970 0015A8F0  4B F6 BA 89 */	bl func_800D53F8
/* 80169974 0015A8F4  7F E3 FB 78 */	mr r3, r31
/* 80169978 0015A8F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8016997C 0015A8FC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80169980 0015A900  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80169984 0015A904  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80169988 0015A908  7C 08 03 A6 */	mtlr r0
/* 8016998C 0015A90C  38 21 00 40 */	addi r1, r1, 0x40
/* 80169990 0015A910  4E 80 00 20 */	blr

.global func_80169994
func_80169994:
/* 80169994 0015A914  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80169998 0015A918  7C 08 02 A6 */	mflr r0
/* 8016999C 0015A91C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801699A0 0015A920  39 61 00 40 */	addi r11, r1, 0x40
/* 801699A4 0015A924  4B F4 97 11 */	bl func_800B30B4
/* 801699A8 0015A928  7C 7A 1B 78 */	mr r26, r3
/* 801699AC 0015A92C  7C 9B 23 78 */	mr r27, r4
/* 801699B0 0015A930  7C BC 2B 78 */	mr r28, r5
/* 801699B4 0015A934  7C DD 33 78 */	mr r29, r6
/* 801699B8 0015A938  7C FE 3B 78 */	mr r30, r7
/* 801699BC 0015A93C  3B E0 FF FF */	li r31, -0x1
/* 801699C0 0015A940  4B F6 B4 5D */	bl func_800D4E1C
/* 801699C4 0015A944  2C 03 FF FF */	cmpwi r3, -0x1
/* 801699C8 0015A948  41 82 00 A8 */	beq lbl_80169A70
/* 801699CC 0015A94C  7F 43 D3 78 */	mr r3, r26
/* 801699D0 0015A950  7F 64 DB 78 */	mr r4, r27
/* 801699D4 0015A954  4B F6 B8 99 */	bl func_800D526C
/* 801699D8 0015A958  2C 03 00 00 */	cmpwi r3, 0x0
/* 801699DC 0015A95C  41 82 00 94 */	beq lbl_80169A70
/* 801699E0 0015A960  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801699E4 0015A964  40 82 00 18 */	bne lbl_801699FC
/* 801699E8 0015A968  7F 43 D3 78 */	mr r3, r26
/* 801699EC 0015A96C  7F A4 EB 78 */	mr r4, r29
/* 801699F0 0015A970  4B FF FE D9 */	bl func_801698C8
/* 801699F4 0015A974  7C 7F 1B 78 */	mr r31, r3
/* 801699F8 0015A978  48 00 00 6C */	b func_80169A64
lbl_801699FC:
/* 801699FC 0015A97C  57 83 46 3E */	srwi r3, r28, 24
/* 80169A00 0015A980  57 86 84 3E */	srwi r6, r28, 16
/* 80169A04 0015A984  57 85 C2 3E */	srwi r5, r28, 8
/* 80169A08 0015A988  38 00 00 00 */	li r0, 0x0
/* 80169A0C 0015A98C  98 61 00 08 */	stb r3, 0x8(r1)
/* 80169A10 0015A990  7F 43 D3 78 */	mr r3, r26
/* 80169A14 0015A994  38 81 00 08 */	addi r4, r1, 0x8
/* 80169A18 0015A998  98 C1 00 09 */	stb r6, 0x9(r1)
/* 80169A1C 0015A99C  98 A1 00 0A */	stb r5, 0xa(r1)
/* 80169A20 0015A9A0  9B 81 00 0B */	stb r28, 0xb(r1)
/* 80169A24 0015A9A4  98 01 00 0C */	stb r0, 0xc(r1)
/* 80169A28 0015A9A8  4B F6 B3 F5 */	bl func_800D4E1C
/* 80169A2C 0015A9AC  2C 03 FF FF */	cmpwi r3, -0x1
/* 80169A30 0015A9B0  41 82 00 34 */	beq func_80169A64
/* 80169A34 0015A9B4  7F 43 D3 78 */	mr r3, r26
/* 80169A38 0015A9B8  38 81 00 08 */	addi r4, r1, 0x8
/* 80169A3C 0015A9BC  4B F6 B8 31 */	bl func_800D526C
/* 80169A40 0015A9C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169A44 0015A9C4  41 82 00 20 */	beq func_80169A64
/* 80169A48 0015A9C8  7F 43 D3 78 */	mr r3, r26
/* 80169A4C 0015A9CC  7F A4 EB 78 */	mr r4, r29
/* 80169A50 0015A9D0  4B F6 B3 CD */	bl func_800D4E1C
/* 80169A54 0015A9D4  7C 7F 1B 78 */	mr r31, r3
/* 80169A58 0015A9D8  7F 43 D3 78 */	mr r3, r26
/* 80169A5C 0015A9DC  38 8D 8E 6C */	addi r4, r13, lbl_8060EC6C@sda21
/* 80169A60 0015A9E0  4B F6 B8 0D */	bl func_800D526C

.global func_80169A64
func_80169A64:
/* 80169A64 0015A9E4  7F 43 D3 78 */	mr r3, r26
/* 80169A68 0015A9E8  38 8D 8E 6C */	addi r4, r13, lbl_8060EC6C@sda21
/* 80169A6C 0015A9EC  4B F6 B8 01 */	bl func_800D526C
lbl_80169A70:
/* 80169A70 0015A9F0  2C 1F FF FF */	cmpwi r31, -0x1
/* 80169A74 0015A9F4  41 82 00 44 */	beq lbl_80169AB8
/* 80169A78 0015A9F8  7F 43 D3 78 */	mr r3, r26
/* 80169A7C 0015A9FC  7F E4 FB 78 */	mr r4, r31
/* 80169A80 0015AA00  38 A1 00 10 */	addi r5, r1, 0x10
/* 80169A84 0015AA04  4B F6 B3 49 */	bl func_800D4DCC
/* 80169A88 0015AA08  38 61 00 10 */	addi r3, r1, 0x10
/* 80169A8C 0015AA0C  4B F6 B7 BD */	bl func_800D5248
/* 80169A90 0015AA10  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80169A94 0015AA14  7C 7F 1B 78 */	mr r31, r3
/* 80169A98 0015AA18  41 82 00 10 */	beq lbl_80169AA8
/* 80169A9C 0015AA1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80169AA0 0015AA20  4B F6 B7 BD */	bl func_800D525C
/* 80169AA4 0015AA24  90 7E 00 00 */	stw r3, 0x0(r30)
lbl_80169AA8:
/* 80169AA8 0015AA28  38 61 00 10 */	addi r3, r1, 0x10
/* 80169AAC 0015AA2C  4B F6 B7 B9 */	bl func_800D5264
/* 80169AB0 0015AA30  7F E3 FB 78 */	mr r3, r31
/* 80169AB4 0015AA34  48 00 00 08 */	b func_80169ABC
lbl_80169AB8:
/* 80169AB8 0015AA38  38 60 00 00 */	li r3, 0x0

.global func_80169ABC
func_80169ABC:
/* 80169ABC 0015AA3C  39 61 00 40 */	addi r11, r1, 0x40
/* 80169AC0 0015AA40  4B F4 96 41 */	bl func_800B3100
/* 80169AC4 0015AA44  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80169AC8 0015AA48  7C 08 03 A6 */	mtlr r0
/* 80169ACC 0015AA4C  38 21 00 40 */	addi r1, r1, 0x40
/* 80169AD0 0015AA50  4E 80 00 20 */	blr

.global func_80169AD4
func_80169AD4:
/* 80169AD4 0015AA54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169AD8 0015AA58  7C 08 02 A6 */	mflr r0
/* 80169ADC 0015AA5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169AE0 0015AA60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169AE4 0015AA64  7C 7F 1B 78 */	mr r31, r3
/* 80169AE8 0015AA68  4B FF FD C9 */	bl func_801698B0
/* 80169AEC 0015AA6C  38 00 00 00 */	li r0, 0x0
/* 80169AF0 0015AA70  3C 80 80 1F */	lis r4, lbl_801EE4D4@ha
/* 80169AF4 0015AA74  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80169AF8 0015AA78  38 BF 00 28 */	addi r5, r31, 0x28
/* 80169AFC 0015AA7C  38 84 E4 D4 */	addi r4, r4, lbl_801EE4D4@l
/* 80169B00 0015AA80  7F E3 FB 78 */	mr r3, r31
/* 80169B04 0015AA84  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80169B08 0015AA88  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80169B0C 0015AA8C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80169B10 0015AA90  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80169B14 0015AA94  90 BF 00 28 */	stw r5, 0x28(r31)
/* 80169B18 0015AA98  90 BF 00 2C */	stw r5, 0x2c(r31)
/* 80169B1C 0015AA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169B20 0015AAA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169B24 0015AAA4  7C 08 03 A6 */	mtlr r0
/* 80169B28 0015AAA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80169B2C 0015AAAC  4E 80 00 20 */	blr

.global func_80169B30
func_80169B30:
/* 80169B30 0015AAB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169B34 0015AAB4  7C 08 02 A6 */	mflr r0
/* 80169B38 0015AAB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169B3C 0015AABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169B40 0015AAC0  7C BF 2B 78 */	mr r31, r5
/* 80169B44 0015AAC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169B48 0015AAC8  7C 9E 23 78 */	mr r30, r4
/* 80169B4C 0015AACC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169B50 0015AAD0  7C 7D 1B 78 */	mr r29, r3
/* 80169B54 0015AAD4  7F C3 F3 78 */	mr r3, r30
/* 80169B58 0015AAD8  38 9D 00 04 */	addi r4, r29, 0x4
/* 80169B5C 0015AADC  4B F6 AF 2D */	bl func_800D4A88
/* 80169B60 0015AAE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169B64 0015AAE4  40 82 00 0C */	bne lbl_80169B70
/* 80169B68 0015AAE8  38 60 00 00 */	li r3, 0x0
/* 80169B6C 0015AAEC  48 00 00 24 */	b func_80169B90
lbl_80169B70:
/* 80169B70 0015AAF0  93 DD 00 20 */	stw r30, 0x20(r29)
/* 80169B74 0015AAF4  7F E4 FB 78 */	mr r4, r31
/* 80169B78 0015AAF8  38 7D 00 30 */	addi r3, r29, 0x30
/* 80169B7C 0015AAFC  38 A0 00 7F */	li r5, 0x7f
/* 80169B80 0015AB00  4B F5 08 D5 */	bl func_800BA454
/* 80169B84 0015AB04  38 00 00 00 */	li r0, 0x0
/* 80169B88 0015AB08  38 60 00 01 */	li r3, 0x1
/* 80169B8C 0015AB0C  98 1D 00 AF */	stb r0, 0xaf(r29)

.global func_80169B90
func_80169B90:
/* 80169B90 0015AB10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169B94 0015AB14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169B98 0015AB18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169B9C 0015AB1C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169BA0 0015AB20  7C 08 03 A6 */	mtlr r0
/* 80169BA4 0015AB24  38 21 00 20 */	addi r1, r1, 0x20
/* 80169BA8 0015AB28  4E 80 00 20 */	blr

.global lbl_80169BAC
lbl_80169BAC:
/* 80169BAC 0015AB2C  7C 88 23 78 */	mr r8, r4
/* 80169BB0 0015AB30  7C A0 2B 78 */	mr r0, r5
/* 80169BB4 0015AB34  7C C7 33 78 */	mr r7, r6
/* 80169BB8 0015AB38  38 83 00 30 */	addi r4, r3, 0x30
/* 80169BBC 0015AB3C  7D 05 43 78 */	mr r5, r8
/* 80169BC0 0015AB40  7C 06 03 78 */	mr r6, r0
/* 80169BC4 0015AB44  38 63 00 04 */	addi r3, r3, 0x4
/* 80169BC8 0015AB48  4B FF FD CC */	b func_80169994

.global func_80169BCC
func_80169BCC:
/* 80169BCC 0015AB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169BD0 0015AB50  7C 08 02 A6 */	mflr r0
/* 80169BD4 0015AB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169BD8 0015AB58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169BDC 0015AB5C  7C BF 2B 78 */	mr r31, r5
/* 80169BE0 0015AB60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80169BE4 0015AB64  7C 7E 1B 78 */	mr r30, r3
/* 80169BE8 0015AB68  7C 83 23 78 */	mr r3, r4
/* 80169BEC 0015AB6C  38 9E 00 08 */	addi r4, r30, 0x8
/* 80169BF0 0015AB70  4B F6 AE 99 */	bl func_800D4A88
/* 80169BF4 0015AB74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169BF8 0015AB78  40 82 00 0C */	bne lbl_80169C04
/* 80169BFC 0015AB7C  38 60 00 00 */	li r3, 0x0
/* 80169C00 0015AB80  48 00 00 20 */	b func_80169C20
lbl_80169C04:
/* 80169C04 0015AB84  7F E4 FB 78 */	mr r4, r31
/* 80169C08 0015AB88  38 7E 00 24 */	addi r3, r30, 0x24
/* 80169C0C 0015AB8C  38 A0 00 7F */	li r5, 0x7f
/* 80169C10 0015AB90  4B F5 08 45 */	bl func_800BA454
/* 80169C14 0015AB94  38 00 00 00 */	li r0, 0x0
/* 80169C18 0015AB98  38 60 00 01 */	li r3, 0x1
/* 80169C1C 0015AB9C  98 1E 00 A3 */	stb r0, 0xa3(r30)

.global func_80169C20
func_80169C20:
/* 80169C20 0015ABA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169C24 0015ABA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169C28 0015ABA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80169C2C 0015ABAC  7C 08 03 A6 */	mtlr r0
/* 80169C30 0015ABB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80169C34 0015ABB4  4E 80 00 20 */	blr

.global lbl_80169C38
lbl_80169C38:
/* 80169C38 0015ABB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169C3C 0015ABBC  7C 08 02 A6 */	mflr r0
/* 80169C40 0015ABC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169C44 0015ABC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169C48 0015ABC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169C4C 0015ABCC  3B C3 00 28 */	addi r30, r3, 0x28
/* 80169C50 0015ABD0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169C54 0015ABD4  7C 9D 23 78 */	mr r29, r4
/* 80169C58 0015ABD8  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 80169C5C 0015ABDC  48 00 00 24 */	b func_80169C80
lbl_80169C60:
/* 80169C60 0015ABE0  7F A3 EB 78 */	mr r3, r29
/* 80169C64 0015ABE4  38 9F 00 08 */	addi r4, r31, 0x8
/* 80169C68 0015ABE8  4B F5 08 A9 */	bl func_800BA510
/* 80169C6C 0015ABEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169C70 0015ABF0  40 82 00 0C */	bne lbl_80169C7C
/* 80169C74 0015ABF4  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80169C78 0015ABF8  48 00 00 14 */	b func_80169C8C
lbl_80169C7C:
/* 80169C7C 0015ABFC  83 FF 00 00 */	lwz r31, 0x0(r31)

.global func_80169C80
func_80169C80:
/* 80169C80 0015AC00  7C 1F F0 40 */	cmplw r31, r30
/* 80169C84 0015AC04  40 82 FF DC */	bne lbl_80169C60
/* 80169C88 0015AC08  38 60 00 00 */	li r3, 0x0

.global func_80169C8C
func_80169C8C:
/* 80169C8C 0015AC0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169C90 0015AC10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169C94 0015AC14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169C98 0015AC18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169C9C 0015AC1C  7C 08 03 A6 */	mtlr r0
/* 80169CA0 0015AC20  38 21 00 20 */	addi r1, r1, 0x20
/* 80169CA4 0015AC24  4E 80 00 20 */	blr

.global func_80169CA8
func_80169CA8:
/* 80169CA8 0015AC28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169CAC 0015AC2C  7C 08 02 A6 */	mflr r0
/* 80169CB0 0015AC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169CB4 0015AC34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169CB8 0015AC38  7C 7F 1B 78 */	mr r31, r3
/* 80169CBC 0015AC3C  4B FF FB F5 */	bl func_801698B0
/* 80169CC0 0015AC40  38 00 00 00 */	li r0, 0x0
/* 80169CC4 0015AC44  3C 80 80 1F */	lis r4, lbl_801EE4C0@ha
/* 80169CC8 0015AC48  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80169CCC 0015AC4C  38 BF 00 08 */	addi r5, r31, 0x8
/* 80169CD0 0015AC50  38 84 E4 C0 */	addi r4, r4, lbl_801EE4C0@l
/* 80169CD4 0015AC54  38 DF 00 14 */	addi r6, r31, 0x14
/* 80169CD8 0015AC58  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80169CDC 0015AC5C  7F E3 FB 78 */	mr r3, r31
/* 80169CE0 0015AC60  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80169CE4 0015AC64  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80169CE8 0015AC68  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80169CEC 0015AC6C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80169CF0 0015AC70  90 BF 00 08 */	stw r5, 0x8(r31)
/* 80169CF4 0015AC74  90 BF 00 0C */	stw r5, 0xc(r31)
/* 80169CF8 0015AC78  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80169CFC 0015AC7C  90 DF 00 14 */	stw r6, 0x14(r31)
/* 80169D00 0015AC80  90 DF 00 18 */	stw r6, 0x18(r31)
/* 80169D04 0015AC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169D08 0015AC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169D0C 0015AC8C  7C 08 03 A6 */	mtlr r0
/* 80169D10 0015AC90  38 21 00 10 */	addi r1, r1, 0x10
/* 80169D14 0015AC94  4E 80 00 20 */	blr

.global lbl_80169D18
lbl_80169D18:
/* 80169D18 0015AC98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169D1C 0015AC9C  7C 08 02 A6 */	mflr r0
/* 80169D20 0015ACA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169D24 0015ACA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169D28 0015ACA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169D2C 0015ACAC  7C 9F 23 78 */	mr r31, r4
/* 80169D30 0015ACB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80169D34 0015ACB4  7C 7E 1B 78 */	mr r30, r3
/* 80169D38 0015ACB8  41 82 00 54 */	beq lbl_80169D8C
/* 80169D3C 0015ACBC  3C 80 80 1F */	lis r4, lbl_801EE4C0@ha
/* 80169D40 0015ACC0  38 84 E4 C0 */	addi r4, r4, lbl_801EE4C0@l
/* 80169D44 0015ACC4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80169D48 0015ACC8  38 63 00 04 */	addi r3, r3, 0x4
/* 80169D4C 0015ACCC  48 02 02 B9 */	bl func_8018A004
/* 80169D50 0015ACD0  34 7E 00 10 */	addic. r3, r30, 0x10
/* 80169D54 0015ACD4  41 82 00 0C */	beq lbl_80169D60
/* 80169D58 0015ACD8  38 80 00 00 */	li r4, 0x0
/* 80169D5C 0015ACDC  48 02 01 DD */	bl func_80189F38
lbl_80169D60:
/* 80169D60 0015ACE0  34 7E 00 04 */	addic. r3, r30, 0x4
/* 80169D64 0015ACE4  41 82 00 0C */	beq lbl_80169D70
/* 80169D68 0015ACE8  38 80 00 00 */	li r4, 0x0
/* 80169D6C 0015ACEC  48 02 01 CD */	bl func_80189F38
lbl_80169D70:
/* 80169D70 0015ACF0  7F C3 F3 78 */	mr r3, r30
/* 80169D74 0015ACF4  38 80 00 00 */	li r4, 0x0
/* 80169D78 0015ACF8  4B FF FA F9 */	bl func_80169870
/* 80169D7C 0015ACFC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80169D80 0015AD00  40 81 00 0C */	ble lbl_80169D8C
/* 80169D84 0015AD04  7F C3 F3 78 */	mr r3, r30
/* 80169D88 0015AD08  4B EA 7B 5D */	bl __dl__FPv
lbl_80169D8C:
/* 80169D8C 0015AD0C  7F C3 F3 78 */	mr r3, r30
/* 80169D90 0015AD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169D94 0015AD14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80169D98 0015AD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169D9C 0015AD1C  7C 08 03 A6 */	mtlr r0
/* 80169DA0 0015AD20  38 21 00 10 */	addi r1, r1, 0x10
/* 80169DA4 0015AD24  4E 80 00 20 */	blr

.global func_80169DA8
func_80169DA8:
/* 80169DA8 0015AD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169DAC 0015AD2C  7C 08 02 A6 */	mflr r0
/* 80169DB0 0015AD30  7C 85 23 78 */	mr r5, r4
/* 80169DB4 0015AD34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169DB8 0015AD38  38 03 00 08 */	addi r0, r3, 0x8
/* 80169DBC 0015AD3C  38 63 00 04 */	addi r3, r3, 0x4
/* 80169DC0 0015AD40  38 81 00 08 */	addi r4, r1, 0x8
/* 80169DC4 0015AD44  90 01 00 08 */	stw r0, 0x8(r1)
/* 80169DC8 0015AD48  48 02 02 81 */	bl func_8018A048
/* 80169DCC 0015AD4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169DD0 0015AD50  7C 08 03 A6 */	mtlr r0
/* 80169DD4 0015AD54  38 21 00 10 */	addi r1, r1, 0x10
/* 80169DD8 0015AD58  4E 80 00 20 */	blr

.global func_80169DDC
func_80169DDC:
/* 80169DDC 0015AD5C  38 63 00 04 */	addi r3, r3, 0x4
/* 80169DE0 0015AD60  48 02 02 94 */	b func_8018A074

.global func_80169DE4
func_80169DE4:
/* 80169DE4 0015AD64  38 63 00 04 */	addi r3, r3, 0x4
/* 80169DE8 0015AD68  48 02 02 1C */	b func_8018A004

.global lbl_80169DEC
lbl_80169DEC:
/* 80169DEC 0015AD6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169DF0 0015AD70  7C 08 02 A6 */	mflr r0
/* 80169DF4 0015AD74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169DF8 0015AD78  39 61 00 20 */	addi r11, r1, 0x20
/* 80169DFC 0015AD7C  4B F4 92 BD */	bl func_800B30B8
/* 80169E00 0015AD80  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80169E04 0015AD84  7C 9B 23 78 */	mr r27, r4
/* 80169E08 0015AD88  7C BC 2B 78 */	mr r28, r5
/* 80169E0C 0015AD8C  7C DD 33 78 */	mr r29, r6
/* 80169E10 0015AD90  3B C3 00 08 */	addi r30, r3, 0x8
/* 80169E14 0015AD94  48 00 00 2C */	b func_80169E40
lbl_80169E18:
/* 80169E18 0015AD98  7F 65 DB 78 */	mr r5, r27
/* 80169E1C 0015AD9C  7F 86 E3 78 */	mr r6, r28
/* 80169E20 0015ADA0  7F A7 EB 78 */	mr r7, r29
/* 80169E24 0015ADA4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80169E28 0015ADA8  38 9F 00 24 */	addi r4, r31, 0x24
/* 80169E2C 0015ADAC  4B FF FB 69 */	bl func_80169994
/* 80169E30 0015ADB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169E34 0015ADB4  41 82 00 08 */	beq lbl_80169E3C
/* 80169E38 0015ADB8  48 00 00 14 */	b func_80169E4C
lbl_80169E3C:
/* 80169E3C 0015ADBC  83 FF 00 00 */	lwz r31, 0x0(r31)

.global func_80169E40
func_80169E40:
/* 80169E40 0015ADC0  7C 1F F0 40 */	cmplw r31, r30
/* 80169E44 0015ADC4  40 82 FF D4 */	bne lbl_80169E18
/* 80169E48 0015ADC8  38 60 00 00 */	li r3, 0x0

.global func_80169E4C
func_80169E4C:
/* 80169E4C 0015ADCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80169E50 0015ADD0  4B F4 92 B5 */	bl func_800B3104
/* 80169E54 0015ADD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169E58 0015ADD8  7C 08 03 A6 */	mtlr r0
/* 80169E5C 0015ADDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80169E60 0015ADE0  4E 80 00 20 */	blr

.global lbl_80169E64
lbl_80169E64:
/* 80169E64 0015ADE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169E68 0015ADE8  7C 08 02 A6 */	mflr r0
/* 80169E6C 0015ADEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169E70 0015ADF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169E74 0015ADF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169E78 0015ADF8  3B C3 00 14 */	addi r30, r3, 0x14
/* 80169E7C 0015ADFC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169E80 0015AE00  7C 9D 23 78 */	mr r29, r4
/* 80169E84 0015AE04  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 80169E88 0015AE08  48 00 00 24 */	b func_80169EAC
lbl_80169E8C:
/* 80169E8C 0015AE0C  7F A3 EB 78 */	mr r3, r29
/* 80169E90 0015AE10  38 9F 00 08 */	addi r4, r31, 0x8
/* 80169E94 0015AE14  4B F5 06 7D */	bl func_800BA510
/* 80169E98 0015AE18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80169E9C 0015AE1C  40 82 00 0C */	bne lbl_80169EA8
/* 80169EA0 0015AE20  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80169EA4 0015AE24  48 00 00 14 */	b func_80169EB8
lbl_80169EA8:
/* 80169EA8 0015AE28  83 FF 00 00 */	lwz r31, 0x0(r31)

.global func_80169EAC
func_80169EAC:
/* 80169EAC 0015AE2C  7C 1F F0 40 */	cmplw r31, r30
/* 80169EB0 0015AE30  40 82 FF DC */	bne lbl_80169E8C
/* 80169EB4 0015AE34  38 60 00 00 */	li r3, 0x0

.global func_80169EB8
func_80169EB8:
/* 80169EB8 0015AE38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169EBC 0015AE3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169EC0 0015AE40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169EC4 0015AE44  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169EC8 0015AE48  7C 08 03 A6 */	mtlr r0
/* 80169ECC 0015AE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80169ED0 0015AE50  4E 80 00 20 */	blr
