.include "macros.s"
.section .text, "ax"
.global func_80197910
func_80197910:
/* 80197910 00188890  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80197914 00188894  2C 04 00 00 */	cmpwi r4, 0x0
/* 80197918 00188898  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8019791C 0018889C  41 82 00 08 */	beq lbl_80197924
/* 80197920 001888A0  4B EF 12 0C */	b func_80088B2C
lbl_80197924:
/* 80197924 001888A4  4B EF 12 64 */	b func_80088B88
.global func_80197928
func_80197928:
/* 80197928 001888A8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8019792C 001888AC  38 60 00 00 */	li r3, 0x0
/* 80197930 001888B0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80197934 001888B4  28 00 00 03 */	cmplwi r0, 0x3
/* 80197938 001888B8  41 82 00 0C */	beq lbl_80197944
/* 8019793C 001888BC  28 00 00 01 */	cmplwi r0, 0x1
/* 80197940 001888C0  4C 82 00 20 */	bnelr
lbl_80197944:
/* 80197944 001888C4  38 60 00 01 */	li r3, 0x1
/* 80197948 001888C8  4E 80 00 20 */	blr
.global func_8019794C
func_8019794C:
/* 8019794C 001888CC  81 63 00 00 */	lwz r11, 0x0(r3)
/* 80197950 001888D0  80 0B 00 18 */	lwz r0, 0x18(r11)
/* 80197954 001888D4  54 00 07 FF */	clrlwi. r0, r0, 31
/* 80197958 001888D8  41 82 00 0C */	beq lbl_80197964
/* 8019795C 001888DC  38 60 00 00 */	li r3, 0x0
/* 80197960 001888E0  4E 80 00 20 */	blr
lbl_80197964:
/* 80197964 001888E4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80197968 001888E8  41 82 00 20 */	beq lbl_80197988
/* 8019796C 001888EC  80 0B 00 10 */	lwz r0, 0x10(r11)
/* 80197970 001888F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80197974 001888F4  41 82 00 0C */	beq lbl_80197980
/* 80197978 001888F8  7C 0B 02 14 */	add r0, r11, r0
/* 8019797C 001888FC  48 00 00 08 */	b func_80197984
lbl_80197980:
/* 80197980 00188900  38 00 00 00 */	li r0, 0x0
.global func_80197984
func_80197984:
/* 80197984 00188904  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80197988:
/* 80197988 00188908  2C 05 00 00 */	cmpwi r5, 0x0
/* 8019798C 0018890C  41 82 00 10 */	beq lbl_8019799C
/* 80197990 00188910  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80197994 00188914  A0 04 00 1C */	lhz r0, 0x1c(r4)
/* 80197998 00188918  B0 05 00 00 */	sth r0, 0x0(r5)
lbl_8019799C:
/* 8019799C 0018891C  2C 06 00 00 */	cmpwi r6, 0x0
/* 801979A0 00188920  41 82 00 10 */	beq lbl_801979B0
/* 801979A4 00188924  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801979A8 00188928  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 801979AC 0018892C  B0 06 00 00 */	sth r0, 0x0(r6)
lbl_801979B0:
/* 801979B0 00188930  2C 07 00 00 */	cmpwi r7, 0x0
/* 801979B4 00188934  41 82 00 0C */	beq lbl_801979C0
/* 801979B8 00188938  80 0B 00 20 */	lwz r0, 0x20(r11)
/* 801979BC 0018893C  90 07 00 00 */	stw r0, 0x0(r7)
lbl_801979C0:
/* 801979C0 00188940  2C 08 00 00 */	cmpwi r8, 0x0
/* 801979C4 00188944  41 82 00 0C */	beq lbl_801979D0
/* 801979C8 00188948  C0 0B 00 28 */	lfs f0, 0x28(r11)
/* 801979CC 0018894C  D0 08 00 00 */	stfs f0, 0x0(r8)
lbl_801979D0:
/* 801979D0 00188950  2C 09 00 00 */	cmpwi r9, 0x0
/* 801979D4 00188954  41 82 00 0C */	beq lbl_801979E0
/* 801979D8 00188958  C0 0B 00 2C */	lfs f0, 0x2c(r11)
/* 801979DC 0018895C  D0 09 00 00 */	stfs f0, 0x0(r9)
lbl_801979E0:
/* 801979E0 00188960  2C 0A 00 00 */	cmpwi r10, 0x0
/* 801979E4 00188964  41 82 00 1C */	beq lbl_80197A00
/* 801979E8 00188968  80 6B 00 24 */	lwz r3, 0x24(r11)
/* 801979EC 0018896C  68 60 00 01 */	xori r0, r3, 0x1
/* 801979F0 00188970  7C 00 00 34 */	cntlzw r0, r0
/* 801979F4 00188974  7C 60 00 30 */	slw r0, r3, r0
/* 801979F8 00188978  54 00 0F FE */	srwi r0, r0, 31
/* 801979FC 0018897C  98 0A 00 00 */	stb r0, 0x0(r10)
lbl_80197A00:
/* 80197A00 00188980  38 60 00 01 */	li r3, 0x1
/* 80197A04 00188984  4E 80 00 20 */	blr
.global func_80197A08
func_80197A08:
/* 80197A08 00188988  81 63 00 00 */	lwz r11, 0x0(r3)
/* 80197A0C 0018898C  80 0B 00 18 */	lwz r0, 0x18(r11)
/* 80197A10 00188990  54 00 07 FF */	clrlwi. r0, r0, 31
/* 80197A14 00188994  40 82 00 0C */	bne lbl_80197A20
/* 80197A18 00188998  38 60 00 00 */	li r3, 0x0
/* 80197A1C 0018899C  4E 80 00 20 */	blr
lbl_80197A20:
/* 80197A20 001889A0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80197A24 001889A4  41 82 00 20 */	beq lbl_80197A44
/* 80197A28 001889A8  80 0B 00 10 */	lwz r0, 0x10(r11)
/* 80197A2C 001889AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80197A30 001889B0  41 82 00 0C */	beq lbl_80197A3C
/* 80197A34 001889B4  7C 0B 02 14 */	add r0, r11, r0
/* 80197A38 001889B8  48 00 00 08 */	b func_80197A40
lbl_80197A3C:
/* 80197A3C 001889BC  38 00 00 00 */	li r0, 0x0
.global func_80197A40
func_80197A40:
/* 80197A40 001889C0  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80197A44:
/* 80197A44 001889C4  2C 05 00 00 */	cmpwi r5, 0x0
/* 80197A48 001889C8  41 82 00 10 */	beq lbl_80197A58
/* 80197A4C 001889CC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80197A50 001889D0  A0 04 00 1C */	lhz r0, 0x1c(r4)
/* 80197A54 001889D4  B0 05 00 00 */	sth r0, 0x0(r5)
lbl_80197A58:
/* 80197A58 001889D8  2C 06 00 00 */	cmpwi r6, 0x0
/* 80197A5C 001889DC  41 82 00 10 */	beq lbl_80197A6C
/* 80197A60 001889E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80197A64 001889E4  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 80197A68 001889E8  B0 06 00 00 */	sth r0, 0x0(r6)
lbl_80197A6C:
/* 80197A6C 001889EC  2C 07 00 00 */	cmpwi r7, 0x0
/* 80197A70 001889F0  41 82 00 0C */	beq lbl_80197A7C
/* 80197A74 001889F4  80 0B 00 20 */	lwz r0, 0x20(r11)
/* 80197A78 001889F8  90 07 00 00 */	stw r0, 0x0(r7)
lbl_80197A7C:
/* 80197A7C 001889FC  2C 08 00 00 */	cmpwi r8, 0x0
/* 80197A80 00188A00  41 82 00 0C */	beq lbl_80197A8C
/* 80197A84 00188A04  C0 0B 00 28 */	lfs f0, 0x28(r11)
/* 80197A88 00188A08  D0 08 00 00 */	stfs f0, 0x0(r8)
lbl_80197A8C:
/* 80197A8C 00188A0C  2C 09 00 00 */	cmpwi r9, 0x0
/* 80197A90 00188A10  41 82 00 0C */	beq lbl_80197A9C
/* 80197A94 00188A14  C0 0B 00 2C */	lfs f0, 0x2c(r11)
/* 80197A98 00188A18  D0 09 00 00 */	stfs f0, 0x0(r9)
lbl_80197A9C:
/* 80197A9C 00188A1C  2C 0A 00 00 */	cmpwi r10, 0x0
/* 80197AA0 00188A20  41 82 00 1C */	beq lbl_80197ABC
/* 80197AA4 00188A24  80 6B 00 24 */	lwz r3, 0x24(r11)
/* 80197AA8 00188A28  68 60 00 01 */	xori r0, r3, 0x1
/* 80197AAC 00188A2C  7C 00 00 34 */	cntlzw r0, r0
/* 80197AB0 00188A30  7C 60 00 30 */	slw r0, r3, r0
/* 80197AB4 00188A34  54 00 0F FE */	srwi r0, r0, 31
/* 80197AB8 00188A38  98 0A 00 00 */	stb r0, 0x0(r10)
lbl_80197ABC:
/* 80197ABC 00188A3C  38 60 00 01 */	li r3, 0x1
/* 80197AC0 00188A40  4E 80 00 20 */	blr
.global func_80197AC4
func_80197AC4:
/* 80197AC4 00188A44  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80197AC8 00188A48  38 60 00 00 */	li r3, 0x0
/* 80197ACC 00188A4C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80197AD0 00188A50  28 00 00 03 */	cmplwi r0, 0x3
/* 80197AD4 00188A54  41 82 00 0C */	beq lbl_80197AE0
/* 80197AD8 00188A58  28 00 00 01 */	cmplwi r0, 0x1
/* 80197ADC 00188A5C  4C 82 00 20 */	bnelr
lbl_80197AE0:
/* 80197AE0 00188A60  38 60 00 01 */	li r3, 0x1
/* 80197AE4 00188A64  4E 80 00 20 */	blr
.global func_80197AE8
func_80197AE8:
/* 80197AE8 00188A68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80197AEC 00188A6C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80197AF0 00188A70  4B EF 10 6C */	b DCFlushRangeNoSync
