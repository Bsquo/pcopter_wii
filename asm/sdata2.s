.include "macros.s"

.section .sdata2, "wa", @progbits  # 0x8060F820 - 0x80611F20 ; 0x00002700

.global lbl_806104D0
lbl_806104D0:

	# ROM: 0x1EFB90
	.4byte 0

.global lbl_806104D4
lbl_806104D4:

	# ROM: 0x1EFB94
	.4byte 0x3DCCCCCD

.global lbl_806104D8
lbl_806104D8:

	# ROM: 0x1EFB98
	.4byte 0x3D4CCCCD

.global lbl_806104DC
lbl_806104DC:

	# ROM: 0x1EFB9C
	.4byte 0x3E4CCCCD

.global lbl_806104E0
lbl_806104E0:

	# ROM: 0x1EFBA0
	.4byte 0x3F000000

.global lbl_806104E4
lbl_806104E4:

	# ROM: 0x1EFBA4
	.4byte 0x3E99999A

.global lbl_806104E8
lbl_806104E8:

	# ROM: 0x1EFBA8
	.4byte 0

.global lbl_806104EC
lbl_806104EC:

	# ROM: 0x1EFBAC
	.4byte 0x3F000000

.global lbl_806104F0
lbl_806104F0:

	# ROM: 0x1EFBB0
	.4byte 0x3E800000
	.4byte 0

.global lbl_806104F8
lbl_806104F8:

	# ROM: 0x1EFBB8
	.4byte 0
	.4byte 0

.global lbl_80610500
lbl_80610500:

	# ROM: 0x1EFBC0
	.4byte 0

.global lbl_80610504
lbl_80610504:

	# ROM: 0x1EFBC4
	.4byte 0x3F800000

.global lbl_80610508
lbl_80610508:

	# ROM: 0x1EFBC8
	.4byte 0x3C88893B

.global lbl_8061050C
lbl_8061050C:

	# ROM: 0x1EFBCC
	.4byte 0x3C23D70A

.global lbl_80610510
lbl_80610510:

	# ROM: 0x1EFBD0
	.4byte 0x447A0000

.global lbl_80610514
lbl_80610514:

	# ROM: 0x1EFBD4
	.4byte 0x3F000000

.global lbl_80610518
lbl_80610518:

	# ROM: 0x1EFBD8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610520
lbl_80610520:

	# ROM: 0x1EFBE0
	.4byte 0x42700000

.global lbl_80610524
lbl_80610524:

	# ROM: 0x1EFBE4
	.4byte 0x3FB6DB6E

.global lbl_80610528
lbl_80610528:

	# ROM: 0x1EFBE8
	.4byte 0x42C80000
	.4byte 0

.global lbl_80610530
lbl_80610530:

	# ROM: 0x1EFBF0
	.4byte 0x43300000
	.4byte 0

.global lbl_80610538
lbl_80610538:

	# ROM: 0x1EFBF8
	.asciz "P_Back"
	.balign 4

.global lbl_80610540
lbl_80610540:

	# ROM: 0x1EFC00
	.asciz "P_Left"
	.balign 4

.global lbl_80610548
lbl_80610548:

	# ROM: 0x1EFC08
	.asciz "P_Right"

.global lbl_80610550
lbl_80610550:

	# ROM: 0x1EFC10
	.asciz "P_Ok"
	.balign 4

.global lbl_80610558
lbl_80610558:

	# ROM: 0x1EFC18
	.asciz "Back"
	.balign 4

.global lbl_80610560
lbl_80610560:

	# ROM: 0x1EFC20
	.asciz "Left"
	.balign 4

.global lbl_80610568
lbl_80610568:

	# ROM: 0x1EFC28
	.asciz "Right"
	.balign 4

.global lbl_80610570
lbl_80610570:

	# ROM: 0x1EFC30
	.4byte 0x3F800000

.global lbl_80610574
lbl_80610574:

	# ROM: 0x1EFC34
	.4byte 0x41900000

.global lbl_80610578
lbl_80610578:

	# ROM: 0x1EFC38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610580
lbl_80610580:

	# ROM: 0x1EFC40
	.4byte 0xC35D0000

.global lbl_80610584
lbl_80610584:

	# ROM: 0x1EFC44
	.4byte 0x42FA0000

.global lbl_80610588
lbl_80610588:

	# ROM: 0x1EFC48
	.4byte 0xC2480000
	.4byte 0

.global lbl_80610590
lbl_80610590:

	# ROM: 0x1EFC50
	.asciz "P_Up"
	.balign 4

.global lbl_80610598
lbl_80610598:

	# ROM: 0x1EFC58
	.asciz "P_Down"
	.balign 4

.global lbl_806105A0
lbl_806105A0:

	# ROM: 0x1EFC60
	.asciz "P_Ok"
	.balign 4

.global lbl_806105A8
lbl_806105A8:

	# ROM: 0x1EFC68
	.4byte 0x55700000

.global lbl_806105AC
lbl_806105AC:

	# ROM: 0x1EFC6C
	.asciz "Down"
	.balign 4

.global lbl_806105B4
lbl_806105B4:

	# ROM: 0x1EFC74
	.4byte 0x4F6B0000

.global lbl_806105B8
lbl_806105B8:

	# ROM: 0x1EFC78
	.4byte 0x3F800000

.global lbl_806105BC
lbl_806105BC:

	# ROM: 0x1EFC7C
	.4byte 0x41900000

.global lbl_806105C0
lbl_806105C0:

	# ROM: 0x1EFC80
	.4byte 0x3F000000

.global lbl_806105C4
lbl_806105C4:

	# ROM: 0x1EFC84
	.4byte 0

.global lbl_806105C8
lbl_806105C8:

	# ROM: 0x1EFC88
	.4byte 0x42100000

.global lbl_806105CC
lbl_806105CC:

	# ROM: 0x1EFC8C
	.4byte 0x437F0000

.global lbl_806105D0
lbl_806105D0:

	# ROM: 0x1EFC90
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806105D8
lbl_806105D8:

	# ROM: 0x1EFC98
	.4byte 0x41F00000

.global lbl_806105DC
lbl_806105DC:

	# ROM: 0x1EFC9C
	.4byte 0xC3060000

.global lbl_806105E0
lbl_806105E0:

	# ROM: 0x1EFCA0
	.4byte 0xC2EA0000

.global lbl_806105E4
lbl_806105E4:

	# ROM: 0x1EFCA4
	.4byte 0xC3190000

.global lbl_806105E8
lbl_806105E8:

	# ROM: 0x1EFCA8
	.asciz "ROTOR"
	.balign 4

.global lbl_806105F0
lbl_806105F0:

	# ROM: 0x1EFCB0
	.asciz "MOTOR"
	.balign 4

.global lbl_806105F8
lbl_806105F8:

	# ROM: 0x1EFCB8
	.asciz "GYRO"
	.balign 4

.global lbl_80610600
lbl_80610600:

	# ROM: 0x1EFCC0
	.asciz "BATTERY"

.global lbl_80610608
lbl_80610608:

	# ROM: 0x1EFCC8
	.asciz "CANNON"
	.balign 4

.global lbl_80610610
lbl_80610610:

	# ROM: 0x1EFCD0
	.4byte 0x43555000

.global lbl_80610614
lbl_80610614:

	# ROM: 0x1EFCD4
	.asciz "body_"
	.balign 4

.global lbl_8061061C
lbl_8061061C:

	# ROM: 0x1EFCDC
	.asciz "blade_"
	.balign 4

.global lbl_80610624
lbl_80610624:

	# ROM: 0x1EFCE4
	.asciz "motor_"
	.balign 4

.global lbl_8061062C
lbl_8061062C:

	# ROM: 0x1EFCEC
	.asciz "gyro_"
	.balign 4

.global lbl_80610634
lbl_80610634:

	# ROM: 0x1EFCF4
	.asciz "body_"
	.balign 4

.global lbl_8061063C
lbl_8061063C:

	# ROM: 0x1EFCFC
	.4byte 0x625F0000

.global lbl_80610640
lbl_80610640:

	# ROM: 0x1EFD00
	.4byte 0x6D5F0000

.global lbl_80610644
lbl_80610644:

	# ROM: 0x1EFD04
	.4byte 0x6A5F0000

.global lbl_80610648
lbl_80610648:

	# ROM: 0x1EFD08
	.4byte 0x62615F00

.global lbl_8061064C
lbl_8061064C:

	# ROM: 0x1EFD0C
	.4byte 0x616C5F00

.global lbl_80610650
lbl_80610650:

	# ROM: 0x1EFD10
	.4byte 0x6C5F0000

.global lbl_80610654
lbl_80610654:

	# ROM: 0x1EFD14
	.4byte 0x42240000

.global lbl_80610658
lbl_80610658:

	# ROM: 0x1EFD18
	.4byte 0x42540000

.global lbl_8061065C
lbl_8061065C:

	# ROM: 0x1EFD1C
	.4byte 0xC2B40000

.global lbl_80610660
lbl_80610660:

	# ROM: 0x1EFD20
	.4byte 0x42700000
	.4byte 0

.global lbl_80610668
lbl_80610668:

	# ROM: 0x1EFD28
	.4byte lbl_801C14FC
	.4byte lbl_801C150C

.global lbl_80610670
lbl_80610670:

	# ROM: 0x1EFD30
	.asciz "P_Yes"
	.balign 4

.global lbl_80610678
lbl_80610678:

	# ROM: 0x1EFD38
	.asciz "P_No"
	.balign 4

.global lbl_80610680
lbl_80610680:

	# ROM: 0x1EFD40
	.4byte lbl_80610670
	.4byte lbl_80610678

.global lbl_80610688
lbl_80610688:

	# ROM: 0x1EFD48
	.4byte 0x3E4CCCCD

.global lbl_8061068C
lbl_8061068C:

	# ROM: 0x1EFD4C
	.4byte 0xC1700000

.global lbl_80610690
lbl_80610690:

	# ROM: 0x1EFD50
	.4byte 0xC2840000

.global lbl_80610694
lbl_80610694:

	# ROM: 0x1EFD54
	.asciz "body_"
	.balign 4

.global lbl_8061069C
lbl_8061069C:

	# ROM: 0x1EFD5C
	.asciz "blade_"
	.balign 4

.global lbl_806106A4
lbl_806106A4:

	# ROM: 0x1EFD64
	.asciz "motor_"
	.balign 4

.global lbl_806106AC
lbl_806106AC:

	# ROM: 0x1EFD6C
	.asciz "gyro_"
	.balign 4

.global lbl_806106B4
lbl_806106B4:

	# ROM: 0x1EFD74
	.asciz "body_"
	.balign 4

.global lbl_806106BC
lbl_806106BC:

	# ROM: 0x1EFD7C
	.4byte 0x625F0000

.global lbl_806106C0
lbl_806106C0:

	# ROM: 0x1EFD80
	.4byte 0x6D5F0000

.global lbl_806106C4
lbl_806106C4:

	# ROM: 0x1EFD84
	.4byte 0x6A5F0000

.global lbl_806106C8
lbl_806106C8:

	# ROM: 0x1EFD88
	.4byte 0x62615F00

.global lbl_806106CC
lbl_806106CC:

	# ROM: 0x1EFD8C
	.4byte 0x616C5F00

.global lbl_806106D0
lbl_806106D0:

	# ROM: 0x1EFD90
	.4byte 0x6C5F0000

.global lbl_806106D4
lbl_806106D4:

	# ROM: 0x1EFD94
	.asciz "body_"
	.balign 4

.global lbl_806106DC
lbl_806106DC:

	# ROM: 0x1EFD9C
	.4byte 0x625F0000

.global lbl_806106E0
lbl_806106E0:

	# ROM: 0x1EFDA0
	.4byte 0x6D5F0000

.global lbl_806106E4
lbl_806106E4:

	# ROM: 0x1EFDA4
	.4byte 0x6A5F0000

.global lbl_806106E8
lbl_806106E8:

	# ROM: 0x1EFDA8
	.4byte 0x62615F00

.global lbl_806106EC
lbl_806106EC:

	# ROM: 0x1EFDAC
	.4byte 0x616C5F00

.global lbl_806106F0
lbl_806106F0:

	# ROM: 0x1EFDB0
	.4byte 0x6C5F0000

.global lbl_806106F4
lbl_806106F4:

	# ROM: 0x1EFDB4
	.4byte 0x43340000

.global lbl_806106F8
lbl_806106F8:

	# ROM: 0x1EFDB8
	.4byte 0x41500000

.global lbl_806106FC
lbl_806106FC:

	# ROM: 0x1EFDBC
	.4byte 0x43250000

.global lbl_80610700
lbl_80610700:

	# ROM: 0x1EFDC0
	.4byte 0xC3020000

.global lbl_80610704
lbl_80610704:

	# ROM: 0x1EFDC4
	.4byte 0x42DC0000

.global lbl_80610708
lbl_80610708:

	# ROM: 0x1EFDC8
	.4byte 0x42200000

.global lbl_8061070C
lbl_8061070C:

	# ROM: 0x1EFDCC
	.4byte 0x42340000

.global lbl_80610710
lbl_80610710:

	# ROM: 0x1EFDD0
	.4byte 0xC2F00000

.global lbl_80610714
lbl_80610714:

	# ROM: 0x1EFDD4
	.4byte 0x42FA0000

.global lbl_80610718
lbl_80610718:

	# ROM: 0x1EFDD8
	.4byte 0xC2C80000

.global lbl_8061071C
lbl_8061071C:

	# ROM: 0x1EFDDC
	.4byte 0x42F80000

.global lbl_80610720
lbl_80610720:

	# ROM: 0x1EFDE0
	.4byte 0xC2C40000

.global lbl_80610724
lbl_80610724:

	# ROM: 0x1EFDE4
	.4byte 0x40E00000

.global lbl_80610728
lbl_80610728:

	# ROM: 0x1EFDE8
	.4byte 0

.global lbl_8061072C
lbl_8061072C:

	# ROM: 0x1EFDEC
	.4byte 0x3E4CCCCD

.global lbl_80610730
lbl_80610730:

	# ROM: 0x1EFDF0
	.4byte 0x3F000000

.global lbl_80610734
lbl_80610734:

	# ROM: 0x1EFDF4
	.4byte 0x3F333333

.global lbl_80610738
lbl_80610738:

	# ROM: 0x1EFDF8
	.4byte 0x3F800000

.global lbl_8061073C
lbl_8061073C:

	# ROM: 0x1EFDFC
	.4byte 0x42B40000

.global lbl_80610740
lbl_80610740:

	# ROM: 0x1EFE00
	.4byte 0x3CA3D70A
	.4byte 0

.global lbl_80610748
lbl_80610748:

	# ROM: 0x1EFE08
	.4byte 0

.global lbl_8061074C
lbl_8061074C:

	# ROM: 0x1EFE0C
	.4byte 0x3E4CCCCD

.global lbl_80610750
lbl_80610750:

	# ROM: 0x1EFE10
	.4byte 0x3CA3D70A

.global lbl_80610754
lbl_80610754:

	# ROM: 0x1EFE14
	.4byte 0x3F000000

.global lbl_80610758
lbl_80610758:

	# ROM: 0x1EFE18
	.4byte 0x3F800000
	.4byte 0

.global lbl_80610760
lbl_80610760:

	# ROM: 0x1EFE20
	.4byte 0

.global lbl_80610764
lbl_80610764:

	# ROM: 0x1EFE24
	.4byte 0x3E4CCCCD

.global lbl_80610768
lbl_80610768:

	# ROM: 0x1EFE28
	.4byte 0x40000000

.global lbl_8061076C
lbl_8061076C:

	# ROM: 0x1EFE2C
	.4byte 0x3F000000

.global lbl_80610770
lbl_80610770:

	# ROM: 0x1EFE30
	.4byte 0x3CA3D70A

.global lbl_80610774
lbl_80610774:

	# ROM: 0x1EFE34
	.4byte 0x3F800000

.global lbl_80610778
lbl_80610778:

	# ROM: 0x1EFE38
	.4byte 0x40400000
	.4byte 0

.global lbl_80610780
lbl_80610780:

	# ROM: 0x1EFE40
	.4byte 0

.global lbl_80610784
lbl_80610784:

	# ROM: 0x1EFE44
	.4byte 0x3E4CCCCD

.global lbl_80610788
lbl_80610788:

	# ROM: 0x1EFE48
	.4byte 0x3CA3D70A

.global lbl_8061078C
lbl_8061078C:

	# ROM: 0x1EFE4C
	.4byte 0x3F000000

.global lbl_80610790
lbl_80610790:

	# ROM: 0x1EFE50
	.4byte 0x3F800000
	.4byte 0

.global lbl_80610798
lbl_80610798:

	# ROM: 0x1EFE58
	.4byte 0

.global lbl_8061079C
lbl_8061079C:

	# ROM: 0x1EFE5C
	.4byte 0x3E4CCCCD

.global lbl_806107A0
lbl_806107A0:

	# ROM: 0x1EFE60
	.4byte 0x3CA3D70A

.global lbl_806107A4
lbl_806107A4:

	# ROM: 0x1EFE64
	.4byte 0x3F000000

.global lbl_806107A8
lbl_806107A8:

	# ROM: 0x1EFE68
	.4byte 0x3F800000

.global lbl_806107AC
lbl_806107AC:

	# ROM: 0x1EFE6C
	.4byte 0xBE99999A

.global lbl_806107B0
lbl_806107B0:

	# ROM: 0x1EFE70
	.4byte 0

.global lbl_806107B4
lbl_806107B4:

	# ROM: 0x1EFE74
	.4byte 0x3F000000

.global lbl_806107B8
lbl_806107B8:

	# ROM: 0x1EFE78
	.4byte 0x3E4CCCCD

.global lbl_806107BC
lbl_806107BC:

	# ROM: 0x1EFE7C
	.4byte 0xBF000000

.global lbl_806107C0
lbl_806107C0:

	# ROM: 0x1EFE80
	.4byte 0x3F800000

.global lbl_806107C4
lbl_806107C4:

	# ROM: 0x1EFE84
	.4byte 0xC1200000

.global lbl_806107C8
lbl_806107C8:

	# ROM: 0x1EFE88
	.4byte 0x3CA3D70A

.global lbl_806107CC
lbl_806107CC:

	# ROM: 0x1EFE8C
	.4byte 0x40400000

.global lbl_806107D0
lbl_806107D0:

	# ROM: 0x1EFE90
	.4byte 0x3E99999A
	.4byte 0

.global lbl_806107D8
lbl_806107D8:

	# ROM: 0x1EFE98
	.4byte 0

.global lbl_806107DC
lbl_806107DC:

	# ROM: 0x1EFE9C
	.4byte 0x3E4CCCCD

.global lbl_806107E0
lbl_806107E0:

	# ROM: 0x1EFEA0
	.4byte 0x3F000000

.global lbl_806107E4
lbl_806107E4:

	# ROM: 0x1EFEA4
	.4byte 0x3E99999A

.global lbl_806107E8
lbl_806107E8:

	# ROM: 0x1EFEA8
	.4byte 0x3CA3D70A

.global lbl_806107EC
lbl_806107EC:

	# ROM: 0x1EFEAC
	.4byte 0x3F800000

.global lbl_806107F0
lbl_806107F0:

	# ROM: 0x1EFEB0
	.asciz "P_Ok"
	.balign 4

.global lbl_806107F8
lbl_806107F8:

	# ROM: 0x1EFEB8
	.asciz "P_Back"
	.balign 4

.global lbl_80610800
lbl_80610800:

	# ROM: 0x1EFEC0
	.4byte 0x4F6B0000

.global lbl_80610804
lbl_80610804:

	# ROM: 0x1EFEC4
	.asciz "Back"
	.balign 4

.global lbl_8061080C
lbl_8061080C:

	# ROM: 0x1EFECC
	.4byte 0x3F800000

.global lbl_80610810
lbl_80610810:

	# ROM: 0x1EFED0
	.4byte 0x41900000
	.4byte 0

.global lbl_80610818
lbl_80610818:

	# ROM: 0x1EFED8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610820
lbl_80610820:

	# ROM: 0x1EFEE0
	.4byte 0xFFFFFF42

.global lbl_80610824
lbl_80610824:

	# ROM: 0x1EFEE4
	.4byte 0x00000059

.global lbl_80610828
lbl_80610828:

	# ROM: 0x1EFEE8
	.4byte 0x42960000

.global lbl_8061082C
lbl_8061082C:

	# ROM: 0x1EFEEC
	.4byte 0x40E00000

.global lbl_80610830
lbl_80610830:

	# ROM: 0x1EFEF0
	.asciz "P_Ok"
	.balign 4

.global lbl_80610838
lbl_80610838:

	# ROM: 0x1EFEF8
	.asciz "P_Back"
	.balign 4

.global lbl_80610840
lbl_80610840:

	# ROM: 0x1EFF00
	.4byte 0x4F6B0000

.global lbl_80610844
lbl_80610844:

	# ROM: 0x1EFF04
	.asciz "Back"
	.balign 4

.global lbl_8061084C
lbl_8061084C:

	# ROM: 0x1EFF0C
	.4byte 0x3F800000

.global lbl_80610850
lbl_80610850:

	# ROM: 0x1EFF10
	.4byte 0x41900000
	.4byte 0

.global lbl_80610858
lbl_80610858:

	# ROM: 0x1EFF18
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610860
lbl_80610860:

	# ROM: 0x1EFF20
	.4byte 0xC3550000

.global lbl_80610864
lbl_80610864:

	# ROM: 0x1EFF24
	.4byte 0x425C0000

.global lbl_80610868
lbl_80610868:

	# ROM: 0x1EFF28
	.4byte 0xC2280000
	.4byte 0

.global lbl_80610870
lbl_80610870:

	# ROM: 0x1EFF30
	.4byte 0x00000001

.global lbl_80610874
lbl_80610874:

	# ROM: 0x1EFF34
	.4byte 0

.global lbl_80610878
lbl_80610878:

	# ROM: 0x1EFF38
	.4byte 0xC2300000

.global lbl_8061087C
lbl_8061087C:

	# ROM: 0x1EFF3C
	.4byte 0xC2FA0000

.global lbl_80610880
lbl_80610880:

	# ROM: 0x1EFF40
	.asciz "P_Back"
	.balign 4

.global lbl_80610888
lbl_80610888:

	# ROM: 0x1EFF48
	.asciz "P_Ok"
	.balign 4

.global lbl_80610890
lbl_80610890:

	# ROM: 0x1EFF50
	.asciz "Back"
	.balign 4

.global lbl_80610898
lbl_80610898:

	# ROM: 0x1EFF58
	.4byte 0x4F6B0000

.global lbl_8061089C
lbl_8061089C:

	# ROM: 0x1EFF5C
	.4byte 0x3F800000

.global lbl_806108A0
lbl_806108A0:

	# ROM: 0x1EFF60
	.4byte 0x41900000
	.4byte 0

.global lbl_806108A8
lbl_806108A8:

	# ROM: 0x1EFF68
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806108B0
lbl_806108B0:

	# ROM: 0x1EFF70
	.4byte lbl_801C2C50
	.4byte lbl_801C2C60

.global lbl_806108B8
lbl_806108B8:

	# ROM: 0x1EFF78
	.asciz "P_Yes"
	.balign 4

.global lbl_806108C0
lbl_806108C0:

	# ROM: 0x1EFF80
	.4byte lbl_806108B8
	.4byte lbl_801C2C6C

.global lbl_806108C8
lbl_806108C8:

	# ROM: 0x1EFF88
	.4byte 0x3DCCCCCD
	.4byte 0

.global lbl_806108D0
lbl_806108D0:

	# ROM: 0x1EFF90
	.4byte 0

.global lbl_806108D4
lbl_806108D4:

	# ROM: 0x1EFF94
	.4byte 0x3E4CCCCD

.global lbl_806108D8
lbl_806108D8:

	# ROM: 0x1EFF98
	.4byte 0x3F000000

.global lbl_806108DC
lbl_806108DC:

	# ROM: 0x1EFF9C
	.4byte 0x3F800000

.global lbl_806108E0
lbl_806108E0:

	# ROM: 0x1EFFA0
	.4byte 0

.global lbl_806108E4
lbl_806108E4:

	# ROM: 0x1EFFA4
	.4byte 0x3E4CCCCD

.global lbl_806108E8
lbl_806108E8:

	# ROM: 0x1EFFA8
	.4byte 0x3DCCCCCD

.global lbl_806108EC
lbl_806108EC:

	# ROM: 0x1EFFAC
	.4byte 0x3CA3D70A

.global lbl_806108F0
lbl_806108F0:

	# ROM: 0x1EFFB0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806108F8
lbl_806108F8:

	# ROM: 0x1EFFB8
	.4byte 0x3F000000

.global lbl_806108FC
lbl_806108FC:

	# ROM: 0x1EFFBC
	.4byte 0x3E99999A

.global lbl_80610900
lbl_80610900:

	# ROM: 0x1EFFC0
	.4byte 0x3F800000

.global lbl_80610904
lbl_80610904:

	# ROM: 0x1EFFC4
	.4byte 0x3E800000

.global lbl_80610908
lbl_80610908:

	# ROM: 0x1EFFC8
	.4byte 0

.global lbl_8061090C
lbl_8061090C:

	# ROM: 0x1EFFCC
	.4byte 0x3E4CCCCD

.global lbl_80610910
lbl_80610910:

	# ROM: 0x1EFFD0
	.4byte 0x3F000000

.global lbl_80610914
lbl_80610914:

	# ROM: 0x1EFFD4
	.4byte 0x3E800000

.global lbl_80610918
lbl_80610918:

	# ROM: 0x1EFFD8
	.4byte 0x3F800000
	.4byte 0

.global lbl_80610920
lbl_80610920:

	# ROM: 0x1EFFE0
	.4byte 0x3F000000

.global lbl_80610924
lbl_80610924:

	# ROM: 0x1EFFE4
	.4byte 0x3F800000

.global lbl_80610928
lbl_80610928:

	# ROM: 0x1EFFE8
	.4byte 0x40000000

.global lbl_8061092C
lbl_8061092C:

	# ROM: 0x1EFFEC
	.4byte 0x3C23D70A

.global lbl_80610930
lbl_80610930:

	# ROM: 0x1EFFF0
	.4byte 0

.global lbl_80610934
lbl_80610934:

	# ROM: 0x1EFFF4
	.4byte 0x3ADA752B

.global lbl_80610938
lbl_80610938:

	# ROM: 0x1EFFF8
	.4byte 0

.global lbl_8061093C
lbl_8061093C:

	# ROM: 0x1EFFFC
	.4byte 0x3DCCCCCD

.global lbl_80610940
lbl_80610940:

	# ROM: 0x1F0000
	.4byte 0x3E4CCCCD

.global lbl_80610944
lbl_80610944:

	# ROM: 0x1F0004
	.4byte 0x3E800000

.global lbl_80610948
lbl_80610948:

	# ROM: 0x1F0008
	.4byte 0x43340000

.global lbl_8061094C
lbl_8061094C:

	# ROM: 0x1F000C
	.4byte 0x3F000000

.global lbl_80610950
lbl_80610950:

	# ROM: 0x1F0010
	.4byte 0x43300000
	.4byte 0

.global lbl_80610958
lbl_80610958:

	# ROM: 0x1F0018
	.4byte 0

.global lbl_8061095C
lbl_8061095C:

	# ROM: 0x1F001C
	.4byte 0x3E4CCCCD

.global lbl_80610960
lbl_80610960:

	# ROM: 0x1F0020
	.4byte 0x3DCCCCCD

.global lbl_80610964
lbl_80610964:

	# ROM: 0x1F0024
	.4byte 0x3CA3D70A

.global lbl_80610968
lbl_80610968:

	# ROM: 0x1F0028
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610970
lbl_80610970:

	# ROM: 0x1F0030
	.4byte 0x3F000000

.global lbl_80610974
lbl_80610974:

	# ROM: 0x1F0034
	.4byte 0x3E99999A

.global lbl_80610978
lbl_80610978:

	# ROM: 0x1F0038
	.4byte 0x3F800000

.global lbl_8061097C
lbl_8061097C:

	# ROM: 0x1F003C
	.4byte 0x3E800000

.global lbl_80610980
lbl_80610980:

	# ROM: 0x1F0040
	.4byte 0

.global lbl_80610984
lbl_80610984:

	# ROM: 0x1F0044
	.4byte 0x3DCCCCCD

.global lbl_80610988
lbl_80610988:

	# ROM: 0x1F0048
	.4byte 0x3E4CCCCD

.global lbl_8061098C
lbl_8061098C:

	# ROM: 0x1F004C
	.4byte 0x3F000000

.global lbl_80610990
lbl_80610990:

	# ROM: 0x1F0050
	.4byte 0x3F800000

.global lbl_80610994
lbl_80610994:

	# ROM: 0x1F0054
	.4byte 0xBE4CCCCD

.global lbl_80610998
lbl_80610998:

	# ROM: 0x1F0058
	.4byte 0x3E800000

.global lbl_8061099C
lbl_8061099C:

	# ROM: 0x1F005C
	.4byte 0x3B88893B

.global lbl_806109A0
lbl_806109A0:

	# ROM: 0x1F0060
	.4byte 0x40400000

.global lbl_806109A4
lbl_806109A4:

	# ROM: 0x1F0064
	.4byte 0x44610000

.global lbl_806109A8
lbl_806109A8:

	# ROM: 0x1F0068
	.4byte 0xC2B40000

.global lbl_806109AC
lbl_806109AC:

	# ROM: 0x1F006C
	.4byte 0x447A0000

.global lbl_806109B0
lbl_806109B0:

	# ROM: 0x1F0070
	.4byte 0x42B40000

.global lbl_806109B4
lbl_806109B4:

	# ROM: 0x1F0074
	.4byte 0x41A00000

.global lbl_806109B8
lbl_806109B8:

	# ROM: 0x1F0078
	.4byte 0x43300000
	.4byte 0

.global lbl_806109C0
lbl_806109C0:

	# ROM: 0x1F0080
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806109C8
lbl_806109C8:

	# ROM: 0x1F0088
	.4byte 0x437F0000
	.4byte 0

.global lbl_806109D0
lbl_806109D0:

	# ROM: 0x1F0090
	.4byte 0

.global lbl_806109D4
lbl_806109D4:

	# ROM: 0x1F0094
	.4byte 0x3F000000

.global lbl_806109D8
lbl_806109D8:

	# ROM: 0x1F0098
	.4byte 0x3E4CCCCD

.global lbl_806109DC
lbl_806109DC:

	# ROM: 0x1F009C
	.4byte 0x3F800000

.global lbl_806109E0
lbl_806109E0:

	# ROM: 0x1F00A0
	.4byte 0xBE4CCCCD
	.4byte 0

.global lbl_806109E8
lbl_806109E8:

	# ROM: 0x1F00A8
	.4byte 0

.global lbl_806109EC
lbl_806109EC:

	# ROM: 0x1F00AC
	.4byte 0x3F800000

.global lbl_806109F0
lbl_806109F0:

	# ROM: 0x1F00B0
	.4byte 0x42000000

.global lbl_806109F4
lbl_806109F4:

	# ROM: 0x1F00B4
	.4byte 0x3D000000

.global lbl_806109F8
lbl_806109F8:

	# ROM: 0x1F00B8
	.4byte 0

.global lbl_806109FC
lbl_806109FC:

	# ROM: 0x1F00BC
	.4byte 0x3F800000

.global lbl_80610A00
lbl_80610A00:

	# ROM: 0x1F00C0
	.4byte 0x3FC00000

.global lbl_80610A04
lbl_80610A04:

	# ROM: 0x1F00C4
	.4byte 0xBF800000

.global lbl_80610A08
lbl_80610A08:

	# ROM: 0x1F00C8
	.4byte 0x402AAAAB

.global lbl_80610A0C
lbl_80610A0C:

	# ROM: 0x1F00CC
	.4byte 0x42700000

.global lbl_80610A10
lbl_80610A10:

	# ROM: 0x1F00D0
	.4byte 0x3F2AAAAB

.global lbl_80610A14
lbl_80610A14:

	# ROM: 0x1F00D4
	.4byte 0x3C23D70A

.global lbl_80610A18
lbl_80610A18:

	# ROM: 0x1F00D8
	.4byte 0x3DCCCCCD
	.4byte 0

.global lbl_80610A20
lbl_80610A20:

	# ROM: 0x1F00E0
	.4byte 0x43300000
	.4byte 0

.global lbl_80610A28
lbl_80610A28:

	# ROM: 0x1F00E8
	.4byte 0x43A00000

.global lbl_80610A2C
lbl_80610A2C:

	# ROM: 0x1F00EC
	.4byte 0x43700000

.global lbl_80610A30
lbl_80610A30:

	# ROM: 0x1F00F0
	.4byte 0x3F000000
	.4byte 0

.global lbl_80610A38
lbl_80610A38:

	# ROM: 0x1F00F8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610A40
lbl_80610A40:

	# ROM: 0x1F0100
	.4byte 0x3F000000

.global lbl_80610A44
lbl_80610A44:

	# ROM: 0x1F0104
	.4byte 0x3E800000

.global lbl_80610A48
lbl_80610A48:

	# ROM: 0x1F0108
	.4byte 0
	.4byte 0

.global lbl_80610A50
lbl_80610A50:

	# ROM: 0x1F0110
	.4byte 0

.global lbl_80610A54
lbl_80610A54:

	# ROM: 0x1F0114
	.4byte 0x3F800000

.global lbl_80610A58
lbl_80610A58:

	# ROM: 0x1F0118
	.4byte 0x3E4CCCCD

.global lbl_80610A5C
lbl_80610A5C:

	# ROM: 0x1F011C
	.4byte 0x41900000

.global lbl_80610A60
lbl_80610A60:

	# ROM: 0x1F0120
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610A68
lbl_80610A68:

	# ROM: 0x1F0128
	.4byte 0x43A00000

.global lbl_80610A6C
lbl_80610A6C:

	# ROM: 0x1F012C
	.4byte 0x43700000

.global lbl_80610A70
lbl_80610A70:

	# ROM: 0x1F0130
	.4byte 0x3F800000

.global lbl_80610A74
lbl_80610A74:

	# ROM: 0x1F0134
	.4byte 0

.global lbl_80610A78
lbl_80610A78:

	# ROM: 0x1F0138
	.4byte 0xBC23D70A

.global lbl_80610A7C
lbl_80610A7C:

	# ROM: 0x1F013C
	.4byte 0x3C23D70A

.global lbl_80610A80
lbl_80610A80:

	# ROM: 0x1F0140
	.4byte 0x3F000000
	.4byte 0

.global lbl_80610A88
lbl_80610A88:

	# ROM: 0x1F0148
	.4byte 0

.global lbl_80610A8C
lbl_80610A8C:

	# ROM: 0x1F014C
	.4byte 0x3F800000

.global lbl_80610A90
lbl_80610A90:

	# ROM: 0x1F0150
	.byte 0xFF

.global lbl_80610A91
lbl_80610A91:

	# ROM: 0x1F0151
	.byte 0xFF

.global lbl_80610A92
lbl_80610A92:

	# ROM: 0x1F0152
	.byte 0xFF

.global lbl_80610A93
lbl_80610A93:

	# ROM: 0x1F0153
	.byte 0x00

.global lbl_80610A94
lbl_80610A94:

	# ROM: 0x1F0154
	.byte 0xFF

.global lbl_80610A95
lbl_80610A95:

	# ROM: 0x1F0155
	.byte 0xFF

.global lbl_80610A96
lbl_80610A96:

	# ROM: 0x1F0156
	.byte 0xFF

.global lbl_80610A97
lbl_80610A97:

	# ROM: 0x1F0157
	.byte 0x00

.global lbl_80610A98
lbl_80610A98:

	# ROM: 0x1F0158
	.4byte 0x3F000000

.global lbl_80610A9C
lbl_80610A9C:

	# ROM: 0x1F015C
	.4byte 0x41800000

.global lbl_80610AA0
lbl_80610AA0:

	# ROM: 0x1F0160
	.4byte 0x3DC8B439

.global lbl_80610AA4
lbl_80610AA4:

	# ROM: 0x1F0164
	.4byte 0x3E839581

.global lbl_80610AA8
lbl_80610AA8:

	# ROM: 0x1F0168
	.4byte 0x3F010625

.global lbl_80610AAC
lbl_80610AAC:

	# ROM: 0x1F016C
	.4byte 0x43000000

.global lbl_80610AB0
lbl_80610AB0:

	# ROM: 0x1F0170
	.4byte 0x3EE0C49C

.global lbl_80610AB4
lbl_80610AB4:

	# ROM: 0x1F0174
	.4byte 0xBE178D50

.global lbl_80610AB8
lbl_80610AB8:

	# ROM: 0x1F0178
	.4byte 0x3E94FDF4

.global lbl_80610ABC
lbl_80610ABC:

	# ROM: 0x1F017C
	.4byte 0x3EBC6A7F

.global lbl_80610AC0
lbl_80610AC0:

	# ROM: 0x1F0180
	.4byte 0x3D916873

.global lbl_80610AC4
lbl_80610AC4:

	# ROM: 0x1F0184
	.4byte 0x436B0000

.global lbl_80610AC8
lbl_80610AC8:

	# ROM: 0x1F0188
	.4byte 0x43700000
	.4byte 0

.global lbl_80610AD0
lbl_80610AD0:

	# ROM: 0x1F0190
	.4byte 0x43300000
	.4byte 0

.global lbl_80610AD8
lbl_80610AD8:

	# ROM: 0x1F0198
	.2byte 0x2ABE

.global lbl_80610ADA
lbl_80610ADA:

	# ROM: 0x1F019A
	.2byte 0x003D

.global lbl_80610ADC
lbl_80610ADC:

	# ROM: 0x1F019C
	.2byte 0x003D

.global lbl_80610ADE
lbl_80610ADE:

	# ROM: 0x1F019E
	.2byte 0x003D

.global lbl_80610AE0
lbl_80610AE0:

	# ROM: 0x1F01A0
	.4byte 0x3F800000

.global lbl_80610AE4
lbl_80610AE4:

	# ROM: 0x1F01A4
	.4byte 0

.global lbl_80610AE8
lbl_80610AE8:

	# ROM: 0x1F01A8
	.4byte 0x3F000000

.global lbl_80610AEC
lbl_80610AEC:

	# ROM: 0x1F01AC
	.4byte 0x40400000

.global lbl_80610AF0
lbl_80610AF0:

	# ROM: 0x1F01B0
	.4byte 0x40000000

.global lbl_80610AF4
lbl_80610AF4:

	# ROM: 0x1F01B4
	.4byte 0xBF800000

.global lbl_80610AF8
lbl_80610AF8:

	# ROM: 0x1F01B8
	.4byte 0x3C8EFA35
	.4byte 0

.global lbl_80610B00
lbl_80610B00:

	# ROM: 0x1F01C0
	.4byte 0x3F800000

.global lbl_80610B04
lbl_80610B04:

	# ROM: 0x1F01C4
	.4byte 0x40000000

.global lbl_80610B08
lbl_80610B08:

	# ROM: 0x1F01C8
	.4byte 0

.global lbl_80610B0C
lbl_80610B0C:

	# ROM: 0x1F01CC
	.4byte 0xBF800000

.global lbl_80610B10
lbl_80610B10:

	# ROM: 0x1F01D0
	.4byte 0x3F000000

.global lbl_80610B14
lbl_80610B14:

	# ROM: 0x1F01D4
	.4byte 0x3C8EFA35

.global lbl_80610B18
lbl_80610B18:

	# ROM: 0x1F01D8
	.4byte 0x3F000000

.global lbl_80610B1C
lbl_80610B1C:

	# ROM: 0x1F01DC
	.4byte 0x40400000

.global lbl_80610B20
lbl_80610B20:

	# ROM: 0x1F01E0
	.4byte 0
	.4byte 0

.global lbl_80610B28
lbl_80610B28:

	# ROM: 0x1F01E8
	.byte 0xFF

.global lbl_80610B29
lbl_80610B29:

	# ROM: 0x1F01E9
	.byte 0xFF

.global lbl_80610B2A
lbl_80610B2A:

	# ROM: 0x1F01EA
	.byte 0xFF

.global lbl_80610B2B
lbl_80610B2B:

	# ROM: 0x1F01EB
	.balign 4
	.4byte 0

.global lbl_80610B30
lbl_80610B30:

	# ROM: 0x1F01F0
	.4byte 0x40000000

.global lbl_80610B34
lbl_80610B34:

	# ROM: 0x1F01F4
	.4byte 0x40C90FDB

.global lbl_80610B38
lbl_80610B38:

	# ROM: 0x1F01F8
	.4byte 0x46FA0000

.global lbl_80610B3C
lbl_80610B3C:

	# ROM: 0x1F01FC
	.4byte 0x3F800000

.global lbl_80610B40
lbl_80610B40:

	# ROM: 0x1F0200
	.4byte 0x47000000
	.4byte 0

.global lbl_80610B48
lbl_80610B48:

	# ROM: 0x1F0208
	.4byte 0x43300000
	.4byte 0

.global lbl_80610B50
lbl_80610B50:

	# ROM: 0x1F0210
	.4byte 0

.global lbl_80610B54
lbl_80610B54:

	# ROM: 0x1F0214
	.4byte 0x3F800000

.global lbl_80610B58
lbl_80610B58:

	# ROM: 0x1F0218
	.4byte 0x46FA0000

.global lbl_80610B5C
lbl_80610B5C:

	# ROM: 0x1F021C
	.4byte 0

.global lbl_80610B60
lbl_80610B60:

	# ROM: 0x1F0220
	.4byte 0x3F800000

.global lbl_80610B64
lbl_80610B64:

	# ROM: 0x1F0224
	.4byte 0x3F19999A

.global lbl_80610B68
lbl_80610B68:

	# ROM: 0x1F0228
	.4byte 0x3F000000
	.4byte 0

.global lbl_80610B70
lbl_80610B70:

	# ROM: 0x1F0230
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610B78
lbl_80610B78:

	# ROM: 0x1F0238
	.4byte 0xC0400000
	.4byte 0

.global lbl_80610B80
lbl_80610B80:

	# ROM: 0x1F0240
	.4byte 0x40240000
	.4byte 0

.global lbl_80610B88
lbl_80610B88:

	# ROM: 0x1F0248
	.asciz "?s33"
	.balign 4

.global lbl_80610B90
lbl_80610B90:

	# ROM: 0x1F0250
	.4byte 0x43300000
	.4byte 0

.global lbl_80610B98
lbl_80610B98:

	# ROM: 0x1F0258
	.4byte 0x46000000
	.4byte 0

.global lbl_80610BA0
lbl_80610BA0:

	# ROM: 0x1F0260
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610BA8
lbl_80610BA8:

	# ROM: 0x1F0268
	.4byte 0x40000000
	.4byte 0

.global lbl_80610BB0
lbl_80610BB0:

	# ROM: 0x1F0270
	.4byte 0x4C960000

.global lbl_80610BB4
lbl_80610BB4:

	# ROM: 0x1F0274
	.4byte 0x447A0000

.global lbl_80610BB8
lbl_80610BB8:

	# ROM: 0x1F0278
	.4byte 0x4C95FF6A
	.4byte 0

.global lbl_80610BC0
lbl_80610BC0:

	# ROM: 0x1F0280
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610BC8
lbl_80610BC8:

	# ROM: 0x1F0288
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610BD0
lbl_80610BD0:

	# ROM: 0x1F0290
	.4byte 0x3F800000

.global lbl_80610BD4
lbl_80610BD4:

	# ROM: 0x1F0294
	.4byte 0x46FA0000

.global lbl_80610BD8
lbl_80610BD8:

	# ROM: 0x1F0298
	.4byte 0x43300000
	.4byte 0

.global lbl_80610BE0
lbl_80610BE0:

	# ROM: 0x1F02A0
	.4byte 0x47800000
	.4byte 0

.global lbl_80610BE8
lbl_80610BE8:

	# ROM: 0x1F02A8
	.4byte 0x49742400

.global lbl_80610BEC
lbl_80610BEC:

	# ROM: 0x1F02AC
	.4byte 0x47800000

.global lbl_80610BF0
lbl_80610BF0:

	# ROM: 0x1F02B0
	.4byte 0x42C00000

.global lbl_80610BF4
lbl_80610BF4:

	# ROM: 0x1F02B4
	.4byte 0x46FA0000

.global lbl_80610BF8
lbl_80610BF8:

	# ROM: 0x1F02B8
	.4byte 0x43300000
	.4byte 0

.global lbl_80610C00
lbl_80610C00:

	# ROM: 0x1F02C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610C08
lbl_80610C08:

	# ROM: 0x1F02C8
	.4byte 0x467A0000
	.4byte 0

.global lbl_80610C10
lbl_80610C10:

	# ROM: 0x1F02D0
	.4byte lbl_805812A0

.global lbl_80610C14
lbl_80610C14:

	# ROM: 0x1F02D4
	.4byte 0x4B800000

.global lbl_80610C18
lbl_80610C18:

	# ROM: 0x1F02D8
	.4byte 0

.global lbl_80610C1C
lbl_80610C1C:

	# ROM: 0x1F02DC
	.byte 0x40

.global lbl_80610C1D
lbl_80610C1D:

	# ROM: 0x1F02DD
	.byte 0x40

.global lbl_80610C1E
lbl_80610C1E:

	# ROM: 0x1F02DE
	.byte 0x40

.global lbl_80610C1F
lbl_80610C1F:

	# ROM: 0x1F02DF
	.byte 0xFF

.global lbl_80610C20
lbl_80610C20:

	# ROM: 0x1F02E0
	.byte 0xFF

.global lbl_80610C21
lbl_80610C21:

	# ROM: 0x1F02E1
	.byte 0xFF

.global lbl_80610C22
lbl_80610C22:

	# ROM: 0x1F02E2
	.byte 0xFF

.global lbl_80610C23
lbl_80610C23:

	# ROM: 0x1F02E3
	.byte 0xFF

.global lbl_80610C24
lbl_80610C24:

	# ROM: 0x1F02E4
	.4byte 0x3F800000

.global lbl_80610C28
lbl_80610C28:

	# ROM: 0x1F02E8
	.4byte 0x3DCCCCCD
	.4byte 0

.global lbl_80610C30
lbl_80610C30:

	# ROM: 0x1F02F0
	.4byte 0x43300000
	.4byte 0

.global lbl_80610C38
lbl_80610C38:

	# ROM: 0x1F02F8
	.4byte 0x43800000
	.4byte 0

.global lbl_80610C40
lbl_80610C40:

	# ROM: 0x1F0300
	.4byte 0x43300000
	.4byte 0

.global lbl_80610C48
lbl_80610C48:

	# ROM: 0x1F0308
	.4byte 0

.global lbl_80610C4C
lbl_80610C4C:

	# ROM: 0x1F030C
	.4byte 0x42B40000

.global lbl_80610C50
lbl_80610C50:

	# ROM: 0x1F0310
	.4byte 0x40490FDB

.global lbl_80610C54
lbl_80610C54:

	# ROM: 0x1F0314
	.4byte 0x43340000

.global lbl_80610C58
lbl_80610C58:

	# ROM: 0x1F0318
	.4byte 0xC47A0000

.global lbl_80610C5C
lbl_80610C5C:

	# ROM: 0x1F031C
	.4byte 0x447A0000

.global lbl_80610C60
lbl_80610C60:

	# ROM: 0x1F0320
	.4byte 0x3F800000

.global lbl_80610C64
lbl_80610C64:

	# ROM: 0x1F0324
	.4byte 0x40000000

.global lbl_80610C68
lbl_80610C68:

	# ROM: 0x1F0328
	.4byte 0xC0800000

.global lbl_80610C6C
lbl_80610C6C:

	# ROM: 0x1F032C
	.4byte 0x40800000

.global lbl_80610C70
lbl_80610C70:

	# ROM: 0x1F0330
	.4byte 0xC0000000

.global lbl_80610C74
lbl_80610C74:

	# ROM: 0x1F0334
	.4byte 0x3F000000

.global lbl_80610C78
lbl_80610C78:

	# ROM: 0x1F0338
	.4byte 0xDD5E0B6B
	.4byte 0

.global lbl_80610C80
lbl_80610C80:

	# ROM: 0x1F0340
	.4byte 0x41800000
	.4byte 0

.global lbl_80610C88
lbl_80610C88:

	# ROM: 0x1F0348
	.4byte 0x43300000
	.4byte 0

.global lbl_80610C90
lbl_80610C90:

	# ROM: 0x1F0350
	.4byte 0xC0800000

.global lbl_80610C94
lbl_80610C94:

	# ROM: 0x1F0354
	.4byte 0x407F5C29

.global lbl_80610C98
lbl_80610C98:

	# ROM: 0x1F0358
	.4byte 0x40800000

.global lbl_80610C9C
lbl_80610C9C:

	# ROM: 0x1F035C
	.4byte 0x42000000

.global lbl_80610CA0
lbl_80610CA0:

	# ROM: 0x1F0360
	.4byte 0

.global lbl_80610CA4
lbl_80610CA4:

	# ROM: 0x1F0364
	.4byte 0x41200000

.global lbl_80610CA8
lbl_80610CA8:

	# ROM: 0x1F0368
	.4byte 0x3D800000

.global lbl_80610CAC
lbl_80610CAC:

	# ROM: 0x1F036C
	.4byte 0x3D000000

.global lbl_80610CB0
lbl_80610CB0:

	# ROM: 0x1F0370
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610CB8
lbl_80610CB8:

	# ROM: 0x1F0378
	.4byte 0x44800000
	.4byte 0

.global lbl_80610CC0
lbl_80610CC0:

	# ROM: 0x1F0380
	.4byte 0

.global lbl_80610CC4
lbl_80610CC4:

	# ROM: 0x1F0384
	.4byte 0x3F800000

.global lbl_80610CC8
lbl_80610CC8:

	# ROM: 0x1F0388
	.4byte 0x3F000000
	.4byte 0

.global lbl_80610CD0
lbl_80610CD0:

	# ROM: 0x1F0390
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80610CD8
lbl_80610CD8:

	# ROM: 0x1F0398
	.4byte 0x40000000
	.4byte 0

.global lbl_80610CE0
lbl_80610CE0:

	# ROM: 0x1F03A0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80610CE8
lbl_80610CE8:

	# ROM: 0x1F03A8
	.4byte 0x4B00001E
	.4byte 0

.global lbl_80610CF0
lbl_80610CF0:

	# ROM: 0x1F03B0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610CF8
lbl_80610CF8:

	# ROM: 0x1F03B8
	.4byte 0
	.4byte 0

.global lbl_80610D00
lbl_80610D00:

	# ROM: 0x1F03C0
	.4byte 0x3FDDB3D0

.global lbl_80610D04
lbl_80610D04:

	# ROM: 0x1F03C4
	.4byte 0x43800000

.global lbl_80610D08
lbl_80610D08:

	# ROM: 0x1F03C8
	.4byte 0x43300000
	.4byte 0

.global lbl_80610D10
lbl_80610D10:

	# ROM: 0x1F03D0
	.4byte 0

.global lbl_80610D14
lbl_80610D14:

	# ROM: 0x1F03D4
	.4byte 0x3F800000

.global lbl_80610D18
lbl_80610D18:

	# ROM: 0x1F03D8
	.4byte 0x3F000000

.global lbl_80610D1C
lbl_80610D1C:

	# ROM: 0x1F03DC
	.4byte 0x43AB0000

.global lbl_80610D20
lbl_80610D20:

	# ROM: 0x1F03E0
	.4byte 0
	.4byte 0

.global lbl_80610D28
lbl_80610D28:

	# ROM: 0x1F03E8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80610D30
lbl_80610D30:

	# ROM: 0x1F03F0
	.4byte 0xBFF00000
	.4byte 0

.global lbl_80610D38
lbl_80610D38:

	# ROM: 0x1F03F8
	.4byte 0x40140000
	.4byte 0

.global lbl_80610D40
lbl_80610D40:

	# ROM: 0x1F0400
	.4byte 0x7FEFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80610D48
lbl_80610D48:

	# ROM: 0x1F0408
	.4byte 0x43300000
	.4byte 0

.global lbl_80610D50
lbl_80610D50:

	# ROM: 0x1F0410
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610D58
lbl_80610D58:

	# ROM: 0x1F0418
	.4byte 0x2E000000

.global lbl_80610D5C
lbl_80610D5C:

	# ROM: 0x1F041C
	.4byte 0

.global lbl_80610D60
lbl_80610D60:

	# ROM: 0x1F0420
	.asciz "AM|PM"
	.balign 4

.global lbl_80610D68
lbl_80610D68:

	# ROM: 0x1F0428
	.4byte 0x25540000
	.4byte 0

.global lbl_80610D70
lbl_80610D70:

	# ROM: 0x1F0430
	.4byte 0
	.4byte 0

.global lbl_80610D78
lbl_80610D78:

	# ROM: 0x1F0438
	.byte 0x4E

.global lbl_80610D79
lbl_80610D79:

	# ROM: 0x1F0439
	.byte 0x41

.global lbl_80610D7A
lbl_80610D7A:

	# ROM: 0x1F043A
	.byte 0x4E

.global lbl_80610D7B
lbl_80610D7B:

	# ROM: 0x1F043B
	.byte 0x28

.global lbl_80610D7C
lbl_80610D7C:

	# ROM: 0x1F043C
	.4byte 0

.global lbl_80610D80
lbl_80610D80:

	# ROM: 0x1F0440
	.4byte 0
	.4byte 0

.global lbl_80610D88
lbl_80610D88:

	# ROM: 0x1F0448
	.4byte 0x00100000
	.4byte 0

.global lbl_80610D90
lbl_80610D90:

	# ROM: 0x1F0450
	.4byte 0x7FEFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80610D98
lbl_80610D98:

	# ROM: 0x1F0458
	.4byte 0
	.4byte 0

.global lbl_80610DA0
lbl_80610DA0:

	# ROM: 0x1F0460
	.4byte 0x00100000
	.4byte 0

.global lbl_80610DA8
lbl_80610DA8:

	# ROM: 0x1F0468
	.4byte 0x7FEFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80610DB0
lbl_80610DB0:

	# ROM: 0x1F0470
	.4byte 0
	.4byte 0

.global lbl_80610DB8
lbl_80610DB8:

	# ROM: 0x1F0478
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_80610DC0
lbl_80610DC0:

	# ROM: 0x1F0480
	.4byte 0x3C91A626
	.4byte 0x33145C07

.global lbl_80610DC8
lbl_80610DC8:

	# ROM: 0x1F0488
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_80610DD0
lbl_80610DD0:

	# ROM: 0x1F0490
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80610DD8
lbl_80610DD8:

	# ROM: 0x1F0498
	.4byte 0x3FC55555
	.4byte 0x55555555

.global lbl_80610DE0
lbl_80610DE0:

	# ROM: 0x1F04A0
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global lbl_80610DE8
lbl_80610DE8:

	# ROM: 0x1F04A8
	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global lbl_80610DF0
lbl_80610DF0:

	# ROM: 0x1F04B0
	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global lbl_80610DF8
lbl_80610DF8:

	# ROM: 0x1F04B8
	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global lbl_80610E00
lbl_80610E00:

	# ROM: 0x1F04C0
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global lbl_80610E08
lbl_80610E08:

	# ROM: 0x1F04C8
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global lbl_80610E10
lbl_80610E10:

	# ROM: 0x1F04D0
	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global lbl_80610E18
lbl_80610E18:

	# ROM: 0x1F04D8
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global lbl_80610E20
lbl_80610E20:

	# ROM: 0x1F04E0
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global lbl_80610E28
lbl_80610E28:

	# ROM: 0x1F04E8
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80610E30
lbl_80610E30:

	# ROM: 0x1F04F0
	.4byte 0x40000000
	.4byte 0

.global lbl_80610E38
lbl_80610E38:

	# ROM: 0x1F04F8
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_80610E40
lbl_80610E40:

	# ROM: 0x1F0500
	.4byte 0x400921FB
	.4byte 0x54442D18

.global lbl_80610E48
lbl_80610E48:

	# ROM: 0x1F0508
	.4byte 0xC00921FB
	.4byte 0x54442D18

.global lbl_80610E50
lbl_80610E50:

	# ROM: 0x1F0510
	.4byte 0xBFF921FB
	.4byte 0x54442D18

.global lbl_80610E58
lbl_80610E58:

	# ROM: 0x1F0518
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_80610E60
lbl_80610E60:

	# ROM: 0x1F0520
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_80610E68
lbl_80610E68:

	# ROM: 0x1F0528
	.4byte 0xBFE921FB
	.4byte 0x54442D18

.global lbl_80610E70
lbl_80610E70:

	# ROM: 0x1F0530
	.4byte 0x4002D97C
	.4byte 0x7F3321D2

.global lbl_80610E78
lbl_80610E78:

	# ROM: 0x1F0538
	.4byte 0xC002D97C
	.4byte 0x7F3321D2

.global lbl_80610E80
lbl_80610E80:

	# ROM: 0x1F0540
	.4byte 0
	.4byte 0

.global lbl_80610E88
lbl_80610E88:

	# ROM: 0x1F0548
	.4byte 0x80000000
	.4byte 0

.global lbl_80610E90
lbl_80610E90:

	# ROM: 0x1F0550
	.4byte 0x3CA1A626
	.4byte 0x33145C07

.global lbl_80610E98
lbl_80610E98:

	# ROM: 0x1F0558
	.4byte 0xC3500000
	.4byte 0

.global lbl_80610EA0
lbl_80610EA0:

	# ROM: 0x1F0560
	.4byte 0x43500000
	.4byte 0

.global lbl_80610EA8
lbl_80610EA8:

	# ROM: 0x1F0568
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80610EB0
lbl_80610EB0:

	# ROM: 0x1F0570
	.4byte 0x3FE62E42
	.4byte 0xFEE00000

.global lbl_80610EB8
lbl_80610EB8:

	# ROM: 0x1F0578
	.4byte 0x3DEA39EF
	.4byte 0x35793C76

.global lbl_80610EC0
lbl_80610EC0:

	# ROM: 0x1F0580
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80610EC8
lbl_80610EC8:

	# ROM: 0x1F0588
	.4byte 0x3FD55555
	.4byte 0x55555555

.global lbl_80610ED0
lbl_80610ED0:

	# ROM: 0x1F0590
	.4byte 0x40000000
	.4byte 0

.global lbl_80610ED8
lbl_80610ED8:

	# ROM: 0x1F0598
	.4byte 0x3FD99999
	.4byte 0x9997FA04

.global lbl_80610EE0
lbl_80610EE0:

	# ROM: 0x1F05A0
	.4byte 0x3FCC71C5
	.4byte 0x1D8E78AF

.global lbl_80610EE8
lbl_80610EE8:

	# ROM: 0x1F05A8
	.4byte 0x3FC39A09
	.4byte 0xD078C69F

.global lbl_80610EF0
lbl_80610EF0:

	# ROM: 0x1F05B0
	.4byte 0x3FE55555
	.4byte 0x55555593

.global lbl_80610EF8
lbl_80610EF8:

	# ROM: 0x1F05B8
	.4byte 0x3FD24924
	.4byte 0x94229359

.global lbl_80610F00
lbl_80610F00:

	# ROM: 0x1F05C0
	.4byte 0x3FC74664
	.4byte 0x96CB03DE

.global lbl_80610F08
lbl_80610F08:

	# ROM: 0x1F05C8
	.4byte 0x3FC2F112
	.4byte 0xDF3E5244

.global lbl_80610F10
lbl_80610F10:

	# ROM: 0x1F05D0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610F18
lbl_80610F18:

	# ROM: 0x1F05D8
	.4byte 0xC3500000
	.4byte 0

.global lbl_80610F20
lbl_80610F20:

	# ROM: 0x1F05E0
	.4byte 0x43500000
	.4byte 0

.global lbl_80610F28
lbl_80610F28:

	# ROM: 0x1F05E8
	.4byte 0x3D59FEF3
	.4byte 0x11F12B36

.global lbl_80610F30
lbl_80610F30:

	# ROM: 0x1F05F0
	.4byte 0x3FDBCB7B
	.4byte 0x1526E50E

.global lbl_80610F38
lbl_80610F38:

	# ROM: 0x1F05F8
	.4byte 0x3FD34413
	.4byte 0x509F6000

.global lbl_80610F40
lbl_80610F40:

	# ROM: 0x1F0600
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610F48
lbl_80610F48:

	# ROM: 0x1F0608
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80610F50
lbl_80610F50:

	# ROM: 0x1F0610
	.4byte 0
	.4byte 0

.global lbl_80610F58
lbl_80610F58:

	# ROM: 0x1F0618
	.4byte 0x7FF00000
	.4byte 0

.global lbl_80610F60
lbl_80610F60:

	# ROM: 0x1F0620
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80610F68
lbl_80610F68:

	# ROM: 0x1F0628
	.4byte 0x3FD55555
	.4byte 0x55555555

.global lbl_80610F70
lbl_80610F70:

	# ROM: 0x1F0630
	.4byte 0x3FD00000
	.4byte 0

.global lbl_80610F78
lbl_80610F78:

	# ROM: 0x1F0638
	.4byte 0x3FF71547
	.4byte 0x60000000

.global lbl_80610F80
lbl_80610F80:

	# ROM: 0x1F0640
	.4byte 0x3E54AE0B
	.4byte 0xF85DDF44

.global lbl_80610F88
lbl_80610F88:

	# ROM: 0x1F0648
	.4byte 0x3FF71547
	.4byte 0x652B82FE

.global lbl_80610F90
lbl_80610F90:

	# ROM: 0x1F0650
	.4byte 0x43400000
	.4byte 0

.global lbl_80610F98
lbl_80610F98:

	# ROM: 0x1F0658
	.4byte 0x3FE33333
	.4byte 0x33333303

.global lbl_80610FA0
lbl_80610FA0:

	# ROM: 0x1F0660
	.4byte 0x3FDB6DB6
	.4byte 0xDB6FABFF

.global lbl_80610FA8
lbl_80610FA8:

	# ROM: 0x1F0668
	.4byte 0x3FD55555
	.4byte 0x518F264D

.global lbl_80610FB0
lbl_80610FB0:

	# ROM: 0x1F0670
	.4byte 0x3FD17460
	.4byte 0xA91D4101

.global lbl_80610FB8
lbl_80610FB8:

	# ROM: 0x1F0678
	.4byte 0x3FCD864A
	.4byte 0x93C9DB65

.global lbl_80610FC0
lbl_80610FC0:

	# ROM: 0x1F0680
	.4byte 0x3FCA7E28
	.4byte 0x4A454EEF

.global lbl_80610FC8
lbl_80610FC8:

	# ROM: 0x1F0688
	.4byte 0x40080000
	.4byte 0

.global lbl_80610FD0
lbl_80610FD0:

	# ROM: 0x1F0690
	.4byte 0x3FEEC709
	.4byte 0xE0000000

.global lbl_80610FD8
lbl_80610FD8:

	# ROM: 0x1F0698
	.4byte 0xBE3E2FE0
	.4byte 0x145B01F5

.global lbl_80610FE0
lbl_80610FE0:

	# ROM: 0x1F06A0
	.4byte 0x3FEEC709
	.4byte 0xDC3A03FD

.global lbl_80610FE8
lbl_80610FE8:

	# ROM: 0x1F06A8
	.4byte 0xBFF00000
	.4byte 0

.global lbl_80610FF0
lbl_80610FF0:

	# ROM: 0x1F06B0
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_80610FF8
lbl_80610FF8:

	# ROM: 0x1F06B8
	.4byte 0x3C971547
	.4byte 0x652B82FE

.global lbl_80611000
lbl_80611000:

	# ROM: 0x1F06C0
	.4byte 0x01A56E1F
	.4byte 0xC2F8F359

.global lbl_80611008
lbl_80611008:

	# ROM: 0x1F06C8
	.4byte 0x3FE62E43
	.4byte 0

.global lbl_80611010
lbl_80611010:

	# ROM: 0x1F06D0
	.4byte 0x3FE62E42
	.4byte 0xFEFA39EF

.global lbl_80611018
lbl_80611018:

	# ROM: 0x1F06D8
	.4byte 0xBE205C61
	.4byte 0x0CA86C39

.global lbl_80611020
lbl_80611020:

	# ROM: 0x1F06E0
	.4byte 0x3FC55555
	.4byte 0x5555553E

.global lbl_80611028
lbl_80611028:

	# ROM: 0x1F06E8
	.4byte 0xBF66C16C
	.4byte 0x16BEBD93

.global lbl_80611030
lbl_80611030:

	# ROM: 0x1F06F0
	.4byte 0x3F11566A
	.4byte 0xAF25DE2C

.global lbl_80611038
lbl_80611038:

	# ROM: 0x1F06F8
	.4byte 0xBEBBBD41
	.4byte 0xC5D26BF1

.global lbl_80611040
lbl_80611040:

	# ROM: 0x1F0700
	.4byte 0x3E663769
	.4byte 0x72BEA4D0

.global lbl_80611048
lbl_80611048:

	# ROM: 0x1F0708
	.4byte 0x40000000
	.4byte 0

.global lbl_80611050
lbl_80611050:

	# ROM: 0x1F0710
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611058
lbl_80611058:

	# ROM: 0x1F0718
	.4byte 0
	.4byte 0

.global lbl_80611060
lbl_80611060:

	# ROM: 0x1F0720
	.4byte 0x3FF921FB
	.4byte 0x54400000

.global lbl_80611068
lbl_80611068:

	# ROM: 0x1F0728
	.4byte 0x3DD0B461
	.4byte 0x1A626331

.global lbl_80611070
lbl_80611070:

	# ROM: 0x1F0730
	.4byte 0x3DD0B461
	.4byte 0x1A600000

.global lbl_80611078
lbl_80611078:

	# ROM: 0x1F0738
	.4byte 0x3BA3198A
	.4byte 0x2E037073

.global lbl_80611080
lbl_80611080:

	# ROM: 0x1F0740
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80611088
lbl_80611088:

	# ROM: 0x1F0748
	.4byte 0x3FE45F30
	.4byte 0x6DC9C883

.global lbl_80611090
lbl_80611090:

	# ROM: 0x1F0750
	.4byte 0x3BA3198A
	.4byte 0x2E000000

.global lbl_80611098
lbl_80611098:

	# ROM: 0x1F0758
	.4byte 0x397B839A
	.4byte 0x252049C1

.global lbl_806110A0
lbl_806110A0:

	# ROM: 0x1F0760
	.4byte 0x41700000
	.4byte 0

.global lbl_806110A8
lbl_806110A8:

	# ROM: 0x1F0768
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806110B0
lbl_806110B0:

	# ROM: 0x1F0770
	.4byte 0x3FF00000
	.4byte 0

.global lbl_806110B8
lbl_806110B8:

	# ROM: 0x1F0778
	.4byte 0x3FA55555
	.4byte 0x5555554C

.global lbl_806110C0
lbl_806110C0:

	# ROM: 0x1F0780
	.4byte 0xBF56C16C
	.4byte 0x16C15177

.global lbl_806110C8
lbl_806110C8:

	# ROM: 0x1F0788
	.4byte 0x3EFA01A0
	.4byte 0x19CB1590

.global lbl_806110D0
lbl_806110D0:

	# ROM: 0x1F0790
	.4byte 0xBE927E4F
	.4byte 0x809C52AD

.global lbl_806110D8
lbl_806110D8:

	# ROM: 0x1F0798
	.4byte 0x3E21EE9E
	.4byte 0xBDB4B1C4

.global lbl_806110E0
lbl_806110E0:

	# ROM: 0x1F07A0
	.4byte 0xBDA8FAE9
	.4byte 0xBE8838D4

.global lbl_806110E8
lbl_806110E8:

	# ROM: 0x1F07A8
	.4byte 0x3FE00000
	.4byte 0

.global lbl_806110F0
lbl_806110F0:

	# ROM: 0x1F07B0
	.4byte 0x3FD20000
	.4byte 0

.global lbl_806110F8
lbl_806110F8:

	# ROM: 0x1F07B8
	.4byte 0
	.4byte 0

.global lbl_80611100
lbl_80611100:

	# ROM: 0x1F07C0
	.4byte 0x3E700000
	.4byte 0

.global lbl_80611108
lbl_80611108:

	# ROM: 0x1F07C8
	.4byte 0x41700000
	.4byte 0

.global lbl_80611110
lbl_80611110:

	# ROM: 0x1F07D0
	.4byte 0x40200000
	.4byte 0

.global lbl_80611118
lbl_80611118:

	# ROM: 0x1F07D8
	.4byte 0x3FC00000
	.4byte 0

.global lbl_80611120
lbl_80611120:

	# ROM: 0x1F07E0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80611128
lbl_80611128:

	# ROM: 0x1F07E8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80611130
lbl_80611130:

	# ROM: 0x1F07F0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611138
lbl_80611138:

	# ROM: 0x1F07F8
	.4byte 0x3F811111
	.4byte 0x1110F8A6

.global lbl_80611140
lbl_80611140:

	# ROM: 0x1F0800
	.4byte 0xBF2A01A0
	.4byte 0x19C161D5

.global lbl_80611148
lbl_80611148:

	# ROM: 0x1F0808
	.4byte 0x3EC71DE3
	.4byte 0x57B1FE7D

.global lbl_80611150
lbl_80611150:

	# ROM: 0x1F0810
	.4byte 0xBE5AE5E6
	.4byte 0x8A2B9CEB

.global lbl_80611158
lbl_80611158:

	# ROM: 0x1F0818
	.4byte 0x3DE5D93A
	.4byte 0x5ACFD57C

.global lbl_80611160
lbl_80611160:

	# ROM: 0x1F0820
	.4byte 0xBFC55555
	.4byte 0x55555549

.global lbl_80611168
lbl_80611168:

	# ROM: 0x1F0828
	.4byte 0x3FE00000
	.4byte 0

.global lbl_80611170
lbl_80611170:

	# ROM: 0x1F0830
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80611178
lbl_80611178:

	# ROM: 0x1F0838
	.4byte 0xBFF00000
	.4byte 0

.global lbl_80611180
lbl_80611180:

	# ROM: 0x1F0840
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_80611188
lbl_80611188:

	# ROM: 0x1F0848
	.4byte 0x3C81A626
	.4byte 0x33145C07

.global lbl_80611190
lbl_80611190:

	# ROM: 0x1F0850
	.4byte 0
	.4byte 0

.global lbl_80611198
lbl_80611198:

	# ROM: 0x1F0858
	.4byte 0x40000000
	.4byte 0

.global lbl_806111A0
lbl_806111A0:

	# ROM: 0x1F0860
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806111A8
lbl_806111A8:

	# ROM: 0x1F0868
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_806111B0
lbl_806111B0:

	# ROM: 0x1F0870
	.4byte 0x3FF00000
	.4byte 0

.global lbl_806111B8
lbl_806111B8:

	# ROM: 0x1F0878
	.4byte 0x40000000
	.4byte 0

.global lbl_806111C0
lbl_806111C0:

	# ROM: 0x1F0880
	.4byte 0x3FF80000
	.4byte 0

.global lbl_806111C8
lbl_806111C8:

	# ROM: 0x1F0888
	.4byte 0xBFF00000
	.4byte 0

.global lbl_806111D0
lbl_806111D0:

	# ROM: 0x1F0890
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_806111D8
lbl_806111D8:

	# ROM: 0x1F0898
	.4byte 0
	.4byte 0

.global lbl_806111E0
lbl_806111E0:

	# ROM: 0x1F08A0
	.4byte 0
	.4byte 0

.global lbl_806111E8
lbl_806111E8:

	# ROM: 0x1F08A8
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_806111F0
lbl_806111F0:

	# ROM: 0x1F08B0
	.4byte 0
	.4byte 0

.global lbl_806111F8
lbl_806111F8:

	# ROM: 0x1F08B8
	.4byte 0x43500000
	.4byte 0

.global lbl_80611200
lbl_80611200:

	# ROM: 0x1F08C0
	.4byte 0
	.4byte 0

.global lbl_80611208
lbl_80611208:

	# ROM: 0x1F08C8
	.4byte 0x43500000
	.4byte 0

.global lbl_80611210
lbl_80611210:

	# ROM: 0x1F08D0
	.4byte 0x01A56E1F
	.4byte 0xC2F8F359

.global lbl_80611218
lbl_80611218:

	# ROM: 0x1F08D8
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_80611220
lbl_80611220:

	# ROM: 0x1F08E0
	.4byte 0x3C900000
	.4byte 0

.global lbl_80611228
lbl_80611228:

	# ROM: 0x1F08E8
	.4byte 0
	.4byte 0

.global lbl_80611230
lbl_80611230:

	# ROM: 0x1F08F0
	.4byte 0
	.4byte 0

.global lbl_80611238
lbl_80611238:

	# ROM: 0x1F08F8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80611240
lbl_80611240:

	# ROM: 0x1F0900
	.4byte 0x00000004
	.4byte 0

.global lbl_80611248
lbl_80611248:

	# ROM: 0x1F0908
	.4byte lbl_800CCB88
	.4byte lbl_800CCB98

.global lbl_80611250
lbl_80611250:

	# ROM: 0x1F0910
	.4byte lbl_800CCBA0
	.4byte lbl_800CCBA8

.global lbl_80611258
lbl_80611258:

	# ROM: 0x1F0918
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611260
lbl_80611260:

	# ROM: 0x1F0920
	.byte 0x00

.global lbl_80611261
lbl_80611261:

	# ROM: 0x1F0921
	.byte 0x00

.global lbl_80611262
lbl_80611262:

	# ROM: 0x1F0922
	.byte 0xD0

.global lbl_80611263
lbl_80611263:

	# ROM: 0x1F0923
	.byte 0x07

.global lbl_80611264
lbl_80611264:

	# ROM: 0x1F0924
	.byte 0x40

.global lbl_80611265
lbl_80611265:

	# ROM: 0x1F0925
	.byte 0x0C

.global lbl_80611266
lbl_80611266:

	# ROM: 0x1F0926
	.2byte 0x0E00

.global lbl_80611268
lbl_80611268:

	# ROM: 0x1F0928
	.2byte 0x007F

.global lbl_8061126A
lbl_8061126A:

	# ROM: 0x1F092A
	.2byte 0x007F

.global lbl_8061126C
lbl_8061126C:

	# ROM: 0x1F092C
	.2byte 0x0380

.global lbl_8061126E
lbl_8061126E:

	# ROM: 0x1F092E
	.2byte 0x0380

.global lbl_80611270
lbl_80611270:

	# ROM: 0x1F0930
	.2byte 0x005D

.global lbl_80611272
lbl_80611272:

	# ROM: 0x1F0932
	.2byte 0x02A2

.global lbl_80611274
lbl_80611274:

	# ROM: 0x1F0934
	.2byte 0x02A2

.global lbl_80611276
lbl_80611276:

	# ROM: 0x1F0936
	.2byte 0x005D

.global lbl_80611278
lbl_80611278:

	# ROM: 0x1F0938
	.4byte 0x40490FD8
	.4byte 0

.global lbl_80611280
lbl_80611280:

	# ROM: 0x1F0940
	.4byte 0x43300000
	.4byte 0

.global lbl_80611288
lbl_80611288:

	# ROM: 0x1F0948
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611290
lbl_80611290:

	# ROM: 0x1F0950
	.byte 0x57

.global lbl_80611291
lbl_80611291:

	# ROM: 0x1F0951
	.byte 0x69

.global lbl_80611292
lbl_80611292:

	# ROM: 0x1F0952
	.byte 0x69

.global lbl_80611293
lbl_80611293:

	# ROM: 0x1F0953
	.byte 0x00

.global lbl_80611294
lbl_80611294:

	# ROM: 0x1F0954
	.byte 0x00

.global lbl_80611295
lbl_80611295:

	# ROM: 0x1F0955
	.byte 0x04

.global lbl_80611296
lbl_80611296:

	# ROM: 0x1F0956
	.2byte 0x4800

.global lbl_80611298
lbl_80611298:

	# ROM: 0x1F0958
	.4byte 0x03040302
	.4byte 0

.global lbl_806112A0
lbl_806112A0:

	# ROM: 0x1F0960
	.4byte 0x13001100
	.4byte 0x12001000

.global lbl_806112A8
lbl_806112A8:

	# ROM: 0x1F0968
	.4byte 0x00040201
	.4byte 0

.global lbl_806112B0
lbl_806112B0:

	# ROM: 0x1F0970
	.2byte 0x0001

.global lbl_806112B2
lbl_806112B2:

	# ROM: 0x1F0972
	.byte 0x80, 0x01
	.4byte 0

.global lbl_806112B8
lbl_806112B8:

	# ROM: 0x1F0978
	.4byte lbl_800EDDB0
	.4byte 0

.global lbl_806112C0
lbl_806112C0:

	# ROM: 0x1F0980
	.4byte lbl_800EDE48
	.4byte 0

.global lbl_806112C8
lbl_806112C8:

	# ROM: 0x1F0988
	.4byte lbl_800F0798
	.4byte lbl_800F00FC

.global lbl_806112D0
lbl_806112D0:

	# ROM: 0x1F0990
	.4byte 0x9E8B3300

.global lbl_806112D4
lbl_806112D4:

	# ROM: 0x1F0994
	.4byte 0x9E8B0000

.global lbl_806112D8
lbl_806112D8:

	# ROM: 0x1F0998
	.4byte 0x00000100

.global lbl_806112DC
lbl_806112DC:

	# ROM: 0x1F099C
	.4byte 0x40800100

.global lbl_806112E0
lbl_806112E0:

	# ROM: 0x1F09A0
	.byte 0xFF

.global lbl_806112E1
lbl_806112E1:

	# ROM: 0x1F09A1
	.byte 0xFF

.global lbl_806112E2
lbl_806112E2:

	# ROM: 0x1F09A2
	.byte 0xFF

.global lbl_806112E3
lbl_806112E3:

	# ROM: 0x1F09A3
	.byte 0xFF

.global lbl_806112E4
lbl_806112E4:

	# ROM: 0x1F09A4
	.byte 0xFF

.global lbl_806112E5
lbl_806112E5:

	# ROM: 0x1F09A5
	.byte 0xFF, 0x00, 0x00

.global lbl_806112E8
lbl_806112E8:

	# ROM: 0x1F09A8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0000

.global lbl_806112F0
lbl_806112F0:

	# ROM: 0x1F09B0
	.4byte 0

.global lbl_806112F4
lbl_806112F4:

	# ROM: 0x1F09B4
	.4byte 0x3F000000

.global lbl_806112F8
lbl_806112F8:

	# ROM: 0x1F09B8
	.4byte 0x3EC489D2

.global lbl_806112FC
lbl_806112FC:

	# ROM: 0x1F09BC
	.4byte 0xBF800000

.global lbl_80611300
lbl_80611300:

	# ROM: 0x1F09C0
	.4byte 0x3F800000

.global lbl_80611304
lbl_80611304:

	# ROM: 0x1F09C4
	.4byte 0xBF400000

.global lbl_80611308
lbl_80611308:

	# ROM: 0x1F09C8
	.4byte 0x3F400000

.global lbl_8061130C
lbl_8061130C:

	# ROM: 0x1F09CC
	.4byte 0xBE4CCCCD

.global lbl_80611310
lbl_80611310:

	# ROM: 0x1F09D0
	.4byte 0x3E4CCCCD

.global lbl_80611314
lbl_80611314:

	# ROM: 0x1F09D4
	.4byte 0x40000000

.global lbl_80611318
lbl_80611318:

	# ROM: 0x1F09D8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611320
lbl_80611320:

	# ROM: 0x1F09E0
	.4byte 0x3B000000

.global lbl_80611324
lbl_80611324:

	# ROM: 0x1F09E4
	.4byte 0x3F7FC000

.global lbl_80611328
lbl_80611328:

	# ROM: 0x1F09E8
	.4byte 0x3F3FC000

.global lbl_8061132C
lbl_8061132C:

	# ROM: 0x1F09EC
	.2byte 0x0001

.global lbl_8061132E
lbl_8061132E:

	# ROM: 0x1F09EE
	.2byte 0x0001

.global lbl_80611330
lbl_80611330:

	# ROM: 0x1F09F0
	.4byte 0x00010000

.global lbl_80611334
lbl_80611334:

	# ROM: 0x1F09F4
	.2byte 0x0001

.global lbl_80611336
lbl_80611336:

	# ROM: 0x1F09F6
	.2byte 0x0001

.global lbl_80611338
lbl_80611338:

	# ROM: 0x1F09F8
	.4byte 0x00010000

.global lbl_8061133C
lbl_8061133C:

	# ROM: 0x1F09FC
	.4byte 0x3C23D70A

.global lbl_80611340
lbl_80611340:

	# ROM: 0x1F0A00
	.4byte 0x3BA3D70A
	.4byte 0

.global lbl_80611348
lbl_80611348:

	# ROM: 0x1F0A08
	.4byte 0x43300000
	.4byte 0

.global lbl_80611350
lbl_80611350:

	# ROM: 0x1F0A10
	.4byte 0x41900000
	.4byte 0

.global lbl_80611358
lbl_80611358:

	# ROM: 0x1F0A18
	.4byte 0
	.4byte 0

.global lbl_80611360
lbl_80611360:

	# ROM: 0x1F0A20
	.4byte 0

.global lbl_80611364
lbl_80611364:

	# ROM: 0x1F0A24
	.4byte 0x3F800000

.global lbl_80611368
lbl_80611368:

	# ROM: 0x1F0A28
	.4byte 0x43300000
	.4byte 0

.global lbl_80611370
lbl_80611370:

	# ROM: 0x1F0A30
	.4byte 0

.global lbl_80611374
lbl_80611374:

	# ROM: 0x1F0A34
	.4byte 0x3F800000

.global lbl_80611378
lbl_80611378:

	# ROM: 0x1F0A38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611380
lbl_80611380:

	# ROM: 0x1F0A40
	.4byte 0x47000000
	.4byte 0

.global lbl_80611388
lbl_80611388:

	# ROM: 0x1F0A48
	.4byte 0x46FA0000

.global lbl_8061138C
lbl_8061138C:

	# ROM: 0x1F0A4C
	.4byte 0x3FAAAAAB

.global lbl_80611390
lbl_80611390:

	# ROM: 0x1F0A50
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611398
lbl_80611398:

	# ROM: 0x1F0A58
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806113A0
lbl_806113A0:

	# ROM: 0x1F0A60
	.4byte 0x477FFF00

.global lbl_806113A4
lbl_806113A4:

	# ROM: 0x1F0A64
	.4byte 0

.global lbl_806113A8
lbl_806113A8:

	# ROM: 0x1F0A68
	.4byte 0x47800000

.global lbl_806113AC
lbl_806113AC:

	# ROM: 0x1F0A6C
	.4byte 0x46FFFE00

.global lbl_806113B0
lbl_806113B0:

	# ROM: 0x1F0A70
	.4byte 0x42FE0000

.global lbl_806113B4
lbl_806113B4:

	# ROM: 0x1F0A74
	.4byte 0x427C0000

.global lbl_806113B8
lbl_806113B8:

	# ROM: 0x1F0A78
	.4byte 0
	.4byte 0

.global lbl_806113C0
lbl_806113C0:

	# ROM: 0x1F0A80
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806113C8
lbl_806113C8:

	# ROM: 0x1F0A88
	.4byte 0x43300000
	.4byte 0

.global lbl_806113D0
lbl_806113D0:

	# ROM: 0x1F0A90
	.4byte 0x3F800000
	.4byte 0

.global lbl_806113D8
lbl_806113D8:

	# ROM: 0x1F0A98
	.4byte 0x3F800000

.global lbl_806113DC
lbl_806113DC:

	# ROM: 0x1F0A9C
	.4byte 0

.global lbl_806113E0
lbl_806113E0:

	# ROM: 0x1F0AA0
	.4byte 0x3F800000

.global lbl_806113E4
lbl_806113E4:

	# ROM: 0x1F0AA4
	.4byte 0

.global lbl_806113E8
lbl_806113E8:

	# ROM: 0x1F0AA8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806113F0
lbl_806113F0:

	# ROM: 0x1F0AB0
	.4byte 0

.global lbl_806113F4
lbl_806113F4:

	# ROM: 0x1F0AB4
	.4byte 0x3F800000

.global lbl_806113F8
lbl_806113F8:

	# ROM: 0x1F0AB8
	.4byte 0x437F0000

.global lbl_806113FC
lbl_806113FC:

	# ROM: 0x1F0ABC
	.4byte 0x40C00000

.global lbl_80611400
lbl_80611400:

	# ROM: 0x1F0AC0
	.4byte 0x43800000
	.4byte 0

.global lbl_80611408
lbl_80611408:

	# ROM: 0x1F0AC8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611410
lbl_80611410:

	# ROM: 0x1F0AD0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611418
lbl_80611418:

	# ROM: 0x1F0AD8
	.4byte 0xC2B4CCCD

.global lbl_8061141C
lbl_8061141C:

	# ROM: 0x1F0ADC
	.4byte 0x477FFF00

.global lbl_80611420
lbl_80611420:

	# ROM: 0x1F0AE0
	.4byte 0x41200000

.global lbl_80611424
lbl_80611424:

	# ROM: 0x1F0AE4
	.4byte 0

.global lbl_80611428
lbl_80611428:

	# ROM: 0x1F0AE8
	.4byte 0xBD000000
	.4byte 0

.global lbl_80611430
lbl_80611430:

	# ROM: 0x1F0AF0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611438
lbl_80611438:

	# ROM: 0x1F0AF8
	.4byte 0x41C00000

.global lbl_8061143C
lbl_8061143C:

	# ROM: 0x1F0AFC
	.4byte 0x3C000000

.global lbl_80611440
lbl_80611440:

	# ROM: 0x1F0B00
	.4byte 0x40A00000

.global lbl_80611444
lbl_80611444:

	# ROM: 0x1F0B04
	.4byte 0x42700000

.global lbl_80611448
lbl_80611448:

	# ROM: 0x1F0B08
	.4byte 0

.global lbl_8061144C
lbl_8061144C:

	# ROM: 0x1F0B0C
	.4byte 0x40C80000

.global lbl_80611450
lbl_80611450:

	# ROM: 0x1F0B10
	.4byte 0x447A0000
	.4byte 0

.global lbl_80611458
lbl_80611458:

	# ROM: 0x1F0B18
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611460
lbl_80611460:

	# ROM: 0x1F0B20
	.4byte 0x40800000

.global lbl_80611464
lbl_80611464:

	# ROM: 0x1F0B24
	.4byte 0x42000000

.global lbl_80611468
lbl_80611468:

	# ROM: 0x1F0B28
	.4byte 0x42FE0000
	.4byte 0

.global lbl_80611470
lbl_80611470:

	# ROM: 0x1F0B30
	.4byte 0x43300000
	.4byte 0

.global lbl_80611478
lbl_80611478:

	# ROM: 0x1F0B38
	.4byte 0x3C000000

.global lbl_8061147C
lbl_8061147C:

	# ROM: 0x1F0B3C
	.4byte 0x3EC80000

.global lbl_80611480
lbl_80611480:

	# ROM: 0x1F0B40
	.4byte 0x3C800000
	.4byte 0

.global lbl_80611488
lbl_80611488:

	# ROM: 0x1F0B48
	.4byte 0x43300000
	.4byte 0

.global lbl_80611490
lbl_80611490:

	# ROM: 0x1F0B50
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611498
lbl_80611498:

	# ROM: 0x1F0B58
	.4byte 0x3F800000

.global lbl_8061149C
lbl_8061149C:

	# ROM: 0x1F0B5C
	.4byte 0

.global lbl_806114A0
lbl_806114A0:

	# ROM: 0x1F0B60
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806114A8
lbl_806114A8:

	# ROM: 0x1F0B68
	.4byte 0x476A6000
	.4byte 0

.global lbl_806114B0
lbl_806114B0:

	# ROM: 0x1F0B70
	.4byte 0x3F800000

.global lbl_806114B4
lbl_806114B4:

	# ROM: 0x1F0B74
	.4byte 0

.global lbl_806114B8
lbl_806114B8:

	# ROM: 0x1F0B78
	.4byte 0x42FE0000

.global lbl_806114BC
lbl_806114BC:

	# ROM: 0x1F0B7C
	.4byte 0x3C000000

.global lbl_806114C0
lbl_806114C0:

	# ROM: 0x1F0B80
	.4byte 0x427C0000

.global lbl_806114C4
lbl_806114C4:

	# ROM: 0x1F0B84
	.4byte 0xBF800000

.global lbl_806114C8
lbl_806114C8:

	# ROM: 0x1F0B88
	.4byte 0x40000000

.global lbl_806114CC
lbl_806114CC:

	# ROM: 0x1F0B8C
	.4byte 0x3C800000

.global lbl_806114D0
lbl_806114D0:

	# ROM: 0x1F0B90
	.4byte 0x43300000
	.4byte 0

.global lbl_806114D8
lbl_806114D8:

	# ROM: 0x1F0B98
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806114E0
lbl_806114E0:

	# ROM: 0x1F0BA0
	.4byte 0x42FE0000
	.4byte 0

.global lbl_806114E8
lbl_806114E8:

	# ROM: 0x1F0BA8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806114F0
lbl_806114F0:

	# ROM: 0x1F0BB0
	.4byte 0x3F800000

.global lbl_806114F4
lbl_806114F4:

	# ROM: 0x1F0BB4
	.4byte 0

.global lbl_806114F8
lbl_806114F8:

	# ROM: 0x1F0BB8
	.4byte 0
	.4byte 0

.global lbl_80611500
lbl_80611500:

	# ROM: 0x1F0BC0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611508
lbl_80611508:

	# ROM: 0x1F0BC8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611510
lbl_80611510:

	# ROM: 0x1F0BD0
	.4byte 0x3F800000

.global lbl_80611514
lbl_80611514:

	# ROM: 0x1F0BD4
	.4byte 0x42FE0000

.global lbl_80611518
lbl_80611518:

	# ROM: 0x1F0BD8
	.4byte 0x427C0000
	.4byte 0

.global lbl_80611520
lbl_80611520:

	# ROM: 0x1F0BE0
	.4byte 0

.global lbl_80611524
lbl_80611524:

	# ROM: 0x1F0BE4
	.4byte 0x3F800000

.global lbl_80611528
lbl_80611528:

	# ROM: 0x1F0BE8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611530
lbl_80611530:

	# ROM: 0x1F0BF0
	.4byte 0x3F800000

.global lbl_80611534
lbl_80611534:

	# ROM: 0x1F0BF4
	.4byte 0

.global lbl_80611538
lbl_80611538:

	# ROM: 0x1F0BF8
	.4byte 0xBDF5C28F

.global lbl_8061153C
lbl_8061153C:

	# ROM: 0x1F0BFC
	.4byte 0x3F6147AE

.global lbl_80611540
lbl_80611540:

	# ROM: 0x1F0C00
	.4byte 0x3F000000

.global lbl_80611544
lbl_80611544:

	# ROM: 0x1F0C04
	.4byte 0x3F8F5C29

.global lbl_80611548
lbl_80611548:

	# ROM: 0x1F0C08
	.4byte 0x3F59999A

.global lbl_8061154C
lbl_8061154C:

	# ROM: 0x1F0C0C
	.4byte 0x3E199998

.global lbl_80611550
lbl_80611550:

	# ROM: 0x1F0C10
	.4byte 0x40000000

.global lbl_80611554
lbl_80611554:

	# ROM: 0x1F0C14
	.4byte 0x3EB33334

.global lbl_80611558
lbl_80611558:

	# ROM: 0x1F0C18
	.4byte 0xBF800000

.global lbl_8061155C
lbl_8061155C:

	# ROM: 0x1F0C1C
	.4byte 0xC0400000

.global lbl_80611560
lbl_80611560:

	# ROM: 0x1F0C20
	.4byte 0x47000000
	.4byte 0

.global lbl_80611568
lbl_80611568:

	# ROM: 0x1F0C28
	.4byte 0x3F800000

.global lbl_8061156C
lbl_8061156C:

	# ROM: 0x1F0C2C
	.4byte 0x40000000

.global lbl_80611570
lbl_80611570:

	# ROM: 0x1F0C30
	.4byte 0x3F000000

.global lbl_80611574
lbl_80611574:

	# ROM: 0x1F0C34
	.4byte 0x40C00000

.global lbl_80611578
lbl_80611578:

	# ROM: 0x1F0C38
	.4byte 0xC2B4CCCD

.global lbl_8061157C
lbl_8061157C:

	# ROM: 0x1F0C3C
	.4byte 0x41200000

.global lbl_80611580
lbl_80611580:

	# ROM: 0x1F0C40
	.4byte 0xBF800000

.global lbl_80611584
lbl_80611584:

	# ROM: 0x1F0C44
	.4byte 0x43800000

.global lbl_80611588
lbl_80611588:

	# ROM: 0x1F0C48
	.4byte 0
	.4byte 0

.global lbl_80611590
lbl_80611590:

	# ROM: 0x1F0C50
	.4byte 0x40DF4000
	.4byte 0

.global lbl_80611598
lbl_80611598:

	# ROM: 0x1F0C58
	.4byte 0x40000000
	.4byte 0

.global lbl_806115A0
lbl_806115A0:

	# ROM: 0x1F0C60
	.4byte 0x40240000
	.4byte 0

.global lbl_806115A8
lbl_806115A8:

	# ROM: 0x1F0C68
	.4byte 0x3FF00000
	.4byte 0

.global lbl_806115B0
lbl_806115B0:

	# ROM: 0x1F0C70
	.4byte 0x3F800000
	.4byte 0

.global lbl_806115B8
lbl_806115B8:

	# ROM: 0x1F0C78
	.4byte 0x3F800000

.global lbl_806115BC
lbl_806115BC:

	# ROM: 0x1F0C7C
	.4byte 0

.global lbl_806115C0
lbl_806115C0:

	# ROM: 0x1F0C80
	.4byte 0x427C0000

.global lbl_806115C4
lbl_806115C4:

	# ROM: 0x1F0C84
	.4byte 0x3C800000

.global lbl_806115C8
lbl_806115C8:

	# ROM: 0x1F0C88
	.4byte 0x42FE0000
	.4byte 0

.global lbl_806115D0
lbl_806115D0:

	# ROM: 0x1F0C90
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806115D8
lbl_806115D8:

	# ROM: 0x1F0C98
	.4byte 0x43300000
	.4byte 0

.global lbl_806115E0
lbl_806115E0:

	# ROM: 0x1F0CA0
	.4byte 0
	.4byte 0

.global lbl_806115E8
lbl_806115E8:

	# ROM: 0x1F0CA8
	.4byte 0

.global lbl_806115EC
lbl_806115EC:

	# ROM: 0x1F0CAC
	.4byte 0x3F800000

.global lbl_806115F0
lbl_806115F0:

	# ROM: 0x1F0CB0
	.4byte 0x42C80000

.global lbl_806115F4
lbl_806115F4:

	# ROM: 0x1F0CB4
	.4byte 0

.global lbl_806115F8
lbl_806115F8:

	# ROM: 0x1F0CB8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611600
lbl_80611600:

	# ROM: 0x1F0CC0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611608
lbl_80611608:

	# ROM: 0x1F0CC8
	.4byte 0xBF800000

.global lbl_8061160C
lbl_8061160C:

	# ROM: 0x1F0CCC
	.4byte 0x3F800000

.global lbl_80611610
lbl_80611610:

	# ROM: 0x1F0CD0
	.4byte 0x47800000

.global lbl_80611614
lbl_80611614:

	# ROM: 0x1F0CD4
	.4byte 0x40000000

.global lbl_80611618
lbl_80611618:

	# ROM: 0x1F0CD8
	.4byte 0x3FC90FDB
	.4byte 0

.global lbl_80611620
lbl_80611620:

	# ROM: 0x1F0CE0
	.4byte 0
	.4byte 0

.global lbl_80611628
lbl_80611628:

	# ROM: 0x1F0CE8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611630
lbl_80611630:

	# ROM: 0x1F0CF0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611638
lbl_80611638:

	# ROM: 0x1F0CF8
	.4byte 0x3F800000

.global lbl_8061163C
lbl_8061163C:

	# ROM: 0x1F0CFC
	.4byte 0x34000000

.global lbl_80611640
lbl_80611640:

	# ROM: 0x1F0D00
	.4byte 0x47800000

.global lbl_80611644
lbl_80611644:

	# ROM: 0x1F0D04
	.4byte 0x40400000

.global lbl_80611648
lbl_80611648:

	# ROM: 0x1F0D08
	.4byte 0x40000000

.global lbl_8061164C
lbl_8061164C:

	# ROM: 0x1F0D0C
	.4byte 0x3FC00000

.global lbl_80611650
lbl_80611650:

	# ROM: 0x1F0D10
	.4byte 0xC0000000

.global lbl_80611654
lbl_80611654:

	# ROM: 0x1F0D14
	.4byte 0x437F0000

.global lbl_80611658
lbl_80611658:

	# ROM: 0x1F0D18
	.4byte 0xBF800000

.global lbl_8061165C
lbl_8061165C:

	# ROM: 0x1F0D1C
	.4byte 0x3F800000

.global lbl_80611660
lbl_80611660:

	# ROM: 0x1F0D20
	.4byte 0

.global lbl_80611664
lbl_80611664:

	# ROM: 0x1F0D24
	.4byte 0x40000000

.global lbl_80611668
lbl_80611668:

	# ROM: 0x1F0D28
	.4byte 0x34000000

.global lbl_8061166C
lbl_8061166C:

	# ROM: 0x1F0D2C
	.4byte 0x3F800001

.global lbl_80611670
lbl_80611670:

	# ROM: 0x1F0D30
	.4byte 0x3F800002

.global lbl_80611674
lbl_80611674:

	# ROM: 0x1F0D34
	.4byte 0x40800000

.global lbl_80611678
lbl_80611678:

	# ROM: 0x1F0D38
	.4byte 0xC0000000

.global lbl_8061167C
lbl_8061167C:

	# ROM: 0x1F0D3C
	.4byte 0xB4000000

.global lbl_80611680
lbl_80611680:

	# ROM: 0x1F0D40
	.4byte 0x3F800054

.global lbl_80611684
lbl_80611684:

	# ROM: 0x1F0D44
	.4byte 0x3F7FFF58

.global lbl_80611688
lbl_80611688:

	# ROM: 0x1F0D48
	.4byte 0x3FC00000

.global lbl_8061168C
lbl_8061168C:

	# ROM: 0x1F0D4C
	.4byte 0x28800000

.global lbl_80611690
lbl_80611690:

	# ROM: 0x1F0D50
	.4byte 0x47800000

.global lbl_80611694
lbl_80611694:

	# ROM: 0x1F0D54
	.4byte 0x40000000

.global lbl_80611698
lbl_80611698:

	# ROM: 0x1F0D58
	.4byte 0x3F800000

.global lbl_8061169C
lbl_8061169C:

	# ROM: 0x1F0D5C
	.4byte 0x42C80000

.global lbl_806116A0
lbl_806116A0:

	# ROM: 0x1F0D60
	.4byte 0x43000000

.global lbl_806116A4
lbl_806116A4:

	# ROM: 0x1F0D64
	.4byte 0x40490FDB

.global lbl_806116A8
lbl_806116A8:

	# ROM: 0x1F0D68
	.4byte 0x3F000000
	.4byte 0

.global lbl_806116B0
lbl_806116B0:

	# ROM: 0x1F0D70
	.4byte 0x43300000
	.4byte 0

.global lbl_806116B8
lbl_806116B8:

	# ROM: 0x1F0D78
	.byte 0xFF

.global lbl_806116B9
lbl_806116B9:

	# ROM: 0x1F0D79
	.byte 0xFF

.global lbl_806116BA
lbl_806116BA:

	# ROM: 0x1F0D7A
	.byte 0xFF

.global lbl_806116BB
lbl_806116BB:

	# ROM: 0x1F0D7B
	.byte 0xFF

.global lbl_806116BC
lbl_806116BC:

	# ROM: 0x1F0D7C
	.byte 0xFF

.global lbl_806116BD
lbl_806116BD:

	# ROM: 0x1F0D7D
	.byte 0xFF

.global lbl_806116BE
lbl_806116BE:

	# ROM: 0x1F0D7E
	.byte 0xFF

.global lbl_806116BF
lbl_806116BF:

	# ROM: 0x1F0D7F
	.byte 0xFF

.global lbl_806116C0
lbl_806116C0:

	# ROM: 0x1F0D80
	.4byte 0

.global lbl_806116C4
lbl_806116C4:

	# ROM: 0x1F0D84
	.4byte 0x3C23D70A

.global lbl_806116C8
lbl_806116C8:

	# ROM: 0x1F0D88
	.4byte 0x3CC90FDB
	.4byte 0

.global lbl_806116D0
lbl_806116D0:

	# ROM: 0x1F0D90
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806116D8
lbl_806116D8:

	# ROM: 0x1F0D98
	.4byte 0x4222F983

.global lbl_806116DC
lbl_806116DC:

	# ROM: 0x1F0D9C
	.4byte 0x40C90FDB

.global lbl_806116E0
lbl_806116E0:

	# ROM: 0x1F0DA0
	.4byte 0x3F800000

.global lbl_806116E4
lbl_806116E4:

	# ROM: 0x1F0DA4
	.4byte 0

.global lbl_806116E8
lbl_806116E8:

	# ROM: 0x1F0DA8
	.4byte 0x3F13CD3A

.global lbl_806116EC
lbl_806116EC:

	# ROM: 0x1F0DAC
	.4byte 0x47000000

.global lbl_806116F0
lbl_806116F0:

	# ROM: 0x1F0DB0
	.4byte 0x477FFF00

.global lbl_806116F4
lbl_806116F4:

	# ROM: 0x1F0DB4
	.4byte 0x40000000

.global lbl_806116F8
lbl_806116F8:

	# ROM: 0x1F0DB8
	.4byte 0x40490FDB

.global lbl_806116FC
lbl_806116FC:

	# ROM: 0x1F0DBC
	.4byte 0x4222F983

.global lbl_80611700
lbl_80611700:

	# ROM: 0x1F0DC0
	.4byte 0x40000000
	.4byte 0

.global lbl_80611708
lbl_80611708:

	# ROM: 0x1F0DC8
	.4byte 0xBF800000
	.4byte 0

.global lbl_80611710
lbl_80611710:

	# ROM: 0x1F0DD0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611718
lbl_80611718:

	# ROM: 0x1F0DD8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611720
lbl_80611720:

	# ROM: 0x1F0DE0
	.4byte 0x34000000

.global lbl_80611724
lbl_80611724:

	# ROM: 0x1F0DE4
	.4byte 0x43800000

.global lbl_80611728
lbl_80611728:

	# ROM: 0x1F0DE8
	.4byte 0x47800000
	.4byte 0x47800000

.global lbl_80611730
lbl_80611730:

	# ROM: 0x1F0DF0
	.4byte 0x4222F983

.global lbl_80611734
lbl_80611734:

	# ROM: 0x1F0DF4
	.4byte 0

.global lbl_80611738
lbl_80611738:

	# ROM: 0x1F0DF8
	.4byte 0x3F800000

.global lbl_8061173C
lbl_8061173C:

	# ROM: 0x1F0DFC
	.4byte 0x3727C5AC

.global lbl_80611740
lbl_80611740:

	# ROM: 0x1F0E00
	.4byte 0xBF800000

.global lbl_80611744
lbl_80611744:

	# ROM: 0x1F0E04
	.4byte 0x34000000

.global lbl_80611748
lbl_80611748:

	# ROM: 0x1F0E08
	.4byte 0x00800000
	.4byte 0

.global lbl_80611750
lbl_80611750:

	# ROM: 0x1F0E10
	.4byte 0xBFF00000
	.4byte 0

.global lbl_80611758
lbl_80611758:

	# ROM: 0x1F0E18
	.4byte 0x3F000000

.global lbl_8061175C
lbl_8061175C:

	# ROM: 0x1F0E1C
	.4byte 0x40400000

.global lbl_80611760
lbl_80611760:

	# ROM: 0x1F0E20
	.4byte 0x47800000

.global lbl_80611764
lbl_80611764:

	# ROM: 0x1F0E24
	.4byte 0x47C35000

.global lbl_80611768
lbl_80611768:

	# ROM: 0x1F0E28
	.4byte 0x3727C5AC
	.4byte 0

.global lbl_80611770
lbl_80611770:

	# ROM: 0x1F0E30
	.4byte 0

.global lbl_80611774
lbl_80611774:

	# ROM: 0x1F0E34
	.4byte 0x47800000

.global lbl_80611778
lbl_80611778:

	# ROM: 0x1F0E38
	.4byte 0x40000000

.global lbl_8061177C
lbl_8061177C:

	# ROM: 0x1F0E3C
	.4byte 0x40490FDB

.global lbl_80611780
lbl_80611780:

	# ROM: 0x1F0E40
	.4byte 0x3F800000

.global lbl_80611784
lbl_80611784:

	# ROM: 0x1F0E44
	.4byte 0x3C23D70A

.global lbl_80611788
lbl_80611788:

	# ROM: 0x1F0E48
	.4byte 0x43300000
	.4byte 0

.global lbl_80611790
lbl_80611790:

	# ROM: 0x1F0E50
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611798
lbl_80611798:

	# ROM: 0x1F0E58
	.4byte 0x477FFF00
	.4byte 0

.global lbl_806117A0
lbl_806117A0:

	# ROM: 0x1F0E60
	.4byte 0

.global lbl_806117A4
lbl_806117A4:

	# ROM: 0x1F0E64
	.4byte 0x47800000

.global lbl_806117A8
lbl_806117A8:

	# ROM: 0x1F0E68
	.4byte 0x40000000

.global lbl_806117AC
lbl_806117AC:

	# ROM: 0x1F0E6C
	.4byte 0x3F800000

.global lbl_806117B0
lbl_806117B0:

	# ROM: 0x1F0E70
	.4byte 0x3F28F5C3

.global lbl_806117B4
lbl_806117B4:

	# ROM: 0x1F0E74
	.4byte 0x3EAE147B

.global lbl_806117B8
lbl_806117B8:

	# ROM: 0x1F0E78
	.4byte 0x40490FDB

.global lbl_806117BC
lbl_806117BC:

	# ROM: 0x1F0E7C
	.4byte 0x3C23D70A

.global lbl_806117C0
lbl_806117C0:

	# ROM: 0x1F0E80
	.4byte 0x43300000
	.4byte 0

.global lbl_806117C8
lbl_806117C8:

	# ROM: 0x1F0E88
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806117D0
lbl_806117D0:

	# ROM: 0x1F0E90
	.4byte 0x47800000

.global lbl_806117D4
lbl_806117D4:

	# ROM: 0x1F0E94
	.4byte 0

.global lbl_806117D8
lbl_806117D8:

	# ROM: 0x1F0E98
	.4byte 0x3F000000

.global lbl_806117DC
lbl_806117DC:

	# ROM: 0x1F0E9C
	.4byte 0x3F800000

.global lbl_806117E0
lbl_806117E0:

	# ROM: 0x1F0EA0
	.4byte 0x3C23D70A
	.4byte 0

.global lbl_806117E8
lbl_806117E8:

	# ROM: 0x1F0EA8
	.4byte 0x43300000
	.4byte 0

.global lbl_806117F0
lbl_806117F0:

	# ROM: 0x1F0EB0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806117F8
lbl_806117F8:

	# ROM: 0x1F0EB8
	.4byte 0x34000000

.global lbl_806117FC
lbl_806117FC:

	# ROM: 0x1F0EBC
	.4byte 0

.global lbl_80611800
lbl_80611800:

	# ROM: 0x1F0EC0
	.4byte 0x47800000

.global lbl_80611804
lbl_80611804:

	# ROM: 0x1F0EC4
	.4byte 0x40000000

.global lbl_80611808
lbl_80611808:

	# ROM: 0x1F0EC8
	.4byte 0x40490FDB
	.4byte 0

.global lbl_80611810
lbl_80611810:

	# ROM: 0x1F0ED0
	.4byte 0x401921FB
	.4byte 0x60000000

.global lbl_80611818
lbl_80611818:

	# ROM: 0x1F0ED8
	.4byte 0x39490FDB

.global lbl_8061181C
lbl_8061181C:

	# ROM: 0x1F0EDC
	.4byte 0x40C90E49

.global lbl_80611820
lbl_80611820:

	# ROM: 0x1F0EE0
	.4byte 0x42C80000

.global lbl_80611824
lbl_80611824:

	# ROM: 0x1F0EE4
	.4byte 0x3F800000

.global lbl_80611828
lbl_80611828:

	# ROM: 0x1F0EE8
	.4byte 0x3C23D70A
	.4byte 0

.global lbl_80611830
lbl_80611830:

	# ROM: 0x1F0EF0
	.4byte 0x43300000
	.4byte 0

.global lbl_80611838
lbl_80611838:

	# ROM: 0x1F0EF8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611840
lbl_80611840:

	# ROM: 0x1F0F00
	.4byte 0x42C80000

.global lbl_80611844
lbl_80611844:

	# ROM: 0x1F0F04
	.4byte 0x34000000

.global lbl_80611848
lbl_80611848:

	# ROM: 0x1F0F08
	.4byte 0x47800000

.global lbl_8061184C
lbl_8061184C:

	# ROM: 0x1F0F0C
	.4byte 0x40000000

.global lbl_80611850
lbl_80611850:

	# ROM: 0x1F0F10
	.4byte 0x40490FDB
	.4byte 0

.global lbl_80611858
lbl_80611858:

	# ROM: 0x1F0F18
	.4byte 0x401921FB
	.4byte 0x60000000

.global lbl_80611860
lbl_80611860:

	# ROM: 0x1F0F20
	.4byte 0x39490FDB

.global lbl_80611864
lbl_80611864:

	# ROM: 0x1F0F24
	.4byte 0x40C90E49

.global lbl_80611868
lbl_80611868:

	# ROM: 0x1F0F28
	.4byte 0x3FC90FDB

.global lbl_8061186C
lbl_8061186C:

	# ROM: 0x1F0F2C
	.4byte 0x3F800000

.global lbl_80611870
lbl_80611870:

	# ROM: 0x1F0F30
	.4byte 0

.global lbl_80611874
lbl_80611874:

	# ROM: 0x1F0F34
	.4byte 0xBF800000

.global lbl_80611878
lbl_80611878:

	# ROM: 0x1F0F38
	.4byte 0x3C23D70A
	.4byte 0

.global lbl_80611880
lbl_80611880:

	# ROM: 0x1F0F40
	.4byte 0x43300000
	.4byte 0

.global lbl_80611888
lbl_80611888:

	# ROM: 0x1F0F48
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611890
lbl_80611890:

	# ROM: 0x1F0F50
	.4byte 0x47800000

.global lbl_80611894
lbl_80611894:

	# ROM: 0x1F0F54
	.4byte 0x42C80000

.global lbl_80611898
lbl_80611898:

	# ROM: 0x1F0F58
	.4byte 0

.global lbl_8061189C
lbl_8061189C:

	# ROM: 0x1F0F5C
	.4byte 0x3F800000

.global lbl_806118A0
lbl_806118A0:

	# ROM: 0x1F0F60
	.4byte 0x40000000

.global lbl_806118A4
lbl_806118A4:

	# ROM: 0x1F0F64
	.4byte 0x3C23D70A

.global lbl_806118A8
lbl_806118A8:

	# ROM: 0x1F0F68
	.4byte 0x43300000
	.4byte 0

.global lbl_806118B0
lbl_806118B0:

	# ROM: 0x1F0F70
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806118B8
lbl_806118B8:

	# ROM: 0x1F0F78
	.4byte 0x34000000

.global lbl_806118BC
lbl_806118BC:

	# ROM: 0x1F0F7C
	.4byte 0x40490FDB

.global lbl_806118C0
lbl_806118C0:

	# ROM: 0x1F0F80
	.4byte 0x401921FB
	.4byte 0x60000000

.global lbl_806118C8
lbl_806118C8:

	# ROM: 0x1F0F88
	.4byte 0x39490FDB

.global lbl_806118CC
lbl_806118CC:

	# ROM: 0x1F0F8C
	.4byte 0x40C90E49

.global lbl_806118D0
lbl_806118D0:

	# ROM: 0x1F0F90
	.4byte 0x3F000000
	.4byte 0

.global lbl_806118D8
lbl_806118D8:

	# ROM: 0x1F0F98
	.4byte 0x34000000

.global lbl_806118DC
lbl_806118DC:

	# ROM: 0x1F0F9C
	.4byte 0

.global lbl_806118E0
lbl_806118E0:

	# ROM: 0x1F0FA0
	.4byte 0x47800000

.global lbl_806118E4
lbl_806118E4:

	# ROM: 0x1F0FA4
	.4byte 0x40000000

.global lbl_806118E8
lbl_806118E8:

	# ROM: 0x1F0FA8
	.4byte 0x40490FDB
	.4byte 0

.global lbl_806118F0
lbl_806118F0:

	# ROM: 0x1F0FB0
	.4byte 0x401921FB
	.4byte 0x60000000

.global lbl_806118F8
lbl_806118F8:

	# ROM: 0x1F0FB8
	.4byte 0x39490FDB

.global lbl_806118FC
lbl_806118FC:

	# ROM: 0x1F0FBC
	.4byte 0x40C90E49

.global lbl_80611900
lbl_80611900:

	# ROM: 0x1F0FC0
	.4byte 0x42C80000

.global lbl_80611904
lbl_80611904:

	# ROM: 0x1F0FC4
	.4byte 0x3F800000

.global lbl_80611908
lbl_80611908:

	# ROM: 0x1F0FC8
	.4byte 0x3C23D70A

.global lbl_8061190C
lbl_8061190C:

	# ROM: 0x1F0FCC
	.4byte 0x40C90FDB

.global lbl_80611910
lbl_80611910:

	# ROM: 0x1F0FD0
	.4byte 0x43300000
	.4byte 0

.global lbl_80611918
lbl_80611918:

	# ROM: 0x1F0FD8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611920
lbl_80611920:

	# ROM: 0x1F0FE0
	.4byte 0x00800000

.global lbl_80611924
lbl_80611924:

	# ROM: 0x1F0FE4
	.4byte 0x47800000

.global lbl_80611928
lbl_80611928:

	# ROM: 0x1F0FE8
	.4byte 0x40000000

.global lbl_8061192C
lbl_8061192C:

	# ROM: 0x1F0FEC
	.4byte 0x3F800000

.global lbl_80611930
lbl_80611930:

	# ROM: 0x1F0FF0
	.4byte 0

.global lbl_80611934
lbl_80611934:

	# ROM: 0x1F0FF4
	.4byte 0x3C23D70A

.global lbl_80611938
lbl_80611938:

	# ROM: 0x1F0FF8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611940
lbl_80611940:

	# ROM: 0x1F1000
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611948
lbl_80611948:

	# ROM: 0x1F1008
	.4byte 0x3727C5AC

.global lbl_8061194C
lbl_8061194C:

	# ROM: 0x1F100C
	.4byte 0x40490FDB

.global lbl_80611950
lbl_80611950:

	# ROM: 0x1F1010
	.4byte 0x34C90FDB

.global lbl_80611954
lbl_80611954:

	# ROM: 0x1F1014
	.4byte 0xBF800000

.global lbl_80611958
lbl_80611958:

	# ROM: 0x1F1018
	.4byte 0x3F800000

.global lbl_8061195C
lbl_8061195C:

	# ROM: 0x1F101C
	.4byte 0

.global lbl_80611960
lbl_80611960:

	# ROM: 0x1F1020
	.4byte 0x42C80000

.global lbl_80611964
lbl_80611964:

	# ROM: 0x1F1024
	.4byte 0xBF800000

.global lbl_80611968
lbl_80611968:

	# ROM: 0x1F1028
	.4byte 0x3F000000
	.4byte 0

.global lbl_80611970
lbl_80611970:

	# ROM: 0x1F1030
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611978
lbl_80611978:

	# ROM: 0x1F1038
	.4byte 0x43300000
	.4byte 0

.global lbl_80611980
lbl_80611980:

	# ROM: 0x1F1040
	.4byte 0x34000000
	.4byte 0

.global lbl_80611988
lbl_80611988:

	# ROM: 0x1F1048
	.4byte 0

.global lbl_8061198C
lbl_8061198C:

	# ROM: 0x1F104C
	.4byte 0x42C80000

.global lbl_80611990
lbl_80611990:

	# ROM: 0x1F1050
	.4byte 0x3F800000

.global lbl_80611994
lbl_80611994:

	# ROM: 0x1F1054
	.4byte 0x3C23D70A

.global lbl_80611998
lbl_80611998:

	# ROM: 0x1F1058
	.4byte 0x34000000

.global lbl_8061199C
lbl_8061199C:

	# ROM: 0x1F105C
	.4byte 0x3CC90FDB

.global lbl_806119A0
lbl_806119A0:

	# ROM: 0x1F1060
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806119A8
lbl_806119A8:

	# ROM: 0x1F1068
	.4byte 0x43300000
	.4byte 0

.global lbl_806119B0
lbl_806119B0:

	# ROM: 0x1F1070
	.4byte 0x3F000000
	.4byte 0

.global lbl_806119B8
lbl_806119B8:

	# ROM: 0x1F1078
	.4byte 0

.global lbl_806119BC
lbl_806119BC:

	# ROM: 0x1F107C
	.4byte 0x34000000

.global lbl_806119C0
lbl_806119C0:

	# ROM: 0x1F1080
	.4byte 0x3F800000

.global lbl_806119C4
lbl_806119C4:

	# ROM: 0x1F1084
	.4byte 0x42C80000

.global lbl_806119C8
lbl_806119C8:

	# ROM: 0x1F1088
	.4byte 0x3C23D70A

.global lbl_806119CC
lbl_806119CC:

	# ROM: 0x1F108C
	.4byte 0x3F000000

.global lbl_806119D0
lbl_806119D0:

	# ROM: 0x1F1090
	.4byte 0x3CC90FDB
	.4byte 0

.global lbl_806119D8
lbl_806119D8:

	# ROM: 0x1F1098
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806119E0
lbl_806119E0:

	# ROM: 0x1F10A0
	.4byte 0x43300000
	.4byte 0

.global lbl_806119E8
lbl_806119E8:

	# ROM: 0x1F10A8
	.4byte 0

.global lbl_806119EC
lbl_806119EC:

	# ROM: 0x1F10AC
	.4byte 0x42C80000

.global lbl_806119F0
lbl_806119F0:

	# ROM: 0x1F10B0
	.4byte 0x3C23D70A

.global lbl_806119F4
lbl_806119F4:

	# ROM: 0x1F10B4
	.4byte 0x34000000

.global lbl_806119F8
lbl_806119F8:

	# ROM: 0x1F10B8
	.4byte 0x3CC90FDB

.global lbl_806119FC
lbl_806119FC:

	# ROM: 0x1F10BC
	.4byte 0x3F800000

.global lbl_80611A00
lbl_80611A00:

	# ROM: 0x1F10C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611A08
lbl_80611A08:

	# ROM: 0x1F10C8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611A10
lbl_80611A10:

	# ROM: 0x1F10D0
	.4byte 0

.global lbl_80611A14
lbl_80611A14:

	# ROM: 0x1F10D4
	.4byte 0x3C23D70A

.global lbl_80611A18
lbl_80611A18:

	# ROM: 0x1F10D8
	.4byte 0x34000000

.global lbl_80611A1C
lbl_80611A1C:

	# ROM: 0x1F10DC
	.4byte 0x40C00000

.global lbl_80611A20
lbl_80611A20:

	# ROM: 0x1F10E0
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611A28
lbl_80611A28:

	# ROM: 0x1F10E8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611A30
lbl_80611A30:

	# ROM: 0x1F10F0
	.4byte 0

.global lbl_80611A34
lbl_80611A34:

	# ROM: 0x1F10F4
	.4byte 0x3C23D70A

.global lbl_80611A38
lbl_80611A38:

	# ROM: 0x1F10F8
	.4byte 0x34000000

.global lbl_80611A3C
lbl_80611A3C:

	# ROM: 0x1F10FC
	.4byte 0x40C00000

.global lbl_80611A40
lbl_80611A40:

	# ROM: 0x1F1100
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611A48
lbl_80611A48:

	# ROM: 0x1F1108
	.4byte 0x3C23D70A

.global lbl_80611A4C
lbl_80611A4C:

	# ROM: 0x1F110C
	.4byte 0x3F800000

.global lbl_80611A50
lbl_80611A50:

	# ROM: 0x1F1110
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611A58
lbl_80611A58:

	# ROM: 0x1F1118
	.4byte 0x34000000

.global lbl_80611A5C
lbl_80611A5C:

	# ROM: 0x1F111C
	.4byte 0x3CC90FDB

.global lbl_80611A60
lbl_80611A60:

	# ROM: 0x1F1120
	.4byte 0
	.4byte 0

.global lbl_80611A68
lbl_80611A68:

	# ROM: 0x1F1128
	.4byte 0x43300000
	.4byte 0

.global lbl_80611A70
lbl_80611A70:

	# ROM: 0x1F1130
	.4byte 0x43B40000

.global lbl_80611A74
lbl_80611A74:

	# ROM: 0x1F1134
	.4byte 0x3F360B61

.global lbl_80611A78
lbl_80611A78:

	# ROM: 0x1F1138
	.4byte 0xBF800000
	.4byte 0

.global lbl_80611A80
lbl_80611A80:

	# ROM: 0x1F1140
	.4byte 0x34000000

.global lbl_80611A84
lbl_80611A84:

	# ROM: 0x1F1144
	.4byte 0x3CC90FDB

.global lbl_80611A88
lbl_80611A88:

	# ROM: 0x1F1148
	.4byte 0x3C23D70A

.global lbl_80611A8C
lbl_80611A8C:

	# ROM: 0x1F114C
	.4byte 0

.global lbl_80611A90
lbl_80611A90:

	# ROM: 0x1F1150
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611A98
lbl_80611A98:

	# ROM: 0x1F1158
	.4byte 0x43300000
	.4byte 0

.global lbl_80611AA0
lbl_80611AA0:

	# ROM: 0x1F1160
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611AA8
lbl_80611AA8:

	# ROM: 0x1F1168
	.4byte 0x3F000000

.global lbl_80611AAC
lbl_80611AAC:

	# ROM: 0x1F116C
	.4byte 0xBF800000

.global lbl_80611AB0
lbl_80611AB0:

	# ROM: 0x1F1170
	.4byte 0x43B40000

.global lbl_80611AB4
lbl_80611AB4:

	# ROM: 0x1F1174
	.4byte 0x3F360B61

.global lbl_80611AB8
lbl_80611AB8:

	# ROM: 0x1F1178
	.4byte 0

.global lbl_80611ABC
lbl_80611ABC:

	# ROM: 0x1F117C
	.4byte 0x3F800000

.global lbl_80611AC0
lbl_80611AC0:

	# ROM: 0x1F1180
	.4byte 0x3C8EFA35

.global lbl_80611AC4
lbl_80611AC4:

	# ROM: 0x1F1184
	.4byte 0x3B808081

.global lbl_80611AC8
lbl_80611AC8:

	# ROM: 0x1F1188
	.4byte 0x43300000
	.4byte 0

.global lbl_80611AD0
lbl_80611AD0:

	# ROM: 0x1F1190
	.4byte 0x3F000000
	.4byte 0

.global lbl_80611AD8
lbl_80611AD8:

	# ROM: 0x1F1198
	.4byte 0

.global lbl_80611ADC
lbl_80611ADC:

	# ROM: 0x1F119C
	.4byte 0x3F000000

.global lbl_80611AE0
lbl_80611AE0:

	# ROM: 0x1F11A0
	.4byte 0
	.4byte 0

.global lbl_80611AE8
lbl_80611AE8:

	# ROM: 0x1F11A8
	.4byte 0
	.4byte 0

.global lbl_80611AF0
lbl_80611AF0:

	# ROM: 0x1F11B0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611AF8
lbl_80611AF8:

	# ROM: 0x1F11B8
	.4byte 0x3F000000

.global lbl_80611AFC
lbl_80611AFC:

	# ROM: 0x1F11BC
	.4byte 0x3F800000

.global lbl_80611B00
lbl_80611B00:

	# ROM: 0x1F11C0
	.4byte 0
	.4byte 0

.global lbl_80611B08
lbl_80611B08:

	# ROM: 0x1F11C8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611B10
lbl_80611B10:

	# ROM: 0x1F11D0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611B18
lbl_80611B18:

	# ROM: 0x1F11D8
	.4byte 0x3F000000

.global lbl_80611B1C
lbl_80611B1C:

	# ROM: 0x1F11DC
	.4byte 0x3F360B61

.global lbl_80611B20
lbl_80611B20:

	# ROM: 0x1F11E0
	.4byte 0

.global lbl_80611B24
lbl_80611B24:

	# ROM: 0x1F11E4
	.4byte 0x3F800000

.global lbl_80611B28
lbl_80611B28:

	# ROM: 0x1F11E8
	.4byte 0x40000000
	.4byte 0

.global lbl_80611B30
lbl_80611B30:

	# ROM: 0x1F11F0
	.4byte 0x43300000
	.4byte 0

.global lbl_80611B38
lbl_80611B38:

	# ROM: 0x1F11F8
	.4byte 0x3B800000
	.4byte 0

.global lbl_80611B40
lbl_80611B40:

	# ROM: 0x1F1200
	.4byte 0x43300000
	.4byte 0

.global lbl_80611B48
lbl_80611B48:

	# ROM: 0x1F1208
	.4byte 0x43800000
	.4byte 0

.global lbl_80611B50
lbl_80611B50:

	# ROM: 0x1F1210
	.4byte 0

.global lbl_80611B54
lbl_80611B54:

	# ROM: 0x1F1214
	.4byte 0x3F800000

.global lbl_80611B58
lbl_80611B58:

	# ROM: 0x1F1218
	.4byte 0xBA83126F

.global lbl_80611B5C
lbl_80611B5C:

	# ROM: 0x1F121C
	.4byte 0x3A83126F

.global lbl_80611B60
lbl_80611B60:

	# ROM: 0x1F1220
	.4byte 0x3F800000

.global lbl_80611B64
lbl_80611B64:

	# ROM: 0x1F1224
	.4byte 0x40000000

.global lbl_80611B68
lbl_80611B68:

	# ROM: 0x1F1228
	.4byte 0x40400000

.global lbl_80611B6C
lbl_80611B6C:

	# ROM: 0x1F122C
	.4byte 0xC0000000

.global lbl_80611B70
lbl_80611B70:

	# ROM: 0x1F1230
	.4byte 0

.global lbl_80611B74
lbl_80611B74:

	# ROM: 0x1F1234
	.4byte 0x3F000000

.global lbl_80611B78
lbl_80611B78:

	# ROM: 0x1F1238
	.4byte 0

.global lbl_80611B7C
lbl_80611B7C:

	# ROM: 0x1F123C
	.4byte 0x3F800000

.global lbl_80611B80
lbl_80611B80:

	# ROM: 0x1F1240
	.4byte 0x43300000
	.4byte 0

.global lbl_80611B88
lbl_80611B88:

	# ROM: 0x1F1248
	.4byte 0x3FB504F3

.global lbl_80611B8C
lbl_80611B8C:

	# ROM: 0x1F124C
	.4byte 0x3FEC835E

.global lbl_80611B90
lbl_80611B90:

	# ROM: 0x1F1250
	.4byte 0x3F8A8BD4

.global lbl_80611B94
lbl_80611B94:

	# ROM: 0x1F1254
	.4byte 0xC0273D75

.global lbl_80611B98
lbl_80611B98:

	# ROM: 0x1F1258
	.4byte 0x44800000
	.4byte 0

.global lbl_80611BA0
lbl_80611BA0:

	# ROM: 0x1F1260
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611BA8
lbl_80611BA8:

	# ROM: 0x1F1268
	.4byte 0

.global lbl_80611BAC
lbl_80611BAC:

	# ROM: 0x1F126C
	.4byte 0x3F800000

.global lbl_80611BB0
lbl_80611BB0:

	# ROM: 0x1F1270
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611BB8
lbl_80611BB8:

	# ROM: 0x1F1278
	.4byte 0x3F000000
	.4byte 0

.global lbl_80611BC0
lbl_80611BC0:

	# ROM: 0x1F1280
	.4byte 0x43300000
	.4byte 0

.global lbl_80611BC8
lbl_80611BC8:

	# ROM: 0x1F1288
	.4byte 0x7F7FFFFF

.global lbl_80611BCC
lbl_80611BCC:

	# ROM: 0x1F128C
	.4byte 0

.global lbl_80611BD0
lbl_80611BD0:

	# ROM: 0x1F1290
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611BD8
lbl_80611BD8:

	# ROM: 0x1F1298
	.4byte 0x3F000000
	.4byte 0

.global lbl_80611BE0
lbl_80611BE0:

	# ROM: 0x1F12A0
	.4byte 0
	.4byte 0

.global lbl_80611BE8
lbl_80611BE8:

	# ROM: 0x1F12A8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611BF0
lbl_80611BF0:

	# ROM: 0x1F12B0
	.4byte 0x3F800000

.global lbl_80611BF4
lbl_80611BF4:

	# ROM: 0x1F12B4
	.4byte 0xBF800000

.global lbl_80611BF8
lbl_80611BF8:

	# ROM: 0x1F12B8
	.4byte 0

.global lbl_80611BFC
lbl_80611BFC:

	# ROM: 0x1F12BC
	.4byte 0x3F800000

.global lbl_80611C00
lbl_80611C00:

	# ROM: 0x1F12C0
	.4byte 0x3FE33333
	.4byte 0x40000000

.global lbl_80611C08
lbl_80611C08:

	# ROM: 0x1F12C8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611C10
lbl_80611C10:

	# ROM: 0x1F12D0
	.4byte 0x40000000

.global lbl_80611C14
lbl_80611C14:

	# ROM: 0x1F12D4
	.4byte 0x3F000000

.global lbl_80611C18
lbl_80611C18:

	# ROM: 0x1F12D8
	.4byte 0x3A800000
	.4byte 0

.global lbl_80611C20
lbl_80611C20:

	# ROM: 0x1F12E0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611C28
lbl_80611C28:

	# ROM: 0x1F12E8
	.4byte 0x44800000
	.4byte 0

.global lbl_80611C30
lbl_80611C30:

	# ROM: 0x1F12F0
	.4byte 0x3F800000

.global lbl_80611C34
lbl_80611C34:

	# ROM: 0x1F12F4
	.4byte 0x3F360B61

.global lbl_80611C38
lbl_80611C38:

	# ROM: 0x1F12F8
	.4byte 0
	.4byte 0

.global lbl_80611C40
lbl_80611C40:

	# ROM: 0x1F1300
	.4byte 0x3F800000

.global lbl_80611C44
lbl_80611C44:

	# ROM: 0x1F1304
	.4byte 0x40000000

.global lbl_80611C48
lbl_80611C48:

	# ROM: 0x1F1308
	.4byte 0x40400000

.global lbl_80611C4C
lbl_80611C4C:

	# ROM: 0x1F130C
	.4byte 0

.global lbl_80611C50
lbl_80611C50:

	# ROM: 0x1F1310
	.4byte 0x47000000
	.4byte 0

.global lbl_80611C58
lbl_80611C58:

	# ROM: 0x1F1318
	.4byte 0
	.4byte 0

.global lbl_80611C60
lbl_80611C60:

	# ROM: 0x1F1320
	.4byte 0x43300000
	.4byte 0

.global lbl_80611C68
lbl_80611C68:

	# ROM: 0x1F1328
	.4byte 0
	.4byte 0

.global lbl_80611C70
lbl_80611C70:

	# ROM: 0x1F1330
	.4byte 0x43300000
	.4byte 0

.global lbl_80611C78
lbl_80611C78:

	# ROM: 0x1F1338
	.4byte 0x3F800000

.global lbl_80611C7C
lbl_80611C7C:

	# ROM: 0x1F133C
	.4byte 0

.global lbl_80611C80
lbl_80611C80:

	# ROM: 0x1F1340
	.4byte 0

.global lbl_80611C84
lbl_80611C84:

	# ROM: 0x1F1344
	.4byte 0x3F800000

.global lbl_80611C88
lbl_80611C88:

	# ROM: 0x1F1348
	.4byte 0x40000000

.global lbl_80611C8C
lbl_80611C8C:

	# ROM: 0x1F134C
	.4byte 0x40400000

.global lbl_80611C90
lbl_80611C90:

	# ROM: 0x1F1350
	.4byte 0x3F360B61
	.4byte 0

.global lbl_80611C98
lbl_80611C98:

	# ROM: 0x1F1358
	.4byte 0x43300000
	.4byte 0

.global lbl_80611CA0
lbl_80611CA0:

	# ROM: 0x1F1360
	.4byte 0
	.4byte 0

.global lbl_80611CA8
lbl_80611CA8:

	# ROM: 0x1F1368
	.4byte 0x43300000
	.4byte 0

.global lbl_80611CB0
lbl_80611CB0:

	# ROM: 0x1F1370
	.4byte 0
	.4byte 0

.global lbl_80611CB8
lbl_80611CB8:

	# ROM: 0x1F1378
	.4byte 0x43300000
	.4byte 0

.global lbl_80611CC0
lbl_80611CC0:

	# ROM: 0x1F1380
	.4byte 0
	.4byte 0

.global lbl_80611CC8
lbl_80611CC8:

	# ROM: 0x1F1388
	.4byte 0x43300000
	.4byte 0

.global lbl_80611CD0
lbl_80611CD0:

	# ROM: 0x1F1390
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611CD8
lbl_80611CD8:

	# ROM: 0x1F1398
	.4byte 0

.global lbl_80611CDC
lbl_80611CDC:

	# ROM: 0x1F139C
	.4byte 0x3F800000

.global lbl_80611CE0
lbl_80611CE0:

	# ROM: 0x1F13A0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611CE8
lbl_80611CE8:

	# ROM: 0x1F13A8
	.4byte 0

.global lbl_80611CEC
lbl_80611CEC:

	# ROM: 0x1F13AC
	.4byte 0x3F800000

.global lbl_80611CF0
lbl_80611CF0:

	# ROM: 0x1F13B0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611CF8
lbl_80611CF8:

	# ROM: 0x1F13B8
	.4byte 0

.global lbl_80611CFC
lbl_80611CFC:

	# ROM: 0x1F13BC
	.4byte 0x3F800000

.global lbl_80611D00
lbl_80611D00:

	# ROM: 0x1F13C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611D08
lbl_80611D08:

	# ROM: 0x1F13C8
	.4byte 0

.global lbl_80611D0C
lbl_80611D0C:

	# ROM: 0x1F13CC
	.4byte 0x3F800000

.global lbl_80611D10
lbl_80611D10:

	# ROM: 0x1F13D0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611D18
lbl_80611D18:

	# ROM: 0x1F13D8
	.4byte 0x219392EF
	.4byte 0

.global lbl_80611D20
lbl_80611D20:

	# ROM: 0x1F13E0
	.4byte 0x3FF00000
	.4byte 0

.global lbl_80611D28
lbl_80611D28:

	# ROM: 0x1F13E8
	.4byte 0

.global lbl_80611D2C
lbl_80611D2C:

	# ROM: 0x1F13EC
	.4byte 0x3F800000

.global lbl_80611D30
lbl_80611D30:

	# ROM: 0x1F13F0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611D38
lbl_80611D38:

	# ROM: 0x1F13F8
	.4byte 0

.global lbl_80611D3C
lbl_80611D3C:

	# ROM: 0x1F13FC
	.4byte 0x3F800000

.global lbl_80611D40
lbl_80611D40:

	# ROM: 0x1F1400
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611D48
lbl_80611D48:

	# ROM: 0x1F1408
	.4byte 0

.global lbl_80611D4C
lbl_80611D4C:

	# ROM: 0x1F140C
	.4byte 0xD01502F9

.global lbl_80611D50
lbl_80611D50:

	# ROM: 0x1F1410
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611D58
lbl_80611D58:

	# ROM: 0x1F1418
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611D60
lbl_80611D60:

	# ROM: 0x1F1420
	.4byte 0x3F000000
	.4byte 0

.global lbl_80611D68
lbl_80611D68:

	# ROM: 0x1F1428
	.4byte 0
	.4byte 0

.global lbl_80611D70
lbl_80611D70:

	# ROM: 0x1F1430
	.4byte 0x00020103

.global lbl_80611D74
lbl_80611D74:

	# ROM: 0x1F1434
	.4byte 0x3F800000

.global lbl_80611D78
lbl_80611D78:

	# ROM: 0x1F1438
	.4byte 0x3F000000

.global lbl_80611D7C
lbl_80611D7C:

	# ROM: 0x1F143C
	.4byte 0x40000000

.global lbl_80611D80
lbl_80611D80:

	# ROM: 0x1F1440
	.4byte 0x44800000

.global lbl_80611D84
lbl_80611D84:

	# ROM: 0x1F1444
	.4byte 0

.global lbl_80611D88
lbl_80611D88:

	# ROM: 0x1F1448
	.4byte 0
	.4byte 0

.global lbl_80611D90
lbl_80611D90:

	# ROM: 0x1F1450
	.4byte 0x00020103

.global lbl_80611D94
lbl_80611D94:

	# ROM: 0x1F1454
	.4byte 0

.global lbl_80611D98
lbl_80611D98:

	# ROM: 0x1F1458
	.4byte 0xBF800000

.global lbl_80611D9C
lbl_80611D9C:

	# ROM: 0x1F145C
	.4byte 0x358637BD

.global lbl_80611DA0
lbl_80611DA0:

	# ROM: 0x1F1460
	.4byte 0x3F800000

.global lbl_80611DA4
lbl_80611DA4:

	# ROM: 0x1F1464
	.4byte 0x3F000000

.global lbl_80611DA8
lbl_80611DA8:

	# ROM: 0x1F1468
	.4byte 0x3B808081
	.4byte 0

.global lbl_80611DB0
lbl_80611DB0:

	# ROM: 0x1F1470
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80611DB8
lbl_80611DB8:

	# ROM: 0x1F1478
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611DC0
lbl_80611DC0:

	# ROM: 0x1F1480
	.4byte 0x40100000
	.4byte 0

.global lbl_80611DC8
lbl_80611DC8:

	# ROM: 0x1F1488
	.4byte 0x437F0000
	.4byte 0

.global lbl_80611DD0
lbl_80611DD0:

	# ROM: 0x1F1490
	.4byte 0x43300000
	.4byte 0

.global lbl_80611DD8
lbl_80611DD8:

	# ROM: 0x1F1498
	.4byte 0
	.4byte 0

.global lbl_80611DE0
lbl_80611DE0:

	# ROM: 0x1F14A0
	.4byte 0x3F800000

.global lbl_80611DE4
lbl_80611DE4:

	# ROM: 0x1F14A4
	.4byte 0

.global lbl_80611DE8
lbl_80611DE8:

	# ROM: 0x1F14A8
	.4byte 0

.global lbl_80611DEC
lbl_80611DEC:

	# ROM: 0x1F14AC
	.4byte 0xC0000000

.global lbl_80611DF0
lbl_80611DF0:

	# ROM: 0x1F14B0
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611DF8
lbl_80611DF8:

	# ROM: 0x1F14B8
	.4byte 0

.global lbl_80611DFC
lbl_80611DFC:

	# ROM: 0x1F14BC
	.4byte 0x41700000

.global lbl_80611E00
lbl_80611E00:

	# ROM: 0x1F14C0
	.4byte 0x3F800000

.global lbl_80611E04
lbl_80611E04:

	# ROM: 0x1F14C4
	.4byte 0x42700000

.global lbl_80611E08
lbl_80611E08:

	# ROM: 0x1F14C8
	.4byte 0x3FAAAAAB

.global lbl_80611E0C
lbl_80611E0C:

	# ROM: 0x1F14CC
	.4byte 0x3DCCCCCD

.global lbl_80611E10
lbl_80611E10:

	# ROM: 0x1F14D0
	.4byte 0x447A0000

.global lbl_80611E14
lbl_80611E14:

	# ROM: 0x1F14D4
	.4byte 0x3F000000

.global lbl_80611E18
lbl_80611E18:

	# ROM: 0x1F14D8
	.4byte 0x43300000
	.4byte 0

.global lbl_80611E20
lbl_80611E20:

	# ROM: 0x1F14E0
	.4byte 0xBF800000

.global lbl_80611E24
lbl_80611E24:

	# ROM: 0x1F14E4
	.4byte 0x3F360B61

.global lbl_80611E28
lbl_80611E28:

	# ROM: 0x1F14E8
	.4byte 0x3F360B61

.global lbl_80611E2C
lbl_80611E2C:

	# ROM: 0x1F14EC
	.4byte 0

.global lbl_80611E30
lbl_80611E30:

	# ROM: 0x1F14F0
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611E38
lbl_80611E38:

	# ROM: 0x1F14F8
	.4byte 0

.global lbl_80611E3C
lbl_80611E3C:

	# ROM: 0x1F14FC
	.4byte 0x3F800000

.global lbl_80611E40
lbl_80611E40:

	# ROM: 0x1F1500
	.4byte 0x3F360B61

.global lbl_80611E44
lbl_80611E44:

	# ROM: 0x1F1504
	.4byte 0x3F000000

.global lbl_80611E48
lbl_80611E48:

	# ROM: 0x1F1508
	.4byte 0xBF000000
	.4byte 0

.global lbl_80611E50
lbl_80611E50:

	# ROM: 0x1F1510
	.4byte 0

.global lbl_80611E54
lbl_80611E54:

	# ROM: 0x1F1514
	.4byte 0x3F800000

.global lbl_80611E58
lbl_80611E58:

	# ROM: 0x1F1518
	.4byte 0x3F360B61
	.4byte 0

.global lbl_80611E60
lbl_80611E60:

	# ROM: 0x1F1520
	.4byte 0

.global lbl_80611E64
lbl_80611E64:

	# ROM: 0x1F1524
	.4byte 0x3F000000

.global lbl_80611E68
lbl_80611E68:

	# ROM: 0x1F1528
	.4byte 0x3F800000

.global lbl_80611E6C
lbl_80611E6C:

	# ROM: 0x1F152C
	.4byte 0x3F360B61

.global lbl_80611E70
lbl_80611E70:

	# ROM: 0x1F1530
	.4byte 0xBF000000
	.4byte 0

.global lbl_80611E78
lbl_80611E78:

	# ROM: 0x1F1538
	.4byte 0

.global lbl_80611E7C
lbl_80611E7C:

	# ROM: 0x1F153C
	.4byte 0x3F800000

.global lbl_80611E80
lbl_80611E80:

	# ROM: 0x1F1540
	.4byte 0x3F000000
	.4byte 0

.global lbl_80611E88
lbl_80611E88:

	# ROM: 0x1F1548
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611E90
lbl_80611E90:

	# ROM: 0x1F1550
	.4byte 0x3F800000
	.4byte 0

.global lbl_80611E98
lbl_80611E98:

	# ROM: 0x1F1558
	.4byte 0
	.4byte 0

.global lbl_80611EA0
lbl_80611EA0:

	# ROM: 0x1F1560
	.4byte 0

.global lbl_80611EA4
lbl_80611EA4:

	# ROM: 0x1F1564
	.4byte 0x3F800000

.global lbl_80611EA8
lbl_80611EA8:

	# ROM: 0x1F1568
	.4byte 0x3F000000

.global lbl_80611EAC
lbl_80611EAC:

	# ROM: 0x1F156C
	.byte 0xFF

.global lbl_80611EAD
lbl_80611EAD:

	# ROM: 0x1F156D
	.byte 0xFF

.global lbl_80611EAE
lbl_80611EAE:

	# ROM: 0x1F156E
	.byte 0xFF

.global lbl_80611EAF
lbl_80611EAF:

	# ROM: 0x1F156F
	.byte 0xFF

.global lbl_80611EB0
lbl_80611EB0:

	# ROM: 0x1F1570
	.byte 0xFF

.global lbl_80611EB1
lbl_80611EB1:

	# ROM: 0x1F1571
	.byte 0xFF

.global lbl_80611EB2
lbl_80611EB2:

	# ROM: 0x1F1572
	.byte 0xFF

.global lbl_80611EB3
lbl_80611EB3:

	# ROM: 0x1F1573
	.byte 0xFF

.global lbl_80611EB4
lbl_80611EB4:

	# ROM: 0x1F1574
	.4byte 0x4A742400

.global lbl_80611EB8
lbl_80611EB8:

	# ROM: 0x1F1578
	.4byte 0xBF800000

.global lbl_80611EBC
lbl_80611EBC:

	# ROM: 0x1F157C
	.4byte 0x42B40000

.global lbl_80611EC0
lbl_80611EC0:

	# ROM: 0x1F1580
	.4byte 0x41200000

.global lbl_80611EC4
lbl_80611EC4:

	# ROM: 0x1F1584
	.4byte 0x41000000

.global lbl_80611EC8
lbl_80611EC8:

	# ROM: 0x1F1588
	.4byte 0xC0E00000
	.4byte 0

.global lbl_80611ED0
lbl_80611ED0:

	# ROM: 0x1F1590
	.4byte 0
	.4byte 0

.global lbl_80611ED8
lbl_80611ED8:

	# ROM: 0x1F1598
	.4byte 0x3F000000

.global lbl_80611EDC
lbl_80611EDC:

	# ROM: 0x1F159C
	.4byte 0x40400000

.global lbl_80611EE0
lbl_80611EE0:

	# ROM: 0x1F15A0
	.4byte 0x47800000

.global lbl_80611EE4
lbl_80611EE4:

	# ROM: 0x1F15A4
	.4byte 0

.global lbl_80611EE8
lbl_80611EE8:

	# ROM: 0x1F15A8
	.4byte 0

.global lbl_80611EEC
lbl_80611EEC:

	# ROM: 0x1F15AC
	.4byte 0x3F800000

.global lbl_80611EF0
lbl_80611EF0:

	# ROM: 0x1F15B0
	.4byte 0x3CC90FDB
	.4byte 0

.global lbl_80611EF8
lbl_80611EF8:

	# ROM: 0x1F15B8
	.4byte 0x47800000
	.4byte 0x47800000

.global lbl_80611F00
lbl_80611F00:

	# ROM: 0x1F15C0
	.4byte 0x3F000000

.global lbl_80611F04
lbl_80611F04:

	# ROM: 0x1F15C4
	.4byte 0

.global lbl_80611F08
lbl_80611F08:

	# ROM: 0x1F15C8
	.4byte 0x3CC90FDB

.global lbl_80611F0C
lbl_80611F0C:

	# ROM: 0x1F15CC
	.4byte 0x3F360B61
