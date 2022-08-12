# Credits to the OGWS decomp repo: https://github.com/doldecomp/ogws/blob/75e7526fadeef0eab02b6737486e92b88227cf1f/asm/RevoSDK/TRK/__exception.s
# More info: http://hitmen.c02.at/files/yagcd/yagcd/chap6.html

.include "macros.s"

.section .init, "ax", @progbits  # 0x80004000 - 0x800064E0 ; 0x000024E0

.global gTRKInterruptVectorTable
gTRKInterruptVectorTable:
.string "Metrowerks Target Resident Kernel for PowerPC"
.balign 4, 0
lbl_800043AD:
.fill 0xD0

#############################################
# Interrupt vector slot 0x0000 is reserved. #
#############################################

# Slot 0x0100: System Reset Exception
.global system_reset_exception_handler
system_reset_exception_handler:
    b __TRK_reset
.fill 0xFC

# Slot 0x0200: Machine Check Exception
.global machine_check_exception_handler
machine_check_exception_handler:
/* 800046C0 000007C0  7C 51 43 A6 */	mtspr 273, r2
/* 800046C4 000007C4  7C 5A 02 A6 */	mfspr r2, 26
/* 800046C8 000007C8  7C 00 17 AC */	icbi r0, r2
/* 800046CC 000007CC  7C 53 02 A6 */	mfspr r2, 19
/* 800046D0 000007D0  7C 00 13 AC */	dcbi r0, r2
/* 800046D4 000007D4  7C 51 42 A6 */	mfspr r2, 273
/* 800046D8 000007D8  7C 51 43 A6 */	mtspr 273, r2
/* 800046DC 000007DC  7C 72 43 A6 */	mtspr 274, r3
/* 800046E0 000007E0  7C 93 43 A6 */	mtspr 275, r4
/* 800046E4 000007E4  7C 5A 02 A6 */	mfspr r2, 26
/* 800046E8 000007E8  7C 9B 02 A6 */	mfspr r4, 27
/* 800046EC 000007EC  7C 60 00 A6 */	mfmsr r3
/* 800046F0 000007F0  60 63 00 30 */	ori r3, r3, 0x30
/* 800046F4 000007F4  7C 7B 03 A6 */	mtspr 27, r3
/* 800046F8 000007F8  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800046FC 000007FC  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80004700 00000800  7C 7A 03 A6 */	mtspr 26, r3
/* 80004704 00000804  38 60 02 00 */	li r3, 0x200
/* 80004708 00000808  4C 00 00 64 */	rfi
.fill 0xB4

# Slot 0x0300: DSI Exception
.global dsi_exception_handler
dsi_exception_handler:
/* 800047C0 000008C0  7C 51 43 A6 */	mtspr 273, r2
/* 800047C4 000008C4  7C 72 43 A6 */	mtspr 274, r3
/* 800047C8 000008C8  7C 93 43 A6 */	mtspr 275, r4
/* 800047CC 000008CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800047D0 000008D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800047D4 000008D4  7C 60 00 A6 */	mfmsr r3
/* 800047D8 000008D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800047DC 000008DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800047E0 000008E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800047E4 000008E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800047E8 000008E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800047EC 000008EC  38 60 03 00 */	li r3, 0x300
/* 800047F0 000008F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0400: ISI Exception
.global isi_exception_handler
isi_exception_handler:
/* 800048C0 000009C0  7C 51 43 A6 */	mtspr 273, r2
/* 800048C4 000009C4  7C 72 43 A6 */	mtspr 274, r3
/* 800048C8 000009C8  7C 93 43 A6 */	mtspr 275, r4
/* 800048CC 000009CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800048D0 000009D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800048D4 000009D4  7C 60 00 A6 */	mfmsr r3
/* 800048D8 000009D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800048DC 000009DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800048E0 000009E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800048E4 000009E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800048E8 000009E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800048EC 000009EC  38 60 04 00 */	li r3, 0x400
/* 800048F0 000009F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0500: External Interrupt Exception
.global external_interrupt_exception_handler
external_interrupt_exception_handler:
/* 800049C0 00000AC0  7C 51 43 A6 */	mtspr 273, r2
/* 800049C4 00000AC4  7C 72 43 A6 */	mtspr 274, r3
/* 800049C8 00000AC8  7C 93 43 A6 */	mtspr 275, r4
/* 800049CC 00000ACC  7C 5A 02 A6 */	mfspr r2, 26
/* 800049D0 00000AD0  7C 9B 02 A6 */	mfspr r4, 27
/* 800049D4 00000AD4  7C 60 00 A6 */	mfmsr r3
/* 800049D8 00000AD8  60 63 00 30 */	ori r3, r3, 0x30
/* 800049DC 00000ADC  7C 7B 03 A6 */	mtspr 27, r3
/* 800049E0 00000AE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800049E4 00000AE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800049E8 00000AE8  7C 7A 03 A6 */	mtspr 26, r3
/* 800049EC 00000AEC  38 60 05 00 */	li r3, 0x500
/* 800049F0 00000AF0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0600: Alignment Exception
.global alignment_exception_handler
alignment_exception_handler:
/* 80004AC0 00000BC0  7C 51 43 A6 */	mtspr 273, r2
/* 80004AC4 00000BC4  7C 72 43 A6 */	mtspr 274, r3
/* 80004AC8 00000BC8  7C 93 43 A6 */	mtspr 275, r4
/* 80004ACC 00000BCC  7C 5A 02 A6 */	mfspr r2, 26
/* 80004AD0 00000BD0  7C 9B 02 A6 */	mfspr r4, 27
/* 80004AD4 00000BD4  7C 60 00 A6 */	mfmsr r3
/* 80004AD8 00000BD8  60 63 00 30 */	ori r3, r3, 0x30
/* 80004ADC 00000BDC  7C 7B 03 A6 */	mtspr 27, r3
/* 80004AE0 00000BE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80004AE4 00000BE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80004AE8 00000BE8  7C 7A 03 A6 */	mtspr 26, r3
/* 80004AEC 00000BEC  38 60 06 00 */	li r3, 0x600
/* 80004AF0 00000BF0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0700: Program Exception
.global program_exception_handler
program_exception_handler:
/* 80004BC0 00000CC0  7C 51 43 A6 */	mtspr 273, r2
/* 80004BC4 00000CC4  7C 72 43 A6 */	mtspr 274, r3
/* 80004BC8 00000CC8  7C 93 43 A6 */	mtspr 275, r4
/* 80004BCC 00000CCC  7C 5A 02 A6 */	mfspr r2, 26
/* 80004BD0 00000CD0  7C 9B 02 A6 */	mfspr r4, 27
/* 80004BD4 00000CD4  7C 60 00 A6 */	mfmsr r3
/* 80004BD8 00000CD8  60 63 00 30 */	ori r3, r3, 0x30
/* 80004BDC 00000CDC  7C 7B 03 A6 */	mtspr 27, r3
/* 80004BE0 00000CE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80004BE4 00000CE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80004BE8 00000CE8  7C 7A 03 A6 */	mtspr 26, r3
/* 80004BEC 00000CEC  38 60 07 00 */	li r3, 0x700
/* 80004BF0 00000CF0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0800: Floating Point Unavailable Exception
.global floating_point_unavailable_exception_handler
floating_point_unavailable_exception_handler:
/* 80004CC0 00000DC0  7C 51 43 A6 */	mtspr 273, r2
/* 80004CC4 00000DC4  7C 72 43 A6 */	mtspr 274, r3
/* 80004CC8 00000DC8  7C 93 43 A6 */	mtspr 275, r4
/* 80004CCC 00000DCC  7C 5A 02 A6 */	mfspr r2, 26
/* 80004CD0 00000DD0  7C 9B 02 A6 */	mfspr r4, 27
/* 80004CD4 00000DD4  7C 60 00 A6 */	mfmsr r3
/* 80004CD8 00000DD8  60 63 00 30 */	ori r3, r3, 0x30
/* 80004CDC 00000DDC  7C 7B 03 A6 */	mtspr 27, r3
/* 80004CE0 00000DE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80004CE4 00000DE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80004CE8 00000DE8  7C 7A 03 A6 */	mtspr 26, r3
/* 80004CEC 00000DEC  38 60 08 00 */	li r3, 0x800
/* 80004CF0 00000DF0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0900: Decrementer Exception
.global decrementer_exception_handler
decrementer_exception_handler:
/* 80004DC0 00000EC0  7C 51 43 A6 */	mtspr 273, r2
/* 80004DC4 00000EC4  7C 72 43 A6 */	mtspr 274, r3
/* 80004DC8 00000EC8  7C 93 43 A6 */	mtspr 275, r4
/* 80004DCC 00000ECC  7C 5A 02 A6 */	mfspr r2, 26
/* 80004DD0 00000ED0  7C 9B 02 A6 */	mfspr r4, 27
/* 80004DD4 00000ED4  7C 60 00 A6 */	mfmsr r3
/* 80004DD8 00000ED8  60 63 00 30 */	ori r3, r3, 0x30
/* 80004DDC 00000EDC  7C 7B 03 A6 */	mtspr 27, r3
/* 80004DE0 00000EE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80004DE4 00000EE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80004DE8 00000EE8  7C 7A 03 A6 */	mtspr 26, r3
/* 80004DEC 00000EEC  38 60 09 00 */	li r3, 0x900
/* 80004DF0 00000EF0  4C 00 00 64 */	rfi
.fill 0xCC

######################################################
# Interrupt vector slots 0x0A00 & 0x0B00 are reserved.
.fill 0x100 
.fill 0x100 
######################################################

# Slot 0x0C00: System Call Exception
.global system_call_exception_handler
system_call_exception_handler:
/* 800050C0 000011C0  7C 51 43 A6 */	mtspr 273, r2
/* 800050C4 000011C4  7C 72 43 A6 */	mtspr 274, r3
/* 800050C8 000011C8  7C 93 43 A6 */	mtspr 275, r4
/* 800050CC 000011CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800050D0 000011D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800050D4 000011D4  7C 60 00 A6 */	mfmsr r3
/* 800050D8 000011D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800050DC 000011DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800050E0 000011E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800050E4 000011E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800050E8 000011E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800050EC 000011EC  38 60 0C 00 */	li r3, 0xc00
/* 800050F0 000011F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x0D00: Trace Exception
.global trace_exception_handler
trace_exception_handler:
/* 800051C0 000012C0  7C 51 43 A6 */	mtspr 273, r2
/* 800051C4 000012C4  7C 72 43 A6 */	mtspr 274, r3
/* 800051C8 000012C8  7C 93 43 A6 */	mtspr 275, r4
/* 800051CC 000012CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800051D0 000012D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800051D4 000012D4  7C 60 00 A6 */	mfmsr r3
/* 800051D8 000012D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800051DC 000012DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800051E0 000012E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800051E4 000012E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800051E8 000012E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800051EC 000012EC  38 60 0D 00 */	li r3, 0xd00
/* 800051F0 000012F0  4C 00 00 64 */	rfi
.fill 0xCC

############################################################################
# Slot 0x0E00 is usually for the Floating Point Assist Exception Handler,  #
# however that exception is not implemented in the PPC 750CL architecture. #
############################################################################

# Slot 0x0F00: Performance Monitor Exception
.global performance_monitor_exception_handler
performance_monitor_exception_handler:
/* 800052C0 000013C0  7C 51 43 A6 */	mtspr 273, r2
/* 800052C4 000013C4  7C 72 43 A6 */	mtspr 274, r3
/* 800052C8 000013C8  7C 93 43 A6 */	mtspr 275, r4
/* 800052CC 000013CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800052D0 000013D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800052D4 000013D4  7C 60 00 A6 */	mfmsr r3
/* 800052D8 000013D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800052DC 000013DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800052E0 000013E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800052E4 000013E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800052E8 000013E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800052EC 000013EC  38 60 0E 00 */	li r3, 0xe00
/* 800052F0 000013F0  4C 00 00 64 */	rfi
.fill 0xCC

##################################################################################
# Interrupt vector slots 0x1000 through 0x1200 are not implemented in the 750CL. #
##################################################################################

# Slot 0x1300: Instruction Address Breakpoint Exception
.global break_point_exception_handler
break_point_exception_handler:
/* 800053C0 000014C0  48 00 00 54 */	b func_80005414
.fill 0x1C
/* 800053E0 000014E0  7C 51 43 A6 */	mtspr 273, r2
/* 800053E4 000014E4  7C 72 43 A6 */	mtspr 274, r3
/* 800053E8 000014E8  7C 93 43 A6 */	mtspr 275, r4
/* 800053EC 000014EC  7C 5A 02 A6 */	mfspr r2, 26
/* 800053F0 000014F0  7C 9B 02 A6 */	mfspr r4, 27
/* 800053F4 000014F4  7C 60 00 A6 */	mfmsr r3
/* 800053F8 000014F8  60 63 00 30 */	ori r3, r3, 0x30
/* 800053FC 000014FC  7C 7B 03 A6 */	mtspr 27, r3
/* 80005400 00001500  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005404 00001504  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80005408 00001508  7C 7A 03 A6 */	mtspr 26, r3
/* 8000540C 0000150C  38 60 0F 20 */	li r3, 0xf20
/* 80005410 00001510  4C 00 00 64 */	rfi

.global func_80005414
func_80005414:
/* 80005414 00001514  7C 51 43 A6 */	mtspr 273, r2
/* 80005418 00001518  7C 72 43 A6 */	mtspr 274, r3
/* 8000541C 0000151C  7C 93 43 A6 */	mtspr 275, r4
/* 80005420 00001520  7C 5A 02 A6 */	mfspr r2, 26
/* 80005424 00001524  7C 9B 02 A6 */	mfspr r4, 27
/* 80005428 00001528  7C 60 00 A6 */	mfmsr r3
/* 8000542C 0000152C  60 63 00 30 */	ori r3, r3, 0x30
/* 80005430 00001530  7C 7B 03 A6 */	mtspr 27, r3
/* 80005434 00001534  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005438 00001538  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 8000543C 0000153C  7C 7A 03 A6 */	mtspr 26, r3
/* 80005440 00001540  38 60 0F 00 */	li r3, 0xf00
/* 80005444 00001544  4C 00 00 64 */	rfi
.fill 0x78

# Slot 0x1400: System Management Interrupt Exception
.global system_interrupt_exception_handler
system_interrupt_exception_handler:
/* 800054C0 000015C0  7C 51 43 A6 */	mtspr 273, r2
/* 800054C4 000015C4  7C 40 00 26 */	mfcr r2
/* 800054C8 000015C8  7C 52 43 A6 */	mtspr 274, r2
/* 800054CC 000015CC  7C 40 00 A6 */	mfmsr r2
/* 800054D0 000015D0  74 42 00 02 */	andis. r2, r2, 0x2
/* 800054D4 000015D4  41 82 00 1C */	beq lbl_800054F0
/* 800054D8 000015D8  7C 40 00 A6 */	mfmsr r2
/* 800054DC 000015DC  6C 42 00 02 */	xoris r2, r2, 0x2
/* 800054E0 000015E0  7C 00 04 AC */	sync
/* 800054E4 000015E4  7C 40 01 24 */	mtmsr r2
/* 800054E8 000015E8  7C 00 04 AC */	sync
/* 800054EC 000015EC  7C 51 43 A6 */	mtspr 273, r2
lbl_800054F0:
/* 800054F0 000015F0  7C 52 42 A6 */	mfspr r2, 274
/* 800054F4 000015F4  7C 4F F1 20 */	mtcrf 255, r2
/* 800054F8 000015F8  7C 51 42 A6 */	mfspr r2, 273
/* 800054FC 000015FC  7C 51 43 A6 */	mtspr 273, r2
/* 80005500 00001600  7C 72 43 A6 */	mtspr 274, r3
/* 80005504 00001604  7C 93 43 A6 */	mtspr 275, r4
/* 80005508 00001608  7C 5A 02 A6 */	mfspr r2, 26
/* 8000550C 0000160C  7C 9B 02 A6 */	mfspr r4, 27
/* 80005510 00001610  7C 60 00 A6 */	mfmsr r3
/* 80005514 00001614  60 63 00 30 */	ori r3, r3, 0x30
/* 80005518 00001618  7C 7B 03 A6 */	mtspr 27, r3
/* 8000551C 0000161C  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005520 00001620  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80005524 00001624  7C 7A 03 A6 */	mtspr 26, r3
/* 80005528 00001628  38 60 10 00 */	li r3, 0x1000
/* 8000552C 0000162C  4C 00 00 64 */	rfi
.fill 0x90


##############################################################################
# Interrupt vector slots 0x1500 and 0x1600 are not implemented in the 750CL. #
##############################################################################

# Slot 0x1700: Thermal-Management Interrupt Exception
.global thermal_interrupt_exception_handler
thermal_interrupt_exception_handler:
/* 800055C0 000016C0  7C 51 43 A6 */	mtspr 273, r2
/* 800055C4 000016C4  7C 40 00 26 */	mfcr r2
/* 800055C8 000016C8  7C 52 43 A6 */	mtspr 274, r2
/* 800055CC 000016CC  7C 40 00 A6 */	mfmsr r2
/* 800055D0 000016D0  74 42 00 02 */	andis. r2, r2, 0x2
/* 800055D4 000016D4  41 82 00 1C */	beq lbl_800055F0
/* 800055D8 000016D8  7C 40 00 A6 */	mfmsr r2
/* 800055DC 000016DC  6C 42 00 02 */	xoris r2, r2, 0x2
/* 800055E0 000016E0  7C 00 04 AC */	sync
/* 800055E4 000016E4  7C 40 01 24 */	mtmsr r2
/* 800055E8 000016E8  7C 00 04 AC */	sync
/* 800055EC 000016EC  7C 51 43 A6 */	mtspr 273, r2
lbl_800055F0:
/* 800055F0 000016F0  7C 52 42 A6 */	mfspr r2, 274
/* 800055F4 000016F4  7C 4F F1 20 */	mtcrf 255, r2
/* 800055F8 000016F8  7C 51 42 A6 */	mfspr r2, 273
/* 800055FC 000016FC  7C 51 43 A6 */	mtspr 273, r2
/* 80005600 00001700  7C 72 43 A6 */	mtspr 274, r3
/* 80005604 00001704  7C 93 43 A6 */	mtspr 275, r4
/* 80005608 00001708  7C 5A 02 A6 */	mfspr r2, 26
/* 8000560C 0000170C  7C 9B 02 A6 */	mfspr r4, 27
/* 80005610 00001710  7C 60 00 A6 */	mfmsr r3
/* 80005614 00001714  60 63 00 30 */	ori r3, r3, 0x30
/* 80005618 00001718  7C 7B 03 A6 */	mtspr 27, r3
/* 8000561C 0000171C  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005620 00001720  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80005624 00001724  7C 7A 03 A6 */	mtspr 26, r3
/* 80005628 00001728  38 60 11 00 */	li r3, 0x1100
/* 8000562C 0000172C  4C 00 00 64 */	rfi
.fill 0x90

# Slot 0x1800(?)
/* 800056C0 000017C0  7C 51 43 A6 */	mtspr 273, r2
/* 800056C4 000017C4  7C 40 00 26 */	mfcr r2
/* 800056C8 000017C8  7C 52 43 A6 */	mtspr 274, r2
/* 800056CC 000017CC  7C 40 00 A6 */	mfmsr r2
/* 800056D0 000017D0  74 42 00 02 */	andis. r2, r2, 0x2
/* 800056D4 000017D4  41 82 00 1C */	beq lbl_800056F0
/* 800056D8 000017D8  7C 40 00 A6 */	mfmsr r2
/* 800056DC 000017DC  6C 42 00 02 */	xoris r2, r2, 0x2
/* 800056E0 000017E0  7C 00 04 AC */	sync
/* 800056E4 000017E4  7C 40 01 24 */	mtmsr r2
/* 800056E8 000017E8  7C 00 04 AC */	sync
/* 800056EC 000017EC  7C 51 43 A6 */	mtspr 273, r2
lbl_800056F0:
/* 800056F0 000017F0  7C 52 42 A6 */	mfspr r2, 274
/* 800056F4 000017F4  7C 4F F1 20 */	mtcrf 255, r2
/* 800056F8 000017F8  7C 51 42 A6 */	mfspr r2, 273
/* 800056FC 000017FC  7C 51 43 A6 */	mtspr 273, r2
/* 80005700 00001800  7C 72 43 A6 */	mtspr 274, r3
/* 80005704 00001804  7C 93 43 A6 */	mtspr 275, r4
/* 80005708 00001808  7C 5A 02 A6 */	mfspr r2, 26
/* 8000570C 0000180C  7C 9B 02 A6 */	mfspr r4, 27
/* 80005710 00001810  7C 60 00 A6 */	mfmsr r3
/* 80005714 00001814  60 63 00 30 */	ori r3, r3, 0x30
/* 80005718 00001818  7C 7B 03 A6 */	mtspr 27, r3
/* 8000571C 0000181C  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005720 00001820  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80005724 00001824  7C 7A 03 A6 */	mtspr 26, r3
/* 80005728 00001828  38 60 12 00 */	li r3, 0x1200
/* 8000572C 0000182C  4C 00 00 64 */	rfi
.fill 0x90

# Slot 0x1900(?)
/* 800057C0 000018C0  7C 51 43 A6 */	mtspr 273, r2
/* 800057C4 000018C4  7C 72 43 A6 */	mtspr 274, r3
/* 800057C8 000018C8  7C 93 43 A6 */	mtspr 275, r4
/* 800057CC 000018CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800057D0 000018D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800057D4 000018D4  7C 60 00 A6 */	mfmsr r3
/* 800057D8 000018D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800057DC 000018DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800057E0 000018E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800057E4 000018E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800057E8 000018E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800057EC 000018EC  38 60 13 00 */	li r3, 0x1300
/* 800057F0 000018F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x1A00(?)
/* 800058C0 000019C0  7C 51 43 A6 */	mtspr 273, r2
/* 800058C4 000019C4  7C 72 43 A6 */	mtspr 274, r3
/* 800058C8 000019C8  7C 93 43 A6 */	mtspr 275, r4
/* 800058CC 000019CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800058D0 000019D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800058D4 000019D4  7C 60 00 A6 */	mfmsr r3
/* 800058D8 000019D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800058DC 000019DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800058E0 000019E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800058E4 000019E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800058E8 000019E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800058EC 000019EC  38 60 14 00 */	li r3, 0x1400
/* 800058F0 000019F0  4C 00 00 64 */	rfi
.fill 0x1CC

# Slot 0x1B00(?)
/* 80005AC0 00001BC0  7C 51 43 A6 */	mtspr 273, r2
/* 80005AC4 00001BC4  7C 72 43 A6 */	mtspr 274, r3
/* 80005AC8 00001BC8  7C 93 43 A6 */	mtspr 275, r4
/* 80005ACC 00001BCC  7C 5A 02 A6 */	mfspr r2, 26
/* 80005AD0 00001BD0  7C 9B 02 A6 */	mfspr r4, 27
/* 80005AD4 00001BD4  7C 60 00 A6 */	mfmsr r3
/* 80005AD8 00001BD8  60 63 00 30 */	ori r3, r3, 0x30
/* 80005ADC 00001BDC  7C 7B 03 A6 */	mtspr 27, r3
/* 80005AE0 00001BE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005AE4 00001BE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80005AE8 00001BE8  7C 7A 03 A6 */	mtspr 26, r3
/* 80005AEC 00001BEC  38 60 16 00 */	li r3, 0x1600
/* 80005AF0 00001BF0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x1C00(?)
/* 80005BC0 00001CC0  7C 51 43 A6 */	mtspr 273, r2
/* 80005BC4 00001CC4  7C 72 43 A6 */	mtspr 274, r3
/* 80005BC8 00001CC8  7C 93 43 A6 */	mtspr 275, r4
/* 80005BCC 00001CCC  7C 5A 02 A6 */	mfspr r2, 26
/* 80005BD0 00001CD0  7C 9B 02 A6 */	mfspr r4, 27
/* 80005BD4 00001CD4  7C 60 00 A6 */	mfmsr r3
/* 80005BD8 00001CD8  60 63 00 30 */	ori r3, r3, 0x30
/* 80005BDC 00001CDC  7C 7B 03 A6 */	mtspr 27, r3
/* 80005BE0 00001CE0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 80005BE4 00001CE4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 80005BE8 00001CE8  7C 7A 03 A6 */	mtspr 26, r3
/* 80005BEC 00001CEC  38 60 17 00 */	li r3, 0x1700
/* 80005BF0 00001CF0  4C 00 00 64 */	rfi
.fill 0x4CC

# Slot 0x1D00(?)
/* 800060C0 000021C0  7C 51 43 A6 */	mtspr 273, r2
/* 800060C4 000021C4  7C 72 43 A6 */	mtspr 274, r3
/* 800060C8 000021C8  7C 93 43 A6 */	mtspr 275, r4
/* 800060CC 000021CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800060D0 000021D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800060D4 000021D4  7C 60 00 A6 */	mfmsr r3
/* 800060D8 000021D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800060DC 000021DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800060E0 000021E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800060E4 000021E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800060E8 000021E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800060EC 000021EC  38 60 1C 00 */	li r3, 0x1c00
/* 800060F0 000021F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x1E00(?)
/* 800061C0 000022C0  7C 51 43 A6 */	mtspr 273, r2
/* 800061C4 000022C4  7C 72 43 A6 */	mtspr 274, r3
/* 800061C8 000022C8  7C 93 43 A6 */	mtspr 275, r4
/* 800061CC 000022CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800061D0 000022D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800061D4 000022D4  7C 60 00 A6 */	mfmsr r3
/* 800061D8 000022D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800061DC 000022DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800061E0 000022E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800061E4 000022E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800061E8 000022E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800061EC 000022EC  38 60 1D 00 */	li r3, 0x1d00
/* 800061F0 000022F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x1F00(?)
/* 800062C0 000023C0  7C 51 43 A6 */	mtspr 273, r2
/* 800062C4 000023C4  7C 72 43 A6 */	mtspr 274, r3
/* 800062C8 000023C8  7C 93 43 A6 */	mtspr 275, r4
/* 800062CC 000023CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800062D0 000023D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800062D4 000023D4  7C 60 00 A6 */	mfmsr r3
/* 800062D8 000023D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800062DC 000023DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800062E0 000023E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800062E4 000023E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800062E8 000023E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800062EC 000023EC  38 60 1E 00 */	li r3, 0x1e00
/* 800062F0 000023F0  4C 00 00 64 */	rfi
.fill 0xCC

# Slot 0x2000(?)
/* 800063C0 000024C0  7C 51 43 A6 */	mtspr 273, r2
/* 800063C4 000024C4  7C 72 43 A6 */	mtspr 274, r3
/* 800063C8 000024C8  7C 93 43 A6 */	mtspr 275, r4
/* 800063CC 000024CC  7C 5A 02 A6 */	mfspr r2, 26
/* 800063D0 000024D0  7C 9B 02 A6 */	mfspr r4, 27
/* 800063D4 000024D4  7C 60 00 A6 */	mfmsr r3
/* 800063D8 000024D8  60 63 00 30 */	ori r3, r3, 0x30
/* 800063DC 000024DC  7C 7B 03 A6 */	mtspr 27, r3
/* 800063E0 000024E0  3C 60 80 0C */	lis r3, TRKInterruptHandler@h
/* 800063E4 000024E4  60 63 82 28 */	ori r3, r3, TRKInterruptHandler@l
/* 800063E8 000024E8  7C 7A 03 A6 */	mtspr 26, r3
/* 800063EC 000024EC  38 60 1F 00 */	li r3, 0x1f00
/* 800063F0 000024F0  4C 00 00 64 */	rfi
