.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B2F90
func_800B2F90:
/* 800B2F90 000A3F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B2F94 000A3F14  3C 80 80 1C */	lis r4, lbl_801C4A58@ha
/* 800B2F98 000A3F18  38 84 4A 58 */	addi r4, r4, lbl_801C4A58@l
/* 800B2F9C 000A3F1C  38 60 00 00 */	li r3, 0x0
/* 800B2FA0 000A3F20  C8 04 00 00 */	lfd f0, 0x0(r4)
/* 800B2FA4 000A3F24  C8 64 00 08 */	lfd f3, 0x8(r4)
/* 800B2FA8 000A3F28  C8 84 00 10 */	lfd f4, 0x10(r4)
/* 800B2FAC 000A3F2C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800B2FB0 000A3F30  FF 01 18 00 */	fcmpu cr6, f1, f3
/* 800B2FB4 000A3F34  41 80 00 30 */	blt lbl_800B2FE4
/* 800B2FB8 000A3F38  38 63 FF FF */	addi r3, r3, -0x1
/* 800B2FBC 000A3F3C  40 98 00 28 */	bge cr6, lbl_800B2FE4
/* 800B2FC0 000A3F40  FF 81 20 00 */	fcmpu cr7, f1, f4
/* 800B2FC4 000A3F44  FC 40 08 90 */	fmr f2, f1
/* 800B2FC8 000A3F48  41 9C 00 08 */	blt cr7, lbl_800B2FD0
/* 800B2FCC 000A3F4C  FC 41 20 28 */	fsub f2, f1, f4
lbl_800B2FD0:
/* 800B2FD0 000A3F50  FC 40 10 1E */	fctiwz f2, f2
/* 800B2FD4 000A3F54  D8 41 00 08 */	stfd f2, 0x8(r1)
/* 800B2FD8 000A3F58  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800B2FDC 000A3F5C  41 9C 00 08 */	blt cr7, lbl_800B2FE4
/* 800B2FE0 000A3F60  3C 63 80 00 */	addis r3, r3, 0x8000
lbl_800B2FE4:
/* 800B2FE4 000A3F64  38 21 00 10 */	addi r1, r1, 0x10
/* 800B2FE8 000A3F68  4E 80 00 20 */	blr
/* 800B2FEC 000A3F6C  D9 CB FF 70 */	stfd f14, -0x90(r11)
/* 800B2FF0 000A3F70  D9 EB FF 78 */	stfd f15, -0x88(r11)
/* 800B2FF4 000A3F74  DA 0B FF 80 */	stfd f16, -0x80(r11)
/* 800B2FF8 000A3F78  DA 2B FF 88 */	stfd f17, -0x78(r11)
/* 800B2FFC 000A3F7C  DA 4B FF 90 */	stfd f18, -0x70(r11)
/* 800B3000 000A3F80  DA 6B FF 98 */	stfd f19, -0x68(r11)
/* 800B3004 000A3F84  DA 8B FF A0 */	stfd f20, -0x60(r11)
/* 800B3008 000A3F88  DA AB FF A8 */	stfd f21, -0x58(r11)
/* 800B300C 000A3F8C  DA CB FF B0 */	stfd f22, -0x50(r11)

.global func_800B3010
func_800B3010:
/* 800B3010 000A3F90  DA EB FF B8 */	stfd f23, -0x48(r11)
/* 800B3014 000A3F94  DB 0B FF C0 */	stfd f24, -0x40(r11)
/* 800B3018 000A3F98  DB 2B FF C8 */	stfd f25, -0x38(r11)

.global func_800B301C
func_800B301C:
/* 800B301C 000A3F9C  DB 4B FF D0 */	stfd f26, -0x30(r11)
/* 800B3020 000A3FA0  DB 6B FF D8 */	stfd f27, -0x28(r11)

.global func_800B3024
func_800B3024:
/* 800B3024 000A3FA4  DB 8B FF E0 */	stfd f28, -0x20(r11)
/* 800B3028 000A3FA8  DB AB FF E8 */	stfd f29, -0x18(r11)
/* 800B302C 000A3FAC  DB CB FF F0 */	stfd f30, -0x10(r11)
/* 800B3030 000A3FB0  DB EB FF F8 */	stfd f31, -0x8(r11)
/* 800B3034 000A3FB4  4E 80 00 20 */	blr
/* 800B3038 000A3FB8  C9 CB FF 70 */	lfd f14, -0x90(r11)
/* 800B303C 000A3FBC  C9 EB FF 78 */	lfd f15, -0x88(r11)
/* 800B3040 000A3FC0  CA 0B FF 80 */	lfd f16, -0x80(r11)
/* 800B3044 000A3FC4  CA 2B FF 88 */	lfd f17, -0x78(r11)
/* 800B3048 000A3FC8  CA 4B FF 90 */	lfd f18, -0x70(r11)
/* 800B304C 000A3FCC  CA 6B FF 98 */	lfd f19, -0x68(r11)
/* 800B3050 000A3FD0  CA 8B FF A0 */	lfd f20, -0x60(r11)
/* 800B3054 000A3FD4  CA AB FF A8 */	lfd f21, -0x58(r11)
/* 800B3058 000A3FD8  CA CB FF B0 */	lfd f22, -0x50(r11)

.global func_800B305C
func_800B305C:
/* 800B305C 000A3FDC  CA EB FF B8 */	lfd f23, -0x48(r11)
/* 800B3060 000A3FE0  CB 0B FF C0 */	lfd f24, -0x40(r11)
/* 800B3064 000A3FE4  CB 2B FF C8 */	lfd f25, -0x38(r11)

.global func_800B3068
func_800B3068:
/* 800B3068 000A3FE8  CB 4B FF D0 */	lfd f26, -0x30(r11)
/* 800B306C 000A3FEC  CB 6B FF D8 */	lfd f27, -0x28(r11)

.global func_800B3070
func_800B3070:
/* 800B3070 000A3FF0  CB 8B FF E0 */	lfd f28, -0x20(r11)
/* 800B3074 000A3FF4  CB AB FF E8 */	lfd f29, -0x18(r11)
/* 800B3078 000A3FF8  CB CB FF F0 */	lfd f30, -0x10(r11)
/* 800B307C 000A3FFC  CB EB FF F8 */	lfd f31, -0x8(r11)
/* 800B3080 000A4000  4E 80 00 20 */	blr

.global func_800B3084
func_800B3084:
/* 800B3084 000A4004  91 CB FF B8 */	stw r14, -0x48(r11)

.global func_800B3088
func_800B3088:
/* 800B3088 000A4008  91 EB FF BC */	stw r15, -0x44(r11)

.global func_800B308C
func_800B308C:
/* 800B308C 000A400C  92 0B FF C0 */	stw r16, -0x40(r11)

.global _savegpr_17
_savegpr_17:
/* 800B3090 000A4010  92 2B FF C4 */	stw r17, -0x3c(r11)

.global func_800B3094
func_800B3094:
/* 800B3094 000A4014  92 4B FF C8 */	stw r18, -0x38(r11)

.global func_800B3098
func_800B3098:
/* 800B3098 000A4018  92 6B FF CC */	stw r19, -0x34(r11)

.global _savegpr_20
_savegpr_20:
/* 800B309C 000A401C  92 8B FF D0 */	stw r20, -0x30(r11)

.global func_800B30A0
func_800B30A0:
/* 800B30A0 000A4020  92 AB FF D4 */	stw r21, -0x2c(r11)

.global func_800B30A4
func_800B30A4:
/* 800B30A4 000A4024  92 CB FF D8 */	stw r22, -0x28(r11)

.global func_800B30A8
func_800B30A8:
/* 800B30A8 000A4028  92 EB FF DC */	stw r23, -0x24(r11)

.global func_800B30AC
func_800B30AC:
/* 800B30AC 000A402C  93 0B FF E0 */	stw r24, -0x20(r11)

.global func_800B30B0
func_800B30B0:
/* 800B30B0 000A4030  93 2B FF E4 */	stw r25, -0x1c(r11)

.global func_800B30B4
func_800B30B4:
/* 800B30B4 000A4034  93 4B FF E8 */	stw r26, -0x18(r11)

.global _savegpr_27
_savegpr_27:
/* 800B30B8 000A4038  93 6B FF EC */	stw r27, -0x14(r11)
/* 800B30BC 000A403C  93 8B FF F0 */	stw r28, -0x10(r11)
/* 800B30C0 000A4040  93 AB FF F4 */	stw r29, -0xc(r11)
/* 800B30C4 000A4044  93 CB FF F8 */	stw r30, -0x8(r11)
/* 800B30C8 000A4048  93 EB FF FC */	stw r31, -0x4(r11)
/* 800B30CC 000A404C  4E 80 00 20 */	blr

.global func_800B30D0
func_800B30D0:
/* 800B30D0 000A4050  81 CB FF B8 */	lwz r14, -0x48(r11)

.global func_800B30D4
func_800B30D4:
/* 800B30D4 000A4054  81 EB FF BC */	lwz r15, -0x44(r11)

.global func_800B30D8
func_800B30D8:
/* 800B30D8 000A4058  82 0B FF C0 */	lwz r16, -0x40(r11)

.global func_800B30DC
func_800B30DC:
/* 800B30DC 000A405C  82 2B FF C4 */	lwz r17, -0x3c(r11)

.global func_800B30E0
func_800B30E0:
/* 800B30E0 000A4060  82 4B FF C8 */	lwz r18, -0x38(r11)

.global func_800B30E4
func_800B30E4:
/* 800B30E4 000A4064  82 6B FF CC */	lwz r19, -0x34(r11)

.global _restgpr_20
_restgpr_20:
/* 800B30E8 000A4068  82 8B FF D0 */	lwz r20, -0x30(r11)

.global func_800B30EC
func_800B30EC:
/* 800B30EC 000A406C  82 AB FF D4 */	lwz r21, -0x2c(r11)

.global func_800B30F0
func_800B30F0:
/* 800B30F0 000A4070  82 CB FF D8 */	lwz r22, -0x28(r11)

.global func_800B30F4
func_800B30F4:
/* 800B30F4 000A4074  82 EB FF DC */	lwz r23, -0x24(r11)

.global _restgpr_24
_restgpr_24:
/* 800B30F8 000A4078  83 0B FF E0 */	lwz r24, -0x20(r11)

.global func_800B30FC
func_800B30FC:
/* 800B30FC 000A407C  83 2B FF E4 */	lwz r25, -0x1c(r11)

.global func_800B3100
func_800B3100:
/* 800B3100 000A4080  83 4B FF E8 */	lwz r26, -0x18(r11)

.global _restgpr_27
_restgpr_27:
/* 800B3104 000A4084  83 6B FF EC */	lwz r27, -0x14(r11)
/* 800B3108 000A4088  83 8B FF F0 */	lwz r28, -0x10(r11)
/* 800B310C 000A408C  83 AB FF F4 */	lwz r29, -0xc(r11)
/* 800B3110 000A4090  83 CB FF F8 */	lwz r30, -0x8(r11)
/* 800B3114 000A4094  83 EB FF FC */	lwz r31, -0x4(r11)
/* 800B3118 000A4098  4E 80 00 20 */	blr

.global func_800B311C
func_800B311C:
/* 800B311C 000A409C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B3120 000A40A0  7C 60 00 34 */	cntlzw r0, r3
/* 800B3124 000A40A4  7C 89 00 34 */	cntlzw r9, r4
/* 800B3128 000A40A8  40 82 00 08 */	bne lbl_800B3130
/* 800B312C 000A40AC  38 09 00 20 */	addi r0, r9, 0x20
lbl_800B3130:
/* 800B3130 000A40B0  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B3134 000A40B4  7C A9 00 34 */	cntlzw r9, r5
/* 800B3138 000A40B8  7C CA 00 34 */	cntlzw r10, r6
/* 800B313C 000A40BC  40 82 00 08 */	bne lbl_800B3144
/* 800B3140 000A40C0  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800B3144:
/* 800B3144 000A40C4  7C 00 48 00 */	cmpw r0, r9
/* 800B3148 000A40C8  21 40 00 40 */	subfic r10, r0, 0x40
/* 800B314C 000A40CC  41 81 00 B0 */	bgt lbl_800B31FC
/* 800B3150 000A40D0  39 29 00 01 */	addi r9, r9, 0x1
/* 800B3154 000A40D4  21 29 00 40 */	subfic r9, r9, 0x40
/* 800B3158 000A40D8  7C 00 4A 14 */	add r0, r0, r9
/* 800B315C 000A40DC  7D 29 50 50 */	subf r9, r9, r10
/* 800B3160 000A40E0  7D 29 03 A6 */	mtctr r9
/* 800B3164 000A40E4  2C 09 00 20 */	cmpwi r9, 0x20
/* 800B3168 000A40E8  38 E9 FF E0 */	addi r7, r9, -0x20
/* 800B316C 000A40EC  41 80 00 10 */	blt lbl_800B317C
/* 800B3170 000A40F0  7C 68 3C 30 */	srw r8, r3, r7
/* 800B3174 000A40F4  38 E0 00 00 */	li r7, 0x0
/* 800B3178 000A40F8  48 00 00 18 */	b func_800B3190
lbl_800B317C:
/* 800B317C 000A40FC  7C 88 4C 30 */	srw r8, r4, r9
/* 800B3180 000A4100  20 E9 00 20 */	subfic r7, r9, 0x20
/* 800B3184 000A4104  7C 67 38 30 */	slw r7, r3, r7
/* 800B3188 000A4108  7D 08 3B 78 */	or r8, r8, r7
/* 800B318C 000A410C  7C 67 4C 30 */	srw r7, r3, r9

.global func_800B3190
func_800B3190:
/* 800B3190 000A4110  2C 00 00 20 */	cmpwi r0, 0x20
/* 800B3194 000A4114  31 20 FF E0 */	addic r9, r0, -0x20
/* 800B3198 000A4118  41 80 00 10 */	blt lbl_800B31A8
/* 800B319C 000A411C  7C 83 48 30 */	slw r3, r4, r9
/* 800B31A0 000A4120  38 80 00 00 */	li r4, 0x0
/* 800B31A4 000A4124  48 00 00 18 */	b func_800B31BC
lbl_800B31A8:
/* 800B31A8 000A4128  7C 63 00 30 */	slw r3, r3, r0
/* 800B31AC 000A412C  21 20 00 20 */	subfic r9, r0, 0x20
/* 800B31B0 000A4130  7C 89 4C 30 */	srw r9, r4, r9
/* 800B31B4 000A4134  7C 63 4B 78 */	or r3, r3, r9
/* 800B31B8 000A4138  7C 84 00 30 */	slw r4, r4, r0

.global func_800B31BC
func_800B31BC:
/* 800B31BC 000A413C  39 40 FF FF */	li r10, -0x1
/* 800B31C0 000A4140  30 E7 00 00 */	addic r7, r7, 0x0
lbl_800B31C4:
/* 800B31C4 000A4144  7C 84 21 14 */	adde r4, r4, r4
/* 800B31C8 000A4148  7C 63 19 14 */	adde r3, r3, r3
/* 800B31CC 000A414C  7D 08 41 14 */	adde r8, r8, r8
/* 800B31D0 000A4150  7C E7 39 14 */	adde r7, r7, r7
/* 800B31D4 000A4154  7C 06 40 10 */	subfc r0, r6, r8
/* 800B31D8 000A4158  7D 25 39 11 */	subfe. r9, r5, r7
/* 800B31DC 000A415C  41 80 00 10 */	blt lbl_800B31EC
/* 800B31E0 000A4160  7C 08 03 78 */	mr r8, r0
/* 800B31E4 000A4164  7D 27 4B 78 */	mr r7, r9
/* 800B31E8 000A4168  30 0A 00 01 */	addic r0, r10, 0x1
lbl_800B31EC:
/* 800B31EC 000A416C  42 00 FF D8 */	bdnz lbl_800B31C4
/* 800B31F0 000A4170  7C 84 21 14 */	adde r4, r4, r4
/* 800B31F4 000A4174  7C 63 19 14 */	adde r3, r3, r3
/* 800B31F8 000A4178  4E 80 00 20 */	blr
lbl_800B31FC:
/* 800B31FC 000A417C  38 80 00 00 */	li r4, 0x0
/* 800B3200 000A4180  38 60 00 00 */	li r3, 0x0
/* 800B3204 000A4184  4E 80 00 20 */	blr

.global __div2i
__div2i:
/* 800B3208 000A4188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B320C 000A418C  54 69 00 01 */	rlwinm. r9, r3, 0, 0, 0
/* 800B3210 000A4190  41 82 00 0C */	beq lbl_800B321C
/* 800B3214 000A4194  20 84 00 00 */	subfic r4, r4, 0x0
/* 800B3218 000A4198  7C 63 01 90 */	subfze r3, r3
lbl_800B321C:
/* 800B321C 000A419C  91 21 00 08 */	stw r9, 0x8(r1)
/* 800B3220 000A41A0  54 AA 00 01 */	rlwinm. r10, r5, 0, 0, 0
/* 800B3224 000A41A4  41 82 00 0C */	beq lbl_800B3230
/* 800B3228 000A41A8  20 C6 00 00 */	subfic r6, r6, 0x0
/* 800B322C 000A41AC  7C A5 01 90 */	subfze r5, r5
lbl_800B3230:
/* 800B3230 000A41B0  91 41 00 0C */	stw r10, 0xc(r1)
/* 800B3234 000A41B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B3238 000A41B8  7C 60 00 34 */	cntlzw r0, r3
/* 800B323C 000A41BC  7C 89 00 34 */	cntlzw r9, r4
/* 800B3240 000A41C0  40 82 00 08 */	bne lbl_800B3248
/* 800B3244 000A41C4  38 09 00 20 */	addi r0, r9, 0x20
lbl_800B3248:
/* 800B3248 000A41C8  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B324C 000A41CC  7C A9 00 34 */	cntlzw r9, r5
/* 800B3250 000A41D0  7C CA 00 34 */	cntlzw r10, r6
/* 800B3254 000A41D4  40 82 00 08 */	bne lbl_800B325C
/* 800B3258 000A41D8  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800B325C:
/* 800B325C 000A41DC  7C 00 48 00 */	cmpw r0, r9
/* 800B3260 000A41E0  21 40 00 40 */	subfic r10, r0, 0x40
/* 800B3264 000A41E4  41 81 00 CC */	bgt lbl_800B3330
/* 800B3268 000A41E8  39 29 00 01 */	addi r9, r9, 0x1
/* 800B326C 000A41EC  21 29 00 40 */	subfic r9, r9, 0x40
/* 800B3270 000A41F0  7C 00 4A 14 */	add r0, r0, r9
/* 800B3274 000A41F4  7D 29 50 50 */	subf r9, r9, r10
/* 800B3278 000A41F8  7D 29 03 A6 */	mtctr r9
/* 800B327C 000A41FC  2C 09 00 20 */	cmpwi r9, 0x20
/* 800B3280 000A4200  38 E9 FF E0 */	addi r7, r9, -0x20
/* 800B3284 000A4204  41 80 00 10 */	blt lbl_800B3294
/* 800B3288 000A4208  7C 68 3C 30 */	srw r8, r3, r7
/* 800B328C 000A420C  38 E0 00 00 */	li r7, 0x0
/* 800B3290 000A4210  48 00 00 18 */	b func_800B32A8
lbl_800B3294:
/* 800B3294 000A4214  7C 88 4C 30 */	srw r8, r4, r9
/* 800B3298 000A4218  20 E9 00 20 */	subfic r7, r9, 0x20
/* 800B329C 000A421C  7C 67 38 30 */	slw r7, r3, r7
/* 800B32A0 000A4220  7D 08 3B 78 */	or r8, r8, r7
/* 800B32A4 000A4224  7C 67 4C 30 */	srw r7, r3, r9

.global func_800B32A8
func_800B32A8:
/* 800B32A8 000A4228  2C 00 00 20 */	cmpwi r0, 0x20
/* 800B32AC 000A422C  31 20 FF E0 */	addic r9, r0, -0x20
/* 800B32B0 000A4230  41 80 00 10 */	blt lbl_800B32C0
/* 800B32B4 000A4234  7C 83 48 30 */	slw r3, r4, r9
/* 800B32B8 000A4238  38 80 00 00 */	li r4, 0x0
/* 800B32BC 000A423C  48 00 00 18 */	b func_800B32D4
lbl_800B32C0:
/* 800B32C0 000A4240  7C 63 00 30 */	slw r3, r3, r0
/* 800B32C4 000A4244  21 20 00 20 */	subfic r9, r0, 0x20
/* 800B32C8 000A4248  7C 89 4C 30 */	srw r9, r4, r9
/* 800B32CC 000A424C  7C 63 4B 78 */	or r3, r3, r9
/* 800B32D0 000A4250  7C 84 00 30 */	slw r4, r4, r0

.global func_800B32D4
func_800B32D4:
/* 800B32D4 000A4254  39 40 FF FF */	li r10, -0x1
/* 800B32D8 000A4258  30 E7 00 00 */	addic r7, r7, 0x0
lbl_800B32DC:
/* 800B32DC 000A425C  7C 84 21 14 */	adde r4, r4, r4
/* 800B32E0 000A4260  7C 63 19 14 */	adde r3, r3, r3
/* 800B32E4 000A4264  7D 08 41 14 */	adde r8, r8, r8
/* 800B32E8 000A4268  7C E7 39 14 */	adde r7, r7, r7
/* 800B32EC 000A426C  7C 06 40 10 */	subfc r0, r6, r8
/* 800B32F0 000A4270  7D 25 39 11 */	subfe. r9, r5, r7
/* 800B32F4 000A4274  41 80 00 10 */	blt lbl_800B3304
/* 800B32F8 000A4278  7C 08 03 78 */	mr r8, r0
/* 800B32FC 000A427C  7D 27 4B 78 */	mr r7, r9
/* 800B3300 000A4280  30 0A 00 01 */	addic r0, r10, 0x1
lbl_800B3304:
/* 800B3304 000A4284  42 00 FF D8 */	bdnz lbl_800B32DC
/* 800B3308 000A4288  7C 84 21 14 */	adde r4, r4, r4
/* 800B330C 000A428C  7C 63 19 14 */	adde r3, r3, r3
/* 800B3310 000A4290  81 21 00 08 */	lwz r9, 0x8(r1)
/* 800B3314 000A4294  81 41 00 0C */	lwz r10, 0xc(r1)
/* 800B3318 000A4298  7D 27 52 79 */	xor. r7, r9, r10
/* 800B331C 000A429C  41 82 00 10 */	beq lbl_800B332C
/* 800B3320 000A42A0  2C 09 00 00 */	cmpwi r9, 0x0
/* 800B3324 000A42A4  20 84 00 00 */	subfic r4, r4, 0x0
/* 800B3328 000A42A8  7C 63 01 90 */	subfze r3, r3
lbl_800B332C:
/* 800B332C 000A42AC  48 00 00 0C */	b func_800B3338
lbl_800B3330:
/* 800B3330 000A42B0  38 80 00 00 */	li r4, 0x0
/* 800B3334 000A42B4  38 60 00 00 */	li r3, 0x0

.global func_800B3338
func_800B3338:
/* 800B3338 000A42B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B333C 000A42BC  4E 80 00 20 */	blr

.global func_800B3340
func_800B3340:
/* 800B3340 000A42C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B3344 000A42C4  7C 60 00 34 */	cntlzw r0, r3
/* 800B3348 000A42C8  7C 89 00 34 */	cntlzw r9, r4
/* 800B334C 000A42CC  40 82 00 08 */	bne lbl_800B3354
/* 800B3350 000A42D0  38 09 00 20 */	addi r0, r9, 0x20
lbl_800B3354:
/* 800B3354 000A42D4  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B3358 000A42D8  7C A9 00 34 */	cntlzw r9, r5
/* 800B335C 000A42DC  7C CA 00 34 */	cntlzw r10, r6
/* 800B3360 000A42E0  40 82 00 08 */	bne lbl_800B3368
/* 800B3364 000A42E4  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800B3368:
/* 800B3368 000A42E8  7C 00 48 00 */	cmpw r0, r9
/* 800B336C 000A42EC  21 40 00 40 */	subfic r10, r0, 0x40
/* 800B3370 000A42F0  41 81 00 B0 */	bgt lbl_800B3420
/* 800B3374 000A42F4  39 29 00 01 */	addi r9, r9, 0x1
/* 800B3378 000A42F8  21 29 00 40 */	subfic r9, r9, 0x40
/* 800B337C 000A42FC  7C 00 4A 14 */	add r0, r0, r9
/* 800B3380 000A4300  7D 29 50 50 */	subf r9, r9, r10
/* 800B3384 000A4304  7D 29 03 A6 */	mtctr r9
/* 800B3388 000A4308  2C 09 00 20 */	cmpwi r9, 0x20
/* 800B338C 000A430C  38 E9 FF E0 */	addi r7, r9, -0x20
/* 800B3390 000A4310  41 80 00 10 */	blt lbl_800B33A0
/* 800B3394 000A4314  7C 68 3C 30 */	srw r8, r3, r7
/* 800B3398 000A4318  38 E0 00 00 */	li r7, 0x0
/* 800B339C 000A431C  48 00 00 18 */	b func_800B33B4
lbl_800B33A0:
/* 800B33A0 000A4320  7C 88 4C 30 */	srw r8, r4, r9
/* 800B33A4 000A4324  20 E9 00 20 */	subfic r7, r9, 0x20
/* 800B33A8 000A4328  7C 67 38 30 */	slw r7, r3, r7
/* 800B33AC 000A432C  7D 08 3B 78 */	or r8, r8, r7
/* 800B33B0 000A4330  7C 67 4C 30 */	srw r7, r3, r9

.global func_800B33B4
func_800B33B4:
/* 800B33B4 000A4334  2C 00 00 20 */	cmpwi r0, 0x20
/* 800B33B8 000A4338  31 20 FF E0 */	addic r9, r0, -0x20
/* 800B33BC 000A433C  41 80 00 10 */	blt lbl_800B33CC
/* 800B33C0 000A4340  7C 83 48 30 */	slw r3, r4, r9
/* 800B33C4 000A4344  38 80 00 00 */	li r4, 0x0
/* 800B33C8 000A4348  48 00 00 18 */	b func_800B33E0
lbl_800B33CC:
/* 800B33CC 000A434C  7C 63 00 30 */	slw r3, r3, r0
/* 800B33D0 000A4350  21 20 00 20 */	subfic r9, r0, 0x20
/* 800B33D4 000A4354  7C 89 4C 30 */	srw r9, r4, r9
/* 800B33D8 000A4358  7C 63 4B 78 */	or r3, r3, r9
/* 800B33DC 000A435C  7C 84 00 30 */	slw r4, r4, r0

.global func_800B33E0
func_800B33E0:
/* 800B33E0 000A4360  39 40 FF FF */	li r10, -0x1
/* 800B33E4 000A4364  30 E7 00 00 */	addic r7, r7, 0x0
lbl_800B33E8:
/* 800B33E8 000A4368  7C 84 21 14 */	adde r4, r4, r4
/* 800B33EC 000A436C  7C 63 19 14 */	adde r3, r3, r3
/* 800B33F0 000A4370  7D 08 41 14 */	adde r8, r8, r8
/* 800B33F4 000A4374  7C E7 39 14 */	adde r7, r7, r7
/* 800B33F8 000A4378  7C 06 40 10 */	subfc r0, r6, r8
/* 800B33FC 000A437C  7D 25 39 11 */	subfe. r9, r5, r7
/* 800B3400 000A4380  41 80 00 10 */	blt lbl_800B3410
/* 800B3404 000A4384  7C 08 03 78 */	mr r8, r0
/* 800B3408 000A4388  7D 27 4B 78 */	mr r7, r9
/* 800B340C 000A438C  30 0A 00 01 */	addic r0, r10, 0x1
lbl_800B3410:
/* 800B3410 000A4390  42 00 FF D8 */	bdnz lbl_800B33E8
/* 800B3414 000A4394  7D 04 43 78 */	mr r4, r8
/* 800B3418 000A4398  7C E3 3B 78 */	mr r3, r7
/* 800B341C 000A439C  4E 80 00 20 */	blr
lbl_800B3420:
/* 800B3420 000A43A0  4E 80 00 20 */	blr

.global func_800B3424
func_800B3424:
/* 800B3424 000A43A4  2F 83 00 00 */	cmpwi cr7, r3, 0x0
/* 800B3428 000A43A8  40 9C 00 0C */	bge cr7, lbl_800B3434
/* 800B342C 000A43AC  20 84 00 00 */	subfic r4, r4, 0x0
/* 800B3430 000A43B0  7C 63 01 90 */	subfze r3, r3
lbl_800B3434:
/* 800B3434 000A43B4  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B3438 000A43B8  40 80 00 0C */	bge lbl_800B3444
/* 800B343C 000A43BC  20 C6 00 00 */	subfic r6, r6, 0x0
/* 800B3440 000A43C0  7C A5 01 90 */	subfze r5, r5
lbl_800B3444:
/* 800B3444 000A43C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B3448 000A43C8  7C 60 00 34 */	cntlzw r0, r3
/* 800B344C 000A43CC  7C 89 00 34 */	cntlzw r9, r4
/* 800B3450 000A43D0  40 82 00 08 */	bne lbl_800B3458
/* 800B3454 000A43D4  38 09 00 20 */	addi r0, r9, 0x20
lbl_800B3458:
/* 800B3458 000A43D8  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B345C 000A43DC  7C A9 00 34 */	cntlzw r9, r5
/* 800B3460 000A43E0  7C CA 00 34 */	cntlzw r10, r6
/* 800B3464 000A43E4  40 82 00 08 */	bne lbl_800B346C
/* 800B3468 000A43E8  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800B346C:
/* 800B346C 000A43EC  7C 00 48 00 */	cmpw r0, r9
/* 800B3470 000A43F0  21 40 00 40 */	subfic r10, r0, 0x40
/* 800B3474 000A43F4  41 81 00 AC */	bgt lbl_800B3520
/* 800B3478 000A43F8  39 29 00 01 */	addi r9, r9, 0x1
/* 800B347C 000A43FC  21 29 00 40 */	subfic r9, r9, 0x40
/* 800B3480 000A4400  7C 00 4A 14 */	add r0, r0, r9
/* 800B3484 000A4404  7D 29 50 50 */	subf r9, r9, r10
/* 800B3488 000A4408  7D 29 03 A6 */	mtctr r9
/* 800B348C 000A440C  2C 09 00 20 */	cmpwi r9, 0x20
/* 800B3490 000A4410  38 E9 FF E0 */	addi r7, r9, -0x20
/* 800B3494 000A4414  41 80 00 10 */	blt lbl_800B34A4
/* 800B3498 000A4418  7C 68 3C 30 */	srw r8, r3, r7
/* 800B349C 000A441C  38 E0 00 00 */	li r7, 0x0
/* 800B34A0 000A4420  48 00 00 18 */	b func_800B34B8
lbl_800B34A4:
/* 800B34A4 000A4424  7C 88 4C 30 */	srw r8, r4, r9
/* 800B34A8 000A4428  20 E9 00 20 */	subfic r7, r9, 0x20
/* 800B34AC 000A442C  7C 67 38 30 */	slw r7, r3, r7
/* 800B34B0 000A4430  7D 08 3B 78 */	or r8, r8, r7
/* 800B34B4 000A4434  7C 67 4C 30 */	srw r7, r3, r9

.global func_800B34B8
func_800B34B8:
/* 800B34B8 000A4438  2C 00 00 20 */	cmpwi r0, 0x20
/* 800B34BC 000A443C  31 20 FF E0 */	addic r9, r0, -0x20
/* 800B34C0 000A4440  41 80 00 10 */	blt lbl_800B34D0
/* 800B34C4 000A4444  7C 83 48 30 */	slw r3, r4, r9
/* 800B34C8 000A4448  38 80 00 00 */	li r4, 0x0
/* 800B34CC 000A444C  48 00 00 18 */	b func_800B34E4
lbl_800B34D0:
/* 800B34D0 000A4450  7C 63 00 30 */	slw r3, r3, r0
/* 800B34D4 000A4454  21 20 00 20 */	subfic r9, r0, 0x20
/* 800B34D8 000A4458  7C 89 4C 30 */	srw r9, r4, r9
/* 800B34DC 000A445C  7C 63 4B 78 */	or r3, r3, r9
/* 800B34E0 000A4460  7C 84 00 30 */	slw r4, r4, r0

.global func_800B34E4
func_800B34E4:
/* 800B34E4 000A4464  39 40 FF FF */	li r10, -0x1
/* 800B34E8 000A4468  30 E7 00 00 */	addic r7, r7, 0x0
lbl_800B34EC:
/* 800B34EC 000A446C  7C 84 21 14 */	adde r4, r4, r4
/* 800B34F0 000A4470  7C 63 19 14 */	adde r3, r3, r3
/* 800B34F4 000A4474  7D 08 41 14 */	adde r8, r8, r8
/* 800B34F8 000A4478  7C E7 39 14 */	adde r7, r7, r7
/* 800B34FC 000A447C  7C 06 40 10 */	subfc r0, r6, r8
/* 800B3500 000A4480  7D 25 39 11 */	subfe. r9, r5, r7
/* 800B3504 000A4484  41 80 00 10 */	blt lbl_800B3514
/* 800B3508 000A4488  7C 08 03 78 */	mr r8, r0
/* 800B350C 000A448C  7D 27 4B 78 */	mr r7, r9
/* 800B3510 000A4490  30 0A 00 01 */	addic r0, r10, 0x1
lbl_800B3514:
/* 800B3514 000A4494  42 00 FF D8 */	bdnz lbl_800B34EC
/* 800B3518 000A4498  7D 04 43 78 */	mr r4, r8
/* 800B351C 000A449C  7C E3 3B 78 */	mr r3, r7
lbl_800B3520:
/* 800B3520 000A44A0  40 9C 00 0C */	bge cr7, lbl_800B352C
/* 800B3524 000A44A4  20 84 00 00 */	subfic r4, r4, 0x0
/* 800B3528 000A44A8  7C 63 01 90 */	subfze r3, r3
lbl_800B352C:
/* 800B352C 000A44AC  4E 80 00 20 */	blr

.global func_800B3530
func_800B3530:
/* 800B3530 000A44B0  21 05 00 20 */	subfic r8, r5, 0x20
/* 800B3534 000A44B4  31 25 FF E0 */	addic r9, r5, -0x20
/* 800B3538 000A44B8  7C 63 28 30 */	slw r3, r3, r5
/* 800B353C 000A44BC  7C 8A 44 30 */	srw r10, r4, r8
/* 800B3540 000A44C0  7C 63 53 78 */	or r3, r3, r10
/* 800B3544 000A44C4  7C 8A 48 30 */	slw r10, r4, r9
/* 800B3548 000A44C8  7C 63 53 78 */	or r3, r3, r10
/* 800B354C 000A44CC  7C 84 28 30 */	slw r4, r4, r5
/* 800B3550 000A44D0  4E 80 00 20 */	blr

.global __cvt_sll_flt
__cvt_sll_flt:
/* 800B3554 000A44D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B3558 000A44D8  54 65 00 01 */	rlwinm. r5, r3, 0, 0, 0
/* 800B355C 000A44DC  41 82 00 0C */	beq lbl_800B3568
/* 800B3560 000A44E0  20 84 00 00 */	subfic r4, r4, 0x0
/* 800B3564 000A44E4  7C 63 01 90 */	subfze r3, r3
lbl_800B3568:
/* 800B3568 000A44E8  7C 67 23 79 */	or. r7, r3, r4
/* 800B356C 000A44EC  38 C0 00 00 */	li r6, 0x0
/* 800B3570 000A44F0  41 82 00 80 */	beq lbl_800B35F0
/* 800B3574 000A44F4  7C 67 00 34 */	cntlzw r7, r3
/* 800B3578 000A44F8  7C 88 00 34 */	cntlzw r8, r4
/* 800B357C 000A44FC  54 E9 D0 08 */	rlwinm r9, r7, 26, 0, 4
/* 800B3580 000A4500  7D 29 FE 70 */	srawi r9, r9, 31
/* 800B3584 000A4504  7D 29 40 38 */	and r9, r9, r8
/* 800B3588 000A4508  7C E7 4A 14 */	add r7, r7, r9
/* 800B358C 000A450C  21 07 00 20 */	subfic r8, r7, 0x20
/* 800B3590 000A4510  31 27 FF E0 */	addic r9, r7, -0x20
/* 800B3594 000A4514  7C 63 38 30 */	slw r3, r3, r7
/* 800B3598 000A4518  7C 8A 44 30 */	srw r10, r4, r8
/* 800B359C 000A451C  7C 63 53 78 */	or r3, r3, r10
/* 800B35A0 000A4520  7C 8A 48 30 */	slw r10, r4, r9
/* 800B35A4 000A4524  7C 63 53 78 */	or r3, r3, r10
/* 800B35A8 000A4528  7C 84 38 30 */	slw r4, r4, r7
/* 800B35AC 000A452C  7C C7 30 50 */	subf r6, r7, r6
/* 800B35B0 000A4530  54 87 05 7E */	clrlwi r7, r4, 21
/* 800B35B4 000A4534  2C 07 04 00 */	cmpwi r7, 0x400
/* 800B35B8 000A4538  38 C6 04 3E */	addi r6, r6, 0x43e
/* 800B35BC 000A453C  41 80 00 1C */	blt lbl_800B35D8
/* 800B35C0 000A4540  41 81 00 0C */	bgt lbl_800B35CC
/* 800B35C4 000A4544  54 87 05 29 */	rlwinm. r7, r4, 0, 20, 20
/* 800B35C8 000A4548  41 82 00 10 */	beq lbl_800B35D8
lbl_800B35CC:
/* 800B35CC 000A454C  30 84 08 00 */	addic r4, r4, 0x800
/* 800B35D0 000A4550  7C 63 01 94 */	addze r3, r3
/* 800B35D4 000A4554  7C C6 01 94 */	addze r6, r6
lbl_800B35D8:
/* 800B35D8 000A4558  54 84 A8 3E */	rotlwi r4, r4, 21
/* 800B35DC 000A455C  50 64 A8 14 */	rlwimi r4, r3, 21, 0, 10
/* 800B35E0 000A4560  54 63 AB 3E */	rlwinm r3, r3, 21, 12, 31
/* 800B35E4 000A4564  54 C6 A0 16 */	slwi r6, r6, 20
/* 800B35E8 000A4568  7C C3 1B 78 */	or r3, r6, r3
/* 800B35EC 000A456C  7C A3 1B 78 */	or r3, r5, r3
lbl_800B35F0:
/* 800B35F0 000A4570  90 61 00 08 */	stw r3, 0x8(r1)
/* 800B35F4 000A4574  90 81 00 0C */	stw r4, 0xc(r1)
/* 800B35F8 000A4578  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 800B35FC 000A457C  FC 20 08 18 */	frsp f1, f1
/* 800B3600 000A4580  38 21 00 10 */	addi r1, r1, 0x10
/* 800B3604 000A4584  4E 80 00 20 */	blr

.global __cvt_dbl_usll
__cvt_dbl_usll:
/* 800B3608 000A4588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B360C 000A458C  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800B3610 000A4590  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800B3614 000A4594  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800B3618 000A4598  54 65 65 7E */	rlwinm r5, r3, 12, 21, 31
/* 800B361C 000A459C  28 05 03 FF */	cmplwi r5, 0x3ff
/* 800B3620 000A45A0  40 80 00 10 */	bge lbl_800B3630
/* 800B3624 000A45A4  38 60 00 00 */	li r3, 0x0
/* 800B3628 000A45A8  38 80 00 00 */	li r4, 0x0
/* 800B362C 000A45AC  48 00 00 A0 */	b func_800B36CC
lbl_800B3630:
/* 800B3630 000A45B0  7C 66 1B 78 */	mr r6, r3
/* 800B3634 000A45B4  54 63 03 3E */	clrlwi r3, r3, 12
/* 800B3638 000A45B8  64 63 00 10 */	oris r3, r3, 0x10
/* 800B363C 000A45BC  38 A5 FB CD */	addi r5, r5, -0x433
/* 800B3640 000A45C0  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B3644 000A45C4  40 80 00 2C */	bge lbl_800B3670
/* 800B3648 000A45C8  7C A5 00 D0 */	neg r5, r5
/* 800B364C 000A45CC  21 05 00 20 */	subfic r8, r5, 0x20
/* 800B3650 000A45D0  31 25 FF E0 */	addic r9, r5, -0x20
/* 800B3654 000A45D4  7C 84 2C 30 */	srw r4, r4, r5
/* 800B3658 000A45D8  7C 6A 40 30 */	slw r10, r3, r8
/* 800B365C 000A45DC  7C 84 53 78 */	or r4, r4, r10
/* 800B3660 000A45E0  7C 6A 4C 30 */	srw r10, r3, r9
/* 800B3664 000A45E4  7C 84 53 78 */	or r4, r4, r10
/* 800B3668 000A45E8  7C 63 2C 30 */	srw r3, r3, r5
/* 800B366C 000A45EC  48 00 00 50 */	b func_800B36BC
lbl_800B3670:
/* 800B3670 000A45F0  2C 05 00 0A */	cmpwi r5, 0xa
/* 800B3674 000A45F4  40 A1 00 28 */	bc 5, 1, lbl_800B369C
/* 800B3678 000A45F8  54 C6 00 01 */	rlwinm. r6, r6, 0, 0, 0
/* 800B367C 000A45FC  41 82 00 10 */	beq lbl_800B368C
/* 800B3680 000A4600  3C 60 80 00 */	lis r3, 0x8000
/* 800B3684 000A4604  38 80 00 00 */	li r4, 0x0
/* 800B3688 000A4608  48 00 00 44 */	b func_800B36CC
lbl_800B368C:
/* 800B368C 000A460C  3C 60 7F FF */	lis r3, 0x7fff
/* 800B3690 000A4610  60 63 FF FF */	ori r3, r3, 0xffff
/* 800B3694 000A4614  38 80 FF FF */	li r4, -0x1
/* 800B3698 000A4618  48 00 00 34 */	b func_800B36CC
lbl_800B369C:
/* 800B369C 000A461C  21 05 00 20 */	subfic r8, r5, 0x20
/* 800B36A0 000A4620  31 25 FF E0 */	addic r9, r5, -0x20
/* 800B36A4 000A4624  7C 63 28 30 */	slw r3, r3, r5
/* 800B36A8 000A4628  7C 8A 44 30 */	srw r10, r4, r8
/* 800B36AC 000A462C  7C 63 53 78 */	or r3, r3, r10
/* 800B36B0 000A4630  7C 8A 48 30 */	slw r10, r4, r9
/* 800B36B4 000A4634  7C 63 53 78 */	or r3, r3, r10
/* 800B36B8 000A4638  7C 84 28 30 */	slw r4, r4, r5

.global func_800B36BC
func_800B36BC:
/* 800B36BC 000A463C  54 C6 00 01 */	rlwinm. r6, r6, 0, 0, 0
/* 800B36C0 000A4640  41 82 00 0C */	beq func_800B36CC
/* 800B36C4 000A4644  20 84 00 00 */	subfic r4, r4, 0x0
/* 800B36C8 000A4648  7C 63 01 90 */	subfze r3, r3

.global func_800B36CC
func_800B36CC:
/* 800B36CC 000A464C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B36D0 000A4650  4E 80 00 20 */	blr

.global func_800B36D4
func_800B36D4:
/* 800B36D4 000A4654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B36D8 000A4658  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800B36DC 000A465C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800B36E0 000A4660  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800B36E4 000A4664  54 65 65 7E */	rlwinm r5, r3, 12, 21, 31
/* 800B36E8 000A4668  28 05 03 FF */	cmplwi r5, 0x3ff
/* 800B36EC 000A466C  40 80 00 10 */	bge lbl_800B36FC
lbl_800B36F0:
/* 800B36F0 000A4670  38 60 00 00 */	li r3, 0x0
/* 800B36F4 000A4674  38 80 00 00 */	li r4, 0x0
/* 800B36F8 000A4678  48 00 00 7C */	b func_800B3774
lbl_800B36FC:
/* 800B36FC 000A467C  54 66 00 01 */	rlwinm. r6, r3, 0, 0, 0
/* 800B3700 000A4680  40 82 FF F0 */	bne lbl_800B36F0
/* 800B3704 000A4684  54 63 03 3E */	clrlwi r3, r3, 12
/* 800B3708 000A4688  64 63 00 10 */	oris r3, r3, 0x10
/* 800B370C 000A468C  38 A5 FB CD */	addi r5, r5, -0x433
/* 800B3710 000A4690  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B3714 000A4694  40 80 00 2C */	bge lbl_800B3740
/* 800B3718 000A4698  7C A5 00 D0 */	neg r5, r5
/* 800B371C 000A469C  21 05 00 20 */	subfic r8, r5, 0x20
/* 800B3720 000A46A0  31 25 FF E0 */	addic r9, r5, -0x20
/* 800B3724 000A46A4  7C 84 2C 30 */	srw r4, r4, r5
/* 800B3728 000A46A8  7C 6A 40 30 */	slw r10, r3, r8
/* 800B372C 000A46AC  7C 84 53 78 */	or r4, r4, r10
/* 800B3730 000A46B0  7C 6A 4C 30 */	srw r10, r3, r9
/* 800B3734 000A46B4  7C 84 53 78 */	or r4, r4, r10
/* 800B3738 000A46B8  7C 63 2C 30 */	srw r3, r3, r5
/* 800B373C 000A46BC  48 00 00 38 */	b func_800B3774
lbl_800B3740:
/* 800B3740 000A46C0  2C 05 00 0B */	cmpwi r5, 0xb
/* 800B3744 000A46C4  40 A1 00 10 */	bc 5, 1, lbl_800B3754
/* 800B3748 000A46C8  38 60 FF FF */	li r3, -0x1
/* 800B374C 000A46CC  38 80 FF FF */	li r4, -0x1
/* 800B3750 000A46D0  48 00 00 24 */	b func_800B3774
lbl_800B3754:
/* 800B3754 000A46D4  21 05 00 20 */	subfic r8, r5, 0x20
/* 800B3758 000A46D8  31 25 FF E0 */	addic r9, r5, -0x20
/* 800B375C 000A46DC  7C 63 28 30 */	slw r3, r3, r5
/* 800B3760 000A46E0  7C 8A 44 30 */	srw r10, r4, r8
/* 800B3764 000A46E4  7C 63 53 78 */	or r3, r3, r10
/* 800B3768 000A46E8  7C 8A 48 30 */	slw r10, r4, r9
/* 800B376C 000A46EC  7C 63 53 78 */	or r3, r3, r10
/* 800B3770 000A46F0  7C 84 28 30 */	slw r4, r4, r5

.global func_800B3774
func_800B3774:
/* 800B3774 000A46F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B3778 000A46F8  4E 80 00 20 */	blr
