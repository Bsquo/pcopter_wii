.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C9F90
func_800C9F90:
/* 800C9F90 000BAF10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C9F94 000BAF14  7C 08 02 A6 */	mflr r0
/* 800C9F98 000BAF18  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C9F9C 000BAF1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C9FA0 000BAF20  7C BF 2B 78 */	mr r31, r5
/* 800C9FA4 000BAF24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C9FA8 000BAF28  7C 9E 23 78 */	mr r30, r4
/* 800C9FAC 000BAF2C  48 00 09 B1 */	bl func_800CA95C
/* 800C9FB0 000BAF30  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800C9FB4 000BAF34  40 82 00 0C */	bne lbl_800C9FC0
/* 800C9FB8 000BAF38  38 60 00 01 */	li r3, 0x1
/* 800C9FBC 000BAF3C  48 00 00 78 */	b func_800CA034
lbl_800C9FC0:
/* 800C9FC0 000BAF40  4B FF D9 9D */	bl func_800C795C
/* 800C9FC4 000BAF44  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C9FC8 000BAF48  40 82 00 0C */	bne lbl_800C9FD4
/* 800C9FCC 000BAF4C  38 60 00 01 */	li r3, 0x1
/* 800C9FD0 000BAF50  48 00 00 64 */	b func_800CA034
lbl_800C9FD4:
/* 800C9FD4 000BAF54  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 800C9FD8 000BAF58  7F C6 F3 78 */	mr r6, r30
/* 800C9FDC 000BAF5C  38 A1 00 08 */	addi r5, r1, 0x8
/* 800C9FE0 000BAF60  38 60 00 D0 */	li r3, 0xd0
/* 800C9FE4 000BAF64  90 01 00 08 */	stw r0, 0x8(r1)
/* 800C9FE8 000BAF68  38 80 00 01 */	li r4, 0x1
/* 800C9FEC 000BAF6C  4B FF FC 15 */	bl TRKAccessFile
/* 800C9FF0 000BAF70  54 60 06 3E */	clrlwi r0, r3, 24
/* 800C9FF4 000BAF74  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800C9FF8 000BAF78  2C 00 00 01 */	cmpwi r0, 0x1
/* 800C9FFC 000BAF7C  90 7F 00 00 */	stw r3, 0x0(r31)
/* 800CA000 000BAF80  41 82 00 30 */	beq func_800CA030
/* 800CA004 000BAF84  40 80 00 10 */	bge lbl_800CA014
/* 800CA008 000BAF88  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CA00C 000BAF8C  40 80 00 14 */	bge lbl_800CA020
/* 800CA010 000BAF90  48 00 00 20 */	b func_800CA030
lbl_800CA014:
/* 800CA014 000BAF94  2C 00 00 03 */	cmpwi r0, 0x3
/* 800CA018 000BAF98  40 80 00 18 */	bge func_800CA030
/* 800CA01C 000BAF9C  48 00 00 0C */	b func_800CA028
lbl_800CA020:
/* 800CA020 000BAFA0  38 60 00 00 */	li r3, 0x0
/* 800CA024 000BAFA4  48 00 00 10 */	b func_800CA034

.global func_800CA028
func_800CA028:
/* 800CA028 000BAFA8  38 60 00 02 */	li r3, 0x2
/* 800CA02C 000BAFAC  48 00 00 08 */	b func_800CA034

.global func_800CA030
func_800CA030:
/* 800CA030 000BAFB0  38 60 00 01 */	li r3, 0x1

.global func_800CA034
func_800CA034:
/* 800CA034 000BAFB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CA038 000BAFB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CA03C 000BAFBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CA040 000BAFC0  7C 08 03 A6 */	mtlr r0
/* 800CA044 000BAFC4  38 21 00 20 */	addi r1, r1, 0x20
/* 800CA048 000BAFC8  4E 80 00 20 */	blr

.global lbl_800CA04C
lbl_800CA04C:
/* 800CA04C 000BAFCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CA050 000BAFD0  7C 08 02 A6 */	mflr r0
/* 800CA054 000BAFD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CA058 000BAFD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CA05C 000BAFDC  7C BF 2B 78 */	mr r31, r5
/* 800CA060 000BAFE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CA064 000BAFE4  7C 9E 23 78 */	mr r30, r4
/* 800CA068 000BAFE8  48 00 08 F5 */	bl func_800CA95C
/* 800CA06C 000BAFEC  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800CA070 000BAFF0  40 82 00 0C */	bne lbl_800CA07C
/* 800CA074 000BAFF4  38 60 00 01 */	li r3, 0x1
/* 800CA078 000BAFF8  48 00 00 78 */	b func_800CA0F0
lbl_800CA07C:
/* 800CA07C 000BAFFC  4B FF D8 E1 */	bl func_800C795C
/* 800CA080 000BB000  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CA084 000BB004  40 82 00 0C */	bne lbl_800CA090
/* 800CA088 000BB008  38 60 00 01 */	li r3, 0x1
/* 800CA08C 000BB00C  48 00 00 64 */	b func_800CA0F0
lbl_800CA090:
/* 800CA090 000BB010  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 800CA094 000BB014  7F C6 F3 78 */	mr r6, r30
/* 800CA098 000BB018  38 A1 00 08 */	addi r5, r1, 0x8
/* 800CA09C 000BB01C  38 60 00 D1 */	li r3, 0xd1
/* 800CA0A0 000BB020  90 01 00 08 */	stw r0, 0x8(r1)
/* 800CA0A4 000BB024  38 80 00 00 */	li r4, 0x0
/* 800CA0A8 000BB028  4B FF FB 59 */	bl TRKAccessFile
/* 800CA0AC 000BB02C  54 60 06 3E */	clrlwi r0, r3, 24
/* 800CA0B0 000BB030  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800CA0B4 000BB034  2C 00 00 01 */	cmpwi r0, 0x1
/* 800CA0B8 000BB038  90 7F 00 00 */	stw r3, 0x0(r31)
/* 800CA0BC 000BB03C  41 82 00 30 */	beq func_800CA0EC
/* 800CA0C0 000BB040  40 80 00 10 */	bge lbl_800CA0D0
/* 800CA0C4 000BB044  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CA0C8 000BB048  40 80 00 14 */	bge lbl_800CA0DC
/* 800CA0CC 000BB04C  48 00 00 20 */	b func_800CA0EC
lbl_800CA0D0:
/* 800CA0D0 000BB050  2C 00 00 03 */	cmpwi r0, 0x3
/* 800CA0D4 000BB054  40 80 00 18 */	bge func_800CA0EC
/* 800CA0D8 000BB058  48 00 00 0C */	b func_800CA0E4
lbl_800CA0DC:
/* 800CA0DC 000BB05C  38 60 00 00 */	li r3, 0x0
/* 800CA0E0 000BB060  48 00 00 10 */	b func_800CA0F0

.global func_800CA0E4
func_800CA0E4:
/* 800CA0E4 000BB064  38 60 00 02 */	li r3, 0x2
/* 800CA0E8 000BB068  48 00 00 08 */	b func_800CA0F0

.global func_800CA0EC
func_800CA0EC:
/* 800CA0EC 000BB06C  38 60 00 01 */	li r3, 0x1

.global func_800CA0F0
func_800CA0F0:
/* 800CA0F0 000BB070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CA0F4 000BB074  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CA0F8 000BB078  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CA0FC 000BB07C  7C 08 03 A6 */	mtlr r0
/* 800CA100 000BB080  38 21 00 20 */	addi r1, r1, 0x20
/* 800CA104 000BB084  4E 80 00 20 */	blr
