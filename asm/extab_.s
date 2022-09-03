.include "macros.s"

.section extab_, "a"  # 0x800064E0 - 0x8000CB00 ; 0x00006620

.global lbl_800064E0
lbl_800064E0:

	# ROM: 0x1A92C0
	.4byte 0x00080000
	.4byte 0

.global lbl_800064E8
lbl_800064E8:

	# ROM: 0x1A92C8
	.4byte 0x08080000
	.4byte 0

.global lbl_800064F0
lbl_800064F0:

	# ROM: 0x1A92D0
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x000002A4
	.4byte 0x00000034
	.4byte 0x00000298
	.4byte 0x0000003C
	.4byte 0x0000028C
	.4byte 0x00000044
	.4byte 0x00000280
	.4byte 0x0000004C
	.4byte 0x00000274
	.4byte 0x00000054
	.4byte 0x00000268
	.4byte 0x0000005C
	.4byte 0x0000025C
	.4byte 0x00000064
	.4byte 0x00000250
	.4byte 0x0000006C
	.4byte 0x00020244
	.4byte 0x0000007C
	.4byte 0x00000238
	.4byte 0x00000084
	.4byte 0x0000022C
	.4byte 0x0000008C
	.4byte 0x00000220
	.4byte 0x00000094
	.4byte 0x00000214
	.4byte 0x0000009C
	.4byte 0x00000208
	.4byte 0x000000A4
	.4byte 0x000001FC
	.4byte 0x000000AC
	.4byte 0x000001F0
	.4byte 0x000000B4
	.4byte 0x000001E4
	.4byte 0x000000C0
	.4byte 0x000001D8
	.4byte 0x000000CC
	.4byte 0x000001CC
	.4byte 0x000000D8
	.4byte 0x000001C0
	.4byte 0x000000E4
	.4byte 0x000001B4
	.4byte 0x000000F0
	.4byte 0x000001A8
	.4byte 0x000000FC
	.4byte 0x0000019C
	.4byte 0x00000108
	.4byte 0x00000190
	.4byte 0x00000114
	.4byte 0x00000184
	.4byte 0x00000120
	.4byte 0x00000178
	.4byte 0x0000012C
	.4byte 0x0000016C
	.4byte 0x00000138
	.4byte 0x00000160
	.4byte 0x00000144
	.4byte 0x00000154
	.4byte 0x00000150
	.4byte 0x00000148
	.4byte 0x0000015C
	.4byte 0x0000013C
	.4byte 0x00000168
	.4byte 0x00000130
	.4byte 0x00000174
	.4byte 0x00000124
	.4byte 0x00000180
	.4byte 0x00000118
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00014BBC
	.4byte func_8001245C
	.4byte 0x0780001F
	.4byte 0x00014A98
	.4byte func_80012404
	.4byte 0x0780001F
	.4byte 0x00014864
	.4byte func_800123AC
	.4byte 0x0780001F
	.4byte 0x00012FB0
	.4byte func_80012048
	.4byte 0x0780001F
	.4byte 0x0000F1D8
	.4byte func_80011BDC
	.4byte 0x0780001F
	.4byte 0x0000F0CC
	.4byte func_80012354
	.4byte 0x0780001F
	.4byte 0x0000EFA8
	.4byte func_800122FC
	.4byte 0x0780001F
	.4byte 0x0000D0E8
	.4byte func_80011C44
	.4byte 0x0780001F
	.4byte 0x0000D03C
	.4byte func_800122A4
	.4byte 0x0780001F
	.4byte 0x0000CF98
	.4byte func_8001224C
	.4byte 0x0780001F
	.4byte 0x0000CEF4
	.4byte __dt__14CSceneMenuLogoFv
	.4byte 0x0780001F
	.4byte 0x0000CE18
	.4byte func_80012160
	.4byte 0x0780001F
	.4byte 0x0000C5F0
	.4byte func_80012108
	.4byte 0x0780001F
	.4byte 0x0000AD38
	.4byte func_80012048
	.4byte 0x0780001F
	.4byte 0x00008D60
	.4byte func_80011DA4
	.4byte 0x0780001F
	.4byte 0x00008C80
	.4byte func_80011FF0
	.4byte 0x0780001F
	.4byte 0x00006CA8
	.4byte func_80011F98
	.4byte 0x0780001F
	.4byte 0x00006BB8
	.4byte func_80011F04
	.4byte 0x0780001F
	.4byte 0x00006AFC
	.4byte func_80011EAC
	.4byte 0x0780001F
	.4byte 0x00006A20
	.4byte func_80011E54
	.4byte 0x0780001F
	.4byte 0x00006970
	.4byte func_80011DFC
	.4byte 0x0780001F
	.4byte 0x00004998
	.4byte func_80011DA4
	.4byte 0x0780001F
	.4byte 0x000047A8
	.4byte func_80011D4C
	.4byte 0x0780001F
	.4byte 0x00004400
	.4byte func_80011CF4
	.4byte 0x0780001F
	.4byte 0x000004E0
	.4byte func_80011B74
	.4byte 0x0780001F
	.4byte 0x000003AC
	.4byte func_80011B1C
	.4byte 0x0780001F
	.4byte 0x0000037C
	.4byte func_80011AC4
	.4byte 0x0780001F
	.4byte 0x00000340
	.4byte func_80011A6C
	.4byte 0x0780001F
	.4byte 0x00000310
	.4byte func_80011A14
	.4byte 0x0780001F
	.4byte 0x000002D8
	.4byte func_800119BC
	.4byte 0x0780001F
	.4byte 0x00000210
	.4byte func_80011964
	.4byte 0x0780001F
	.4byte 0x00000148
	.4byte __dt__10CSceneGameFv
	.4byte 0x0780001F
	.4byte 0x00000138
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__5CVAppFv

.global lbl_800067A0
lbl_800067A0:

	# ROM: 0x1A9580
	.4byte 0x10080000
	.4byte 0

.global lbl_800067A8
lbl_800067A8:

	# ROM: 0x1A9588
	.4byte 0x08180000
	.4byte 0x00000018
	.4byte 0x00000018
	.4byte 0x00000024
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0000001C
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_800067D0
lbl_800067D0:

	# ROM: 0x1A95B0
	.4byte 0x08080000
	.4byte 0

.global lbl_800067D8
lbl_800067D8:

	# ROM: 0x1A95B8
	.4byte 0x10080000
	.4byte 0

.global lbl_800067E0
lbl_800067E0:

	# ROM: 0x1A95C0
	.4byte 0x10080000
	.4byte 0

.global lbl_800067E8
lbl_800067E8:

	# ROM: 0x1A95C8
	.4byte 0x10080000
	.4byte 0

.global lbl_800067F0
lbl_800067F0:

	# ROM: 0x1A95D0
	.4byte 0x10080000
	.4byte 0

.global lbl_800067F8
lbl_800067F8:

	# ROM: 0x1A95D8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006800
lbl_80006800:

	# ROM: 0x1A95E0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006808
lbl_80006808:

	# ROM: 0x1A95E8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006810
lbl_80006810:

	# ROM: 0x1A95F0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006818
lbl_80006818:

	# ROM: 0x1A95F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006820
lbl_80006820:

	# ROM: 0x1A9600
	.4byte 0x10080000
	.4byte 0

.global lbl_80006828
lbl_80006828:

	# ROM: 0x1A9608
	.4byte 0x10080000
	.4byte 0

.global lbl_80006830
lbl_80006830:

	# ROM: 0x1A9610
	.4byte 0x10080000
	.4byte 0

.global lbl_80006838
lbl_80006838:

	# ROM: 0x1A9618
	.4byte 0x10080000
	.4byte 0

.global lbl_80006840
lbl_80006840:

	# ROM: 0x1A9620
	.4byte 0x10080000
	.4byte 0

.global lbl_80006848
lbl_80006848:

	# ROM: 0x1A9628
	.4byte 0x10080000
	.4byte 0

.global lbl_80006850
lbl_80006850:

	# ROM: 0x1A9630
	.4byte 0x10080000
	.4byte 0

.global lbl_80006858
lbl_80006858:

	# ROM: 0x1A9638
	.4byte 0x10080000
	.4byte 0

.global lbl_80006860
lbl_80006860:

	# ROM: 0x1A9640
	.4byte 0x08080000
	.4byte 0

.global lbl_80006868
lbl_80006868:

	# ROM: 0x1A9648
	.4byte 0x10080000
	.4byte 0

.global lbl_80006870
lbl_80006870:

	# ROM: 0x1A9650
	.4byte 0x10080000
	.4byte 0

.global lbl_80006878
lbl_80006878:

	# ROM: 0x1A9658
	.4byte 0x10080000
	.4byte 0

.global lbl_80006880
lbl_80006880:

	# ROM: 0x1A9660
	.4byte 0x10080000
	.4byte 0

.global lbl_80006888
lbl_80006888:

	# ROM: 0x1A9668
	.4byte 0x10080000
	.4byte 0

.global lbl_80006890
lbl_80006890:

	# ROM: 0x1A9670
	.4byte 0x10080000
	.4byte 0

.global lbl_80006898
lbl_80006898:

	# ROM: 0x1A9678
	.4byte 0x10080000
	.4byte 0

.global lbl_800068A0
lbl_800068A0:

	# ROM: 0x1A9680
	.4byte 0x08080000
	.4byte 0

.global lbl_800068A8
lbl_800068A8:

	# ROM: 0x1A9688
	.4byte 0x10080000
	.4byte 0

.global lbl_800068B0
lbl_800068B0:

	# ROM: 0x1A9690
	.4byte 0x10080000
	.4byte 0

.global lbl_800068B8
lbl_800068B8:

	# ROM: 0x1A9698
	.4byte 0x10080000
	.4byte 0

.global lbl_800068C0
lbl_800068C0:

	# ROM: 0x1A96A0
	.4byte 0x10080000
	.4byte 0

.global lbl_800068C8
lbl_800068C8:

	# ROM: 0x1A96A8
	.4byte 0x10080000
	.4byte 0

.global lbl_800068D0
lbl_800068D0:

	# ROM: 0x1A96B0
	.4byte 0x10080000
	.4byte 0

.global lbl_800068D8
lbl_800068D8:

	# ROM: 0x1A96B8
	.4byte 0x10080000
	.4byte 0

.global lbl_800068E0
lbl_800068E0:

	# ROM: 0x1A96C0
	.4byte 0x08080000
	.4byte 0

.global lbl_800068E8
lbl_800068E8:

	# ROM: 0x1A96C8
	.4byte 0x10080000
	.4byte 0

.global lbl_800068F0
lbl_800068F0:

	# ROM: 0x1A96D0
	.4byte 0x10080000
	.4byte 0

.global lbl_800068F8
lbl_800068F8:

	# ROM: 0x1A96D8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006900
lbl_80006900:

	# ROM: 0x1A96E0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006908
lbl_80006908:

	# ROM: 0x1A96E8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006910
lbl_80006910:

	# ROM: 0x1A96F0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006918
lbl_80006918:

	# ROM: 0x1A96F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006920
lbl_80006920:

	# ROM: 0x1A9700
	.4byte 0x08080000
	.4byte 0

.global lbl_80006928
lbl_80006928:

	# ROM: 0x1A9708
	.4byte 0x10080000
	.4byte 0

.global lbl_80006930
lbl_80006930:

	# ROM: 0x1A9710
	.4byte 0x10080000
	.4byte 0

.global lbl_80006938
lbl_80006938:

	# ROM: 0x1A9718
	.4byte 0x10080000
	.4byte 0

.global lbl_80006940
lbl_80006940:

	# ROM: 0x1A9720
	.4byte 0x10080000
	.4byte 0

.global lbl_80006948
lbl_80006948:

	# ROM: 0x1A9728
	.4byte 0x10080000
	.4byte 0

.global lbl_80006950
lbl_80006950:

	# ROM: 0x1A9730
	.4byte 0x10080000
	.4byte 0

.global lbl_80006958
lbl_80006958:

	# ROM: 0x1A9738
	.4byte 0x18080000
	.4byte 0

.global lbl_80006960
lbl_80006960:

	# ROM: 0x1A9740
	.4byte 0x10080000
	.4byte 0

.global lbl_80006968
lbl_80006968:

	# ROM: 0x1A9748
	.4byte 0x10080000
	.4byte 0

.global lbl_80006970
lbl_80006970:

	# ROM: 0x1A9750
	.4byte 0x10080000
	.4byte 0

.global lbl_80006978
lbl_80006978:

	# ROM: 0x1A9758
	.4byte 0x10080000
	.4byte 0

.global lbl_80006980
lbl_80006980:

	# ROM: 0x1A9760
	.4byte 0x10080000
	.4byte 0

.global lbl_80006988
lbl_80006988:

	# ROM: 0x1A9768
	.4byte 0x10080000
	.4byte 0

.global lbl_80006990
lbl_80006990:

	# ROM: 0x1A9770
	.4byte 0x10080000
	.4byte 0

.global lbl_80006998
lbl_80006998:

	# ROM: 0x1A9778
	.4byte 0x10080000
	.4byte 0

.global lbl_800069A0
lbl_800069A0:

	# ROM: 0x1A9780
	.4byte 0x10080000
	.4byte 0

.global lbl_800069A8
lbl_800069A8:

	# ROM: 0x1A9788
	.4byte 0x10080000
	.4byte 0

.global lbl_800069B0
lbl_800069B0:

	# ROM: 0x1A9790
	.4byte 0x10080000
	.4byte 0

.global lbl_800069B8
lbl_800069B8:

	# ROM: 0x1A9798
	.4byte 0x10080000
	.4byte 0

.global lbl_800069C0
lbl_800069C0:

	# ROM: 0x1A97A0
	.4byte 0x50080000
	.4byte 0

.global lbl_800069C8
lbl_800069C8:

	# ROM: 0x1A97A8
	.4byte 0x18080000
	.4byte 0

.global lbl_800069D0
lbl_800069D0:

	# ROM: 0x1A97B0
	.4byte 0x18080000
	.4byte 0

.global lbl_800069D8
lbl_800069D8:

	# ROM: 0x1A97B8
	.4byte 0x18080000
	.4byte 0

.global lbl_800069E0
lbl_800069E0:

	# ROM: 0x1A97C0
	.4byte 0x10080000
	.4byte 0

.global lbl_800069E8
lbl_800069E8:

	# ROM: 0x1A97C8
	.4byte 0x08080000
	.4byte 0

.global lbl_800069F0
lbl_800069F0:

	# ROM: 0x1A97D0
	.4byte 0x10080000
	.4byte 0

.global lbl_800069F8
lbl_800069F8:

	# ROM: 0x1A97D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006A00
lbl_80006A00:

	# ROM: 0x1A97E0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A08
lbl_80006A08:

	# ROM: 0x1A97E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006A10
lbl_80006A10:

	# ROM: 0x1A97F0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A18
lbl_80006A18:

	# ROM: 0x1A97F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A20
lbl_80006A20:

	# ROM: 0x1A9800
	.4byte 0x08080000
	.4byte 0

.global lbl_80006A28
lbl_80006A28:

	# ROM: 0x1A9808
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A30
lbl_80006A30:

	# ROM: 0x1A9810
	.4byte 0x08080000
	.4byte 0

.global lbl_80006A38
lbl_80006A38:

	# ROM: 0x1A9818
	.4byte 0x00080000
	.4byte 0

.global lbl_80006A40
lbl_80006A40:

	# ROM: 0x1A9820
	.4byte 0x18180000
	.4byte 0

.global lbl_80006A48
lbl_80006A48:

	# ROM: 0x1A9828
	.4byte 0x08080000
	.4byte 0

.global lbl_80006A50
lbl_80006A50:

	# ROM: 0x1A9830
	.4byte 0x18180000
	.4byte 0x0000003C
	.4byte 0x00000018
	.4byte 0x0000005C
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000054
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80006A78
lbl_80006A78:

	# ROM: 0x1A9858
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A80
lbl_80006A80:

	# ROM: 0x1A9860
	.4byte 0x10080000
	.4byte 0

.global lbl_80006A88
lbl_80006A88:

	# ROM: 0x1A9868
	.4byte 0x00080000
	.4byte 0

.global lbl_80006A90
lbl_80006A90:

	# ROM: 0x1A9870
	.4byte 0x08080000
	.4byte 0x00000020
	.4byte 0x00060028
	.4byte 0x00000048
	.4byte 0x00020020
	.4byte 0x00000060
	.4byte 0x001A0028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x8200000C
	.4byte __dt__8CVScriptFv

.global lbl_80006AC0
lbl_80006AC0:

	# ROM: 0x1A98A0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006AC8
lbl_80006AC8:

	# ROM: 0x1A98A8
	.4byte 0x18080000
	.4byte 0

.global lbl_80006AD0
lbl_80006AD0:

	# ROM: 0x1A98B0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006AD8
lbl_80006AD8:

	# ROM: 0x1A98B8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006AE0
lbl_80006AE0:

	# ROM: 0x1A98C0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006AE8
lbl_80006AE8:

	# ROM: 0x1A98C8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006AF0
lbl_80006AF0:

	# ROM: 0x1A98D0
	.4byte 0x18880000
	.4byte 0x0000002C
	.4byte 0x00500010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_80006B08
lbl_80006B08:

	# ROM: 0x1A98E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006B10
lbl_80006B10:

	# ROM: 0x1A98F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006B18
lbl_80006B18:

	# ROM: 0x1A98F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006B20
lbl_80006B20:

	# ROM: 0x1A9900
	.4byte 0x08080000
	.4byte 0

.global lbl_80006B28
lbl_80006B28:

	# ROM: 0x1A9908
	.4byte 0x08080000
	.4byte 0

.global lbl_80006B30
lbl_80006B30:

	# ROM: 0x1A9910
	.4byte 0x08080000
	.4byte 0

.global lbl_80006B38
lbl_80006B38:

	# ROM: 0x1A9918
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000038
	.4byte 0x00000034
	.4byte 0x0000002C
	.4byte 0x00000054
	.4byte 0x00000020
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x0000026C
	.4byte func_8012F35C
	.4byte 0x0780001F
	.4byte 0x0000018C
	.4byte func_8012CEE8
	.4byte 0x8780001F
	.4byte 0
	.4byte func_80124A5C

.global lbl_80006B7C
lbl_80006B7C:

	# ROM: 0x1A995C
	.4byte 0x18080000
	.4byte 0

.global lbl_80006B84
lbl_80006B84:

	# ROM: 0x1A9964
	.4byte 0x00080000
	.4byte 0

.global lbl_80006B8C
lbl_80006B8C:

	# ROM: 0x1A996C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006B94
lbl_80006B94:

	# ROM: 0x1A9974
	.4byte 0x08080000
	.4byte 0

.global lbl_80006B9C
lbl_80006B9C:

	# ROM: 0x1A997C
	.4byte 0x200A0000
	.4byte 0

.global lbl_80006BA4
lbl_80006BA4:

	# ROM: 0x1A9984
	.4byte 0x08080000
	.4byte 0

.global lbl_80006BAC
lbl_80006BAC:

	# ROM: 0x1A998C
	.4byte 0x08080000
	.4byte 0

.global lbl_80006BB4
lbl_80006BB4:

	# ROM: 0x1A9994
	.4byte 0x08080000
	.4byte 0

.global lbl_80006BBC
lbl_80006BBC:

	# ROM: 0x1A999C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006BC4
lbl_80006BC4:

	# ROM: 0x1A99A4
	.4byte 0x08080000
	.4byte 0

.global lbl_80006BCC
lbl_80006BCC:

	# ROM: 0x1A99AC
	.4byte 0x08080000
	.4byte 0x00000060
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8780001F
	.4byte 0x0000003C
	.4byte __dt__6CVListFv

.global lbl_80006BE8
lbl_80006BE8:

	# ROM: 0x1A99C8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006BF0
lbl_80006BF0:

	# ROM: 0x1A99D0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006BF8
lbl_80006BF8:

	# ROM: 0x1A99D8
	.4byte 0x288A0000
	.4byte 0

.global lbl_80006C00
lbl_80006C00:

	# ROM: 0x1A99E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C08
lbl_80006C08:

	# ROM: 0x1A99E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C10
lbl_80006C10:

	# ROM: 0x1A99F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C18
lbl_80006C18:

	# ROM: 0x1A99F8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C20
lbl_80006C20:

	# ROM: 0x1A9A00
	.4byte 0x180A0000
	.4byte 0

.global lbl_80006C28
lbl_80006C28:

	# ROM: 0x1A9A08
	.4byte 0x104A0000
	.4byte 0

.global lbl_80006C30
lbl_80006C30:

	# ROM: 0x1A9A10
	.4byte 0x500A0000
	.4byte 0x00001500
	.4byte 0x00060018
	.4byte 0x000015A4
	.4byte 0x00060020
	.4byte 0
	.4byte 0x8200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_80006C58
lbl_80006C58:

	# ROM: 0x1A9A38
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C60
lbl_80006C60:

	# ROM: 0x1A9A40
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006C68
lbl_80006C68:

	# ROM: 0x1A9A48
	.4byte 0x08880000
	.4byte 0

.global lbl_80006C70
lbl_80006C70:

	# ROM: 0x1A9A50
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C78
lbl_80006C78:

	# ROM: 0x1A9A58
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C80
lbl_80006C80:

	# ROM: 0x1A9A60
	.4byte 0x10080000
	.4byte 0

.global lbl_80006C88
lbl_80006C88:

	# ROM: 0x1A9A68
	.4byte 0x08080000
	.4byte 0

.global lbl_80006C90
lbl_80006C90:

	# ROM: 0x1A9A70
	.4byte 0x00080000
	.4byte 0

.global lbl_80006C98
lbl_80006C98:

	# ROM: 0x1A9A78
	.4byte 0x08080000
	.4byte 0

.global lbl_80006CA0
lbl_80006CA0:

	# ROM: 0x1A9A80
	.4byte 0x08080000
	.4byte 0

.global lbl_80006CA8
lbl_80006CA8:

	# ROM: 0x1A9A88
	.4byte 0x10080000
	.4byte 0

.global lbl_80006CB0
lbl_80006CB0:

	# ROM: 0x1A9A90
	.4byte 0x400A0000
	.4byte 0

.global lbl_80006CB8
lbl_80006CB8:

	# ROM: 0x1A9A98
	.4byte 0x18080000
	.4byte 0

.global lbl_80006CC0
lbl_80006CC0:

	# ROM: 0x1A9AA0
	.4byte 0x200A0000
	.4byte 0x00000054
	.4byte 0x00550010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_80006CD8
lbl_80006CD8:

	# ROM: 0x1A9AB8
	.4byte 0x08080000
	.4byte 0

.global lbl_80006CE0
lbl_80006CE0:

	# ROM: 0x1A9AC0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006CE8
lbl_80006CE8:

	# ROM: 0x1A9AC8
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006CF0
lbl_80006CF0:

	# ROM: 0x1A9AD0
	.4byte 0x30080000
	.4byte 0

.global lbl_80006CF8
lbl_80006CF8:

	# ROM: 0x1A9AD8
	.4byte 0x00080000
	.4byte 0

.global lbl_80006D00
lbl_80006D00:

	# ROM: 0x1A9AE0
	.4byte 0x18080000
	.4byte 0

.global lbl_80006D08
lbl_80006D08:

	# ROM: 0x1A9AE8
	.4byte 0x180A0000
	.4byte 0

.global lbl_80006D10
lbl_80006D10:

	# ROM: 0x1A9AF0
	.4byte 0x18080000
	.4byte 0

.global lbl_80006D18
lbl_80006D18:

	# ROM: 0x1A9AF8
	.4byte 0x28080000
	.4byte 0

.global lbl_80006D20
lbl_80006D20:

	# ROM: 0x1A9B00
	.4byte 0x28080000
	.4byte 0

.global lbl_80006D28
lbl_80006D28:

	# ROM: 0x1A9B08
	.4byte 0x28080000
	.4byte 0

.global lbl_80006D30
lbl_80006D30:

	# ROM: 0x1A9B10
	.4byte 0x100A0000
	.4byte 0x00000030
	.4byte 0x0000004C
	.4byte 0x00000038
	.4byte 0x00140040
	.4byte 0x0000009C
	.4byte 0x000B0034
	.4byte 0x000000D0
	.4byte 0x000E0028
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x00000468
	.4byte __dt__10CAirCannonFv
	.4byte 0x0780001E
	.4byte 0x00000420
	.4byte __dt__8CVStringFv
	.4byte 0x0780001E
	.4byte 0x000003B4
	.4byte __dt__6CVListFv
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80021228

.global lbl_80006D88
lbl_80006D88:

	# ROM: 0x1A9B68
	.4byte 0x10080000
	.4byte 0

.global lbl_80006D90
lbl_80006D90:

	# ROM: 0x1A9B70
	.4byte 0x10080000
	.4byte 0

.global lbl_80006D98
lbl_80006D98:

	# ROM: 0x1A9B78
	.4byte 0x30080000
	.4byte 0x00000028
	.4byte 0x00710028
	.4byte 0x000001FC
	.4byte 0x00000020
	.4byte 0x00000210
	.4byte 0x00340028
	.4byte 0
	.4byte 0x0A80001C
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_80006DC8
lbl_80006DC8:

	# ROM: 0x1A9BA8
	.4byte 0x08180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000024
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80006DF0
lbl_80006DF0:

	# ROM: 0x1A9BD0
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80006E0C
lbl_80006E0C:

	# ROM: 0x1A9BEC
	.4byte 0x18080000
	.4byte 0

.global lbl_80006E14
lbl_80006E14:

	# ROM: 0x1A9BF4
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E1C
lbl_80006E1C:

	# ROM: 0x1A9BFC
	.4byte 0x398A0000
	.4byte 0x00000064
	.4byte 0x00880010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_80006E34
lbl_80006E34:

	# ROM: 0x1A9C14
	.4byte 0x184A0000
	.4byte 0x00000040
	.4byte 0x01970010
	.4byte 0
	.4byte 0x8200001C
	.4byte __dt__8CVScriptFv

.global lbl_80006E4C
lbl_80006E4C:

	# ROM: 0x1A9C2C
	.4byte 0x08080000
	.4byte 0

.global lbl_80006E54
lbl_80006E54:

	# ROM: 0x1A9C34
	.4byte 0x080A0000
	.4byte 0

.global lbl_80006E5C
lbl_80006E5C:

	# ROM: 0x1A9C3C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80006E64
lbl_80006E64:

	# ROM: 0x1A9C44
	.4byte 0x08080000
	.4byte 0

.global lbl_80006E6C
lbl_80006E6C:

	# ROM: 0x1A9C4C
	.4byte 0x280A0000
	.4byte 0

.global lbl_80006E74
lbl_80006E74:

	# ROM: 0x1A9C54
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006E7C
lbl_80006E7C:

	# ROM: 0x1A9C5C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006E84
lbl_80006E84:

	# ROM: 0x1A9C64
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006E8C
lbl_80006E8C:

	# ROM: 0x1A9C6C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006E94
lbl_80006E94:

	# ROM: 0x1A9C74
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006E9C
lbl_80006E9C:

	# ROM: 0x1A9C7C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006EA4
lbl_80006EA4:

	# ROM: 0x1A9C84
	.4byte 0x28CA0000
	.4byte 0x0000004C
	.4byte 0x01A70028
	.4byte 0x000006F8
	.4byte 0x005E0020
	.4byte 0x0000087C
	.4byte 0x01730028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x820004A0
	.4byte func_8001D518

.global lbl_80006ED4
lbl_80006ED4:

	# ROM: 0x1A9CB4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006EDC
lbl_80006EDC:

	# ROM: 0x1A9CBC
	.4byte 0x10080000
	.4byte 0

.global lbl_80006EE4
lbl_80006EE4:

	# ROM: 0x1A9CC4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006EEC
lbl_80006EEC:

	# ROM: 0x1A9CCC
	.4byte 0x180A0000
	.4byte 0

.global lbl_80006EF4
lbl_80006EF4:

	# ROM: 0x1A9CD4
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006EFC
lbl_80006EFC:

	# ROM: 0x1A9CDC
	.4byte 0x08080000
	.4byte 0

.global lbl_80006F04
lbl_80006F04:

	# ROM: 0x1A9CE4
	.4byte 0x18080000
	.4byte 0

.global lbl_80006F0C
lbl_80006F0C:

	# ROM: 0x1A9CEC
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006F14
lbl_80006F14:

	# ROM: 0x1A9CF4
	.4byte 0x10080000
	.4byte 0

.global lbl_80006F1C
lbl_80006F1C:

	# ROM: 0x1A9CFC
	.4byte 0x280A0000
	.4byte 0

.global lbl_80006F24
lbl_80006F24:

	# ROM: 0x1A9D04
	.4byte 0x090A0000
	.4byte 0

.global lbl_80006F2C
lbl_80006F2C:

	# ROM: 0x1A9D0C
	.4byte 0x104A0000
	.4byte 0

.global lbl_80006F34
lbl_80006F34:

	# ROM: 0x1A9D14
	.4byte 0x284A0000
	.4byte 0x00000034
	.4byte 0x00030020
	.4byte 0x00000060
	.4byte 0x004A0020
	.4byte 0x000001B4
	.4byte 0x00040020
	.4byte 0
	.4byte 0x82000018
	.4byte __dt__6CVListFv

.global lbl_80006F5C
lbl_80006F5C:

	# ROM: 0x1A9D3C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80006F64
lbl_80006F64:

	# ROM: 0x1A9D44
	.4byte 0x288A0000
	.4byte 0x0000009C
	.4byte 0x00A80010
	.4byte 0
	.4byte 0x82000098
	.4byte __dt__6CVListFv

.global lbl_80006F7C
lbl_80006F7C:

	# ROM: 0x1A9D5C
	.4byte 0x084A0000
	.4byte 0

.global lbl_80006F84
lbl_80006F84:

	# ROM: 0x1A9D64
	.4byte 0x284A0000
	.4byte 0x00000080
	.4byte 0x00690010
	.4byte 0
	.4byte 0x82000020
	.4byte __dt__6CVListFv

.global lbl_80006F9C
lbl_80006F9C:

	# ROM: 0x1A9D7C
	.4byte 0x188A0000
	.4byte 0

.global lbl_80006FA4
lbl_80006FA4:

	# ROM: 0x1A9D84
	.4byte 0x10080000
	.4byte 0

.global lbl_80006FAC
lbl_80006FAC:

	# ROM: 0x1A9D8C
	.4byte 0x08080000
	.4byte 0

.global lbl_80006FB4
lbl_80006FB4:

	# ROM: 0x1A9D94
	.4byte 0x08080000
	.4byte 0

.global lbl_80006FBC
lbl_80006FBC:

	# ROM: 0x1A9D9C
	.4byte 0x08080000
	.4byte 0

.global lbl_80006FC4
lbl_80006FC4:

	# ROM: 0x1A9DA4
	.4byte 0x108A0000
	.4byte 0x000000F8
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_80006FDC
lbl_80006FDC:

	# ROM: 0x1A9DBC
	.4byte 0x58080000
	.4byte 0

.global lbl_80006FE4
lbl_80006FE4:

	# ROM: 0x1A9DC4
	.4byte 0x10080000
	.4byte 0

.global lbl_80006FEC
lbl_80006FEC:

	# ROM: 0x1A9DCC
	.4byte 0x08080000
	.4byte 0

.global lbl_80006FF4
lbl_80006FF4:

	# ROM: 0x1A9DD4
	.4byte 0x10080000
	.4byte 0

.global lbl_80006FFC
lbl_80006FFC:

	# ROM: 0x1A9DDC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007004
lbl_80007004:

	# ROM: 0x1A9DE4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000700C
lbl_8000700C:

	# ROM: 0x1A9DEC
	.4byte 0x00080000
	.4byte 0

.global lbl_80007014
lbl_80007014:

	# ROM: 0x1A9DF4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000701C
lbl_8000701C:

	# ROM: 0x1A9DFC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007024
lbl_80007024:

	# ROM: 0x1A9E04
	.4byte 0x00080000
	.4byte 0

.global lbl_8000702C
lbl_8000702C:

	# ROM: 0x1A9E0C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007034
lbl_80007034:

	# ROM: 0x1A9E14
	.4byte 0x08080000
	.4byte 0

.global lbl_8000703C
lbl_8000703C:

	# ROM: 0x1A9E1C
	.4byte 0x00080000
	.4byte 0

.global lbl_80007044
lbl_80007044:

	# ROM: 0x1A9E24
	.4byte 0x10080000
	.4byte 0

.global lbl_8000704C
lbl_8000704C:

	# ROM: 0x1A9E2C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007054
lbl_80007054:

	# ROM: 0x1A9E34
	.4byte 0x00080000
	.4byte 0

.global lbl_8000705C
lbl_8000705C:

	# ROM: 0x1A9E3C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007064
lbl_80007064:

	# ROM: 0x1A9E44
	.4byte 0x00080000
	.4byte 0

.global lbl_8000706C
lbl_8000706C:

	# ROM: 0x1A9E4C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007074
lbl_80007074:

	# ROM: 0x1A9E54
	.4byte 0x00080000
	.4byte 0

.global lbl_8000707C
lbl_8000707C:

	# ROM: 0x1A9E5C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007084
lbl_80007084:

	# ROM: 0x1A9E64
	.4byte 0x00080000
	.4byte 0

.global lbl_8000708C
lbl_8000708C:

	# ROM: 0x1A9E6C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007094
lbl_80007094:

	# ROM: 0x1A9E74
	.4byte 0x08080000
	.4byte 0

.global lbl_8000709C
lbl_8000709C:

	# ROM: 0x1A9E7C
	.4byte 0x08080000
	.4byte 0

.global lbl_800070A4
lbl_800070A4:

	# ROM: 0x1A9E84
	.4byte 0x00080000
	.4byte 0

.global lbl_800070AC
lbl_800070AC:

	# ROM: 0x1A9E8C
	.4byte 0x08080000
	.4byte 0

.global lbl_800070B4
lbl_800070B4:

	# ROM: 0x1A9E94
	.4byte 0x08080000
	.4byte 0

.global lbl_800070BC
lbl_800070BC:

	# ROM: 0x1A9E9C
	.4byte 0x08080000
	.4byte 0

.global lbl_800070C4
lbl_800070C4:

	# ROM: 0x1A9EA4
	.4byte 0x10080000
	.4byte 0

.global lbl_800070CC
lbl_800070CC:

	# ROM: 0x1A9EAC
	.4byte 0x08080000
	.4byte 0

.global lbl_800070D4
lbl_800070D4:

	# ROM: 0x1A9EB4
	.4byte 0x08080000
	.4byte 0

.global lbl_800070DC
lbl_800070DC:

	# ROM: 0x1A9EBC
	.4byte 0x08080000
	.4byte 0

.global lbl_800070E4
lbl_800070E4:

	# ROM: 0x1A9EC4
	.4byte 0x08080000
	.4byte 0

.global lbl_800070EC
lbl_800070EC:

	# ROM: 0x1A9ECC
	.4byte 0x08080000
	.4byte 0

.global lbl_800070F4
lbl_800070F4:

	# ROM: 0x1A9ED4
	.4byte 0x08080000
	.4byte 0

.global lbl_800070FC
lbl_800070FC:

	# ROM: 0x1A9EDC
	.4byte 0x30080000
	.4byte 0x00000060
	.4byte 0x00070010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_80007114
lbl_80007114:

	# ROM: 0x1A9EF4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000711C
lbl_8000711C:

	# ROM: 0x1A9EFC
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007124
lbl_80007124:

	# ROM: 0x1A9F04
	.4byte 0x08080000
	.4byte 0

.global lbl_8000712C
lbl_8000712C:

	# ROM: 0x1A9F0C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007134
lbl_80007134:

	# ROM: 0x1A9F14
	.4byte 0x10080000
	.4byte 0x0000009C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000714C
lbl_8000714C:

	# ROM: 0x1A9F2C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007154
lbl_80007154:

	# ROM: 0x1A9F34
	.4byte 0x00080000
	.4byte 0

.global lbl_8000715C
lbl_8000715C:

	# ROM: 0x1A9F3C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007164
lbl_80007164:

	# ROM: 0x1A9F44
	.4byte 0x10080000
	.4byte 0

.global lbl_8000716C
lbl_8000716C:

	# ROM: 0x1A9F4C
	.4byte 0x08180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000024
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_80007194
lbl_80007194:

	# ROM: 0x1A9F74
	.4byte 0x10080000
	.4byte 0

.global lbl_8000719C
lbl_8000719C:

	# ROM: 0x1A9F7C
	.4byte 0x10080000
	.4byte 0

.global lbl_800071A4
lbl_800071A4:

	# ROM: 0x1A9F84
	.4byte 0x10080000
	.4byte 0

.global lbl_800071AC
lbl_800071AC:

	# ROM: 0x1A9F8C
	.4byte 0x18080000
	.4byte 0

.global lbl_800071B4
lbl_800071B4:

	# ROM: 0x1A9F94
	.4byte 0x00080000
	.4byte 0

.global lbl_800071BC
lbl_800071BC:

	# ROM: 0x1A9F9C
	.4byte 0x08080000
	.4byte 0

.global lbl_800071C4
lbl_800071C4:

	# ROM: 0x1A9FA4
	.4byte 0x08180000
	.4byte 0x00000018
	.4byte 0x00000018
	.4byte 0x00000024
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0000001C
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_800071EC
lbl_800071EC:

	# ROM: 0x1A9FCC
	.4byte 0x18080000
	.4byte 0

.global lbl_800071F4
lbl_800071F4:

	# ROM: 0x1A9FD4
	.4byte 0x080A0000
	.4byte 0

.global lbl_800071FC
lbl_800071FC:

	# ROM: 0x1A9FDC
	.4byte 0x10080000
	.4byte 0

.global lbl_80007204
lbl_80007204:

	# ROM: 0x1A9FE4
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000720C
lbl_8000720C:

	# ROM: 0x1A9FEC
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007214
lbl_80007214:

	# ROM: 0x1A9FF4
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000721C
lbl_8000721C:

	# ROM: 0x1A9FFC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007224
lbl_80007224:

	# ROM: 0x1AA004
	.4byte 0x08080000
	.4byte 0

.global lbl_8000722C
lbl_8000722C:

	# ROM: 0x1AA00C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007234
lbl_80007234:

	# ROM: 0x1AA014
	.4byte 0x18080000
	.4byte 0

.global lbl_8000723C
lbl_8000723C:

	# ROM: 0x1AA01C
	.4byte 0x300A0000
	.4byte 0

.global lbl_80007244
lbl_80007244:

	# ROM: 0x1AA024
	.4byte 0x08080000
	.4byte 0

.global lbl_8000724C
lbl_8000724C:

	# ROM: 0x1AA02C
	.4byte 0x50080000
	.4byte 0

.global lbl_80007254
lbl_80007254:

	# ROM: 0x1AA034
	.4byte 0x10080000
	.4byte 0x00000030
	.4byte 0x0000006C
	.4byte 0x00000044
	.4byte 0x00000060
	.4byte 0x0000004C
	.4byte 0x00000054
	.4byte 0x00000064
	.4byte 0x0000003C
	.4byte 0x0000006C
	.4byte 0x000C0030
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x00000288
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x00000280
	.4byte func_800211D0
	.4byte 0x0780001E
	.4byte 0x00000268
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x00000258
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x00000248
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001E
	.4byte 0
	.4byte func_8002AFB4

.global lbl_800072CC
lbl_800072CC:

	# ROM: 0x1AA0AC
	.4byte 0x10080000
	.4byte 0

.global lbl_800072D4
lbl_800072D4:

	# ROM: 0x1AA0B4
	.4byte 0x10080000
	.4byte 0

.global lbl_800072DC
lbl_800072DC:

	# ROM: 0x1AA0BC
	.4byte 0x10080000
	.4byte 0

.global lbl_800072E4
lbl_800072E4:

	# ROM: 0x1AA0C4
	.4byte 0x28080000
	.4byte 0x00000094
	.4byte 0x0005003C
	.4byte 0x000000C0
	.4byte 0x000B0030
	.4byte 0x00000118
	.4byte 0x004F003C
	.4byte 0x00000268
	.4byte 0x00000044
	.4byte 0x0000027C
	.4byte 0x0028003C
	.4byte 0
	.4byte 0x0BC0001B
	.4byte 0x001D0000
	.4byte __dla__FPv
	.4byte 0x82000030
	.4byte __dt__8CVScriptFv
	.4byte 0x0A80001D
	.4byte __dl__FPv
	.4byte 0x82000030
	.4byte __dt__8CVScriptFv

.global lbl_80007338
lbl_80007338:

	# ROM: 0x1AA118
	.4byte 0x10080000
	.4byte 0

.global lbl_80007340
lbl_80007340:

	# ROM: 0x1AA120
	.4byte 0x08080000
	.4byte 0

.global lbl_80007348
lbl_80007348:

	# ROM: 0x1AA128
	.4byte 0x10080000
	.4byte 0

.global lbl_80007350
lbl_80007350:

	# ROM: 0x1AA130
	.4byte lbl_804A0000
	.4byte 0x00000038
	.4byte 0x017E0010
	.4byte 0
	.4byte 0x82000018
	.4byte __dt__8CVStringFv

.global lbl_80007368
lbl_80007368:

	# ROM: 0x1AA148
	.4byte 0x08080000
	.4byte 0

.global lbl_80007370
lbl_80007370:

	# ROM: 0x1AA150
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007378
lbl_80007378:

	# ROM: 0x1AA158
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007380
lbl_80007380:

	# ROM: 0x1AA160
	.4byte 0x18080000
	.4byte 0

.global lbl_80007388
lbl_80007388:

	# ROM: 0x1AA168
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007390
lbl_80007390:

	# ROM: 0x1AA170
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007398
lbl_80007398:

	# ROM: 0x1AA178
	.4byte 0x18080000
	.4byte 0

.global lbl_800073A0
lbl_800073A0:

	# ROM: 0x1AA180
	.4byte 0x10480000
	.4byte 0

.global lbl_800073A8
lbl_800073A8:

	# ROM: 0x1AA188
	.4byte 0x18080000
	.4byte 0

.global lbl_800073B0
lbl_800073B0:

	# ROM: 0x1AA190
	.4byte 0x200A0000
	.4byte 0

.global lbl_800073B8
lbl_800073B8:

	# ROM: 0x1AA198
	.4byte 0x19CA0000
	.4byte 0

.global lbl_800073C0
lbl_800073C0:

	# ROM: 0x1AA1A0
	.4byte 0x28080000
	.4byte 0

.global lbl_800073C8
lbl_800073C8:

	# ROM: 0x1AA1A8
	.4byte 0x20080000
	.4byte 0

.global lbl_800073D0
lbl_800073D0:

	# ROM: 0x1AA1B0
	.4byte 0x20080000
	.4byte 0

.global lbl_800073D8
lbl_800073D8:

	# ROM: 0x1AA1B8
	.4byte 0x180A0000
	.4byte 0

.global lbl_800073E0
lbl_800073E0:

	# ROM: 0x1AA1C0
	.4byte 0x20080000
	.4byte 0

.global lbl_800073E8
lbl_800073E8:

	# ROM: 0x1AA1C8
	.4byte 0x180A0000
	.4byte 0

.global lbl_800073F0
lbl_800073F0:

	# ROM: 0x1AA1D0
	.4byte 0x38080000
	.4byte 0

.global lbl_800073F8
lbl_800073F8:

	# ROM: 0x1AA1D8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007400
lbl_80007400:

	# ROM: 0x1AA1E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80007408
lbl_80007408:

	# ROM: 0x1AA1E8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007410
lbl_80007410:

	# ROM: 0x1AA1F0
	.4byte 0x10080000
	.4byte 0

.global lbl_80007418
lbl_80007418:

	# ROM: 0x1AA1F8
	.4byte 0x18080000
	.4byte 0

.global lbl_80007420
lbl_80007420:

	# ROM: 0x1AA200
	.4byte 0x400A0000
	.4byte 0

.global lbl_80007428
lbl_80007428:

	# ROM: 0x1AA208
	.4byte 0x08080000
	.4byte 0

.global lbl_80007430
lbl_80007430:

	# ROM: 0x1AA210
	.4byte 0x00080000
	.4byte 0

.global lbl_80007438
lbl_80007438:

	# ROM: 0x1AA218
	.4byte 0x08080000
	.4byte 0

.global lbl_80007440
lbl_80007440:

	# ROM: 0x1AA220
	.4byte 0x080A0000
	.4byte 0x0000002C
	.4byte 0x00020010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_8000745C
lbl_8000745C:

	# ROM: 0x1AA23C
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00020010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007478
lbl_80007478:

	# ROM: 0x1AA258
	.4byte 0x08080000
	.4byte 0

.global lbl_80007480
lbl_80007480:

	# ROM: 0x1AA260
	.4byte 0x080A0000
	.4byte 0x0000002C
	.4byte 0x00080010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_8000749C
lbl_8000749C:

	# ROM: 0x1AA27C
	.4byte 0x180A0000
	.4byte 0

.global lbl_800074A4
lbl_800074A4:

	# ROM: 0x1AA284
	.4byte 0x100A0000
	.4byte 0x00000048
	.4byte 0x00000060
	.4byte 0x00000050
	.4byte 0x00000054
	.4byte 0x00000058
	.4byte 0x00000048
	.4byte 0x00000064
	.4byte 0x0000003C
	.4byte 0x0000006C
	.4byte 0x00040030
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x0000007C
	.4byte __dt__6CVFlagFv
	.4byte 0x0780001E
	.4byte 0x00000068
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x00000058
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x00000048
	.4byte __dt__6CVListFv
	.4byte 0x8680001E
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007510
lbl_80007510:

	# ROM: 0x1AA2F0
	.4byte 0x30080000
	.4byte 0

.global lbl_80007518
lbl_80007518:

	# ROM: 0x1AA2F8
	.4byte 0x40080000
	.4byte 0

.global lbl_80007520
lbl_80007520:

	# ROM: 0x1AA300
	.4byte 0x00080000
	.4byte 0

.global lbl_80007528
lbl_80007528:

	# ROM: 0x1AA308
	.4byte 0x08080000
	.4byte 0

.global lbl_80007530
lbl_80007530:

	# ROM: 0x1AA310
	.4byte 0x08080000
	.4byte 0

.global lbl_80007538
lbl_80007538:

	# ROM: 0x1AA318
	.4byte 0x10080000
	.4byte 0x000000C4
	.4byte 0x00540010
	.4byte 0
	.4byte 0x82000030
	.4byte __dt__8CVStringFv

.global lbl_80007550
lbl_80007550:

	# ROM: 0x1AA330
	.4byte 0x08080000
	.4byte 0

.global lbl_80007558
lbl_80007558:

	# ROM: 0x1AA338
	.4byte 0x08080000
	.4byte 0

.global lbl_80007560
lbl_80007560:

	# ROM: 0x1AA340
	.4byte 0x00080000
	.4byte 0

.global lbl_80007568
lbl_80007568:

	# ROM: 0x1AA348
	.4byte 0x08080000
	.4byte 0

.global lbl_80007570
lbl_80007570:

	# ROM: 0x1AA350
	.4byte 0x704A0000
	.4byte 0x0000018C
	.4byte 0x00000020
	.4byte 0x0000029C
	.4byte 0x00000028
	.4byte 0x000005F0
	.4byte 0x00000030
	.4byte 0
	.4byte 0x8A800015
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv
	.4byte 0x8A800014
	.4byte __dl__FPv

.global lbl_800075A8
lbl_800075A8:

	# ROM: 0x1AA388
	.4byte 0x00080000
	.4byte 0

.global lbl_800075B0
lbl_800075B0:

	# ROM: 0x1AA390
	.4byte 0x08080000
	.4byte 0

.global lbl_800075B8
lbl_800075B8:

	# ROM: 0x1AA398
	.4byte 0x00080000
	.4byte 0

.global lbl_800075C0
lbl_800075C0:

	# ROM: 0x1AA3A0
	.4byte 0x10080000
	.4byte 0

.global lbl_800075C8
lbl_800075C8:

	# ROM: 0x1AA3A8
	.4byte 0x08080000
	.4byte 0

.global lbl_800075D0
lbl_800075D0:

	# ROM: 0x1AA3B0
	.4byte 0x08080000
	.4byte 0

.global lbl_800075D8
lbl_800075D8:

	# ROM: 0x1AA3B8
	.4byte 0x08080000
	.4byte 0

.global lbl_800075E0
lbl_800075E0:

	# ROM: 0x1AA3C0
	.4byte 0x00080000
	.4byte 0

.global lbl_800075E8
lbl_800075E8:

	# ROM: 0x1AA3C8
	.4byte 0x08080000
	.4byte 0

.global lbl_800075F0
lbl_800075F0:

	# ROM: 0x1AA3D0
	.4byte 0x00080000
	.4byte 0

.global lbl_800075F8
lbl_800075F8:

	# ROM: 0x1AA3D8
	.4byte 0x00080000
	.4byte 0

.global lbl_80007600
lbl_80007600:

	# ROM: 0x1AA3E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80007608
lbl_80007608:

	# ROM: 0x1AA3E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007610
lbl_80007610:

	# ROM: 0x1AA3F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80007618
lbl_80007618:

	# ROM: 0x1AA3F8
	.4byte 0x30080000
	.4byte 0

.global lbl_80007620
lbl_80007620:

	# ROM: 0x1AA400
	.4byte 0x18080000
	.4byte 0

.global lbl_80007628
lbl_80007628:

	# ROM: 0x1AA408
	.4byte 0x414A0000
	.4byte 0x00000250
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80007640
lbl_80007640:

	# ROM: 0x1AA420
	.4byte 0x28080000
	.4byte 0

.global lbl_80007648
lbl_80007648:

	# ROM: 0x1AA428
	.4byte 0x50080000
	.4byte 0

.global lbl_80007650
lbl_80007650:

	# ROM: 0x1AA430
	.4byte 0x308A0000
	.4byte 0x00000224
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001C
	.4byte __dl__FPv

.global lbl_80007668
lbl_80007668:

	# ROM: 0x1AA448
	.4byte 0x308A0000
	.4byte 0x00000224
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001C
	.4byte __dl__FPv

.global lbl_80007680
lbl_80007680:

	# ROM: 0x1AA460
	.4byte 0x38080000
	.4byte 0

.global lbl_80007688
lbl_80007688:

	# ROM: 0x1AA468
	.4byte 0x580A0000
	.4byte 0

.global lbl_80007690
lbl_80007690:

	# ROM: 0x1AA470
	.4byte 0x104A0000
	.4byte 0

.global lbl_80007698
lbl_80007698:

	# ROM: 0x1AA478
	.4byte 0x580A0000
	.4byte 0

.global lbl_800076A0
lbl_800076A0:

	# ROM: 0x1AA480
	.4byte 0x10080000
	.4byte 0

.global lbl_800076A8
lbl_800076A8:

	# ROM: 0x1AA488
	.4byte 0x10080000
	.4byte 0

.global lbl_800076B0
lbl_800076B0:

	# ROM: 0x1AA490
	.4byte 0x10080000
	.4byte 0

.global lbl_800076B8
lbl_800076B8:

	# ROM: 0x1AA498
	.4byte 0x08080000
	.4byte 0

.global lbl_800076C0
lbl_800076C0:

	# ROM: 0x1AA4A0
	.4byte 0x08080000
	.4byte 0

.global lbl_800076C8
lbl_800076C8:

	# ROM: 0x1AA4A8
	.4byte 0x08080000
	.4byte 0

.global lbl_800076D0
lbl_800076D0:

	# ROM: 0x1AA4B0
	.4byte 0x08080000
	.4byte 0

.global lbl_800076D8
lbl_800076D8:

	# ROM: 0x1AA4B8
	.4byte 0x08080000
	.4byte 0

.global lbl_800076E0
lbl_800076E0:

	# ROM: 0x1AA4C0
	.4byte 0x08080000
	.4byte 0

.global lbl_800076E8
lbl_800076E8:

	# ROM: 0x1AA4C8
	.4byte 0x08080000
	.4byte 0

.global lbl_800076F0
lbl_800076F0:

	# ROM: 0x1AA4D0
	.4byte 0x10080000
	.4byte 0

.global lbl_800076F8
lbl_800076F8:

	# ROM: 0x1AA4D8
	.4byte 0x20080000
	.4byte 0

.global lbl_80007700
lbl_80007700:

	# ROM: 0x1AA4E0
	.4byte 0x18080000
	.4byte 0

.global _42956
_42956:

	# ROM: 0x1AA4E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007710
lbl_80007710:

	# ROM: 0x1AA4F0
	.4byte 0x10080000
	.4byte 0

.global lbl_80007718
lbl_80007718:

	# ROM: 0x1AA4F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007720
lbl_80007720:

	# ROM: 0x1AA500
	.4byte 0x08080000
	.4byte 0

.global lbl_80007728
lbl_80007728:

	# ROM: 0x1AA508
	.4byte 0x10080000
	.4byte 0

.global lbl_80007730
lbl_80007730:

	# ROM: 0x1AA510
	.4byte 0x18080000
	.4byte 0

.global lbl_80007738
lbl_80007738:

	# ROM: 0x1AA518
	.4byte 0x10080000
	.4byte 0

.global lbl_80007740
lbl_80007740:

	# ROM: 0x1AA520
	.4byte 0x10080000
	.4byte 0

.global lbl_80007748
lbl_80007748:

	# ROM: 0x1AA528
	.4byte 0x00080000
	.4byte 0

.global lbl_80007750
lbl_80007750:

	# ROM: 0x1AA530
	.4byte 0x200A0000
	.4byte 0

.global lbl_80007758
lbl_80007758:

	# ROM: 0x1AA538
	.4byte 0x288A0000
	.4byte 0

.global lbl_80007760
lbl_80007760:

	# ROM: 0x1AA540
	.4byte 0x20480000
	.4byte 0

.global lbl_80007768
lbl_80007768:

	# ROM: 0x1AA548
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007770
lbl_80007770:

	# ROM: 0x1AA550
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007778
lbl_80007778:

	# ROM: 0x1AA558
	.4byte 0x088A0000
	.4byte 0

.global lbl_80007780
lbl_80007780:

	# ROM: 0x1AA560
	.4byte 0x088A0000
	.4byte 0

.global lbl_80007788
lbl_80007788:

	# ROM: 0x1AA568
	.4byte 0x088A0000
	.4byte 0

.global lbl_80007790
lbl_80007790:

	# ROM: 0x1AA570
	.4byte 0x08C80000
	.4byte 0

.global lbl_80007798
lbl_80007798:

	# ROM: 0x1AA578
	.4byte 0x08C80000
	.4byte 0

.global lbl_800077A0
lbl_800077A0:

	# ROM: 0x1AA580
	.4byte 0x180A0000
	.4byte 0

.global lbl_800077A8
lbl_800077A8:

	# ROM: 0x1AA588
	.4byte 0x180A0000
	.4byte 0

.global lbl_800077B0
lbl_800077B0:

	# ROM: 0x1AA590
	.4byte 0x080A0000
	.4byte 0

.global lbl_800077B8
lbl_800077B8:

	# ROM: 0x1AA598
	.4byte 0x18080000
	.4byte 0

.global lbl_800077C0
lbl_800077C0:

	# ROM: 0x1AA5A0
	.4byte 0x08480000
	.4byte 0

.global lbl_800077C8
lbl_800077C8:

	# ROM: 0x1AA5A8
	.4byte 0x08480000
	.4byte 0

.global lbl_800077D0
lbl_800077D0:

	# ROM: 0x1AA5B0
	.4byte 0x08480000
	.4byte 0

.global lbl_800077D8
lbl_800077D8:

	# ROM: 0x1AA5B8
	.4byte 0x08480000
	.4byte 0

.global lbl_800077E0
lbl_800077E0:

	# ROM: 0x1AA5C0
	.4byte 0x10480000
	.4byte 0

.global lbl_800077E8
lbl_800077E8:

	# ROM: 0x1AA5C8
	.4byte 0x204A0000
	.4byte 0

.global lbl_800077F0
lbl_800077F0:

	# ROM: 0x1AA5D0
	.4byte 0x10080000
	.4byte 0x00000030
	.4byte 0x0000003C
	.4byte 0x00000058
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x0000002C
	.4byte func_800282B4
	.4byte 0x0780001E
	.4byte 0x00000020
	.4byte func_800281A4
	.4byte 0x0780001E
	.4byte 0x00000014
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001E
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007838
lbl_80007838:

	# ROM: 0x1AA618
	.4byte 0x08080000
	.4byte 0

.global lbl_80007840
lbl_80007840:

	# ROM: 0x1AA620
	.4byte 0x08080000
	.4byte 0

.global lbl_80007848
lbl_80007848:

	# ROM: 0x1AA628
	.4byte 0x08080000
	.4byte 0

.global lbl_80007850
lbl_80007850:

	# ROM: 0x1AA630
	.4byte 0x08080000
	.4byte 0

.global lbl_80007858
lbl_80007858:

	# ROM: 0x1AA638
	.4byte 0x08080000
	.4byte 0

.global lbl_80007860
lbl_80007860:

	# ROM: 0x1AA640
	.4byte 0x10080000
	.4byte 0

.global lbl_80007868
lbl_80007868:

	# ROM: 0x1AA648
	.4byte 0x10080000
	.4byte 0

.global lbl_80007870
lbl_80007870:

	# ROM: 0x1AA650
	.4byte 0x10080000
	.4byte 0

.global lbl_80007878
lbl_80007878:

	# ROM: 0x1AA658
	.4byte 0x10080000
	.4byte 0

.global lbl_80007880
lbl_80007880:

	# ROM: 0x1AA660
	.4byte 0x08080000
	.4byte 0

.global lbl_80007888
lbl_80007888:

	# ROM: 0x1AA668
	.4byte 0x08080000
	.4byte 0

.global lbl_80007890
lbl_80007890:

	# ROM: 0x1AA670
	.4byte 0x10080000
	.4byte 0

.global lbl_80007898
lbl_80007898:

	# ROM: 0x1AA678
	.4byte 0x10080000
	.4byte 0

.global lbl_800078A0
lbl_800078A0:

	# ROM: 0x1AA680
	.4byte 0x10080000
	.4byte 0

.global lbl_800078A8
lbl_800078A8:

	# ROM: 0x1AA688
	.4byte 0x10080000
	.4byte 0x0000002C
	.4byte 0x00160010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_800078C0
lbl_800078C0:

	# ROM: 0x1AA6A0
	.4byte 0x20080000
	.4byte 0

.global lbl_800078C8
lbl_800078C8:

	# ROM: 0x1AA6A8
	.4byte 0x10080000
	.4byte 0

.global lbl_800078D0
lbl_800078D0:

	# ROM: 0x1AA6B0
	.4byte 0x08080000
	.4byte 0

.global lbl_800078D8
lbl_800078D8:

	# ROM: 0x1AA6B8
	.4byte 0x08080000
	.4byte 0

.global lbl_800078E0
lbl_800078E0:

	# ROM: 0x1AA6C0
	.4byte 0x00080000
	.4byte 0

.global lbl_800078E8
lbl_800078E8:

	# ROM: 0x1AA6C8
	.4byte 0x10080000
	.4byte 0

.global lbl_800078F0
lbl_800078F0:

	# ROM: 0x1AA6D0
	.4byte 0x00080000
	.4byte 0

.global lbl_800078F8
lbl_800078F8:

	# ROM: 0x1AA6D8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007900
lbl_80007900:

	# ROM: 0x1AA6E0
	.4byte 0x00080000
	.4byte 0

.global lbl_80007908
lbl_80007908:

	# ROM: 0x1AA6E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007910
lbl_80007910:

	# ROM: 0x1AA6F0
	.4byte 0x20080000
	.4byte 0

.global lbl_80007918
lbl_80007918:

	# ROM: 0x1AA6F8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007920
lbl_80007920:

	# ROM: 0x1AA700
	.4byte 0x10080000
	.4byte 0

.global lbl_80007928
lbl_80007928:

	# ROM: 0x1AA708
	.4byte 0x18080000
	.4byte 0

.global lbl_80007930
lbl_80007930:

	# ROM: 0x1AA710
	.4byte 0x08080000
	.4byte 0

.global lbl_80007938
lbl_80007938:

	# ROM: 0x1AA718
	.4byte 0x00080000
	.4byte 0

.global lbl_80007940
lbl_80007940:

	# ROM: 0x1AA720
	.4byte 0x18080000
	.4byte 0

.global lbl_80007948
lbl_80007948:

	# ROM: 0x1AA728
	.4byte 0x00080000
	.4byte 0

.global lbl_80007950
lbl_80007950:

	# ROM: 0x1AA730
	.4byte 0x18080000
	.4byte 0

.global lbl_80007958
lbl_80007958:

	# ROM: 0x1AA738
	.4byte 0x00080000
	.4byte 0

.global lbl_80007960
lbl_80007960:

	# ROM: 0x1AA740
	.4byte 0x18080000
	.4byte 0

.global lbl_80007968
lbl_80007968:

	# ROM: 0x1AA748
	.4byte 0x10080000
	.4byte 0

.global lbl_80007970
lbl_80007970:

	# ROM: 0x1AA750
	.4byte 0x10080000
	.4byte 0

.global lbl_80007978
lbl_80007978:

	# ROM: 0x1AA758
	.4byte 0x10080000
	.4byte 0

.global lbl_80007980
lbl_80007980:

	# ROM: 0x1AA760
	.4byte 0x18080000
	.4byte 0

.global lbl_80007988
lbl_80007988:

	# ROM: 0x1AA768
	.4byte 0x00080000
	.4byte 0

.global lbl_80007990
lbl_80007990:

	# ROM: 0x1AA770
	.4byte 0x10080000
	.4byte 0

.global lbl_80007998
lbl_80007998:

	# ROM: 0x1AA778
	.4byte 0x00080000
	.4byte 0

.global lbl_800079A0
lbl_800079A0:

	# ROM: 0x1AA780
	.4byte 0x08080000
	.4byte 0

.global lbl_800079A8
lbl_800079A8:

	# ROM: 0x1AA788
	.4byte 0x10080000
	.4byte 0

.global lbl_800079B0
lbl_800079B0:

	# ROM: 0x1AA790
	.4byte 0x18080000
	.4byte 0x00000054
	.4byte 0x00050010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002A318

.global lbl_800079C8
lbl_800079C8:

	# ROM: 0x1AA7A8
	.4byte 0x00080000
	.4byte 0

.global lbl_800079D0
lbl_800079D0:

	# ROM: 0x1AA7B0
	.4byte 0x08080000
	.4byte 0

.global lbl_800079D8
lbl_800079D8:

	# ROM: 0x1AA7B8
	.4byte 0x20080000
	.4byte 0

.global lbl_800079E0
lbl_800079E0:

	# ROM: 0x1AA7C0
	.4byte 0x00080000
	.4byte 0

.global lbl_800079E8
lbl_800079E8:

	# ROM: 0x1AA7C8
	.4byte 0x10080000
	.4byte 0

.global lbl_800079F0
lbl_800079F0:

	# ROM: 0x1AA7D0
	.4byte 0x00080000
	.4byte 0

.global lbl_800079F8
lbl_800079F8:

	# ROM: 0x1AA7D8
	.4byte 0x20080000
	.4byte 0

.global lbl_80007A00
lbl_80007A00:

	# ROM: 0x1AA7E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A08
lbl_80007A08:

	# ROM: 0x1AA7E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A10
lbl_80007A10:

	# ROM: 0x1AA7F0
	.4byte 0x10080000
	.4byte 0x00000038
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80013C1C

.global lbl_80007A2C
lbl_80007A2C:

	# ROM: 0x1AA80C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007A34
lbl_80007A34:

	# ROM: 0x1AA814
	.4byte 0x20080000
	.4byte 0x0000003C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002AD58

.global lbl_80007A4C
lbl_80007A4C:

	# ROM: 0x1AA82C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007A54
lbl_80007A54:

	# ROM: 0x1AA834
	.4byte 0x10080000
	.4byte 0

.global lbl_80007A5C
lbl_80007A5C:

	# ROM: 0x1AA83C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A64
lbl_80007A64:

	# ROM: 0x1AA844
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A6C
lbl_80007A6C:

	# ROM: 0x1AA84C
	.4byte 0x18080000
	.4byte 0

.global lbl_80007A74
lbl_80007A74:

	# ROM: 0x1AA854
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A7C
lbl_80007A7C:

	# ROM: 0x1AA85C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007A84
lbl_80007A84:

	# ROM: 0x1AA864
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A8C
lbl_80007A8C:

	# ROM: 0x1AA86C
	.4byte 0x08080000
	.4byte 0

.global lbl_80007A94
lbl_80007A94:

	# ROM: 0x1AA874
	.4byte 0x00080000
	.4byte 0

.global lbl_80007A9C
lbl_80007A9C:

	# ROM: 0x1AA87C
	.4byte 0x00080000
	.4byte 0

.global lbl_80007AA4
lbl_80007AA4:

	# ROM: 0x1AA884
	.4byte 0x00080000
	.4byte 0

.global lbl_80007AAC
lbl_80007AAC:

	# ROM: 0x1AA88C
	.4byte 0x00080000
	.4byte 0

.global lbl_80007AB4
lbl_80007AB4:

	# ROM: 0x1AA894
	.4byte 0x18080000
	.4byte 0

.global lbl_80007ABC
lbl_80007ABC:

	# ROM: 0x1AA89C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007AC4
lbl_80007AC4:

	# ROM: 0x1AA8A4
	.4byte 0x00080000
	.4byte 0

.global lbl_80007ACC
lbl_80007ACC:

	# ROM: 0x1AA8AC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007AD4
lbl_80007AD4:

	# ROM: 0x1AA8B4
	.4byte 0x00080000
	.4byte 0

.global lbl_80007ADC
lbl_80007ADC:

	# ROM: 0x1AA8BC
	.4byte 0x10080000
	.4byte 0

.global lbl_80007AE4
lbl_80007AE4:

	# ROM: 0x1AA8C4
	.4byte 0x18080000
	.4byte 0

.global lbl_80007AEC
lbl_80007AEC:

	# ROM: 0x1AA8CC
	.4byte 0x00080000
	.4byte 0

.global lbl_80007AF4
lbl_80007AF4:

	# ROM: 0x1AA8D4
	.4byte 0x10080000
	.4byte 0

.global lbl_80007AFC
lbl_80007AFC:

	# ROM: 0x1AA8DC
	.4byte 0x080A0000
	.4byte 0x0000002C
	.4byte 0x00360010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007B18
lbl_80007B18:

	# ROM: 0x1AA8F8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007B20
lbl_80007B20:

	# ROM: 0x1AA900
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007B28
lbl_80007B28:

	# ROM: 0x1AA908
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007B30
lbl_80007B30:

	# ROM: 0x1AA910
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007B38
lbl_80007B38:

	# ROM: 0x1AA918
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007B40
lbl_80007B40:

	# ROM: 0x1AA920
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007B48
lbl_80007B48:

	# ROM: 0x1AA928
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007B50
lbl_80007B50:

	# ROM: 0x1AA930
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007B58
lbl_80007B58:

	# ROM: 0x1AA938
	.4byte 0x084A0000
	.4byte 0

.global lbl_80007B60
lbl_80007B60:

	# ROM: 0x1AA940
	.4byte 0x18080000
	.4byte 0

.global lbl_80007B68
lbl_80007B68:

	# ROM: 0x1AA948
	.4byte 0x10080000
	.4byte 0

.global lbl_80007B70
lbl_80007B70:

	# ROM: 0x1AA950
	.4byte 0x08080000
	.4byte 0

.global lbl_80007B78
lbl_80007B78:

	# ROM: 0x1AA958
	.4byte 0x08080000
	.4byte 0

.global lbl_80007B80
lbl_80007B80:

	# ROM: 0x1AA960
	.4byte 0x10080000
	.4byte 0

.global lbl_80007B88
lbl_80007B88:

	# ROM: 0x1AA968
	.4byte 0x10080000
	.4byte 0

.global lbl_80007B90
lbl_80007B90:

	# ROM: 0x1AA970
	.4byte 0x10080000
	.4byte 0

.global lbl_80007B98
lbl_80007B98:

	# ROM: 0x1AA978
	.4byte 0x10080000
	.4byte 0

.global lbl_80007BA0
lbl_80007BA0:

	# ROM: 0x1AA980
	.4byte 0x20080000
	.4byte 0

.global lbl_80007BA8
lbl_80007BA8:

	# ROM: 0x1AA988
	.4byte 0x00080000
	.4byte 0

.global lbl_80007BB0
lbl_80007BB0:

	# ROM: 0x1AA990
	.4byte 0x00080000
	.4byte 0

.global lbl_80007BB8
lbl_80007BB8:

	# ROM: 0x1AA998
	.4byte 0x08080000
	.4byte 0

.global lbl_80007BC0
lbl_80007BC0:

	# ROM: 0x1AA9A0
	.4byte 0x00080000
	.4byte 0

.global lbl_80007BC8
lbl_80007BC8:

	# ROM: 0x1AA9A8
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007BD0
lbl_80007BD0:

	# ROM: 0x1AA9B0
	.4byte 0x10080000
	.4byte 0

.global lbl_80007BD8
lbl_80007BD8:

	# ROM: 0x1AA9B8
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007C08
lbl_80007C08:

	# ROM: 0x1AA9E8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007C10
lbl_80007C10:

	# ROM: 0x1AA9F0
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x0000004C
	.4byte 0x00000034
	.4byte 0x00000040
	.4byte 0x0000003C
	.4byte 0x00000034
	.4byte 0x00000044
	.4byte 0x00040028
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x0000002C
	.4byte __dt__6CVListFv
	.4byte 0x0780001F
	.4byte 0x0000001C
	.4byte __dt__6CVListFv
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007C68
lbl_80007C68:

	# ROM: 0x1AAA48
	.4byte 0x10080000
	.4byte 0

.global lbl_80007C70
lbl_80007C70:

	# ROM: 0x1AAA50
	.4byte 0x10080000
	.4byte 0

.global lbl_80007C78
lbl_80007C78:

	# ROM: 0x1AAA58
	.4byte 0x10480000
	.4byte 0x00000038
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80007C90
lbl_80007C90:

	# ROM: 0x1AAA70
	.4byte 0x000A0000
	.4byte 0

.global lbl_80007C98
lbl_80007C98:

	# ROM: 0x1AAA78
	.4byte 0x18080000
	.4byte 0x00000038
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80007CB0
lbl_80007CB0:

	# ROM: 0x1AAA90
	.4byte 0x00080000
	.4byte 0

.global lbl_80007CB8
lbl_80007CB8:

	# ROM: 0x1AAA98
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8780001F
	.4byte 0
	.4byte __dt__6CVListFv

.global lbl_80007CD4
lbl_80007CD4:

	# ROM: 0x1AAAB4
	.4byte 0x10080000
	.4byte 0

.global lbl_80007CDC
lbl_80007CDC:

	# ROM: 0x1AAABC
	.4byte 0x10080000
	.4byte 0

.global lbl_80007CE4
lbl_80007CE4:

	# ROM: 0x1AAAC4
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007CEC
lbl_80007CEC:

	# ROM: 0x1AAACC
	.4byte 0x18080000
	.4byte 0

.global lbl_80007CF4
lbl_80007CF4:

	# ROM: 0x1AAAD4
	.4byte 0x880A0000
	.4byte 0x000001F0
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A800010
	.4byte __dl__FPv

.global lbl_80007D0C
lbl_80007D0C:

	# ROM: 0x1AAAEC
	.4byte 0x18080000
	.4byte 0

.global lbl_80007D14
lbl_80007D14:

	# ROM: 0x1AAAF4
	.4byte 0x08080000
	.4byte 0

.global lbl_80007D1C
lbl_80007D1C:

	# ROM: 0x1AAAFC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007D24
lbl_80007D24:

	# ROM: 0x1AAB04
	.4byte 0x28080000
	.4byte 0x00000038
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80007D3C
lbl_80007D3C:

	# ROM: 0x1AAB1C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007D44
lbl_80007D44:

	# ROM: 0x1AAB24
	.4byte 0x08080000
	.4byte 0

.global lbl_80007D4C
lbl_80007D4C:

	# ROM: 0x1AAB2C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007D54
lbl_80007D54:

	# ROM: 0x1AAB34
	.4byte 0x300A0000
	.4byte 0

.global lbl_80007D5C
lbl_80007D5C:

	# ROM: 0x1AAB3C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007D64
lbl_80007D64:

	# ROM: 0x1AAB44
	.4byte 0x00080000
	.4byte 0

.global lbl_80007D6C
lbl_80007D6C:

	# ROM: 0x1AAB4C
	.4byte 0x10480000
	.4byte 0

.global lbl_80007D74
lbl_80007D74:

	# ROM: 0x1AAB54
	.4byte 0x08480000
	.4byte 0

.global lbl_80007D7C
lbl_80007D7C:

	# ROM: 0x1AAB5C
	.4byte 0x300A0000
	.4byte 0

.global lbl_80007D84
lbl_80007D84:

	# ROM: 0x1AAB64
	.4byte 0x00080000
	.4byte 0

.global lbl_80007D8C
lbl_80007D8C:

	# ROM: 0x1AAB6C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007D94
lbl_80007D94:

	# ROM: 0x1AAB74
	.4byte 0x00080000
	.4byte 0

.global lbl_80007D9C
lbl_80007D9C:

	# ROM: 0x1AAB7C
	.4byte 0x18080000
	.4byte 0

.global lbl_80007DA4
lbl_80007DA4:

	# ROM: 0x1AAB84
	.4byte 0x20080000
	.4byte 0

.global lbl_80007DAC
lbl_80007DAC:

	# ROM: 0x1AAB8C
	.4byte 0x18080000
	.4byte 0

.global lbl_80007DB4
lbl_80007DB4:

	# ROM: 0x1AAB94
	.4byte 0x00080000
	.4byte 0

.global lbl_80007DBC
lbl_80007DBC:

	# ROM: 0x1AAB9C
	.4byte 0x20080000
	.4byte 0x00000108
	.4byte 0x000F0010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002D304

.global lbl_80007DD4
lbl_80007DD4:

	# ROM: 0x1AABB4
	.4byte 0x08080000
	.4byte 0

.global lbl_80007DDC
lbl_80007DDC:

	# ROM: 0x1AABBC
	.4byte 0x10080000
	.4byte 0

.global lbl_80007DE4
lbl_80007DE4:

	# ROM: 0x1AABC4
	.4byte 0x08480000
	.4byte 0

.global lbl_80007DEC
lbl_80007DEC:

	# ROM: 0x1AABCC
	.4byte 0x08080000
	.4byte 0

.global lbl_80007DF4
lbl_80007DF4:

	# ROM: 0x1AABD4
	.4byte 0x18080000
	.4byte 0

.global lbl_80007DFC
lbl_80007DFC:

	# ROM: 0x1AABDC
	.4byte 0x20080000
	.4byte 0

.global lbl_80007E04
lbl_80007E04:

	# ROM: 0x1AABE4
	.4byte 0x08080000
	.4byte 0

.global lbl_80007E0C
lbl_80007E0C:

	# ROM: 0x1AABEC
	.4byte 0x10080000
	.4byte 0

.global lbl_80007E14
lbl_80007E14:

	# ROM: 0x1AABF4
	.4byte 0x08080000
	.4byte 0

.global lbl_80007E1C
lbl_80007E1C:

	# ROM: 0x1AABFC
	.4byte 0x18080000
	.4byte 0

.global lbl_80007E24
lbl_80007E24:

	# ROM: 0x1AAC04
	.4byte 0x18080000
	.4byte 0

.global lbl_80007E2C
lbl_80007E2C:

	# ROM: 0x1AAC0C
	.4byte 0x20080000
	.4byte 0

.global lbl_80007E34
lbl_80007E34:

	# ROM: 0x1AAC14
	.4byte 0x20080000
	.4byte 0

.global lbl_80007E3C
lbl_80007E3C:

	# ROM: 0x1AAC1C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007E44
lbl_80007E44:

	# ROM: 0x1AAC24
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007E4C
lbl_80007E4C:

	# ROM: 0x1AAC2C
	.4byte 0x10080000
	.4byte 0

.global lbl_80007E54
lbl_80007E54:

	# ROM: 0x1AAC34
	.4byte 0x08080000
	.4byte 0

.global lbl_80007E5C
lbl_80007E5C:

	# ROM: 0x1AAC3C
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007E78
lbl_80007E78:

	# ROM: 0x1AAC58
	.4byte 0x10080000
	.4byte 0

.global lbl_80007E80
lbl_80007E80:

	# ROM: 0x1AAC60
	.4byte 0x10080000
	.4byte 0x0000002C
	.4byte 0x00000018
	.4byte 0x00000064
	.4byte 0x001A0018
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002D304

.global lbl_80007EA0
lbl_80007EA0:

	# ROM: 0x1AAC80
	.4byte 0x18080000
	.4byte 0

.global lbl_80007EA8
lbl_80007EA8:

	# ROM: 0x1AAC88
	.4byte 0x08080000
	.4byte 0

.global lbl_80007EB0
lbl_80007EB0:

	# ROM: 0x1AAC90
	.4byte 0x08080000
	.4byte 0

.global lbl_80007EB8
lbl_80007EB8:

	# ROM: 0x1AAC98
	.4byte 0x08080000
	.4byte 0

.global lbl_80007EC0
lbl_80007EC0:

	# ROM: 0x1AACA0
	.4byte 0x10080000
	.4byte 0

.global lbl_80007EC8
lbl_80007EC8:

	# ROM: 0x1AACA8
	.4byte 0x10080000
	.4byte 0

.global lbl_80007ED0
lbl_80007ED0:

	# ROM: 0x1AACB0
	.4byte 0x10080000
	.4byte 0

.global lbl_80007ED8
lbl_80007ED8:

	# ROM: 0x1AACB8
	.4byte 0x20080000
	.4byte 0

.global lbl_80007EE0
lbl_80007EE0:

	# ROM: 0x1AACC0
	.4byte 0x10080000
	.4byte 0x00000030
	.4byte 0x00000024
	.4byte 0x00000044
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x00000018
	.4byte __dt__8CVStringFv
	.4byte 0x8680001E
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80007F10
lbl_80007F10:

	# ROM: 0x1AACF0
	.4byte 0x10080000
	.4byte 0

.global lbl_80007F18
lbl_80007F18:

	# ROM: 0x1AACF8
	.4byte 0x30080000
	.4byte 0x00000040
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80007F30
lbl_80007F30:

	# ROM: 0x1AAD10
	.4byte 0x08080000
	.4byte 0

.global lbl_80007F38
lbl_80007F38:

	# ROM: 0x1AAD18
	.4byte 0x08080000
	.4byte 0

.global lbl_80007F40
lbl_80007F40:

	# ROM: 0x1AAD20
	.4byte 0x28080000
	.4byte 0x00000044
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80007F58
lbl_80007F58:

	# ROM: 0x1AAD38
	.4byte 0x08080000
	.4byte 0

.global lbl_80007F60
lbl_80007F60:

	# ROM: 0x1AAD40
	.4byte 0x08080000
	.4byte 0

.global lbl_80007F68
lbl_80007F68:

	# ROM: 0x1AAD48
	.4byte 0x100A0000
	.4byte 0

.global lbl_80007F70
lbl_80007F70:

	# ROM: 0x1AAD50
	.4byte 0x000A0000
	.4byte 0

.global lbl_80007F78
lbl_80007F78:

	# ROM: 0x1AAD58
	.4byte 0x08080000
	.4byte 0

.global lbl_80007F80
lbl_80007F80:

	# ROM: 0x1AAD60
	.4byte 0x104A0000
	.4byte 0

.global lbl_80007F88
lbl_80007F88:

	# ROM: 0x1AAD68
	.4byte 0x184A0000
	.4byte 0x00000074
	.4byte 0x00000020
	.4byte 0x00000188
	.4byte 0x00000018
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000014
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_80007FB8
lbl_80007FB8:

	# ROM: 0x1AAD98
	.4byte 0x08080000
	.4byte 0

.global lbl_80007FC0
lbl_80007FC0:

	# ROM: 0x1AADA0
	.4byte 0x104A0000
	.4byte 0

.global lbl_80007FC8
lbl_80007FC8:

	# ROM: 0x1AADA8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007FD0
lbl_80007FD0:

	# ROM: 0x1AADB0
	.4byte 0x104A0000
	.4byte 0

.global lbl_80007FD8
lbl_80007FD8:

	# ROM: 0x1AADB8
	.4byte 0x104A0000
	.4byte 0

.global lbl_80007FE0
lbl_80007FE0:

	# ROM: 0x1AADC0
	.4byte 0x180A0000
	.4byte 0

.global lbl_80007FE8
lbl_80007FE8:

	# ROM: 0x1AADC8
	.4byte 0x08080000
	.4byte 0

.global lbl_80007FF0
lbl_80007FF0:

	# ROM: 0x1AADD0
	.4byte 0x080A0000
	.4byte 0

.global lbl_80007FF8
lbl_80007FF8:

	# ROM: 0x1AADD8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008000
lbl_80008000:

	# ROM: 0x1AADE0
	.4byte 0x08080000
	.4byte 0x00000034
	.4byte 0x00000024
	.4byte 0x0000003C
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000058
	.4byte __dt__6CVListFv
	.4byte 0x8780001F
	.4byte 0
	.4byte func_8016834C

.global lbl_80008030
lbl_80008030:

	# ROM: 0x1AAE10
	.4byte 0x10080000
	.4byte 0x00000038
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008048
lbl_80008048:

	# ROM: 0x1AAE28
	.4byte 0x08080000
	.4byte 0

.global lbl_80008050
lbl_80008050:

	# ROM: 0x1AAE30
	.4byte 0x080A0000
	.4byte 0x0000004C
	.4byte 0x00070010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002ED58

.global lbl_80008068
lbl_80008068:

	# ROM: 0x1AAE48
	.4byte 0x20080000
	.4byte 0x00000040
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008080
lbl_80008080:

	# ROM: 0x1AAE60
	.4byte 0x28080000
	.4byte 0x00000038
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008098
lbl_80008098:

	# ROM: 0x1AAE78
	.4byte 0x10080000
	.4byte 0

.global lbl_800080A0
lbl_800080A0:

	# ROM: 0x1AAE80
	.4byte 0x08080000
	.4byte 0

.global lbl_800080A8
lbl_800080A8:

	# ROM: 0x1AAE88
	.4byte 0x10080000
	.4byte 0

.global lbl_800080B0
lbl_800080B0:

	# ROM: 0x1AAE90
	.4byte 0x10080000
	.4byte 0

.global lbl_800080B8
lbl_800080B8:

	# ROM: 0x1AAE98
	.4byte 0x08080000
	.4byte 0

.global lbl_800080C0
lbl_800080C0:

	# ROM: 0x1AAEA0
	.4byte 0x08080000
	.4byte 0

.global lbl_800080C8
lbl_800080C8:

	# ROM: 0x1AAEA8
	.4byte 0x10080000
	.4byte 0

.global lbl_800080D0
lbl_800080D0:

	# ROM: 0x1AAEB0
	.4byte 0x10480000
	.4byte 0

.global lbl_800080D8
lbl_800080D8:

	# ROM: 0x1AAEB8
	.4byte 0x20480000
	.4byte 0x00000064
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_800080F0
lbl_800080F0:

	# ROM: 0x1AAED0
	.4byte 0x10480000
	.4byte 0

.global lbl_800080F8
lbl_800080F8:

	# ROM: 0x1AAED8
	.4byte 0x10480000
	.4byte 0

.global lbl_80008100
lbl_80008100:

	# ROM: 0x1AAEE0
	.4byte 0x10480000
	.4byte 0

.global lbl_80008108
lbl_80008108:

	# ROM: 0x1AAEE8
	.4byte 0x10080000
	.4byte 0

.global lbl_80008110
lbl_80008110:

	# ROM: 0x1AAEF0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008118
lbl_80008118:

	# ROM: 0x1AAEF8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008120
lbl_80008120:

	# ROM: 0x1AAF00
	.4byte 0x10080000
	.4byte 0

.global lbl_80008128
lbl_80008128:

	# ROM: 0x1AAF08
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x0002004C
	.4byte 0x0000003C
	.4byte 0x00000040
	.4byte 0x00000044
	.4byte 0x00000034
	.4byte 0x0000005C
	.4byte 0x00020028
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x0000002C
	.4byte __dt__8CVStringFv
	.4byte 0x0780001F
	.4byte 0x00000024
	.4byte __dt__8CVStringFv
	.4byte 0x0780001F
	.4byte 0x0000001C
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80008180
lbl_80008180:

	# ROM: 0x1AAF60
	.4byte 0x08080000
	.4byte 0

.global lbl_80008188
lbl_80008188:

	# ROM: 0x1AAF68
	.4byte 0x10080000
	.4byte 0

.global lbl_80008190
lbl_80008190:

	# ROM: 0x1AAF70
	.4byte 0x38080000
	.4byte 0

.global lbl_80008198
lbl_80008198:

	# ROM: 0x1AAF78
	.4byte 0x10080000
	.4byte 0

.global lbl_800081A0
lbl_800081A0:

	# ROM: 0x1AAF80
	.4byte 0x00080000
	.4byte 0

.global lbl_800081A8
lbl_800081A8:

	# ROM: 0x1AAF88
	.4byte 0x00080000
	.4byte 0

.global lbl_800081B0
lbl_800081B0:

	# ROM: 0x1AAF90
	.4byte 0x08080000
	.4byte 0

.global lbl_800081B8
lbl_800081B8:

	# ROM: 0x1AAF98
	.4byte 0x10080000
	.4byte 0

.global lbl_800081C0
lbl_800081C0:

	# ROM: 0x1AAFA0
	.4byte 0x080A0000
	.4byte 0

.global lbl_800081C8
lbl_800081C8:

	# ROM: 0x1AAFA8
	.4byte 0x10080000
	.4byte 0

.global lbl_800081D0
lbl_800081D0:

	# ROM: 0x1AAFB0
	.4byte 0x18080000
	.4byte 0

.global lbl_800081D8
lbl_800081D8:

	# ROM: 0x1AAFB8
	.4byte 0x20080000
	.4byte 0

.global lbl_800081E0
lbl_800081E0:

	# ROM: 0x1AAFC0
	.4byte 0x18080000
	.4byte 0x00000050
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_800081F8
lbl_800081F8:

	# ROM: 0x1AAFD8
	.4byte 0x48180000
	.4byte 0x00000068
	.4byte 0x005400D8
	.4byte 0x000001F8
	.4byte 0x000000C8
	.4byte 0x0000021C
	.4byte 0x000000E4
	.4byte 0x00000234
	.4byte 0x000000D8
	.4byte 0x00000260
	.4byte 0x000000F4
	.4byte 0x00000280
	.4byte 0x00000110
	.4byte 0x000002B0
	.4byte 0x000000D8
	.4byte 0x000002F0
	.4byte 0x00000120
	.4byte 0x00000314
	.4byte 0x0000013C
	.4byte 0x0000032C
	.4byte 0x000000D8
	.4byte 0x00000358
	.4byte 0x0000014C
	.4byte 0x00000378
	.4byte 0x00000168
	.4byte 0x000003A8
	.4byte 0x000000D8
	.4byte 0x000003E8
	.4byte 0x00000178
	.4byte 0x0000040C
	.4byte 0x00000194
	.4byte 0x00000424
	.4byte 0x000000D8
	.4byte 0x00000450
	.4byte 0x000001A4
	.4byte 0x00000470
	.4byte 0x000001C0
	.4byte 0x000004A0
	.4byte 0x000000D8
	.4byte 0x000004E0
	.4byte 0x000001D0
	.4byte 0x00000504
	.4byte 0x000001EC
	.4byte 0x0000051C
	.4byte 0x000000D8
	.4byte 0x00000548
	.4byte 0x000001FC
	.4byte 0x00000568
	.4byte 0x00000218
	.4byte 0
	.4byte 0x10000000
	.4byte 0
	.4byte 0x00000200
	.4byte 0x000000B0
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D0000B0
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x00000264
	.4byte 0x00000098
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000098
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x000002F8
	.4byte 0x00000080
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000080
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x0000035C
	.4byte 0x00000068
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000068
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x000003F0
	.4byte 0x00000050
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000050
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x00000454
	.4byte 0x00000038
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000038
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x000004E8
	.4byte 0x00000020
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000020
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x10000000
	.4byte 0
	.4byte 0x0000054C
	.4byte 0x00000008
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78
	.4byte 0x0D000008
	.4byte 0x86800018
	.4byte 0
	.4byte func_80013B78

.global lbl_80008420
lbl_80008420:

	# ROM: 0x1AB200
	.4byte 0x20080000
	.4byte 0

.global lbl_80008428
lbl_80008428:

	# ROM: 0x1AB208
	.4byte 0x20080000
	.4byte 0

.global lbl_80008430
lbl_80008430:

	# ROM: 0x1AB210
	.4byte 0x20080000
	.4byte 0

.global lbl_80008438
lbl_80008438:

	# ROM: 0x1AB218
	.4byte 0x20080000
	.4byte 0

.global lbl_80008440
lbl_80008440:

	# ROM: 0x1AB220
	.4byte 0x10080000
	.4byte 0

.global lbl_80008448
lbl_80008448:

	# ROM: 0x1AB228
	.4byte 0x180A0000
	.4byte 0

.global lbl_80008450
lbl_80008450:

	# ROM: 0x1AB230
	.4byte 0x10080000
	.4byte 0

.global lbl_80008458
lbl_80008458:

	# ROM: 0x1AB238
	.4byte 0x080A0000
	.4byte 0

.global lbl_80008460
lbl_80008460:

	# ROM: 0x1AB240
	.4byte 0x48080000
	.4byte 0x00000048
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008478
lbl_80008478:

	# ROM: 0x1AB258
	.4byte 0x200A0000
	.4byte 0x000001A0
	.4byte 0x004B0010
	.4byte 0
	.4byte 0x82000038
	.4byte __dt__6CVFlagFv

.global lbl_80008490
lbl_80008490:

	# ROM: 0x1AB270
	.4byte 0x08080000
	.4byte 0

.global lbl_80008498
lbl_80008498:

	# ROM: 0x1AB278
	.4byte 0x08080000
	.4byte 0

.global lbl_800084A0
lbl_800084A0:

	# ROM: 0x1AB280
	.4byte 0x384A0000
	.4byte 0x0000003C
	.4byte 0x00020088
	.4byte 0x0000004C
	.4byte 0x00000080
	.4byte 0x00000054
	.4byte 0x00000078
	.4byte 0x0000005C
	.4byte 0x00080070
	.4byte 0x00000088
	.4byte 0x00000078
	.4byte 0x00000094
	.4byte 0x00000080
	.4byte 0x000000A0
	.4byte 0x00000088
	.4byte 0x000000B8
	.4byte 0x008A0068
	.4byte 0x000002F4
	.4byte 0x00000070
	.4byte 0x00000300
	.4byte 0x00000078
	.4byte 0x0000030C
	.4byte 0x00000080
	.4byte 0x00000318
	.4byte 0x00000088
	.4byte 0
	.4byte 0x02000010
	.4byte __dt__8CVStringFv
	.4byte 0x02000018
	.4byte __dt__8CVStringFv
	.4byte 0x02000020
	.4byte __dt__8CVStringFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x8200003C
	.4byte __dt__8CVScriptFv

.global lbl_80008530
lbl_80008530:

	# ROM: 0x1AB310
	.4byte 0x10080000
	.4byte 0

.global lbl_80008538
lbl_80008538:

	# ROM: 0x1AB318
	.4byte 0x08080000
	.4byte 0

.global lbl_80008540
lbl_80008540:

	# ROM: 0x1AB320
	.4byte 0x18080000
	.4byte 0

.global lbl_80008548
lbl_80008548:

	# ROM: 0x1AB328
	.4byte 0x00080000
	.4byte 0

.global lbl_80008550
lbl_80008550:

	# ROM: 0x1AB330
	.4byte 0x08080000
	.4byte 0

.global lbl_80008558
lbl_80008558:

	# ROM: 0x1AB338
	.4byte 0x00C80000
	.4byte 0

.global lbl_80008560
lbl_80008560:

	# ROM: 0x1AB340
	.4byte 0x08C80000
	.4byte 0

.global lbl_80008568
lbl_80008568:

	# ROM: 0x1AB348
	.4byte 0x10080000
	.4byte 0

.global lbl_80008570
lbl_80008570:

	# ROM: 0x1AB350
	.4byte 0x080A0000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00130018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_800085A0
lbl_800085A0:

	# ROM: 0x1AB380
	.4byte 0x218A0000
	.4byte 0x000000C0
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_800085B8
lbl_800085B8:

	# ROM: 0x1AB398
	.4byte 0x290A0000
	.4byte 0

.global lbl_800085C0
lbl_800085C0:

	# ROM: 0x1AB3A0
	.4byte 0x28080000
	.4byte 0

.global lbl_800085C8
lbl_800085C8:

	# ROM: 0x1AB3A8
	.4byte 0x100A0000
	.4byte 0x00000068
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_800085E0
lbl_800085E0:

	# ROM: 0x1AB3C0
	.4byte 0x100A0000
	.4byte 0

.global lbl_800085E8
lbl_800085E8:

	# ROM: 0x1AB3C8
	.4byte 0x188A0000
	.4byte 0x00000184
	.4byte 0x003B0010
	.4byte 0
	.4byte 0x820000C0
	.4byte __dt__6CVListFv

.global lbl_80008600
lbl_80008600:

	# ROM: 0x1AB3E0
	.4byte 0x180A0000
	.4byte 0

.global lbl_80008608
lbl_80008608:

	# ROM: 0x1AB3E8
	.4byte 0x100A0000
	.4byte 0

.global lbl_80008610
lbl_80008610:

	# ROM: 0x1AB3F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008618
lbl_80008618:

	# ROM: 0x1AB3F8
	.4byte 0x29880000
	.4byte 0x00000058
	.4byte 0x00000018
	.4byte 0x000000B4
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_80008640
lbl_80008640:

	# ROM: 0x1AB420
	.4byte 0x29080000
	.4byte 0x00000050
	.4byte 0x00000018
	.4byte 0x000000A4
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_80008668
lbl_80008668:

	# ROM: 0x1AB448
	.4byte 0x30080000
	.4byte 0x0000003C
	.4byte 0x00000018
	.4byte 0x0000009C
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_80008690
lbl_80008690:

	# ROM: 0x1AB470
	.4byte 0x20080000
	.4byte 0

.global lbl_80008698
lbl_80008698:

	# ROM: 0x1AB478
	.4byte 0x10080000
	.4byte 0

.global lbl_800086A0
lbl_800086A0:

	# ROM: 0x1AB480
	.4byte 0x10080000
	.4byte 0

.global lbl_800086A8
lbl_800086A8:

	# ROM: 0x1AB488
	.4byte 0x080A0000
	.4byte 0

.global lbl_800086B0
lbl_800086B0:

	# ROM: 0x1AB490
	.4byte 0x10080000
	.4byte 0

.global lbl_800086B8
lbl_800086B8:

	# ROM: 0x1AB498
	.4byte 0x10080000
	.4byte 0

.global lbl_800086C0
lbl_800086C0:

	# ROM: 0x1AB4A0
	.4byte 0x10080000
	.4byte 0

.global lbl_800086C8
lbl_800086C8:

	# ROM: 0x1AB4A8
	.4byte 0x100A0000
	.4byte 0

.global lbl_800086D0
lbl_800086D0:

	# ROM: 0x1AB4B0
	.4byte 0x100A0000
	.4byte 0

.global lbl_800086D8
lbl_800086D8:

	# ROM: 0x1AB4B8
	.4byte 0x100A0000
	.4byte 0

.global lbl_800086E0
lbl_800086E0:

	# ROM: 0x1AB4C0
	.4byte 0x10080000
	.4byte 0

.global lbl_800086E8
lbl_800086E8:

	# ROM: 0x1AB4C8
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002D304

.global lbl_80008700
lbl_80008700:

	# ROM: 0x1AB4E0
	.4byte 0x00080000
	.4byte 0

.global lbl_80008708
lbl_80008708:

	# ROM: 0x1AB4E8
	.4byte 0x20080000
	.4byte 0x00000040
	.4byte 0x01430010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVStringFv

.global lbl_80008720
lbl_80008720:

	# ROM: 0x1AB500
	.4byte 0x40080000
	.4byte 0x00000028
	.4byte 0x00000028
	.4byte 0x00000030
	.4byte 0x00520020
	.4byte 0x00000184
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x82000010
	.4byte __dt__8CVScriptFv

.global lbl_80008750
lbl_80008750:

	# ROM: 0x1AB530
	.4byte 0x18080000
	.4byte 0

.global lbl_80008758
lbl_80008758:

	# ROM: 0x1AB538
	.4byte 0x00080000
	.4byte 0

.global lbl_80008760
lbl_80008760:

	# ROM: 0x1AB540
	.4byte 0x284A0000
	.4byte 0

.global lbl_80008768
lbl_80008768:

	# ROM: 0x1AB548
	.4byte 0x284A0000
	.4byte 0

.global lbl_80008770
lbl_80008770:

	# ROM: 0x1AB550
	.4byte 0x284A0000
	.4byte 0

.global lbl_80008778
lbl_80008778:

	# ROM: 0x1AB558
	.4byte 0x10080000
	.4byte 0

.global lbl_80008780
lbl_80008780:

	# ROM: 0x1AB560
	.4byte 0x08080000
	.4byte 0

.global lbl_80008788
lbl_80008788:

	# ROM: 0x1AB568
	.4byte 0x08080000
	.4byte 0

.global lbl_80008790
lbl_80008790:

	# ROM: 0x1AB570
	.4byte 0x10080000
	.4byte 0

.global lbl_80008798
lbl_80008798:

	# ROM: 0x1AB578
	.4byte 0x08080000
	.4byte 0

.global lbl_800087A0
lbl_800087A0:

	# ROM: 0x1AB580
	.4byte 0x18080000
	.4byte 0

.global lbl_800087A8
lbl_800087A8:

	# ROM: 0x1AB588
	.4byte 0x08080000
	.4byte 0

.global lbl_800087B0
lbl_800087B0:

	# ROM: 0x1AB590
	.4byte 0x08080000
	.4byte 0

.global lbl_800087B8
lbl_800087B8:

	# ROM: 0x1AB598
	.4byte 0x10080000
	.4byte 0

.global lbl_800087C0
lbl_800087C0:

	# ROM: 0x1AB5A0
	.4byte 0x10080000
	.4byte 0

.global lbl_800087C8
lbl_800087C8:

	# ROM: 0x1AB5A8
	.4byte 0x10080000
	.4byte 0

.global lbl_800087D0
lbl_800087D0:

	# ROM: 0x1AB5B0
	.4byte 0x00080000
	.4byte 0

.global lbl_800087D8
lbl_800087D8:

	# ROM: 0x1AB5B8
	.4byte 0x10080000
	.4byte 0

.global lbl_800087E0
lbl_800087E0:

	# ROM: 0x1AB5C0
	.4byte 0x10080000
	.4byte 0

.global lbl_800087E8
lbl_800087E8:

	# ROM: 0x1AB5C8
	.4byte 0x18080000
	.4byte 0

.global lbl_800087F0
lbl_800087F0:

	# ROM: 0x1AB5D0
	.4byte 0x28080000
	.4byte 0

.global lbl_800087F8
lbl_800087F8:

	# ROM: 0x1AB5D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008800
lbl_80008800:

	# ROM: 0x1AB5E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008808
lbl_80008808:

	# ROM: 0x1AB5E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008810
lbl_80008810:

	# ROM: 0x1AB5F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008818
lbl_80008818:

	# ROM: 0x1AB5F8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008820
lbl_80008820:

	# ROM: 0x1AB600
	.4byte 0x08080000
	.4byte 0

.global lbl_80008828
lbl_80008828:

	# ROM: 0x1AB608
	.4byte 0x484A0000
	.4byte 0x000000C8
	.4byte 0x00000088
	.4byte 0x000000FC
	.4byte 0x00000090
	.4byte 0x000003F8
	.4byte 0x003000A0
	.4byte 0x000004F8
	.4byte 0x00000098
	.4byte 0x00000538
	.4byte 0x000000A8
	.4byte 0x00000578
	.4byte 0x000000B8
	.4byte 0x000005B8
	.4byte 0x000000C8
	.4byte 0x00000628
	.4byte 0x005500A0
	.4byte 0x00000790
	.4byte 0x000000E8
	.4byte 0x000007A4
	.4byte 0x000000A0
	.4byte 0x000007F0
	.4byte 0x001D00E8
	.4byte 0x00000888
	.4byte 0x000500E0
	.4byte 0x000008A4
	.4byte 0x001F00D8
	.4byte 0x0000092C
	.4byte 0x000000E0
	.4byte 0x00000938
	.4byte 0x001B00E8
	.4byte 0x000009B8
	.4byte 0x000000A0
	.4byte 0
	.4byte 0x8A80001B
	.4byte __dl__FPv
	.4byte 0x8A80001C
	.4byte __dl__FPv
	.4byte 0x02000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x820000D0
	.4byte func_8016834C
	.4byte 0x02000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x820000D0
	.4byte func_8016834C
	.4byte 0x0200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x820000D0
	.4byte func_8016834C
	.4byte 0x02000008
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x820000D0
	.4byte func_8016834C
	.4byte 0x02000028
	.4byte __dt__8CVScriptFv
	.4byte 0x02000018
	.4byte __dt__8CVStringFv
	.4byte 0x0200003C
	.4byte __dt__8CVScriptFv
	.4byte 0x820000D0
	.4byte func_8016834C

.global lbl_80008920
lbl_80008920:

	# ROM: 0x1AB700
	.4byte 0x298A0000
	.4byte 0

.global lbl_80008928
lbl_80008928:

	# ROM: 0x1AB708
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x00310010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008940
lbl_80008940:

	# ROM: 0x1AB720
	.4byte 0x08080000
	.4byte 0

.global lbl_80008948
lbl_80008948:

	# ROM: 0x1AB728
	.4byte 0x10080000
	.4byte 0

.global lbl_80008950
lbl_80008950:

	# ROM: 0x1AB730
	.4byte 0x10080000
	.4byte 0

.global lbl_80008958
lbl_80008958:

	# ROM: 0x1AB738
	.4byte 0x38080000
	.4byte 0

.global lbl_80008960
lbl_80008960:

	# ROM: 0x1AB740
	.4byte 0x00080000
	.4byte 0

.global lbl_80008968
lbl_80008968:

	# ROM: 0x1AB748
	.4byte 0x40080000
	.4byte 0

.global lbl_80008970
lbl_80008970:

	# ROM: 0x1AB750
	.4byte 0x08080000
	.4byte 0

.global lbl_80008978
lbl_80008978:

	# ROM: 0x1AB758
	.4byte 0x08080000
	.4byte 0

.global lbl_80008980
lbl_80008980:

	# ROM: 0x1AB760
	.4byte 0x310A0000
	.4byte 0

.global lbl_80008988
lbl_80008988:

	# ROM: 0x1AB768
	.4byte 0x08080000
	.4byte 0

.global lbl_80008990
lbl_80008990:

	# ROM: 0x1AB770
	.4byte 0x08080000
	.4byte 0

.global lbl_80008998
lbl_80008998:

	# ROM: 0x1AB778
	.4byte 0x290A0000
	.4byte 0

.global lbl_800089A0
lbl_800089A0:

	# ROM: 0x1AB780
	.4byte 0x200A0000
	.4byte 0

.global lbl_800089A8
lbl_800089A8:

	# ROM: 0x1AB788
	.4byte 0x18080000
	.4byte 0

.global lbl_800089B0
lbl_800089B0:

	# ROM: 0x1AB790
	.4byte 0x00080000
	.4byte 0

.global lbl_800089B8
lbl_800089B8:

	# ROM: 0x1AB798
	.4byte 0x00080000
	.4byte 0

.global lbl_800089C0
lbl_800089C0:

	# ROM: 0x1AB7A0
	.4byte 0x00080000
	.4byte 0

.global lbl_800089C8
lbl_800089C8:

	# ROM: 0x1AB7A8
	.4byte 0x08080000
	.4byte 0

.global lbl_800089D0
lbl_800089D0:

	# ROM: 0x1AB7B0
	.4byte 0x08080000
	.4byte 0

.global lbl_800089D8
lbl_800089D8:

	# ROM: 0x1AB7B8
	.4byte 0x08080000
	.4byte 0

.global lbl_800089E0
lbl_800089E0:

	# ROM: 0x1AB7C0
	.4byte 0x08080000
	.4byte 0

.global lbl_800089E8
lbl_800089E8:

	# ROM: 0x1AB7C8
	.4byte 0x00080000
	.4byte 0

.global lbl_800089F0
lbl_800089F0:

	# ROM: 0x1AB7D0
	.4byte 0x08080000
	.4byte 0

.global lbl_800089F8
lbl_800089F8:

	# ROM: 0x1AB7D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008A00
lbl_80008A00:

	# ROM: 0x1AB7E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008A08
lbl_80008A08:

	# ROM: 0x1AB7E8
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A10
lbl_80008A10:

	# ROM: 0x1AB7F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008A18
lbl_80008A18:

	# ROM: 0x1AB7F8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008A20
lbl_80008A20:

	# ROM: 0x1AB800
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A28
lbl_80008A28:

	# ROM: 0x1AB808
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A30
lbl_80008A30:

	# ROM: 0x1AB810
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A38
lbl_80008A38:

	# ROM: 0x1AB818
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A40
lbl_80008A40:

	# ROM: 0x1AB820
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A48
lbl_80008A48:

	# ROM: 0x1AB828
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A50
lbl_80008A50:

	# ROM: 0x1AB830
	.4byte 0x18080000
	.4byte 0

.global lbl_80008A58
lbl_80008A58:

	# ROM: 0x1AB838
	.4byte 0x58080000
	.4byte 0x0000002C
	.4byte 0x00000018
	.4byte 0x00000088
	.4byte 0x00AA0018
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_80008A78
lbl_80008A78:

	# ROM: 0x1AB858
	.4byte 0x08080000
	.4byte 0

.global lbl_80008A80
lbl_80008A80:

	# ROM: 0x1AB860
	.4byte 0x18080000
	.4byte 0

.global lbl_80008A88
lbl_80008A88:

	# ROM: 0x1AB868
	.4byte 0x18080000
	.4byte 0

.global lbl_80008A90
lbl_80008A90:

	# ROM: 0x1AB870
	.4byte 0x00080000
	.4byte 0

.global lbl_80008A98
lbl_80008A98:

	# ROM: 0x1AB878
	.4byte 0x00080000
	.4byte 0

.global lbl_80008AA0
lbl_80008AA0:

	# ROM: 0x1AB880
	.4byte 0x30080000
	.4byte 0

.global lbl_80008AA8
lbl_80008AA8:

	# ROM: 0x1AB888
	.4byte 0x08080000
	.4byte 0

.global lbl_80008AB0
lbl_80008AB0:

	# ROM: 0x1AB890
	.4byte 0x18080000
	.4byte 0

.global lbl_80008AB8
lbl_80008AB8:

	# ROM: 0x1AB898
	.4byte 0x20080000
	.4byte 0

.global lbl_80008AC0
lbl_80008AC0:

	# ROM: 0x1AB8A0
	.4byte 0x28080000
	.4byte 0

.global lbl_80008AC8
lbl_80008AC8:

	# ROM: 0x1AB8A8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008AD0
lbl_80008AD0:

	# ROM: 0x1AB8B0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008AD8
lbl_80008AD8:

	# ROM: 0x1AB8B8
	.4byte 0x184A0000
	.4byte 0

.global lbl_80008AE0
lbl_80008AE0:

	# ROM: 0x1AB8C0
	.4byte 0x080A0000
	.4byte 0x00000040
	.4byte 0x00150010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8002ED58

.global lbl_80008AF8
lbl_80008AF8:

	# ROM: 0x1AB8D8
	.4byte 0x18080000
	.4byte 0

.global lbl_80008B00
lbl_80008B00:

	# ROM: 0x1AB8E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008B08
lbl_80008B08:

	# ROM: 0x1AB8E8
	.4byte 0x00080000
	.4byte 0

.global lbl_80008B10
lbl_80008B10:

	# ROM: 0x1AB8F0
	.4byte 0x18080000
	.4byte 0x0000007C
	.4byte 0x00000018
	.4byte 0x000000B8
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008B38
lbl_80008B38:

	# ROM: 0x1AB918
	.4byte 0x08080000
	.4byte 0

.global lbl_80008B40
lbl_80008B40:

	# ROM: 0x1AB920
	.4byte 0x080A0000
	.4byte 0

.global lbl_80008B48
lbl_80008B48:

	# ROM: 0x1AB928
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x000C0010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8016834C

.global lbl_80008B60
lbl_80008B60:

	# ROM: 0x1AB940
	.4byte 0x18080000
	.4byte 0x0000007C
	.4byte 0x00000018
	.4byte 0x000000B8
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008B88
lbl_80008B88:

	# ROM: 0x1AB968
	.4byte 0x08080000
	.4byte 0

.global lbl_80008B90
lbl_80008B90:

	# ROM: 0x1AB970
	.4byte 0x4A0A0000
	.4byte 0

.global lbl_80008B98
lbl_80008B98:

	# ROM: 0x1AB978
	.4byte 0x080A0000
	.4byte 0

.global lbl_80008BA0
lbl_80008BA0:

	# ROM: 0x1AB980
	.4byte 0x20080000
	.4byte 0x000000CC
	.4byte 0x00120010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8016834C

.global lbl_80008BB8
lbl_80008BB8:

	# ROM: 0x1AB998
	.4byte 0x28080000
	.4byte 0x000000A8
	.4byte 0x00000028
	.4byte 0x000000E8
	.4byte 0x00000030
	.4byte 0x00000128
	.4byte 0x00000038
	.4byte 0x00000168
	.4byte 0x00000040
	.4byte 0
	.4byte 0x82000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x8200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_80008C00
lbl_80008C00:

	# ROM: 0x1AB9E0
	.4byte 0x28080000
	.4byte 0

.global lbl_80008C08
lbl_80008C08:

	# ROM: 0x1AB9E8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C10
lbl_80008C10:

	# ROM: 0x1AB9F0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C18
lbl_80008C18:

	# ROM: 0x1AB9F8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C20
lbl_80008C20:

	# ROM: 0x1ABA00
	.4byte 0x10080000
	.4byte 0

.global lbl_80008C28
lbl_80008C28:

	# ROM: 0x1ABA08
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C30
lbl_80008C30:

	# ROM: 0x1ABA10
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C38
lbl_80008C38:

	# ROM: 0x1ABA18
	.4byte 0x18080000
	.4byte 0

.global lbl_80008C40
lbl_80008C40:

	# ROM: 0x1ABA20
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C48
lbl_80008C48:

	# ROM: 0x1ABA28
	.4byte 0x08080000
	.4byte 0

.global lbl_80008C50
lbl_80008C50:

	# ROM: 0x1ABA30
	.4byte 0x20080000
	.4byte 0x000000F8
	.4byte 0x00000018
	.4byte 0x00000134
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv

.global lbl_80008C78
lbl_80008C78:

	# ROM: 0x1ABA58
	.4byte 0x58CA0000
	.4byte 0

.global lbl_80008C80
lbl_80008C80:

	# ROM: 0x1ABA60
	.4byte 0x080A0000
	.4byte 0x0000003C
	.4byte 0x001F0010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008C98
lbl_80008C98:

	# ROM: 0x1ABA78
	.4byte 0x08080000
	.4byte 0

.global lbl_80008CA0
lbl_80008CA0:

	# ROM: 0x1ABA80
	.4byte 0x08080000
	.4byte 0x00000044
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80011C9C

.global lbl_80008CBC
lbl_80008CBC:

	# ROM: 0x1ABA9C
	.4byte 0x401A0000
	.4byte 0x000001CC
	.4byte 0x00000050
	.4byte 0x00000378
	.4byte 0x00000058
	.4byte 0x00000414
	.4byte 0x00000070
	.4byte 0x00000450
	.4byte 0x00480070
	.4byte 0x000005A8
	.4byte 0x00030060
	.4byte 0x000005D4
	.4byte 0x00000078
	.4byte 0x00000618
	.4byte 0x00160070
	.4byte 0x00000680
	.4byte 0x012B0084
	.4byte 0x00000B3C
	.4byte 0x00000070
	.4byte 0
	.4byte 0x8A80001B
	.4byte __dl__FPv
	.4byte 0x8A80001B
	.4byte __dl__FPv
	.4byte 0x10000000
	.4byte 0
	.4byte 0x000005B8
	.4byte 0x00000020
	.4byte 0x82000070
	.4byte __dt__8CVScriptFv
	.4byte 0x0D000020
	.4byte 0x82000070
	.4byte __dt__8CVScriptFv
	.4byte 0x02000108
	.4byte func_8016834C
	.4byte 0x82000070
	.4byte __dt__8CVScriptFv

.global lbl_80008D50
lbl_80008D50:

	# ROM: 0x1ABB30
	.4byte 0x08080000
	.4byte 0

.global lbl_80008D58
lbl_80008D58:

	# ROM: 0x1ABB38
	.4byte 0x08080000
	.4byte 0

.global lbl_80008D60
lbl_80008D60:

	# ROM: 0x1ABB40
	.4byte 0x58CA0000
	.4byte 0

.global lbl_80008D68
lbl_80008D68:

	# ROM: 0x1ABB48
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x00250010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008D80
lbl_80008D80:

	# ROM: 0x1ABB60
	.4byte 0x18080000
	.4byte 0

.global lbl_80008D88
lbl_80008D88:

	# ROM: 0x1ABB68
	.4byte 0x18080000
	.4byte 0

.global lbl_80008D90
lbl_80008D90:

	# ROM: 0x1ABB70
	.4byte 0x08080000
	.4byte 0

.global lbl_80008D98
lbl_80008D98:

	# ROM: 0x1ABB78
	.4byte 0x71CA0000
	.4byte 0

.global lbl_80008DA0
lbl_80008DA0:

	# ROM: 0x1ABB80
	.4byte 0x08080000
	.4byte 0

.global lbl_80008DA8
lbl_80008DA8:

	# ROM: 0x1ABB88
	.4byte 0x50080000
	.4byte 0

.global lbl_80008DB0
lbl_80008DB0:

	# ROM: 0x1ABB90
	.4byte 0x08080000
	.4byte 0

.global lbl_80008DB8
lbl_80008DB8:

	# ROM: 0x1ABB98
	.4byte 0x08080000
	.4byte 0

.global lbl_80008DC0
lbl_80008DC0:

	# ROM: 0x1ABBA0
	.4byte 0x20080000
	.4byte 0

.global lbl_80008DC8
lbl_80008DC8:

	# ROM: 0x1ABBA8
	.4byte 0x30080000
	.4byte 0

.global lbl_80008DD0
lbl_80008DD0:

	# ROM: 0x1ABBB0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008DD8
lbl_80008DD8:

	# ROM: 0x1ABBB8
	.4byte 0x284A0000
	.4byte 0x00000088
	.4byte 0x00000018
	.4byte 0x000000C4
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008E00
lbl_80008E00:

	# ROM: 0x1ABBE0
	.4byte 0x490A0000
	.4byte 0

.global lbl_80008E08
lbl_80008E08:

	# ROM: 0x1ABBE8
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x002A0010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008E20
lbl_80008E20:

	# ROM: 0x1ABC00
	.4byte 0x08080000
	.4byte 0

.global lbl_80008E28
lbl_80008E28:

	# ROM: 0x1ABC08
	.4byte 0x08080000
	.4byte 0

.global lbl_80008E30
lbl_80008E30:

	# ROM: 0x1ABC10
	.4byte 0x680A0000
	.4byte 0x0000003C
	.4byte 0x00AE0078
	.4byte 0x00000304
	.4byte 0x00000070
	.4byte 0x00000314
	.4byte 0x00070078
	.4byte 0x00000340
	.4byte 0x00000080
	.4byte 0x0000036C
	.4byte 0x006E0078
	.4byte 0x00000538
	.4byte 0x000000A0
	.4byte 0x0000054C
	.4byte 0x00000078
	.4byte 0x00000590
	.4byte 0x001A00A0
	.4byte 0x0000061C
	.4byte 0x00050098
	.4byte 0x00000638
	.4byte 0x00700090
	.4byte 0x00000814
	.4byte 0x00000098
	.4byte 0x00000820
	.4byte 0x00AE00A0
	.4byte 0x00000AE4
	.4byte 0x00000078
	.4byte 0
	.4byte 0x0A800014
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte func_8002D304
	.4byte 0x0A800014
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte func_8002D304
	.4byte 0x02000020
	.4byte __dt__8CVScriptFv
	.4byte 0x02000018
	.4byte __dt__8CVStringFv
	.4byte 0x02000034
	.4byte __dt__8CVScriptFv
	.4byte 0x82000008
	.4byte func_8002D304

.global lbl_80008EE0
lbl_80008EE0:

	# ROM: 0x1ABCC0
	.4byte 0x50CA0000
	.4byte 0

.global lbl_80008EE8
lbl_80008EE8:

	# ROM: 0x1ABCC8
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x00270010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008F00
lbl_80008F00:

	# ROM: 0x1ABCE0
	.4byte 0x08080000
	.4byte 0x00000048
	.4byte 0x00300010
	.4byte 0
	.4byte 0x82000008
	.4byte func_8002D304

.global lbl_80008F18
lbl_80008F18:

	# ROM: 0x1ABCF8
	.4byte 0x28080000
	.4byte 0

.global lbl_80008F20
lbl_80008F20:

	# ROM: 0x1ABD00
	.4byte 0x10080000
	.4byte 0

.global lbl_80008F28
lbl_80008F28:

	# ROM: 0x1ABD08
	.4byte 0x50080000
	.4byte 0

.global lbl_80008F30
lbl_80008F30:

	# ROM: 0x1ABD10
	.4byte 0x08080000
	.4byte 0

.global lbl_80008F38
lbl_80008F38:

	# ROM: 0x1ABD18
	.4byte 0x08080000
	.4byte 0

.global lbl_80008F40
lbl_80008F40:

	# ROM: 0x1ABD20
	.4byte 0x18080000
	.4byte 0x00000084
	.4byte 0x00000018
	.4byte 0x000000C0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80008F68
lbl_80008F68:

	# ROM: 0x1ABD48
	.4byte 0x280A0000
	.4byte 0

.global lbl_80008F70
lbl_80008F70:

	# ROM: 0x1ABD50
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x002A0010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008F88
lbl_80008F88:

	# ROM: 0x1ABD68
	.4byte 0x08080000
	.4byte 0

.global lbl_80008F90
lbl_80008F90:

	# ROM: 0x1ABD70
	.4byte 0x10080000
	.4byte 0

.global lbl_80008F98
lbl_80008F98:

	# ROM: 0x1ABD78
	.4byte 0x08080000
	.4byte 0

.global lbl_80008FA0
lbl_80008FA0:

	# ROM: 0x1ABD80
	.4byte 0x18080000
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80008FC8
lbl_80008FC8:

	# ROM: 0x1ABDA8
	.4byte 0x58CA0000
	.4byte 0

.global lbl_80008FD0
lbl_80008FD0:

	# ROM: 0x1ABDB0
	.4byte 0x080A0000
	.4byte 0x00000038
	.4byte 0x00250010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80008FE8
lbl_80008FE8:

	# ROM: 0x1ABDC8
	.4byte 0x08080000
	.4byte 0

.global lbl_80008FF0
lbl_80008FF0:

	# ROM: 0x1ABDD0
	.4byte 0x08080000
	.4byte 0

.global lbl_80008FF8
lbl_80008FF8:

	# ROM: 0x1ABDD8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009000
lbl_80009000:

	# ROM: 0x1ABDE0
	.4byte 0x290A0000
	.4byte 0

.global lbl_80009008
lbl_80009008:

	# ROM: 0x1ABDE8
	.4byte 0x08080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80011C9C

.global lbl_80009024
lbl_80009024:

	# ROM: 0x1ABE04
	.4byte 0x484A0000
	.4byte 0x0000012C
	.4byte 0x00000020
	.4byte 0x0000015C
	.4byte 0x00000028
	.4byte 0x00000474
	.4byte 0x002E0030
	.4byte 0
	.4byte 0x8A80001C
	.4byte __dl__FPv
	.4byte 0x8A80001C
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte func_8016834C

.global lbl_8000905C
lbl_8000905C:

	# ROM: 0x1ABE3C
	.4byte 0x398A0000
	.4byte 0

.global lbl_80009064
lbl_80009064:

	# ROM: 0x1ABE44
	.4byte 0x080A0000
	.4byte 0x0000004C
	.4byte 0x002D0010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000907C
lbl_8000907C:

	# ROM: 0x1ABE5C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009084
lbl_80009084:

	# ROM: 0x1ABE64
	.4byte 0x28CA0000
	.4byte 0

.global lbl_8000908C
lbl_8000908C:

	# ROM: 0x1ABE6C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009094
lbl_80009094:

	# ROM: 0x1ABE74
	.4byte 0x08080000
	.4byte 0

.global lbl_8000909C
lbl_8000909C:

	# ROM: 0x1ABE7C
	.4byte 0x310A0000
	.4byte 0

.global lbl_800090A4
lbl_800090A4:

	# ROM: 0x1ABE84
	.4byte 0x08080000
	.4byte 0

.global lbl_800090AC
lbl_800090AC:

	# ROM: 0x1ABE8C
	.4byte 0x08080000
	.4byte 0

.global lbl_800090B4
lbl_800090B4:

	# ROM: 0x1ABE94
	.4byte 0x290A0000
	.4byte 0

.global lbl_800090BC
lbl_800090BC:

	# ROM: 0x1ABE9C
	.4byte 0x08080000
	.4byte 0

.global lbl_800090C4
lbl_800090C4:

	# ROM: 0x1ABEA4
	.4byte 0x08080000
	.4byte 0

.global lbl_800090CC
lbl_800090CC:

	# ROM: 0x1ABEAC
	.4byte 0x08080000
	.4byte 0

.global lbl_800090D4
lbl_800090D4:

	# ROM: 0x1ABEB4
	.4byte 0x284A0000
	.4byte 0x00000088
	.4byte 0x00000018
	.4byte 0x000000C4
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_800090FC
lbl_800090FC:

	# ROM: 0x1ABEDC
	.4byte 0x410A0000
	.4byte 0

.global lbl_80009104
lbl_80009104:

	# ROM: 0x1ABEE4
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x00400010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000911C
lbl_8000911C:

	# ROM: 0x1ABEFC
	.4byte 0x08080000
	.4byte 0

.global lbl_80009124
lbl_80009124:

	# ROM: 0x1ABF04
	.4byte 0x10080000
	.4byte 0x00000044
	.4byte 0x00000060
	.4byte 0x0000004C
	.4byte 0x00000054
	.4byte 0x00000054
	.4byte 0x00000048
	.4byte 0x0000005C
	.4byte 0x0000003C
	.4byte 0x00000070
	.4byte 0x00000030
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x0000014C
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x0000013C
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x0000012C
	.4byte __dt__6CVListFv
	.4byte 0x0780001E
	.4byte 0x0000011C
	.4byte __dt__6CVListFv
	.4byte 0x8780001E
	.4byte 0x00000104
	.4byte __dt__8CVScriptFv

.global lbl_80009190
lbl_80009190:

	# ROM: 0x1ABF70
	.4byte 0x08080000
	.4byte 0

.global lbl_80009198
lbl_80009198:

	# ROM: 0x1ABF78
	.4byte 0x10080000
	.4byte 0

.global lbl_800091A0
lbl_800091A0:

	# ROM: 0x1ABF80
	.4byte 0x200A0000
	.4byte 0x00000034
	.4byte 0x00000098
	.4byte 0x0000003C
	.4byte 0x00000090
	.4byte 0x00000044
	.4byte 0x00000088
	.4byte 0x0000004C
	.4byte 0x01D90080
	.4byte 0x000007C0
	.4byte 0x00000078
	.4byte 0x000007D4
	.4byte 0x002B0080
	.4byte 0x00000890
	.4byte 0x000000A0
	.4byte 0x000008A4
	.4byte 0x001B0080
	.4byte 0x00000920
	.4byte 0x00000088
	.4byte 0x0000092C
	.4byte 0x00000090
	.4byte 0x00000938
	.4byte 0x00000098
	.4byte 0x00000958
	.4byte 0x00000088
	.4byte 0x00000964
	.4byte 0x00000090
	.4byte 0x00000970
	.4byte 0x00000098
	.4byte 0
	.4byte 0x0A80001D
	.4byte __dl__FPv
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x02000010
	.4byte __dt__8CVStringFv
	.4byte 0x02000018
	.4byte __dt__8CVStringFv
	.4byte 0x82000020
	.4byte __dt__8CVStringFv
	.4byte 0x0A80001D
	.4byte __dl__FPv
	.4byte 0x01000080

.global lbl_8000924C
lbl_8000924C:

	# ROM: 0x1AC02C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009254
lbl_80009254:

	# ROM: 0x1AC034
	.4byte 0x08080000
	.4byte 0

.global lbl_8000925C
lbl_8000925C:

	# ROM: 0x1AC03C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009264
lbl_80009264:

	# ROM: 0x1AC044
	.4byte 0x08080000
	.4byte 0

.global lbl_8000926C
lbl_8000926C:

	# ROM: 0x1AC04C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009274
lbl_80009274:

	# ROM: 0x1AC054
	.4byte 0x08080000
	.4byte 0

.global lbl_8000927C
lbl_8000927C:

	# ROM: 0x1AC05C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009284
lbl_80009284:

	# ROM: 0x1AC064
	.4byte 0x08080000
	.4byte 0

.global lbl_8000928C
lbl_8000928C:

	# ROM: 0x1AC06C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009294
lbl_80009294:

	# ROM: 0x1AC074
	.4byte 0x08080000
	.4byte 0

.global lbl_8000929C
lbl_8000929C:

	# ROM: 0x1AC07C
	.4byte 0x08080000
	.4byte 0

.global lbl_800092A4
lbl_800092A4:

	# ROM: 0x1AC084
	.4byte 0x08080000
	.4byte 0

.global lbl_800092AC
lbl_800092AC:

	# ROM: 0x1AC08C
	.4byte 0x08080000
	.4byte 0

.global lbl_800092B4
lbl_800092B4:

	# ROM: 0x1AC094
	.4byte 0x08080000
	.4byte 0

.global lbl_800092BC
lbl_800092BC:

	# ROM: 0x1AC09C
	.4byte 0x08080000
	.4byte 0

.global lbl_800092C4
lbl_800092C4:

	# ROM: 0x1AC0A4
	.4byte 0x08080000
	.4byte 0

.global lbl_800092CC
lbl_800092CC:

	# ROM: 0x1AC0AC
	.4byte 0x08080000
	.4byte 0

.global lbl_800092D4
lbl_800092D4:

	# ROM: 0x1AC0B4
	.4byte 0x08080000
	.4byte 0

.global lbl_800092DC
lbl_800092DC:

	# ROM: 0x1AC0BC
	.4byte 0x08080000
	.4byte 0

.global lbl_800092E4
lbl_800092E4:

	# ROM: 0x1AC0C4
	.4byte 0x08080000
	.4byte 0

.global lbl_800092EC
lbl_800092EC:

	# ROM: 0x1AC0CC
	.4byte 0x08080000
	.4byte 0

.global lbl_800092F4
lbl_800092F4:

	# ROM: 0x1AC0D4
	.4byte 0x08080000
	.4byte 0

.global lbl_800092FC
lbl_800092FC:

	# ROM: 0x1AC0DC
	.4byte 0x08080000
	.4byte 0

.global lbl_80009304
lbl_80009304:

	# ROM: 0x1AC0E4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000930C
lbl_8000930C:

	# ROM: 0x1AC0EC
	.4byte 0x08080000
	.4byte 0

.global lbl_80009314
lbl_80009314:

	# ROM: 0x1AC0F4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000931C
lbl_8000931C:

	# ROM: 0x1AC0FC
	.4byte 0x08080000
	.4byte 0

.global lbl_80009324
lbl_80009324:

	# ROM: 0x1AC104
	.4byte 0x08080000
	.4byte 0x00000044
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80044D0C

.global lbl_80009340
lbl_80009340:

	# ROM: 0x1AC120
	.4byte 0x08080000
	.4byte 0

.global lbl_80009348
lbl_80009348:

	# ROM: 0x1AC128
	.4byte 0x08080000
	.4byte 0

.global lbl_80009350
lbl_80009350:

	# ROM: 0x1AC130
	.4byte 0x08080000
	.4byte 0

.global lbl_80009358
lbl_80009358:

	# ROM: 0x1AC138
	.4byte 0x20080000
	.4byte 0x00000040
	.4byte 0x00140010
	.4byte 0
	.4byte 0x8680001C
	.4byte 0
	.4byte func_80044D0C

.global lbl_80009374
lbl_80009374:

	# ROM: 0x1AC154
	.4byte 0x08080000
	.4byte 0

.global lbl_8000937C
lbl_8000937C:

	# ROM: 0x1AC15C
	.4byte 0x504A0000
	.4byte 0x00000030
	.4byte 0x00000038
	.4byte 0x00000038
	.4byte 0x00000030
	.4byte 0x0000005C
	.4byte 0x00000038
	.4byte 0x00000074
	.4byte 0x00950030
	.4byte 0x000002D8
	.4byte 0x00000038
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x82000010
	.4byte __dt__8CVStringFv

.global lbl_800093BC
lbl_800093BC:

	# ROM: 0x1AC19C
	.4byte 0x28080000
	.4byte 0x00000088
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_800093D4
lbl_800093D4:

	# ROM: 0x1AC1B4
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_800093F0
lbl_800093F0:

	# ROM: 0x1AC1D0
	.4byte 0x40480000
	.4byte 0x00000028
	.4byte 0x00090040
	.4byte 0x00000068
	.4byte 0x00100038
	.4byte 0x000000B8
	.4byte 0x00000030
	.4byte 0x000000CC
	.4byte 0x00460038
	.4byte 0x000001F8
	.4byte 0x00000040
	.4byte 0
	.4byte 0x0A80001D
	.4byte __dl__FPv
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x82000010
	.4byte __dt__8CVStringFv

.global lbl_80009438
lbl_80009438:

	# ROM: 0x1AC218
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00060010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80009454
lbl_80009454:

	# ROM: 0x1AC234
	.4byte 0x40480000
	.4byte 0x00000028
	.4byte 0x00090040
	.4byte 0x00000068
	.4byte 0x00100038
	.4byte 0x000000B8
	.4byte 0x00000030
	.4byte 0x000000CC
	.4byte 0x00590038
	.4byte 0x00000244
	.4byte 0x00000040
	.4byte 0
	.4byte 0x0A80001C
	.4byte __dl__FPv
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x82000010
	.4byte __dt__8CVStringFv

.global lbl_8000949C
lbl_8000949C:

	# ROM: 0x1AC27C
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00020010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_800094B8
lbl_800094B8:

	# ROM: 0x1AC298
	.4byte 0x300A0000
	.4byte 0x000001B4
	.4byte 0x00320018
	.4byte 0x000003E8
	.4byte 0x00000020
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVStringFv
	.4byte 0x8A80001B
	.4byte __dl__FPv

.global lbl_800094E0
lbl_800094E0:

	# ROM: 0x1AC2C0
	.4byte 0x10080000
	.4byte 0

.global lbl_800094E8
lbl_800094E8:

	# ROM: 0x1AC2C8
	.4byte 0x404A0000
	.4byte 0x00000030
	.4byte 0x00000060
	.4byte 0x00000038
	.4byte 0x00090058
	.4byte 0x00000068
	.4byte 0x00000060
	.4byte 0x00000084
	.4byte 0x00000050
	.4byte 0x00000088
	.4byte 0x00D80048
	.4byte 0x00000404
	.4byte 0x00000050
	.4byte 0x00000410
	.4byte 0x00000058
	.4byte 0x0000041C
	.4byte 0x00000060
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x02000010
	.4byte __dt__8CVStringFv
	.4byte 0x02000018
	.4byte __dt__8CVStringFv
	.4byte 0x82000020
	.4byte __dt__8CVStringFv

.global lbl_80009550
lbl_80009550:

	# ROM: 0x1AC330
	.4byte 0x38080000
	.4byte 0x00000024
	.4byte 0x00000070
	.4byte 0x0000002C
	.4byte 0x00000068
	.4byte 0x00000034
	.4byte 0x00000060
	.4byte 0x00000058
	.4byte 0x00000068
	.4byte 0x00000064
	.4byte 0x00000070
	.4byte 0x000000A4
	.4byte 0x00740060
	.4byte 0x00000284
	.4byte 0x00000058
	.4byte 0x00000298
	.4byte 0x002C0060
	.4byte 0x0000035C
	.4byte 0x00000068
	.4byte 0x00000368
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0A80001A
	.4byte __dl__FPv
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__8CVStringFv
	.4byte 0x82000018
	.4byte __dt__8CVStringFv

.global lbl_800095C8
lbl_800095C8:

	# ROM: 0x1AC3A8
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00060024
	.4byte 0x0000004C
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000050
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_800095F8
lbl_800095F8:

	# ROM: 0x1AC3D8
	.4byte 0x10080000
	.4byte 0

.global lbl_80009600
lbl_80009600:

	# ROM: 0x1AC3E0
	.4byte 0x280A0000
	.4byte 0x00000024
	.4byte 0x00700028
	.4byte 0x00000204
	.4byte 0x000F0020
	.4byte 0x0000024C
	.4byte 0x000A0028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_80009630
lbl_80009630:

	# ROM: 0x1AC410
	.4byte 0x408A0000
	.4byte 0

.global lbl_80009638
lbl_80009638:

	# ROM: 0x1AC418
	.4byte 0x200A0000
	.4byte 0

.global lbl_80009640
lbl_80009640:

	# ROM: 0x1AC420
	.4byte 0x10080000
	.4byte 0

.global lbl_80009648
lbl_80009648:

	# ROM: 0x1AC428
	.4byte 0x18880000
	.4byte 0

.global lbl_80009650
lbl_80009650:

	# ROM: 0x1AC430
	.4byte 0x288A0000
	.4byte 0x000000D8
	.4byte 0x00170010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_80009668
lbl_80009668:

	# ROM: 0x1AC448
	.4byte 0x08080000
	.4byte 0

.global lbl_80009670
lbl_80009670:

	# ROM: 0x1AC450
	.4byte 0x18CA0000
	.4byte 0

.global lbl_80009678
lbl_80009678:

	# ROM: 0x1AC458
	.4byte 0x08080000
	.4byte 0

.global lbl_80009680
lbl_80009680:

	# ROM: 0x1AC460
	.4byte 0x00080000
	.4byte 0

.global lbl_80009688
lbl_80009688:

	# ROM: 0x1AC468
	.4byte 0x30080000
	.4byte 0

.global lbl_80009690
lbl_80009690:

	# ROM: 0x1AC470
	.4byte 0x10080000
	.4byte 0

.global lbl_80009698
lbl_80009698:

	# ROM: 0x1AC478
	.4byte 0x10080000
	.4byte 0

.global lbl_800096A0
lbl_800096A0:

	# ROM: 0x1AC480
	.4byte 0x10080000
	.4byte 0

.global lbl_800096A8
lbl_800096A8:

	# ROM: 0x1AC488
	.4byte 0x10080000
	.4byte 0

.global lbl_800096B0
lbl_800096B0:

	# ROM: 0x1AC490
	.4byte 0x10080000
	.4byte 0

.global lbl_800096B8
lbl_800096B8:

	# ROM: 0x1AC498
	.4byte 0x40080000
	.4byte 0x00000044
	.4byte 0x00030040
	.4byte 0x00000098
	.4byte 0x00050040
	.4byte 0x000000BC
	.4byte 0x00000038
	.4byte 0x000000D0
	.4byte 0x00120040
	.4byte 0x00000128
	.4byte 0x00000048
	.4byte 0x0000013C
	.4byte 0x00110040
	.4byte 0
	.4byte 0x0A80001D
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv
	.4byte 0x0A80001C
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_80009710
lbl_80009710:

	# ROM: 0x1AC4F0
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80009740
lbl_80009740:

	# ROM: 0x1AC520
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80009770
lbl_80009770:

	# ROM: 0x1AC550
	.4byte 0x10080000
	.4byte 0

.global lbl_80009778
lbl_80009778:

	# ROM: 0x1AC558
	.4byte 0x00080000
	.4byte 0

.global lbl_80009780
lbl_80009780:

	# ROM: 0x1AC560
	.4byte 0x08080000
	.4byte 0

.global lbl_80009788
lbl_80009788:

	# ROM: 0x1AC568
	.4byte 0x08080000
	.4byte 0

.global lbl_80009790
lbl_80009790:

	# ROM: 0x1AC570
	.4byte 0x10080000
	.4byte 0

.global lbl_80009798
lbl_80009798:

	# ROM: 0x1AC578
	.4byte 0x10080000
	.4byte 0

.global lbl_800097A0
lbl_800097A0:

	# ROM: 0x1AC580
	.4byte 0x280A0000
	.4byte 0

.global lbl_800097A8
lbl_800097A8:

	# ROM: 0x1AC588
	.4byte 0x38080000
	.4byte 0

.global lbl_800097B0
lbl_800097B0:

	# ROM: 0x1AC590
	.4byte 0x200A0000
	.4byte 0

.global lbl_800097B8
lbl_800097B8:

	# ROM: 0x1AC598
	.4byte 0x904A0000
	.4byte 0

.global lbl_800097C0
lbl_800097C0:

	# ROM: 0x1AC5A0
	.4byte 0x300A0000
	.4byte 0x0000015C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_800097D8
lbl_800097D8:

	# ROM: 0x1AC5B8
	.4byte 0x08080000
	.4byte 0

.global lbl_800097E0
lbl_800097E0:

	# ROM: 0x1AC5C0
	.4byte 0x280A0000
	.4byte 0

.global lbl_800097E8
lbl_800097E8:

	# ROM: 0x1AC5C8
	.4byte 0x100A0000
	.4byte 0

.global lbl_800097F0
lbl_800097F0:

	# ROM: 0x1AC5D0
	.4byte 0x10080000
	.4byte 0

.global lbl_800097F8
lbl_800097F8:

	# ROM: 0x1AC5D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009800
lbl_80009800:

	# ROM: 0x1AC5E0
	.4byte 0x08080000
	.4byte 0

.global lbl_80009808
lbl_80009808:

	# ROM: 0x1AC5E8
	.4byte 0x280A0000
	.4byte 0

.global lbl_80009810
lbl_80009810:

	# ROM: 0x1AC5F0
	.4byte 0x00080000
	.4byte 0

.global lbl_80009818
lbl_80009818:

	# ROM: 0x1AC5F8
	.4byte 0x20080000
	.4byte 0

.global lbl_80009820
lbl_80009820:

	# ROM: 0x1AC600
	.4byte 0x10080000
	.4byte 0

.global lbl_80009828
lbl_80009828:

	# ROM: 0x1AC608
	.4byte 0x40080000
	.4byte 0

.global lbl_80009830
lbl_80009830:

	# ROM: 0x1AC610
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009838
lbl_80009838:

	# ROM: 0x1AC618
	.4byte 0x40080000
	.4byte 0

.global lbl_80009840
lbl_80009840:

	# ROM: 0x1AC620
	.4byte 0x08080000
	.4byte 0

.global lbl_80009848
lbl_80009848:

	# ROM: 0x1AC628
	.4byte 0x08080000
	.4byte 0

.global lbl_80009850
lbl_80009850:

	# ROM: 0x1AC630
	.4byte 0x28080000
	.4byte 0

.global lbl_80009858
lbl_80009858:

	# ROM: 0x1AC638
	.4byte 0x000A0000
	.4byte 0

.global lbl_80009860
lbl_80009860:

	# ROM: 0x1AC640
	.4byte 0x00080000
	.4byte 0

.global lbl_80009868
lbl_80009868:

	# ROM: 0x1AC648
	.4byte 0x00080000
	.4byte 0

.global lbl_80009870
lbl_80009870:

	# ROM: 0x1AC650
	.4byte 0x10080000
	.4byte 0

.global lbl_80009878
lbl_80009878:

	# ROM: 0x1AC658
	.4byte 0x180A0000
	.4byte 0

.global lbl_80009880
lbl_80009880:

	# ROM: 0x1AC660
	.4byte 0x00080000
	.4byte 0

.global lbl_80009888
lbl_80009888:

	# ROM: 0x1AC668
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009890
lbl_80009890:

	# ROM: 0x1AC670
	.4byte 0x480A0000
	.4byte 0

.global lbl_80009898
lbl_80009898:

	# ROM: 0x1AC678
	.4byte 0x08080000
	.4byte 0

.global lbl_800098A0
lbl_800098A0:

	# ROM: 0x1AC680
	.4byte 0x100A0000
	.4byte 0

.global lbl_800098A8
lbl_800098A8:

	# ROM: 0x1AC688
	.4byte 0x08080000
	.4byte 0

.global lbl_800098B0
lbl_800098B0:

	# ROM: 0x1AC690
	.4byte 0x08080000
	.4byte 0

.global lbl_800098B8
lbl_800098B8:

	# ROM: 0x1AC698
	.4byte 0x08080000
	.4byte 0

.global lbl_800098C0
lbl_800098C0:

	# ROM: 0x1AC6A0
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80011C9C

.global lbl_800098DC
lbl_800098DC:

	# ROM: 0x1AC6BC
	.4byte 0x18080000
	.4byte 0x00000084
	.4byte 0x00000020
	.4byte 0x000000C0
	.4byte 0x00000028
	.4byte 0x00000188
	.4byte 0x00160030
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte func_8016834C

.global lbl_80009914
lbl_80009914:

	# ROM: 0x1AC6F4
	.4byte 0x280A0000
	.4byte 0

.global lbl_8000991C
lbl_8000991C:

	# ROM: 0x1AC6FC
	.4byte 0x304A0000
	.4byte 0x0000010C
	.4byte 0x002C0010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80009934
lbl_80009934:

	# ROM: 0x1AC714
	.4byte 0x08080000
	.4byte 0

.global lbl_8000993C
lbl_8000993C:

	# ROM: 0x1AC71C
	.4byte 0x18080000
	.4byte 0

.global lbl_80009944
lbl_80009944:

	# ROM: 0x1AC724
	.4byte 0x20080000
	.4byte 0x00000058
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_8000995C
lbl_8000995C:

	# ROM: 0x1AC73C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009964
lbl_80009964:

	# ROM: 0x1AC744
	.4byte 0x00080000
	.4byte 0

.global lbl_8000996C
lbl_8000996C:

	# ROM: 0x1AC74C
	.4byte 0x00080000
	.4byte 0

.global lbl_80009974
lbl_80009974:

	# ROM: 0x1AC754
	.4byte 0x10080000
	.4byte 0

.global lbl_8000997C
lbl_8000997C:

	# ROM: 0x1AC75C
	.4byte 0x10080000
	.4byte 0

.global lbl_80009984
lbl_80009984:

	# ROM: 0x1AC764
	.4byte 0x20080000
	.4byte 0

.global lbl_8000998C
lbl_8000998C:

	# ROM: 0x1AC76C
	.4byte 0x08080000
	.4byte 0x0000004C
	.4byte 0x00000024
	.4byte 0x00000054
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x0000012C
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_800099BC
lbl_800099BC:

	# ROM: 0x1AC79C
	.4byte 0x680A0000
	.4byte 0x00000038
	.4byte 0x00000038
	.4byte 0x000000E0
	.4byte 0x00A60038
	.4byte 0x0000039C
	.4byte 0x01660038
	.4byte 0x00000944
	.4byte 0x00000030
	.4byte 0x00000958
	.4byte 0x00030038
	.4byte 0
	.4byte 0x0A800014
	.4byte __dl__FPv
	.4byte 0x82000020
	.4byte __dt__8CVStringFv

.global lbl_800099FC
lbl_800099FC:

	# ROM: 0x1AC7DC
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x0000004C
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_80009A2C
lbl_80009A2C:

	# ROM: 0x1AC80C
	.4byte 0x10080000
	.4byte 0

.global lbl_80009A34
lbl_80009A34:

	# ROM: 0x1AC814
	.4byte 0x30080000
	.4byte 0

.global lbl_80009A3C
lbl_80009A3C:

	# ROM: 0x1AC81C
	.4byte 0x108A0000
	.4byte 0

.global lbl_80009A44
lbl_80009A44:

	# ROM: 0x1AC824
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009A4C
lbl_80009A4C:

	# ROM: 0x1AC82C
	.4byte 0x180A0000
	.4byte 0x00000040
	.4byte 0x006D0010
	.4byte 0
	.4byte 0x82000044
	.4byte __dt__8CVScriptFv

.global lbl_80009A64
lbl_80009A64:

	# ROM: 0x1AC844
	.4byte 0x304A0000
	.4byte 0x00000178
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80009A7C
lbl_80009A7C:

	# ROM: 0x1AC85C
	.4byte 0x404A0000
	.4byte 0

.global lbl_80009A84
lbl_80009A84:

	# ROM: 0x1AC864
	.4byte 0x10080000
	.4byte 0

.global lbl_80009A8C
lbl_80009A8C:

	# ROM: 0x1AC86C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009A94
lbl_80009A94:

	# ROM: 0x1AC874
	.4byte 0x180A0000
	.4byte 0x00000040
	.4byte 0x002F0010
	.4byte 0
	.4byte 0x82000014
	.4byte __dt__8CVScriptFv

.global lbl_80009AAC
lbl_80009AAC:

	# ROM: 0x1AC88C
	.4byte 0x10080000
	.4byte 0

.global lbl_80009AB4
lbl_80009AB4:

	# ROM: 0x1AC894
	.4byte 0x210A0000
	.4byte 0

.global lbl_80009ABC
lbl_80009ABC:

	# ROM: 0x1AC89C
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009AC4
lbl_80009AC4:

	# ROM: 0x1AC8A4
	.4byte 0x08080000
	.4byte 0

.global lbl_80009ACC
lbl_80009ACC:

	# ROM: 0x1AC8AC
	.4byte 0x00080000
	.4byte 0

.global lbl_80009AD4
lbl_80009AD4:

	# ROM: 0x1AC8B4
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80011C9C

.global lbl_80009AF0
lbl_80009AF0:

	# ROM: 0x1AC8D0
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009AF8
lbl_80009AF8:

	# ROM: 0x1AC8D8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009B00
lbl_80009B00:

	# ROM: 0x1AC8E0
	.4byte 0x10080000
	.4byte 0

.global lbl_80009B08
lbl_80009B08:

	# ROM: 0x1AC8E8
	.4byte 0x084A0000
	.4byte 0x00000094
	.4byte 0x00390010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80009B20
lbl_80009B20:

	# ROM: 0x1AC900
	.4byte 0x10080000
	.4byte 0

.global lbl_80009B28
lbl_80009B28:

	# ROM: 0x1AC908
	.4byte 0x10080000
	.4byte 0

.global lbl_80009B30
lbl_80009B30:

	# ROM: 0x1AC910
	.4byte 0x20080000
	.4byte 0x00000090
	.4byte 0x00000018
	.4byte 0x000000D8
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80009B58
lbl_80009B58:

	# ROM: 0x1AC938
	.4byte 0x18080000
	.4byte 0x000001A0
	.4byte 0x00000018
	.4byte 0x000001CC
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80009B80
lbl_80009B80:

	# ROM: 0x1AC960
	.4byte 0x10080000
	.4byte 0

.global lbl_80009B88
lbl_80009B88:

	# ROM: 0x1AC968
	.4byte 0x00080000
	.4byte 0

.global lbl_80009B90
lbl_80009B90:

	# ROM: 0x1AC970
	.4byte 0x310A0000
	.4byte 0

.global lbl_80009B98
lbl_80009B98:

	# ROM: 0x1AC978
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x0000003C
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000080
	.4byte func_80011C44
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80011C9C

.global lbl_80009BC8
lbl_80009BC8:

	# ROM: 0x1AC9A8
	.4byte 0x18080000
	.4byte 0x00000168
	.4byte 0x00000018
	.4byte 0x0000019C
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv

.global lbl_80009BF0
lbl_80009BF0:

	# ROM: 0x1AC9D0
	.4byte 0x58CA0000
	.4byte 0

.global lbl_80009BF8
lbl_80009BF8:

	# ROM: 0x1AC9D8
	.4byte 0x084A0000
	.4byte 0x0000005C
	.4byte 0x00280018
	.4byte 0x00000134
	.4byte 0x001C0020
	.4byte 0
	.4byte 0x8200006C
	.4byte func_8016834C
	.4byte 0x82000018
	.4byte func_8016834C

.global lbl_80009C20
lbl_80009C20:

	# ROM: 0x1ACA00
	.4byte 0x10080000
	.4byte 0

.global lbl_80009C28
lbl_80009C28:

	# ROM: 0x1ACA08
	.4byte 0x10080000
	.4byte 0

.global lbl_80009C30
lbl_80009C30:

	# ROM: 0x1ACA10
	.4byte 0x20080000
	.4byte 0x00000090
	.4byte 0x00000018
	.4byte 0x000000D8
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80009C58
lbl_80009C58:

	# ROM: 0x1ACA38
	.4byte 0x18080000
	.4byte 0x000002AC
	.4byte 0x00000018
	.4byte 0x000002D8
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv

.global lbl_80009C80
lbl_80009C80:

	# ROM: 0x1ACA60
	.4byte 0x10080000
	.4byte 0

.global lbl_80009C88
lbl_80009C88:

	# ROM: 0x1ACA68
	.4byte 0x20080000
	.4byte 0

.global lbl_80009C90
lbl_80009C90:

	# ROM: 0x1ACA70
	.4byte 0x78080000
	.4byte 0

.global lbl_80009C98
lbl_80009C98:

	# ROM: 0x1ACA78
	.4byte 0x18080000
	.4byte 0

.global lbl_80009CA0
lbl_80009CA0:

	# ROM: 0x1ACA80
	.4byte 0x310A0000
	.4byte 0

.global lbl_80009CA8
lbl_80009CA8:

	# ROM: 0x1ACA88
	.4byte 0x08080000
	.4byte 0

.global lbl_80009CB0
lbl_80009CB0:

	# ROM: 0x1ACA90
	.4byte 0x180A0000
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80009CD8
lbl_80009CD8:

	# ROM: 0x1ACAB8
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009CE0
lbl_80009CE0:

	# ROM: 0x1ACAC0
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x00280010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_80009CF8
lbl_80009CF8:

	# ROM: 0x1ACAD8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009D00
lbl_80009D00:

	# ROM: 0x1ACAE0
	.4byte 0x180A0000
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_80009D28
lbl_80009D28:

	# ROM: 0x1ACB08
	.4byte 0x180A0000
	.4byte 0x00000158
	.4byte 0x00000018
	.4byte 0x0000018C
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80009D50
lbl_80009D50:

	# ROM: 0x1ACB30
	.4byte 0x10080000
	.4byte 0

.global lbl_80009D58
lbl_80009D58:

	# ROM: 0x1ACB38
	.4byte 0x18880000
	.4byte 0

.global lbl_80009D60
lbl_80009D60:

	# ROM: 0x1ACB40
	.4byte 0x208A0000
	.4byte 0

.global lbl_80009D68
lbl_80009D68:

	# ROM: 0x1ACB48
	.4byte 0x180A0000
	.4byte 0

.global lbl_80009D70
lbl_80009D70:

	# ROM: 0x1ACB50
	.4byte 0x200A0000
	.4byte 0

.global lbl_80009D78
lbl_80009D78:

	# ROM: 0x1ACB58
	.4byte 0x18080000
	.4byte 0

.global lbl_80009D80
lbl_80009D80:

	# ROM: 0x1ACB60
	.4byte 0x30CA0000
	.4byte 0

.global lbl_80009D88
lbl_80009D88:

	# ROM: 0x1ACB68
	.4byte 0x00080000
	.4byte 0

.global lbl_80009D90
lbl_80009D90:

	# ROM: 0x1ACB70
	.4byte 0x20080000
	.4byte 0

.global lbl_80009D98
lbl_80009D98:

	# ROM: 0x1ACB78
	.4byte 0x08080000
	.4byte 0

.global lbl_80009DA0
lbl_80009DA0:

	# ROM: 0x1ACB80
	.4byte 0x08080000
	.4byte 0

.global lbl_80009DA8
lbl_80009DA8:

	# ROM: 0x1ACB88
	.4byte 0x000A0000
	.4byte 0

.global lbl_80009DB0
lbl_80009DB0:

	# ROM: 0x1ACB90
	.4byte 0x180A0000
	.4byte 0

.global lbl_80009DB8
lbl_80009DB8:

	# ROM: 0x1ACB98
	.4byte 0x10080000
	.4byte 0

.global lbl_80009DC0
lbl_80009DC0:

	# ROM: 0x1ACBA0
	.4byte 0x108A0000
	.4byte 0

.global lbl_80009DC8
lbl_80009DC8:

	# ROM: 0x1ACBA8
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009DD0
lbl_80009DD0:

	# ROM: 0x1ACBB0
	.4byte 0x400A0000
	.4byte 0

.global lbl_80009DD8
lbl_80009DD8:

	# ROM: 0x1ACBB8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009DE0
lbl_80009DE0:

	# ROM: 0x1ACBC0
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009DE8
lbl_80009DE8:

	# ROM: 0x1ACBC8
	.4byte 0x10080000
	.4byte 0

.global lbl_80009DF0
lbl_80009DF0:

	# ROM: 0x1ACBD0
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009DF8
lbl_80009DF8:

	# ROM: 0x1ACBD8
	.4byte 0x08480000
	.4byte 0

.global lbl_80009E00
lbl_80009E00:

	# ROM: 0x1ACBE0
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009E08
lbl_80009E08:

	# ROM: 0x1ACBE8
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009E10
lbl_80009E10:

	# ROM: 0x1ACBF0
	.4byte 0x10080000
	.4byte 0

.global lbl_80009E18
lbl_80009E18:

	# ROM: 0x1ACBF8
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009E20
lbl_80009E20:

	# ROM: 0x1ACC00
	.4byte 0x104A0000
	.4byte 0

.global lbl_80009E28
lbl_80009E28:

	# ROM: 0x1ACC08
	.4byte 0x084A0000
	.4byte 0

.global lbl_80009E30
lbl_80009E30:

	# ROM: 0x1ACC10
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009E38
lbl_80009E38:

	# ROM: 0x1ACC18
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009E40
lbl_80009E40:

	# ROM: 0x1ACC20
	.4byte 0x10080000
	.4byte 0

.global lbl_80009E48
lbl_80009E48:

	# ROM: 0x1ACC28
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009E50
lbl_80009E50:

	# ROM: 0x1ACC30
	.4byte 0x18080000
	.4byte 0x00000060
	.4byte 0x00000050
	.4byte 0x0000007C
	.4byte 0x00000058
	.4byte 0x00000098
	.4byte 0x00000060
	.4byte 0x000000B4
	.4byte 0x00000068
	.4byte 0x000000D0
	.4byte 0x00000070
	.4byte 0x000000EC
	.4byte 0x00000078
	.4byte 0x00000108
	.4byte 0x00000080
	.4byte 0x00000124
	.4byte 0x00000088
	.4byte 0x00000140
	.4byte 0x00000090
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_80009EE8
lbl_80009EE8:

	# ROM: 0x1ACCC8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009EF0
lbl_80009EF0:

	# ROM: 0x1ACCD0
	.4byte 0x10080000
	.4byte 0

.global lbl_80009EF8
lbl_80009EF8:

	# ROM: 0x1ACCD8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009F00
lbl_80009F00:

	# ROM: 0x1ACCE0
	.4byte 0x28080000
	.4byte 0

.global lbl_80009F08
lbl_80009F08:

	# ROM: 0x1ACCE8
	.4byte 0x08080000
	.4byte 0

.global lbl_80009F10
lbl_80009F10:

	# ROM: 0x1ACCF0
	.4byte 0x00080000
	.4byte 0

.global lbl_80009F18
lbl_80009F18:

	# ROM: 0x1ACCF8
	.4byte 0x18080000
	.4byte 0

.global lbl_80009F20
lbl_80009F20:

	# ROM: 0x1ACD00
	.4byte 0x90080000
	.4byte 0

.global lbl_80009F28
lbl_80009F28:

	# ROM: 0x1ACD08
	.4byte 0x080A0000
	.4byte 0x00000044
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80057334

.global lbl_80009F44
lbl_80009F44:

	# ROM: 0x1ACD24
	.4byte 0x10080000
	.4byte 0

.global lbl_80009F4C
lbl_80009F4C:

	# ROM: 0x1ACD2C
	.4byte 0x08080000
	.4byte 0x00000024
	.4byte 0x000C0010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_80009F64
lbl_80009F64:

	# ROM: 0x1ACD44
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009F6C
lbl_80009F6C:

	# ROM: 0x1ACD4C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009F74
lbl_80009F74:

	# ROM: 0x1ACD54
	.4byte 0x08080000
	.4byte 0

.global lbl_80009F7C
lbl_80009F7C:

	# ROM: 0x1ACD5C
	.4byte 0x080A0000
	.4byte 0

.global lbl_80009F84
lbl_80009F84:

	# ROM: 0x1ACD64
	.4byte 0x10080000
	.4byte 0x00000038
	.4byte 0x00000024
	.4byte 0x00000048
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001E
	.4byte 0x000003BC
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80021228

.global lbl_80009FB4
lbl_80009FB4:

	# ROM: 0x1ACD94
	.4byte 0x10080000
	.4byte 0

.global lbl_80009FBC
lbl_80009FBC:

	# ROM: 0x1ACD9C
	.4byte 0x08080000
	.4byte 0

.global lbl_80009FC4
lbl_80009FC4:

	# ROM: 0x1ACDA4
	.4byte 0x10080000
	.4byte 0

.global lbl_80009FCC
lbl_80009FCC:

	# ROM: 0x1ACDAC
	.4byte 0x100A0000
	.4byte 0

.global lbl_80009FD4
lbl_80009FD4:

	# ROM: 0x1ACDB4
	.4byte 0x18080000
	.4byte 0x0000004C
	.4byte 0x00000024
	.4byte 0x00000054
	.4byte 0x00040018
	.4byte 0
	.4byte 0x0780001D
	.4byte 0x00000048
	.4byte __dt__8CVStringFv
	.4byte 0x8680001D
	.4byte 0

.global lbl_8000A000
lbl_8000A000:

	# ROM: 0x1ACDE0
	.4byte __dt__7CVSceneFv

.global lbl_8000A004
lbl_8000A004:

	# ROM: 0x1ACDE4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A00C
lbl_8000A00C:

	# ROM: 0x1ACDEC
	.4byte 0x20080000
	.4byte 0

.global lbl_8000A014
lbl_8000A014:

	# ROM: 0x1ACDF4
	.4byte 0x00080000
	.4byte 0

.global lbl_8000A01C
lbl_8000A01C:

	# ROM: 0x1ACDFC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A024
lbl_8000A024:

	# ROM: 0x1ACE04
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A02C
lbl_8000A02C:

	# ROM: 0x1ACE0C
	.4byte 0x200A0000
	.4byte 0x0000002C
	.4byte 0x00890010
	.4byte 0
	.4byte 0x82000020
	.4byte __dt__8CVScriptFv

.global lbl_8000A044
lbl_8000A044:

	# ROM: 0x1ACE24
	.4byte 0x200A0000
	.4byte 0x0000002C
	.4byte 0x005E0010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVScriptFv

.global lbl_8000A05C
lbl_8000A05C:

	# ROM: 0x1ACE3C
	.4byte 0x300A0000
	.4byte 0x00000034
	.4byte 0x00000090
	.4byte 0x00000048
	.4byte 0x009F0088
	.4byte 0x000002E4
	.4byte 0x000F0080
	.4byte 0x0000032C
	.4byte 0x001E0088
	.4byte 0x000003C4
	.4byte 0x000F0098
	.4byte 0x0000040C
	.4byte 0x000E0088
	.4byte 0x00000464
	.4byte 0x001700A4
	.4byte 0x000004CC
	.4byte 0x00060088
	.4byte 0x00000504
	.4byte 0x001700B0
	.4byte 0x0000056C
	.4byte 0x00060088
	.4byte 0x000005A4
	.4byte 0x001700BC
	.4byte 0x0000060C
	.4byte 0x00060088
	.4byte 0x00000644
	.4byte 0x001700C8
	.4byte 0x000006AC
	.4byte 0x00290088
	.4byte 0x00000760
	.4byte 0x00000090
	.4byte 0
	.4byte 0x02000038
	.4byte __dt__6CVFlagFv
	.4byte 0x02000140
	.4byte __dt__8CVScriptFv
	.4byte 0x82000048
	.4byte __dt__6CVFlagFv
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x01000088
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x01000088
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x01000088
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000088
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000088

.global lbl_8000A130
lbl_8000A130:

	# ROM: 0x1ACF10
	.4byte 0x10080000
	.4byte 0x00000030
	.4byte 0x00980010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A148
lbl_8000A148:

	# ROM: 0x1ACF28
	.4byte 0x18080000
	.4byte 0

.global lbl_8000A150
lbl_8000A150:

	# ROM: 0x1ACF30
	.4byte 0x28080000
	.4byte 0

.global lbl_8000A158
lbl_8000A158:

	# ROM: 0x1ACF38
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A160
lbl_8000A160:

	# ROM: 0x1ACF40
	.4byte 0x284A0000
	.4byte 0x00000044
	.4byte 0x00330048
	.4byte 0x000001D4
	.4byte 0x00060040
	.4byte 0x00000238
	.4byte 0x00060050
	.4byte 0x00000278
	.4byte 0x00380048
	.4byte 0x000003FC
	.4byte 0x00060060
	.4byte 0x00000460
	.4byte 0x00060070
	.4byte 0x000004A0
	.4byte 0x00180048
	.4byte 0
	.4byte 0x02000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x0200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000008
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000A1E0
lbl_8000A1E0:

	# ROM: 0x1ACFC0
	.4byte 0x184A0000
	.4byte 0

.global lbl_8000A1E8
lbl_8000A1E8:

	# ROM: 0x1ACFC8
	.4byte 0x08080000
	.4byte 0x00000038
	.4byte 0x00000024
	.4byte 0x00000040
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x000003E8
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80057334

.global lbl_8000A218
lbl_8000A218:

	# ROM: 0x1ACFF8
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A220
lbl_8000A220:

	# ROM: 0x1AD000
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000A228
lbl_8000A228:

	# ROM: 0x1AD008
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A230
lbl_8000A230:

	# ROM: 0x1AD010
	.4byte 0x080A0000
	.4byte 0x0000002C
	.4byte 0x00000038
	.4byte 0x00000034
	.4byte 0x0000002C
	.4byte 0x0000003C
	.4byte 0x00060020
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x000003F0
	.4byte __dt__8CVStringFv
	.4byte 0x0780001F
	.4byte 0x000003E8
	.4byte __dt__8CVStringFv
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80056FF0

.global lbl_8000A274
lbl_8000A274:

	# ROM: 0x1AD054
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A27C
lbl_8000A27C:

	# ROM: 0x1AD05C
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000A284
lbl_8000A284:

	# ROM: 0x1AD064
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000A28C
lbl_8000A28C:

	# ROM: 0x1AD06C
	.4byte 0x184A0000
	.4byte 0

.global lbl_8000A294
lbl_8000A294:

	# ROM: 0x1AD074
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A29C
lbl_8000A29C:

	# ROM: 0x1AD07C
	.4byte 0x18080000
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_8000A2C4
lbl_8000A2C4:

	# ROM: 0x1AD0A4
	.4byte 0x58CA0000
	.4byte 0

.global lbl_8000A2CC
lbl_8000A2CC:

	# ROM: 0x1AD0AC
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x00250010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000A2E4
lbl_8000A2E4:

	# ROM: 0x1AD0C4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A2EC
lbl_8000A2EC:

	# ROM: 0x1AD0CC
	.4byte 0x28080000
	.4byte 0

.global lbl_8000A2F4
lbl_8000A2F4:

	# ROM: 0x1AD0D4
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000A2FC
lbl_8000A2FC:

	# ROM: 0x1AD0DC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A304
lbl_8000A304:

	# ROM: 0x1AD0E4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A30C
lbl_8000A30C:

	# ROM: 0x1AD0EC
	.4byte 0x180A0000
	.4byte 0x00000158
	.4byte 0x00000018
	.4byte 0x0000018C
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_8000A334
lbl_8000A334:

	# ROM: 0x1AD114
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000A33C
lbl_8000A33C:

	# ROM: 0x1AD11C
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x00280010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000A354
lbl_8000A354:

	# ROM: 0x1AD134
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A35C
lbl_8000A35C:

	# ROM: 0x1AD13C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A364
lbl_8000A364:

	# ROM: 0x1AD144
	.4byte 0x300A0000
	.4byte 0x0000005C
	.4byte 0x00440010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A37C
lbl_8000A37C:

	# ROM: 0x1AD15C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A384
lbl_8000A384:

	# ROM: 0x1AD164
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A38C
lbl_8000A38C:

	# ROM: 0x1AD16C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A394
lbl_8000A394:

	# ROM: 0x1AD174
	.4byte 0x284A0000
	.4byte 0

.global lbl_8000A39C
lbl_8000A39C:

	# ROM: 0x1AD17C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A3A4
lbl_8000A3A4:

	# ROM: 0x1AD184
	.4byte 0x30080000
	.4byte 0x00000038
	.4byte 0x00150038
	.4byte 0x0000009C
	.4byte 0x00000030
	.4byte 0x000000B0
	.4byte 0x00000038
	.4byte 0x000000DC
	.4byte 0x00070040
	.4byte 0x00000104
	.4byte 0x00040038
	.4byte 0
	.4byte 0x0A80001F
	.4byte __dl__FPv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000A3F4
lbl_8000A3F4:

	# ROM: 0x1AD1D4
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00020018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_8000A424
lbl_8000A424:

	# ROM: 0x1AD204
	.4byte 0x38080000
	.4byte 0x00000038
	.4byte 0x00180038
	.4byte 0x000000A8
	.4byte 0x00000030
	.4byte 0x000000BC
	.4byte 0x00000038
	.4byte 0x000000E8
	.4byte 0x00070040
	.4byte 0x00000110
	.4byte 0x00000038
	.4byte 0
	.4byte 0x0A80001F
	.4byte __dl__FPv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000A474
lbl_8000A474:

	# ROM: 0x1AD254
	.4byte 0x20CA0000
	.4byte 0

.global lbl_8000A47C
lbl_8000A47C:

	# ROM: 0x1AD25C
	.4byte 0x38080000
	.4byte 0

.global lbl_8000A484
lbl_8000A484:

	# ROM: 0x1AD264
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A48C
lbl_8000A48C:

	# ROM: 0x1AD26C
	.4byte 0x38080000
	.4byte 0x00000040
	.4byte 0x00000018
	.4byte 0x00000094
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A4B4
lbl_8000A4B4:

	# ROM: 0x1AD294
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000018
	.4byte 0
	.4byte 0x0780001F
	.4byte 0x00000014
	.4byte __dt__6CVFlagFv
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_8000A4E4
lbl_8000A4E4:

	# ROM: 0x1AD2C4
	.4byte 0x38080000
	.4byte 0x00000040
	.4byte 0x00000018
	.4byte 0x00000094
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A50C
lbl_8000A50C:

	# ROM: 0x1AD2EC
	.4byte 0x30080000
	.4byte 0x00000074
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A524
lbl_8000A524:

	# ROM: 0x1AD304
	.4byte 0x30080000
	.4byte 0x00000074
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A53C
lbl_8000A53C:

	# ROM: 0x1AD31C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A544
lbl_8000A544:

	# ROM: 0x1AD324
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A54C
lbl_8000A54C:

	# ROM: 0x1AD32C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A554
lbl_8000A554:

	# ROM: 0x1AD334
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A55C
lbl_8000A55C:

	# ROM: 0x1AD33C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A564
lbl_8000A564:

	# ROM: 0x1AD344
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A56C
lbl_8000A56C:

	# ROM: 0x1AD34C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A574
lbl_8000A574:

	# ROM: 0x1AD354
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A57C
lbl_8000A57C:

	# ROM: 0x1AD35C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A584
lbl_8000A584:

	# ROM: 0x1AD364
	.4byte 0x08080000
	.4byte 0

.global lbl_8000A58C
lbl_8000A58C:

	# ROM: 0x1AD36C
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000A594
lbl_8000A594:

	# ROM: 0x1AD374
	.4byte 0x084A0000
	.4byte 0

.global lbl_8000A59C
lbl_8000A59C:

	# ROM: 0x1AD37C
	.4byte 0x90080000
	.4byte 0

.global lbl_8000A5A4
lbl_8000A5A4:

	# ROM: 0x1AD384
	.4byte 0x180A0000
	.4byte 0x00000028
	.4byte 0x00190080
	.4byte 0x00000090
	.4byte 0x000D0078
	.4byte 0x000000E4
	.4byte 0x000E0070
	.4byte 0x00000128
	.4byte 0x00000078
	.4byte 0x00000148
	.4byte 0x000E0088
	.4byte 0x0000018C
	.4byte 0x00000078
	.4byte 0x000001AC
	.4byte 0x000D0094
	.4byte 0x000001EC
	.4byte 0x00000078
	.4byte 0x0000020C
	.4byte 0x000D00A0
	.4byte 0x0000024C
	.4byte 0x000C0078
	.4byte 0x0000029C
	.4byte 0x000D00AC
	.4byte 0x000002DC
	.4byte 0x00000078
	.4byte 0x000002E8
	.4byte 0x00000080
	.4byte 0
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x82000038
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078

.global lbl_8000A65C
lbl_8000A65C:

	# ROM: 0x1AD43C
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000A664
lbl_8000A664:

	# ROM: 0x1AD444
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000A66C
lbl_8000A66C:

	# ROM: 0x1AD44C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A674
lbl_8000A674:

	# ROM: 0x1AD454
	.4byte 0x28080000
	.4byte 0x00000098
	.4byte 0x00010010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A68C
lbl_8000A68C:

	# ROM: 0x1AD46C
	.4byte 0x204A0000
	.4byte 0

.global lbl_8000A694
lbl_8000A694:

	# ROM: 0x1AD474
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A69C
lbl_8000A69C:

	# ROM: 0x1AD47C
	.4byte 0x180A0000
	.4byte 0x00000088
	.4byte 0x000D0068
	.4byte 0x000000DC
	.4byte 0x000E0060
	.4byte 0x00000120
	.4byte 0x00000068
	.4byte 0x00000140
	.4byte 0x000E0070
	.4byte 0x00000184
	.4byte 0x00000068
	.4byte 0x000001A4
	.4byte 0x000D0080
	.4byte 0x000001E4
	.4byte 0x00000068
	.4byte 0x00000204
	.4byte 0x000D0090
	.4byte 0x00000244
	.4byte 0x000C0068
	.4byte 0x00000294
	.4byte 0x000D00A0
	.4byte 0x000002D4
	.4byte 0x00000068
	.4byte 0
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv

.global lbl_8000A74C
lbl_8000A74C:

	# ROM: 0x1AD52C
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000A754
lbl_8000A754:

	# ROM: 0x1AD534
	.4byte 0x284A0000
	.4byte 0

.global lbl_8000A75C
lbl_8000A75C:

	# ROM: 0x1AD53C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A764
lbl_8000A764:

	# ROM: 0x1AD544
	.4byte 0x180A0000
	.4byte 0x0000005C
	.4byte 0x000D0058
	.4byte 0x000000B0
	.4byte 0x000E0050
	.4byte 0x000000F4
	.4byte 0x00000058
	.4byte 0x00000114
	.4byte 0x000E0060
	.4byte 0x00000158
	.4byte 0x000C0058
	.4byte 0x000001A8
	.4byte 0x000D0070
	.4byte 0x000001E8
	.4byte 0x000C0058
	.4byte 0x00000238
	.4byte 0x000D0080
	.4byte 0x00000278
	.4byte 0x00000058
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv

.global lbl_8000A7F4
lbl_8000A7F4:

	# ROM: 0x1AD5D4
	.4byte 0x288A0000
	.4byte 0

.global lbl_8000A7FC
lbl_8000A7FC:

	# ROM: 0x1AD5DC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000A804
lbl_8000A804:

	# ROM: 0x1AD5E4
	.4byte 0x284A0000
	.4byte 0

.global lbl_8000A80C
lbl_8000A80C:

	# ROM: 0x1AD5EC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A814
lbl_8000A814:

	# ROM: 0x1AD5F4
	.4byte 0x180A0000
	.4byte 0x00000058
	.4byte 0x000D0058
	.4byte 0x000000AC
	.4byte 0x000E0050
	.4byte 0x000000F0
	.4byte 0x00000058
	.4byte 0x00000110
	.4byte 0x000E0060
	.4byte 0x00000154
	.4byte 0x000C0058
	.4byte 0x000001A4
	.4byte 0x000D0070
	.4byte 0x000001E4
	.4byte 0x00000058
	.4byte 0x00000204
	.4byte 0x000D0080
	.4byte 0x00000244
	.4byte 0x00000058
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv

.global lbl_8000A8A4
lbl_8000A8A4:

	# ROM: 0x1AD684
	.4byte 0x288A0000
	.4byte 0

.global lbl_8000A8AC
lbl_8000A8AC:

	# ROM: 0x1AD68C
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000A8B4
lbl_8000A8B4:

	# ROM: 0x1AD694
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A8BC
lbl_8000A8BC:

	# ROM: 0x1AD69C
	.4byte 0x184A0000
	.4byte 0x00000104
	.4byte 0x00010010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000A8D4
lbl_8000A8D4:

	# ROM: 0x1AD6B4
	.4byte 0x288A0000
	.4byte 0

.global lbl_8000A8DC
lbl_8000A8DC:

	# ROM: 0x1AD6BC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A8E4
lbl_8000A8E4:

	# ROM: 0x1AD6C4
	.4byte 0x200A0000
	.4byte 0x000000B8
	.4byte 0x000D0028
	.4byte 0x0000010C
	.4byte 0x000F0020
	.4byte 0x00000154
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000A914
lbl_8000A914:

	# ROM: 0x1AD6F4
	.4byte 0x184A0000
	.4byte 0

.global lbl_8000A91C
lbl_8000A91C:

	# ROM: 0x1AD6FC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A924
lbl_8000A924:

	# ROM: 0x1AD704
	.4byte 0x180A0000
	.4byte 0x00000038
	.4byte 0x00100080
	.4byte 0x0000007C
	.4byte 0x00110078
	.4byte 0x000000E0
	.4byte 0x000E0070
	.4byte 0x00000124
	.4byte 0x00100078
	.4byte 0x00000184
	.4byte 0x000E0088
	.4byte 0x000001C8
	.4byte 0x00000078
	.4byte 0x000001E8
	.4byte 0x000D0094
	.4byte 0x00000228
	.4byte 0x000C0078
	.4byte 0x00000278
	.4byte 0x000D00A0
	.4byte 0x000002B8
	.4byte 0x00000078
	.4byte 0x000002D8
	.4byte 0x000D00AC
	.4byte 0x00000318
	.4byte 0x00000078
	.4byte 0x00000324
	.4byte 0x00000080
	.4byte 0
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x82000038
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078

.global lbl_8000A9DC
lbl_8000A9DC:

	# ROM: 0x1AD7BC
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000A9E4
lbl_8000A9E4:

	# ROM: 0x1AD7C4
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000A9EC
lbl_8000A9EC:

	# ROM: 0x1AD7CC
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000A9F4
lbl_8000A9F4:

	# ROM: 0x1AD7D4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000A9FC
lbl_8000A9FC:

	# ROM: 0x1AD7DC
	.4byte 0x204A0000
	.4byte 0x00000148
	.4byte 0x00010010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000AA14
lbl_8000AA14:

	# ROM: 0x1AD7F4
	.4byte 0x30CA0000
	.4byte 0

.global lbl_8000AA1C
lbl_8000AA1C:

	# ROM: 0x1AD7FC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AA24
lbl_8000AA24:

	# ROM: 0x1AD804
	.4byte 0x10080000
	.4byte 0x0000003C
	.4byte 0x00010010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000AA3C
lbl_8000AA3C:

	# ROM: 0x1AD81C
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000AA44
lbl_8000AA44:

	# ROM: 0x1AD824
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000AA4C
lbl_8000AA4C:

	# ROM: 0x1AD82C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AA54
lbl_8000AA54:

	# ROM: 0x1AD834
	.4byte 0x184A0000
	.4byte 0x000000FC
	.4byte 0x00010010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000AA6C
lbl_8000AA6C:

	# ROM: 0x1AD84C
	.4byte 0x310A0000
	.4byte 0

.global lbl_8000AA74
lbl_8000AA74:

	# ROM: 0x1AD854
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AA7C
lbl_8000AA7C:

	# ROM: 0x1AD85C
	.4byte 0x180A0000
	.4byte 0x00000028
	.4byte 0x00220070
	.4byte 0x000000B4
	.4byte 0x000D0068
	.4byte 0x00000108
	.4byte 0x000E0060
	.4byte 0x0000014C
	.4byte 0x00000068
	.4byte 0x00000174
	.4byte 0x000D0078
	.4byte 0x000001B4
	.4byte 0x000F0068
	.4byte 0x00000210
	.4byte 0x000F0084
	.4byte 0x00000258
	.4byte 0x00000068
	.4byte 0x00000278
	.4byte 0x000D0090
	.4byte 0x000002B8
	.4byte 0x00000068
	.4byte 0x000002C4
	.4byte 0x00040070
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068

.global lbl_8000AB18
lbl_8000AB18:

	# ROM: 0x1AD8F8
	.4byte 0x38CA0000
	.4byte 0

.global lbl_8000AB20
lbl_8000AB20:

	# ROM: 0x1AD900
	.4byte 0x280A0000
	.4byte 0

.global lbl_8000AB28
lbl_8000AB28:

	# ROM: 0x1AD908
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AB30
lbl_8000AB30:

	# ROM: 0x1AD910
	.4byte 0x180A0000
	.4byte 0x0000003C
	.4byte 0x00000070
	.4byte 0x00000040
	.4byte 0x000D0068
	.4byte 0x00000094
	.4byte 0x000E0060
	.4byte 0x000000D8
	.4byte 0x000C0068
	.4byte 0x00000128
	.4byte 0x000E0078
	.4byte 0x0000016C
	.4byte 0x00000068
	.4byte 0x00000190
	.4byte 0x000D0084
	.4byte 0x000001D0
	.4byte 0x000F0068
	.4byte 0x0000022C
	.4byte 0x000F0090
	.4byte 0x00000274
	.4byte 0x00000068
	.4byte 0x00000280
	.4byte 0x00000070
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068

.global lbl_8000ABCC
lbl_8000ABCC:

	# ROM: 0x1AD9AC
	.4byte 0x388A0000
	.4byte 0

.global lbl_8000ABD4
lbl_8000ABD4:

	# ROM: 0x1AD9B4
	.4byte 0x20CA0000
	.4byte 0

.global lbl_8000ABDC
lbl_8000ABDC:

	# ROM: 0x1AD9BC
	.4byte 0x184A0000
	.4byte 0

.global lbl_8000ABE4
lbl_8000ABE4:

	# ROM: 0x1AD9C4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000ABEC
lbl_8000ABEC:

	# ROM: 0x1AD9CC
	.4byte 0x100A0000
	.4byte 0x00000040
	.4byte 0x00110028
	.4byte 0x000000A4
	.4byte 0x000E0020
	.4byte 0x000000E8
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000AC1C
lbl_8000AC1C:

	# ROM: 0x1AD9FC
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000AC24
lbl_8000AC24:

	# ROM: 0x1ADA04
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000AC2C
lbl_8000AC2C:

	# ROM: 0x1ADA0C
	.4byte 0x20080000
	.4byte 0

.global lbl_8000AC34
lbl_8000AC34:

	# ROM: 0x1ADA14
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AC3C
lbl_8000AC3C:

	# ROM: 0x1ADA1C
	.4byte 0x100A0000
	.4byte 0x00000040
	.4byte 0x00110028
	.4byte 0x000000A4
	.4byte 0x000E0020
	.4byte 0x000000E8
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000AC6C
lbl_8000AC6C:

	# ROM: 0x1ADA4C
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000AC74
lbl_8000AC74:

	# ROM: 0x1ADA54
	.4byte 0x18080000
	.4byte 0

.global lbl_8000AC7C
lbl_8000AC7C:

	# ROM: 0x1ADA5C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AC84
lbl_8000AC84:

	# ROM: 0x1ADA64
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000AC8C
lbl_8000AC8C:

	# ROM: 0x1ADA6C
	.4byte 0x3A0A0000
	.4byte 0

.global lbl_8000AC94
lbl_8000AC94:

	# ROM: 0x1ADA74
	.4byte 0x50080000
	.4byte 0

.global lbl_8000AC9C
lbl_8000AC9C:

	# ROM: 0x1ADA7C
	.4byte 0x280A0000
	.4byte 0

.global lbl_8000ACA4
lbl_8000ACA4:

	# ROM: 0x1ADA84
	.4byte 0x00080000
	.4byte 0

.global lbl_8000ACAC
lbl_8000ACAC:

	# ROM: 0x1ADA8C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000ACB4
lbl_8000ACB4:

	# ROM: 0x1ADA94
	.4byte 0x40080000
	.4byte 0

.global lbl_8000ACBC
lbl_8000ACBC:

	# ROM: 0x1ADA9C
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000ACC4
lbl_8000ACC4:

	# ROM: 0x1ADAA4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000ACCC
lbl_8000ACCC:

	# ROM: 0x1ADAAC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000ACD4
lbl_8000ACD4:

	# ROM: 0x1ADAB4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000ACDC
lbl_8000ACDC:

	# ROM: 0x1ADABC
	.4byte 0x90080000
	.4byte 0

.global lbl_8000ACE4
lbl_8000ACE4:

	# ROM: 0x1ADAC4
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte func_80011C9C

.global lbl_8000AD00
lbl_8000AD00:

	# ROM: 0x1ADAE0
	.4byte 0x18080000
	.4byte 0x00000128
	.4byte 0x00000018
	.4byte 0x0000015C
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv

.global lbl_8000AD28
lbl_8000AD28:

	# ROM: 0x1ADB08
	.4byte 0x58CA0000
	.4byte 0

.global lbl_8000AD30
lbl_8000AD30:

	# ROM: 0x1ADB10
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x00270010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000AD48
lbl_8000AD48:

	# ROM: 0x1ADB28
	.4byte 0x08080000
	.4byte 0

.global lbl_8000AD50
lbl_8000AD50:

	# ROM: 0x1ADB30
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AD58
lbl_8000AD58:

	# ROM: 0x1ADB38
	.4byte 0x08080000
	.4byte 0

.global lbl_8000AD60
lbl_8000AD60:

	# ROM: 0x1ADB40
	.4byte 0x08080000
	.4byte 0

.global lbl_8000AD68
lbl_8000AD68:

	# ROM: 0x1ADB48
	.4byte 0x00080000
	.4byte 0

.global lbl_8000AD70
lbl_8000AD70:

	# ROM: 0x1ADB50
	.4byte 0x18080000
	.4byte 0

.global lbl_8000AD78
lbl_8000AD78:

	# ROM: 0x1ADB58
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AD80
lbl_8000AD80:

	# ROM: 0x1ADB60
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000AD88
lbl_8000AD88:

	# ROM: 0x1ADB68
	.4byte 0x08080000
	.4byte 0

.global lbl_8000AD90
lbl_8000AD90:

	# ROM: 0x1ADB70
	.4byte 0x18080000
	.4byte 0x0000015C
	.4byte 0x00000018
	.4byte 0x00000194
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_8000ADB8
lbl_8000ADB8:

	# ROM: 0x1ADB98
	.4byte 0x58CA0000
	.4byte 0

.global lbl_8000ADC0
lbl_8000ADC0:

	# ROM: 0x1ADBA0
	.4byte 0x080A0000
	.4byte 0x0000003C
	.4byte 0x00240028
	.4byte 0x000000DC
	.4byte 0x00180020
	.4byte 0x00000148
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000010
	.4byte func_8016834C
	.4byte 0x82000064
	.4byte func_8016834C

.global lbl_8000ADF0
lbl_8000ADF0:

	# ROM: 0x1ADBD0
	.4byte 0x08080000
	.4byte 0

.global lbl_8000ADF8
lbl_8000ADF8:

	# ROM: 0x1ADBD8
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000AE00
lbl_8000AE00:

	# ROM: 0x1ADBE0
	.4byte 0x18080000
	.4byte 0

.global lbl_8000AE08
lbl_8000AE08:

	# ROM: 0x1ADBE8
	.4byte 0x28080000
	.4byte 0

.global lbl_8000AE10
lbl_8000AE10:

	# ROM: 0x1ADBF0
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000AE18
lbl_8000AE18:

	# ROM: 0x1ADBF8
	.4byte 0x60080000
	.4byte 0

.global lbl_8000AE20
lbl_8000AE20:

	# ROM: 0x1ADC00
	.4byte 0x10080000
	.4byte 0x00000150
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_8000AE38
lbl_8000AE38:

	# ROM: 0x1ADC18
	.4byte 0x381A0000
	.4byte 0x0000003C
	.4byte 0x00000030
	.4byte 0x00000180
	.4byte 0x00030038
	.4byte 0x000001AC
	.4byte 0x00000048
	.4byte 0x000002B4
	.4byte 0x0003004C
	.4byte 0x000002E0
	.4byte 0x0000005C
	.4byte 0
	.4byte 0x8A80001C
	.4byte __dl__FPv
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000190
	.4byte 0x00000050
	.4byte 0x8D000050
	.4byte 0x90000000
	.4byte 0
	.4byte 0x000002C4
	.4byte 0x00000018
	.4byte 0x8D000018

.global lbl_8000AE98
lbl_8000AE98:

	# ROM: 0x1ADC78
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AEA0
lbl_8000AEA0:

	# ROM: 0x1ADC80
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AEA8
lbl_8000AEA8:

	# ROM: 0x1ADC88
	.4byte 0x28080000
	.4byte 0

.global lbl_8000AEB0
lbl_8000AEB0:

	# ROM: 0x1ADC90
	.4byte 0x310A0000
	.4byte 0

.global lbl_8000AEB8
lbl_8000AEB8:

	# ROM: 0x1ADC98
	.4byte 0x20080000
	.4byte 0

.global lbl_8000AEC0
lbl_8000AEC0:

	# ROM: 0x1ADCA0
	.4byte 0x20080000
	.4byte 0

.global lbl_8000AEC8
lbl_8000AEC8:

	# ROM: 0x1ADCA8
	.4byte 0x18080000
	.4byte 0

.global lbl_8000AED0
lbl_8000AED0:

	# ROM: 0x1ADCB0
	.4byte 0x18080000
	.4byte 0x00000098
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_8000AEE8
lbl_8000AEE8:

	# ROM: 0x1ADCC8
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AEF0
lbl_8000AEF0:

	# ROM: 0x1ADCD0
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000AEF8
lbl_8000AEF8:

	# ROM: 0x1ADCD8
	.4byte 0x10080000
	.4byte 0

.global lbl_8000AF00
lbl_8000AF00:

	# ROM: 0x1ADCE0
	.4byte 0x08080000
	.4byte 0

.global lbl_8000AF08
lbl_8000AF08:

	# ROM: 0x1ADCE8
	.4byte 0x401A0000
	.4byte 0x00000114
	.4byte 0x00030058
	.4byte 0x00000140
	.4byte 0x00000068
	.4byte 0x000001D8
	.4byte 0x0003006C
	.4byte 0x00000204
	.4byte 0x0000007C
	.4byte 0x00000340
	.4byte 0x00030080
	.4byte 0x0000036C
	.4byte 0x00000090
	.4byte 0x00000480
	.4byte 0x00030094
	.4byte 0x000004AC
	.4byte 0x000000A4
	.4byte 0x00000590
	.4byte 0x000300A8
	.4byte 0x000005BC
	.4byte 0x000000B8
	.4byte 0
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000124
	.4byte 0x00000128
	.4byte 0x8D000128
	.4byte 0x90000000
	.4byte 0
	.4byte 0x000001E8
	.4byte 0x000000F0
	.4byte 0x8D0000F0
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000350
	.4byte 0x000000B8
	.4byte 0x8D0000B8
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000490
	.4byte 0x00000080
	.4byte 0x8D000080
	.4byte 0x90000000
	.4byte 0
	.4byte 0x000005A0
	.4byte 0x00000048
	.4byte 0x8D000048

.global lbl_8000AFC4
lbl_8000AFC4:

	# ROM: 0x1ADDA4
	.4byte 0x604A0000
	.4byte 0x00000244
	.4byte 0x00000028
	.4byte 0x00000284
	.4byte 0x00000030
	.4byte 0x000002C4
	.4byte 0x00000038
	.4byte 0x00000304
	.4byte 0x00000040
	.4byte 0
	.4byte 0x82000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x8200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000B00C
lbl_8000B00C:

	# ROM: 0x1ADDEC
	.4byte 0x20080000
	.4byte 0

.global lbl_8000B014
lbl_8000B014:

	# ROM: 0x1ADDF4
	.4byte 0x20080000
	.4byte 0

.global lbl_8000B01C
lbl_8000B01C:

	# ROM: 0x1ADDFC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B024
lbl_8000B024:

	# ROM: 0x1ADE04
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B02C
lbl_8000B02C:

	# ROM: 0x1ADE0C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B034
lbl_8000B034:

	# ROM: 0x1ADE14
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B03C
lbl_8000B03C:

	# ROM: 0x1ADE1C
	.4byte 0x50080000
	.4byte 0

.global lbl_8000B044
lbl_8000B044:

	# ROM: 0x1ADE24
	.4byte 0x78080000
	.4byte 0

.global lbl_8000B04C
lbl_8000B04C:

	# ROM: 0x1ADE2C
	.4byte 0x38080000
	.4byte 0

.global lbl_8000B054
lbl_8000B054:

	# ROM: 0x1ADE34
	.4byte 0x384A0000
	.4byte 0x0000018C
	.4byte 0x00000028
	.4byte 0x000001C0
	.4byte 0x00000038
	.4byte 0x000001F4
	.4byte 0x00000048
	.4byte 0x00000228
	.4byte 0x00000058
	.4byte 0
	.4byte 0x02000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x0200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000008
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000B0BC
lbl_8000B0BC:

	# ROM: 0x1ADE9C
	.4byte 0x384A0000
	.4byte 0

.global lbl_8000B0C4
lbl_8000B0C4:

	# ROM: 0x1ADEA4
	.4byte 0x40080000
	.4byte 0x000000EC
	.4byte 0x00000020
	.4byte 0x000001B8
	.4byte 0x00000018
	.4byte 0
	.4byte 0x02000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000028
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000024
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x0200001C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000018
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000B10C
lbl_8000B10C:

	# ROM: 0x1ADEEC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B114
lbl_8000B114:

	# ROM: 0x1ADEF4
	.4byte 0x30080000
	.4byte 0

.global lbl_8000B11C
lbl_8000B11C:

	# ROM: 0x1ADEFC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B124
lbl_8000B124:

	# ROM: 0x1ADF04
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B12C
lbl_8000B12C:

	# ROM: 0x1ADF0C
	.4byte 0x20080000
	.4byte 0

.global lbl_8000B134
lbl_8000B134:

	# ROM: 0x1ADF14
	.4byte 0x20080000
	.4byte 0

.global lbl_8000B13C
lbl_8000B13C:

	# ROM: 0x1ADF1C
	.4byte 0x180A0000
	.4byte 0x00000034
	.4byte 0x000C00A0
	.4byte 0x00000068
	.4byte 0x000D0098
	.4byte 0x000000BC
	.4byte 0x000E0090
	.4byte 0x00000100
	.4byte 0x00000098
	.4byte 0x00000120
	.4byte 0x000E00A8
	.4byte 0x00000164
	.4byte 0x00000098
	.4byte 0x00000184
	.4byte 0x000D00B4
	.4byte 0x000001C4
	.4byte 0x00000098
	.4byte 0x000001E4
	.4byte 0x000D00C0
	.4byte 0x00000224
	.4byte 0x00000098
	.4byte 0x00000244
	.4byte 0x000D00CC
	.4byte 0x00000284
	.4byte 0x00000098
	.4byte 0x000002A4
	.4byte 0x000D00D8
	.4byte 0x000002E4
	.4byte 0x000C0098
	.4byte 0x00000334
	.4byte 0x000D00E4
	.4byte 0x00000374
	.4byte 0x00000098
	.4byte 0x00000380
	.4byte 0x000000A0
	.4byte 0
	.4byte 0x02000038
	.4byte __dt__6CVFlagFv
	.4byte 0x02000040
	.4byte __dt__6CVFlagFv
	.4byte 0x82000048
	.4byte __dt__6CVFlagFv
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x01000098
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x01000098
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x01000098
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000098
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000098
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000098

.global lbl_8000B22C
lbl_8000B22C:

	# ROM: 0x1AE00C
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B234
lbl_8000B234:

	# ROM: 0x1AE014
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000B23C
lbl_8000B23C:

	# ROM: 0x1AE01C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B244
lbl_8000B244:

	# ROM: 0x1AE024
	.4byte 0x180A0000
	.4byte 0x00000028
	.4byte 0x00130070
	.4byte 0x00000078
	.4byte 0x000D0068
	.4byte 0x000000CC
	.4byte 0x000E0060
	.4byte 0x00000110
	.4byte 0x00000068
	.4byte 0x00000130
	.4byte 0x000E0078
	.4byte 0x00000174
	.4byte 0x00000068
	.4byte 0x00000194
	.4byte 0x000D0084
	.4byte 0x000001D4
	.4byte 0x000C0068
	.4byte 0x00000224
	.4byte 0x000D0090
	.4byte 0x00000264
	.4byte 0x00000068
	.4byte 0x00000270
	.4byte 0x00000070
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068

.global lbl_8000B2E0
lbl_8000B2E0:

	# ROM: 0x1AE0C0
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B2E8
lbl_8000B2E8:

	# ROM: 0x1AE0C8
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000B2F0
lbl_8000B2F0:

	# ROM: 0x1AE0D0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B2F8
lbl_8000B2F8:

	# ROM: 0x1AE0D8
	.4byte 0x100A0000
	.4byte 0x00000028
	.4byte 0x00000070
	.4byte 0x0000002C
	.4byte 0x000D0068
	.4byte 0x00000080
	.4byte 0x000E0060
	.4byte 0x000000C4
	.4byte 0x000C0068
	.4byte 0x00000114
	.4byte 0x000E0078
	.4byte 0x00000158
	.4byte 0x00000068
	.4byte 0x00000178
	.4byte 0x000D0084
	.4byte 0x000001B8
	.4byte 0x000C0068
	.4byte 0x00000208
	.4byte 0x000D0090
	.4byte 0x00000248
	.4byte 0x00000068
	.4byte 0x00000254
	.4byte 0x00000070
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068

.global lbl_8000B394
lbl_8000B394:

	# ROM: 0x1AE174
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B39C
lbl_8000B39C:

	# ROM: 0x1AE17C
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000B3A4
lbl_8000B3A4:

	# ROM: 0x1AE184
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000B3AC
lbl_8000B3AC:

	# ROM: 0x1AE18C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000B3B4
lbl_8000B3B4:

	# ROM: 0x1AE194
	.4byte 0x184A0000
	.4byte 0

.global lbl_8000B3BC
lbl_8000B3BC:

	# ROM: 0x1AE19C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B3C4
lbl_8000B3C4:

	# ROM: 0x1AE1A4
	.4byte 0x180A0000
	.4byte 0x00000038
	.4byte 0x00050060
	.4byte 0x00000050
	.4byte 0x00110058
	.4byte 0x000000B4
	.4byte 0x000E0050
	.4byte 0x000000F8
	.4byte 0x00100058
	.4byte 0x00000158
	.4byte 0x000E0068
	.4byte 0x0000019C
	.4byte 0x000C0058
	.4byte 0x000001EC
	.4byte 0x000D0074
	.4byte 0x0000022C
	.4byte 0x00000058
	.4byte 0x00000238
	.4byte 0x00090060
	.4byte 0
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058

.global lbl_8000B444
lbl_8000B444:

	# ROM: 0x1AE224
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B44C
lbl_8000B44C:

	# ROM: 0x1AE22C
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000B454
lbl_8000B454:

	# ROM: 0x1AE234
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000B45C
lbl_8000B45C:

	# ROM: 0x1AE23C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B464
lbl_8000B464:

	# ROM: 0x1AE244
	.4byte 0x180A0000
	.4byte 0x00000028
	.4byte 0x00070070
	.4byte 0x00000048
	.4byte 0x000D0068
	.4byte 0x0000009C
	.4byte 0x000E0060
	.4byte 0x000000E0
	.4byte 0x000C0068
	.4byte 0x00000130
	.4byte 0x000E0078
	.4byte 0x00000174
	.4byte 0x00000068
	.4byte 0x00000194
	.4byte 0x000D0084
	.4byte 0x000001D4
	.4byte 0x00000068
	.4byte 0x000001F4
	.4byte 0x000D0090
	.4byte 0x00000234
	.4byte 0x00000068
	.4byte 0x00000240
	.4byte 0x00080070
	.4byte 0
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x82000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000068

.global lbl_8000B500
lbl_8000B500:

	# ROM: 0x1AE2E0
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B508
lbl_8000B508:

	# ROM: 0x1AE2E8
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000B510
lbl_8000B510:

	# ROM: 0x1AE2F0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B518
lbl_8000B518:

	# ROM: 0x1AE2F8
	.4byte 0x100A0000
	.4byte 0x00000028
	.4byte 0x00000060
	.4byte 0x0000002C
	.4byte 0x000D0058
	.4byte 0x00000080
	.4byte 0x000E0050
	.4byte 0x000000C4
	.4byte 0x000C0058
	.4byte 0x00000114
	.4byte 0x000E0068
	.4byte 0x00000158
	.4byte 0x000C0058
	.4byte 0x000001A8
	.4byte 0x000D0074
	.4byte 0x000001E8
	.4byte 0x00000058
	.4byte 0x000001F4
	.4byte 0x00000060
	.4byte 0
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058

.global lbl_8000B598
lbl_8000B598:

	# ROM: 0x1AE378
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B5A0
lbl_8000B5A0:

	# ROM: 0x1AE380
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B5A8
lbl_8000B5A8:

	# ROM: 0x1AE388
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000B5B0
lbl_8000B5B0:

	# ROM: 0x1AE390
	.4byte 0x284A0000
	.4byte 0

.global lbl_8000B5B8
lbl_8000B5B8:

	# ROM: 0x1AE398
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B5C0
lbl_8000B5C0:

	# ROM: 0x1AE3A0
	.4byte 0x10080000
	.4byte 0x000000E4
	.4byte 0x00000028
	.4byte 0x000000E8
	.4byte 0x00010020
	.4byte 0x000000F8
	.4byte 0x00040028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000B5F0
lbl_8000B5F0:

	# ROM: 0x1AE3D0
	.4byte 0x404A0000
	.4byte 0

.global lbl_8000B5F8
lbl_8000B5F8:

	# ROM: 0x1AE3D8
	.4byte 0x18080000
	.4byte 0

.global lbl_8000B600
lbl_8000B600:

	# ROM: 0x1AE3E0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B608
lbl_8000B608:

	# ROM: 0x1AE3E8
	.4byte 0x180A0000
	.4byte 0x00000038
	.4byte 0x000B0060
	.4byte 0x00000068
	.4byte 0x00110058
	.4byte 0x000000CC
	.4byte 0x000E0050
	.4byte 0x00000110
	.4byte 0x00100058
	.4byte 0x00000170
	.4byte 0x000E0068
	.4byte 0x000001B4
	.4byte 0x000C0058
	.4byte 0x00000204
	.4byte 0x000D0074
	.4byte 0x00000244
	.4byte 0x00000058
	.4byte 0x00000250
	.4byte 0x00000060
	.4byte 0
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058

.global lbl_8000B688
lbl_8000B688:

	# ROM: 0x1AE468
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B690
lbl_8000B690:

	# ROM: 0x1AE470
	.4byte 0x384A0000
	.4byte 0

.global lbl_8000B698
lbl_8000B698:

	# ROM: 0x1AE478
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000B6A0
lbl_8000B6A0:

	# ROM: 0x1AE480
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B6A8
lbl_8000B6A8:

	# ROM: 0x1AE488
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B6B0
lbl_8000B6B0:

	# ROM: 0x1AE490
	.4byte 0x40080000
	.4byte 0x00000120
	.4byte 0x00000028
	.4byte 0x00000154
	.4byte 0x00000030
	.4byte 0x000001EC
	.4byte 0x00000038
	.4byte 0x0000023C
	.4byte 0x00F90038
	.4byte 0
	.4byte 0x8A80001B
	.4byte __dl__FPv
	.4byte 0x8A80001C
	.4byte __dl__FPv
	.4byte 0x82000024
	.4byte __dt__8CVScriptFv

.global lbl_8000B6F0
lbl_8000B6F0:

	# ROM: 0x1AE4D0
	.4byte 0x90CA0000
	.4byte 0

.global lbl_8000B6F8
lbl_8000B6F8:

	# ROM: 0x1AE4D8
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x002A0010
	.4byte 0
	.4byte 0x82000018
	.4byte func_8016834C

.global lbl_8000B710
lbl_8000B710:

	# ROM: 0x1AE4F0
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B718
lbl_8000B718:

	# ROM: 0x1AE4F8
	.4byte 0x30080000
	.4byte 0

.global lbl_8000B720
lbl_8000B720:

	# ROM: 0x1AE500
	.4byte 0x280A0000
	.4byte 0

.global lbl_8000B728
lbl_8000B728:

	# ROM: 0x1AE508
	.4byte 0x30080000
	.4byte 0

.global lbl_8000B730
lbl_8000B730:

	# ROM: 0x1AE510
	.4byte 0x30080000
	.4byte 0

.global lbl_8000B738
lbl_8000B738:

	# ROM: 0x1AE518
	.4byte 0x388A0000
	.4byte 0

.global lbl_8000B740
lbl_8000B740:

	# ROM: 0x1AE520
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B748
lbl_8000B748:

	# ROM: 0x1AE528
	.4byte 0x18080000
	.4byte 0x000000DC
	.4byte 0x00000018
	.4byte 0x00000110
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001D
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv

.global lbl_8000B770
lbl_8000B770:

	# ROM: 0x1AE550
	.4byte 0x58CA0000
	.4byte 0

.global lbl_8000B778
lbl_8000B778:

	# ROM: 0x1AE558
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x00200010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000B790
lbl_8000B790:

	# ROM: 0x1AE570
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B798
lbl_8000B798:

	# ROM: 0x1AE578
	.4byte 0x380A0000
	.4byte 0

.global lbl_8000B7A0
lbl_8000B7A0:

	# ROM: 0x1AE580
	.4byte 0x280A0000
	.4byte 0

.global lbl_8000B7A8
lbl_8000B7A8:

	# ROM: 0x1AE588
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000B7B0
lbl_8000B7B0:

	# ROM: 0x1AE590
	.4byte 0x20080000
	.4byte 0

.global lbl_8000B7B8
lbl_8000B7B8:

	# ROM: 0x1AE598
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B7C0
lbl_8000B7C0:

	# ROM: 0x1AE5A0
	.4byte 0x18080000
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001E
	.4byte __dl__FPv
	.4byte 0x8A80001D
	.4byte __dl__FPv

.global lbl_8000B7E8
lbl_8000B7E8:

	# ROM: 0x1AE5C8
	.4byte 0x58CA0000
	.4byte 0

.global lbl_8000B7F0
lbl_8000B7F0:

	# ROM: 0x1AE5D0
	.4byte 0x080A0000
	.4byte 0x00000030
	.4byte 0x00250010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000B808
lbl_8000B808:

	# ROM: 0x1AE5E8
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B810
lbl_8000B810:

	# ROM: 0x1AE5F0
	.4byte 0x00080000
	.4byte 0

.global lbl_8000B818
lbl_8000B818:

	# ROM: 0x1AE5F8
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B820
lbl_8000B820:

	# ROM: 0x1AE600
	.4byte 0x18080000
	.4byte 0x00000334
	.4byte 0x00000068
	.4byte 0x00000374
	.4byte 0x00000070
	.4byte 0x000003B4
	.4byte 0x00000078
	.4byte 0x000003F4
	.4byte 0x00000080
	.4byte 0x00000480
	.4byte 0x00000088
	.4byte 0x000004C0
	.4byte 0x00000090
	.4byte 0x00000500
	.4byte 0x00000098
	.4byte 0x00000540
	.4byte 0x000000A0
	.4byte 0x000005CC
	.4byte 0x000000A8
	.4byte 0x0000060C
	.4byte 0x000000B0
	.4byte 0x0000064C
	.4byte 0x000000B8
	.4byte 0x0000068C
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x82000034
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000030
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x8200002C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000028
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000024
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x8200001C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000018
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000014
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000010
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x8200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000008
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000B8E8
lbl_8000B8E8:

	# ROM: 0x1AE6C8
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B8F0
lbl_8000B8F0:

	# ROM: 0x1AE6D0
	.4byte 0x30080000
	.4byte 0

.global lbl_8000B8F8
lbl_8000B8F8:

	# ROM: 0x1AE6D8
	.4byte 0x20080000
	.4byte 0

.global lbl_8000B900
lbl_8000B900:

	# ROM: 0x1AE6E0
	.4byte 0x290A0000
	.4byte 0

.global lbl_8000B908
lbl_8000B908:

	# ROM: 0x1AE6E8
	.4byte 0x180A0000
	.4byte 0x00000028
	.4byte 0x00190060
	.4byte 0x00000090
	.4byte 0x000D0058
	.4byte 0x000000E4
	.4byte 0x000E0050
	.4byte 0x00000128
	.4byte 0x000C0058
	.4byte 0x00000178
	.4byte 0x000E0068
	.4byte 0x000001BC
	.4byte 0x00000058
	.4byte 0x000001DC
	.4byte 0x000D0074
	.4byte 0x0000021C
	.4byte 0x00000058
	.4byte 0x00000228
	.4byte 0x00000060
	.4byte 0
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058

.global lbl_8000B988
lbl_8000B988:

	# ROM: 0x1AE768
	.4byte 0x18080000
	.4byte 0

.global lbl_8000B990
lbl_8000B990:

	# ROM: 0x1AE770
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000B998
lbl_8000B998:

	# ROM: 0x1AE778
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000B9A0
lbl_8000B9A0:

	# ROM: 0x1AE780
	.4byte 0x08080000
	.4byte 0

.global lbl_8000B9A8
lbl_8000B9A8:

	# ROM: 0x1AE788
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000B9B0
lbl_8000B9B0:

	# ROM: 0x1AE790
	.4byte 0x10080000
	.4byte 0

.global lbl_8000B9B8
lbl_8000B9B8:

	# ROM: 0x1AE798
	.4byte 0x180A0000
	.4byte 0x00000028
	.4byte 0x003100C0
	.4byte 0x000000F0
	.4byte 0x000D00B8
	.4byte 0x00000144
	.4byte 0x000E00B0
	.4byte 0x00000188
	.4byte 0x000000B8
	.4byte 0x000001A8
	.4byte 0x000E00C8
	.4byte 0x000001EC
	.4byte 0x000000B8
	.4byte 0x0000020C
	.4byte 0x000D00D4
	.4byte 0x0000024C
	.4byte 0x000000B8
	.4byte 0x0000026C
	.4byte 0x000D00E0
	.4byte 0x000002AC
	.4byte 0x000000B8
	.4byte 0x000002CC
	.4byte 0x000D00EC
	.4byte 0x0000030C
	.4byte 0x000000B8
	.4byte 0x0000032C
	.4byte 0x000D00F8
	.4byte 0x0000036C
	.4byte 0x000C00B8
	.4byte 0x000003BC
	.4byte 0x000D0104
	.4byte 0x000003FC
	.4byte 0x000000B8
	.4byte 0x0000041C
	.4byte 0x000D0110
	.4byte 0x0000045C
	.4byte 0x000000B8
	.4byte 0x0000047C
	.4byte 0x000D011C
	.4byte 0x000004BC
	.4byte 0x000000B8
	.4byte 0x000004C8
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x02000048
	.4byte __dt__6CVFlagFv
	.4byte 0x02000050
	.4byte __dt__6CVFlagFv
	.4byte 0x82000058
	.4byte __dt__6CVFlagFv
	.4byte 0x02000040
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000038
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x010000B8

.global lbl_8000BAE0
lbl_8000BAE0:

	# ROM: 0x1AE8C0
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000BAE8
lbl_8000BAE8:

	# ROM: 0x1AE8C8
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BAF0
lbl_8000BAF0:

	# ROM: 0x1AE8D0
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BAF8
lbl_8000BAF8:

	# ROM: 0x1AE8D8
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BB00
lbl_8000BB00:

	# ROM: 0x1AE8E0
	.4byte 0x380A0000
	.4byte 0x0000004C
	.4byte 0x00220080
	.4byte 0x000000D8
	.4byte 0x000D0078
	.4byte 0x0000012C
	.4byte 0x000E0070
	.4byte 0x00000170
	.4byte 0x000C0078
	.4byte 0x000001C0
	.4byte 0x000E0088
	.4byte 0x00000204
	.4byte 0x00000078
	.4byte 0x00000224
	.4byte 0x000D0094
	.4byte 0x00000264
	.4byte 0x00000078
	.4byte 0x00000284
	.4byte 0x000D00A0
	.4byte 0x000002C4
	.4byte 0x00000078
	.4byte 0x000002E4
	.4byte 0x000D00AC
	.4byte 0x00000324
	.4byte 0x00000078
	.4byte 0x00000330
	.4byte 0x00000080
	.4byte 0
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x82000038
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078

.global lbl_8000BBB8
lbl_8000BBB8:

	# ROM: 0x1AE998
	.4byte 0x20080000
	.4byte 0

.global lbl_8000BBC0
lbl_8000BBC0:

	# ROM: 0x1AE9A0
	.4byte 0x508A0000
	.4byte 0

.global lbl_8000BBC8
lbl_8000BBC8:

	# ROM: 0x1AE9A8
	.4byte 0x304A0000
	.4byte 0

.global lbl_8000BBD0
lbl_8000BBD0:

	# ROM: 0x1AE9B0
	.4byte 0x18080000
	.4byte 0

.global lbl_8000BBD8
lbl_8000BBD8:

	# ROM: 0x1AE9B8
	.4byte 0x304A0000
	.4byte 0

.global lbl_8000BBE0
lbl_8000BBE0:

	# ROM: 0x1AE9C0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BBE8
lbl_8000BBE8:

	# ROM: 0x1AE9C8
	.4byte 0x10080000
	.4byte 0x00000044
	.4byte 0x00000028
	.4byte 0x00000048
	.4byte 0x00010020
	.4byte 0x00000058
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000BC18
lbl_8000BC18:

	# ROM: 0x1AE9F8
	.4byte 0x28080000
	.4byte 0

.global lbl_8000BC20
lbl_8000BC20:

	# ROM: 0x1AEA00
	.4byte 0x38880000
	.4byte 0

.global lbl_8000BC28
lbl_8000BC28:

	# ROM: 0x1AEA08
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BC30
lbl_8000BC30:

	# ROM: 0x1AEA10
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000BC38
lbl_8000BC38:

	# ROM: 0x1AEA18
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BC40
lbl_8000BC40:

	# ROM: 0x1AEA20
	.4byte 0x180A0000
	.4byte 0x00000060
	.4byte 0x00000060
	.4byte 0x00000064
	.4byte 0x000D0058
	.4byte 0x000000B8
	.4byte 0x000E0050
	.4byte 0x000000FC
	.4byte 0x000C0058
	.4byte 0x0000014C
	.4byte 0x000E0068
	.4byte 0x00000190
	.4byte 0x00000058
	.4byte 0x000001B0
	.4byte 0x000D0074
	.4byte 0x000001F0
	.4byte 0x00000058
	.4byte 0x000001FC
	.4byte 0x00000060
	.4byte 0
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058

.global lbl_8000BCC0
lbl_8000BCC0:

	# ROM: 0x1AEAA0
	.4byte 0x388A0000
	.4byte 0

.global lbl_8000BCC8
lbl_8000BCC8:

	# ROM: 0x1AEAA8
	.4byte 0x40CA0000
	.4byte 0

.global lbl_8000BCD0
lbl_8000BCD0:

	# ROM: 0x1AEAB0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BCD8
lbl_8000BCD8:

	# ROM: 0x1AEAB8
	.4byte 0x180A0000
	.4byte 0x00000038
	.4byte 0x001C00D0
	.4byte 0x000000AC
	.4byte 0x001100C8
	.4byte 0x00000110
	.4byte 0x000E00C0
	.4byte 0x00000154
	.4byte 0x001000C8
	.4byte 0x000001B4
	.4byte 0x000E00D8
	.4byte 0x000001F8
	.4byte 0x000000C8
	.4byte 0x00000218
	.4byte 0x000D00E4
	.4byte 0x00000258
	.4byte 0x000000C8
	.4byte 0x00000278
	.4byte 0x000D00F0
	.4byte 0x000002B8
	.4byte 0x000000C8
	.4byte 0x000002D8
	.4byte 0x000D00FC
	.4byte 0x00000318
	.4byte 0x000000C8
	.4byte 0x00000338
	.4byte 0x000D0108
	.4byte 0x00000378
	.4byte 0x000000C8
	.4byte 0x00000398
	.4byte 0x000D0114
	.4byte 0x000003D8
	.4byte 0x000C00C8
	.4byte 0x00000428
	.4byte 0x000D0120
	.4byte 0x00000468
	.4byte 0x000000C8
	.4byte 0x00000488
	.4byte 0x000D012C
	.4byte 0x000004C8
	.4byte 0x000000C8
	.4byte 0x000004E8
	.4byte 0x000D0138
	.4byte 0x00000528
	.4byte 0x000000C8
	.4byte 0x00000534
	.4byte 0x000000D0
	.4byte 0
	.4byte 0x02000050
	.4byte __dt__6CVFlagFv
	.4byte 0x02000058
	.4byte __dt__6CVFlagFv
	.4byte 0x82000060
	.4byte __dt__6CVFlagFv
	.4byte 0x02000048
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000040
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000038
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x010000C8

.global lbl_8000BE1C
lbl_8000BE1C:

	# ROM: 0x1AEBFC
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000BE24
lbl_8000BE24:

	# ROM: 0x1AEC04
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BE2C
lbl_8000BE2C:

	# ROM: 0x1AEC0C
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BE34
lbl_8000BE34:

	# ROM: 0x1AEC14
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000BE3C
lbl_8000BE3C:

	# ROM: 0x1AEC1C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BE44
lbl_8000BE44:

	# ROM: 0x1AEC24
	.4byte 0x100A0000
	.4byte 0x00000064
	.4byte 0x00BD0060
	.4byte 0x0000035C
	.4byte 0x000D0058
	.4byte 0x000003B0
	.4byte 0x000F0050
	.4byte 0x000003F8
	.4byte 0x000C0058
	.4byte 0x00000448
	.4byte 0x000D0068
	.4byte 0x00000488
	.4byte 0x00000058
	.4byte 0x000004A8
	.4byte 0x000D0074
	.4byte 0x000004E8
	.4byte 0x00000058
	.4byte 0x000004F4
	.4byte 0x00000060
	.4byte 0
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x82000028
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x01000058

.global lbl_8000BEC4
lbl_8000BEC4:

	# ROM: 0x1AECA4
	.4byte 0x308A0000
	.4byte 0

.global lbl_8000BECC
lbl_8000BECC:

	# ROM: 0x1AECAC
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BED4
lbl_8000BED4:

	# ROM: 0x1AECB4
	.4byte 0x204A0000
	.4byte 0

.global lbl_8000BEDC
lbl_8000BEDC:

	# ROM: 0x1AECBC
	.4byte 0x204A0000
	.4byte 0x0000019C
	.4byte 0x00160010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000BEF4
lbl_8000BEF4:

	# ROM: 0x1AECD4
	.4byte 0x080A0000
	.4byte 0x00000038
	.4byte 0x00430010
	.4byte 0
	.4byte 0x82000010
	.4byte __dt__Q34nw4r3g3d8LightSetFv

.global lbl_8000BF0C
lbl_8000BF0C:

	# ROM: 0x1AECEC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000BF14
lbl_8000BF14:

	# ROM: 0x1AECF4
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BF1C
lbl_8000BF1C:

	# ROM: 0x1AECFC
	.4byte 0x104A0000
	.4byte 0

.global lbl_8000BF24
lbl_8000BF24:

	# ROM: 0x1AED04
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BF2C
lbl_8000BF2C:

	# ROM: 0x1AED0C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BF34
lbl_8000BF34:

	# ROM: 0x1AED14
	.4byte 0x100A0000
	.4byte 0x00000034
	.4byte 0x000E0040
	.4byte 0x00000070
	.4byte 0x00110038
	.4byte 0x000000D4
	.4byte 0x000E0030
	.4byte 0x00000118
	.4byte 0x00000038
	.4byte 0x00000124
	.4byte 0x00000040
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__6CVFlagFv
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x82000018
	.4byte __dt__6CVFlagFv

.global lbl_8000BF7C
lbl_8000BF7C:

	# ROM: 0x1AED5C
	.4byte 0x208A0000
	.4byte 0

.global lbl_8000BF84
lbl_8000BF84:

	# ROM: 0x1AED64
	.4byte 0x308A0000
	.4byte 0

.global lbl_8000BF8C
lbl_8000BF8C:

	# ROM: 0x1AED6C
	.4byte 0x100A0000
	.4byte 0

.global lbl_8000BF94
lbl_8000BF94:

	# ROM: 0x1AED74
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000BF9C
lbl_8000BF9C:

	# ROM: 0x1AED7C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000BFA4
lbl_8000BFA4:

	# ROM: 0x1AED84
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000BFAC
lbl_8000BFAC:

	# ROM: 0x1AED8C
	.4byte 0x20080000
	.4byte 0x00000040
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv

.global lbl_8000BFC4
lbl_8000BFC4:

	# ROM: 0x1AEDA4
	.4byte 0x08080000
	.4byte 0x0000002C
	.4byte 0x00040010
	.4byte 0
	.4byte 0x8680001F
	.4byte 0
	.4byte __dt__10CVListBaseFv

.global lbl_8000BFE0
lbl_8000BFE0:

	# ROM: 0x1AEDC0
	.4byte 0x304A0000
	.4byte 0x00000088
	.4byte 0x003D0010
	.4byte 0
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000BFF8
lbl_8000BFF8:

	# ROM: 0x1AEDD8
	.4byte 0x190A0000
	.4byte 0

.global lbl_8000C000
lbl_8000C000:

	# ROM: 0x1AEDE0
	.4byte 0x304A0000
	.4byte 0x00000088
	.4byte 0x00000018
	.4byte 0x000000E8
	.4byte 0x00000018
	.4byte 0
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000C020
lbl_8000C020:

	# ROM: 0x1AEE00
	.4byte 0x184A0000
	.4byte 0

.global lbl_8000C028
lbl_8000C028:

	# ROM: 0x1AEE08
	.4byte 0x380A0000
	.4byte 0x00000078
	.4byte 0x00060018
	.4byte 0x000000CC
	.4byte 0x00220018
	.4byte 0
	.4byte 0x82000010
	.4byte __dt__6CVFlagFv

.global lbl_8000C048
lbl_8000C048:

	# ROM: 0x1AEE28
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000C050
lbl_8000C050:

	# ROM: 0x1AEE30
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C058
lbl_8000C058:

	# ROM: 0x1AEE38
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C060
lbl_8000C060:

	# ROM: 0x1AEE40
	.4byte 0x300A0000
	.4byte 0x00000028
	.4byte 0x00000028
	.4byte 0x0000002C
	.4byte 0x00C00020
	.4byte 0x00000338
	.4byte 0x00000028
	.4byte 0
	.4byte 0x02000008
	.4byte __dt__8CVStringFv
	.4byte 0x8200004C
	.4byte __dt__8CVScriptFv

.global lbl_8000C090
lbl_8000C090:

	# ROM: 0x1AEE70
	.4byte 0x208A0000
	.4byte 0x0000004C
	.4byte 0x00000080
	.4byte 0x00000060
	.4byte 0x008A0078
	.4byte 0x000002A8
	.4byte 0x00110070
	.4byte 0x000002F8
	.4byte 0x001E0078
	.4byte 0x00000390
	.4byte 0x00110088
	.4byte 0x000003E0
	.4byte 0x00000078
	.4byte 0x00000400
	.4byte 0x00170094
	.4byte 0x00000468
	.4byte 0x00060078
	.4byte 0x000004A0
	.4byte 0x001700A0
	.4byte 0x00000508
	.4byte 0x00060078
	.4byte 0x00000540
	.4byte 0x001700AC
	.4byte 0x000005A8
	.4byte 0x00290078
	.4byte 0x0000065C
	.4byte 0x00000080
	.4byte 0
	.4byte 0x02000030
	.4byte __dt__6CVFlagFv
	.4byte 0x02000108
	.4byte __dt__8CVScriptFv
	.4byte 0x82000040
	.4byte __dt__6CVFlagFv
	.4byte 0x02000028
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000020
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000018
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078
	.4byte 0x02000010
	.4byte __dt__6CVFlagFv
	.4byte 0x01000078

.global lbl_8000C148
lbl_8000C148:

	# ROM: 0x1AEF28
	.4byte 0x10080000
	.4byte 0x00000030
	.4byte 0x00B60010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000C160
lbl_8000C160:

	# ROM: 0x1AEF40
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C168
lbl_8000C168:

	# ROM: 0x1AEF48
	.4byte 0x300A0000
	.4byte 0x00000034
	.4byte 0x00000040
	.4byte 0x00000044
	.4byte 0x006F0038
	.4byte 0x000002AC
	.4byte 0x00080030
	.4byte 0x00000330
	.4byte 0x00080048
	.4byte 0x000003A0
	.4byte 0x00000040
	.4byte 0
	.4byte 0x0200000C
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000028
	.4byte __dt__8CVStringFv
	.4byte 0x82000020
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x02000008
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x01000038

.global lbl_8000C1BC
lbl_8000C1BC:

	# ROM: 0x1AEF9C
	.4byte 0x494A0000
	.4byte 0x00000054
	.4byte 0x00A40010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__8CVStringFv

.global lbl_8000C1D4
lbl_8000C1D4:

	# ROM: 0x1AEFB4
	.4byte 0x10080000
	.4byte 0x0000003C
	.4byte 0x00010010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000C1EC
lbl_8000C1EC:

	# ROM: 0x1AEFCC
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000C1F4
lbl_8000C1F4:

	# ROM: 0x1AEFD4
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000C1FC
lbl_8000C1FC:

	# ROM: 0x1AEFDC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C204
lbl_8000C204:

	# ROM: 0x1AEFE4
	.4byte 0x204A0000
	.4byte 0

.global lbl_8000C20C
lbl_8000C20C:

	# ROM: 0x1AEFEC
	.4byte 0x200A0000
	.4byte 0x00000054
	.4byte 0x003F0010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__6CVFlagFv

.global lbl_8000C224
lbl_8000C224:

	# ROM: 0x1AF004
	.4byte 0x480A0000
	.4byte 0

.global lbl_8000C22C
lbl_8000C22C:

	# ROM: 0x1AF00C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C234
lbl_8000C234:

	# ROM: 0x1AF014
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C23C
lbl_8000C23C:

	# ROM: 0x1AF01C
	.4byte 0x180A0000
	.4byte 0x000000B4
	.4byte 0x00000018
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x8A80001F
	.4byte __dl__FPv
	.4byte 0x8A80001E
	.4byte __dl__FPv

.global lbl_8000C264
lbl_8000C264:

	# ROM: 0x1AF044
	.4byte 0x180A0000
	.4byte 0

.global lbl_8000C26C
lbl_8000C26C:

	# ROM: 0x1AF04C
	.4byte 0x084A0000
	.4byte 0x00000038
	.4byte 0x00280010
	.4byte 0
	.4byte 0x82000010
	.4byte func_8016834C

.global lbl_8000C284
lbl_8000C284:

	# ROM: 0x1AF064
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C28C
lbl_8000C28C:

	# ROM: 0x1AF06C
	.4byte 0x280A0000
	.4byte 0x0000006C
	.4byte 0x00480010
	.4byte 0
	.4byte 0x82000030
	.4byte __dt__8CVScriptFv

.global lbl_8000C2A4
lbl_8000C2A4:

	# ROM: 0x1AF084
	.4byte 0x214A0000
	.4byte 0

.global lbl_8000C2AC
lbl_8000C2AC:

	# ROM: 0x1AF08C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C2B4
lbl_8000C2B4:

	# ROM: 0x1AF094
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C2BC
lbl_8000C2BC:

	# ROM: 0x1AF09C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C2C4
lbl_8000C2C4:

	# ROM: 0x1AF0A4
	.4byte 0x200A0000
	.4byte 0

.global lbl_8000C2CC
lbl_8000C2CC:

	# ROM: 0x1AF0AC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C2D4
lbl_8000C2D4:

	# ROM: 0x1AF0B4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C2DC
lbl_8000C2DC:

	# ROM: 0x1AF0BC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C2E4
lbl_8000C2E4:

	# ROM: 0x1AF0C4
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C2EC
lbl_8000C2EC:

	# ROM: 0x1AF0CC
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000C2F4
lbl_8000C2F4:

	# ROM: 0x1AF0D4
	.4byte 0x20080000
	.4byte 0

.global lbl_8000C2FC
lbl_8000C2FC:

	# ROM: 0x1AF0DC
	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_800B2CBC

.global lbl_8000C314
lbl_8000C314:

	# ROM: 0x1AF0F4
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C31C
lbl_8000C31C:

	# ROM: 0x1AF0FC
	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_800B2CBC

.global lbl_8000C334
lbl_8000C334:

	# ROM: 0x1AF114
	.4byte 0x20080000
	.4byte 0

.global lbl_8000C33C
lbl_8000C33C:

	# ROM: 0x1AF11C
	.4byte 0x30080000
	.4byte 0

.global lbl_8000C344
lbl_8000C344:

	# ROM: 0x1AF124
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C34C
lbl_8000C34C:

	# ROM: 0x1AF12C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C354
lbl_8000C354:

	# ROM: 0x1AF134
	.4byte 0x280A0000
	.4byte 0

.global lbl_8000C35C
lbl_8000C35C:

	# ROM: 0x1AF13C
	.4byte 0x50080000
	.4byte 0x00000054
	.4byte 0x01250010
	.4byte 0
	.4byte 0x8E000000

.global lbl_8000C370
lbl_8000C370:

	# ROM: 0x1AF150
	.4byte 0x28180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x00000044
	.4byte 0x004F0028
	.4byte 0
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000024
	.4byte 0x00000020
	.4byte 0x8D000020

.global lbl_8000C39C
lbl_8000C39C:

	# ROM: 0x1AF17C
	.4byte 0x30080000
	.4byte 0x0000026C
	.4byte 0x000F0010
	.4byte 0
	.4byte 0x8E000000

.global lbl_8000C3B0
lbl_8000C3B0:

	# ROM: 0x1AF190
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C3B8
lbl_8000C3B8:

	# ROM: 0x1AF198
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C3C0
lbl_8000C3C0:

	# ROM: 0x1AF1A0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C3C8
lbl_8000C3C8:

	# ROM: 0x1AF1A8
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C3D0
lbl_8000C3D0:

	# ROM: 0x1AF1B0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C3D8
lbl_8000C3D8:

	# ROM: 0x1AF1B8
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C3E0
lbl_8000C3E0:

	# ROM: 0x1AF1C0
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C3E8
lbl_8000C3E8:

	# ROM: 0x1AF1C8
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C3F0
lbl_8000C3F0:

	# ROM: 0x1AF1D0
	.4byte 0x68080000
	.4byte 0

.global lbl_8000C3F8
lbl_8000C3F8:

	# ROM: 0x1AF1D8
	.4byte 0x18480000
	.4byte 0

.global lbl_8000C400
lbl_8000C400:

	# ROM: 0x1AF1E0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C408
lbl_8000C408:

	# ROM: 0x1AF1E8
	.4byte 0x684A0000
	.4byte 0

.global lbl_8000C410
lbl_8000C410:

	# ROM: 0x1AF1F0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C418
lbl_8000C418:

	# ROM: 0x1AF1F8
	.4byte 0x38080000
	.4byte 0

.global lbl_8000C420
lbl_8000C420:

	# ROM: 0x1AF200
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C428
lbl_8000C428:

	# ROM: 0x1AF208
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C430
lbl_8000C430:

	# ROM: 0x1AF210
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C438
lbl_8000C438:

	# ROM: 0x1AF218
	.4byte 0x30080000
	.4byte 0

.global lbl_8000C440
lbl_8000C440:

	# ROM: 0x1AF220
	.4byte 0x30080000
	.4byte 0

.global lbl_8000C448
lbl_8000C448:

	# ROM: 0x1AF228
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C450
lbl_8000C450:

	# ROM: 0x1AF230
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C458
lbl_8000C458:

	# ROM: 0x1AF238
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C460
lbl_8000C460:

	# ROM: 0x1AF240
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C468
lbl_8000C468:

	# ROM: 0x1AF248
	.4byte 0x50080000
	.4byte 0

.global lbl_8000C470
lbl_8000C470:

	# ROM: 0x1AF250
	.4byte 0x204A0000
	.4byte 0

.global lbl_8000C478
lbl_8000C478:

	# ROM: 0x1AF258
	.4byte 0x20480000
	.4byte 0

.global lbl_8000C480
lbl_8000C480:

	# ROM: 0x1AF260
	.4byte func_80080000
	.4byte 0

.global lbl_8000C488
lbl_8000C488:

	# ROM: 0x1AF268
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C490
lbl_8000C490:

	# ROM: 0x1AF270
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C498
lbl_8000C498:

	# ROM: 0x1AF278
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C4A0
lbl_8000C4A0:

	# ROM: 0x1AF280
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C4A8
lbl_8000C4A8:

	# ROM: 0x1AF288
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C4B0
lbl_8000C4B0:

	# ROM: 0x1AF290
	.4byte 0x28080000
	.4byte 0

.global lbl_8000C4B8
lbl_8000C4B8:

	# ROM: 0x1AF298
	.4byte 0x28080000
	.4byte 0

.global lbl_8000C4C0
lbl_8000C4C0:

	# ROM: 0x1AF2A0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C4C8
lbl_8000C4C8:

	# ROM: 0x1AF2A8
	.4byte 0x900A0000
	.4byte 0

.global lbl_8000C4D0
lbl_8000C4D0:

	# ROM: 0x1AF2B0
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000C4D8
lbl_8000C4D8:

	# ROM: 0x1AF2B8
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C4E0
lbl_8000C4E0:

	# ROM: 0x1AF2C0
	.4byte 0x50080000
	.4byte 0

.global lbl_8000C4E8
lbl_8000C4E8:

	# ROM: 0x1AF2C8
	.4byte 0x204A0000
	.4byte 0

.global lbl_8000C4F0
lbl_8000C4F0:

	# ROM: 0x1AF2D0
	.4byte 0x20480000
	.4byte 0

.global lbl_8000C4F8
lbl_8000C4F8:

	# ROM: 0x1AF2D8
	.4byte 0x88080000
	.4byte 0

.global lbl_8000C500
lbl_8000C500:

	# ROM: 0x1AF2E0
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C508
lbl_8000C508:

	# ROM: 0x1AF2E8
	.4byte 0x28080000
	.4byte 0

.global lbl_8000C510
lbl_8000C510:

	# ROM: 0x1AF2F0
	.4byte 0x20080000
	.4byte 0

.global lbl_8000C518
lbl_8000C518:

	# ROM: 0x1AF2F8
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C520
lbl_8000C520:

	# ROM: 0x1AF300
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C528
lbl_8000C528:

	# ROM: 0x1AF308
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000C530
lbl_8000C530:

	# ROM: 0x1AF310
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000C538
lbl_8000C538:

	# ROM: 0x1AF318
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000C540
lbl_8000C540:

	# ROM: 0x1AF320
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000C548
lbl_8000C548:

	# ROM: 0x1AF328
	.4byte 0x38080000
	.4byte 0x000000F4
	.4byte 0x00000020
	.4byte 0x00000110
	.4byte 0x00000018
	.4byte 0
	.4byte 0x02000028
	.4byte func_8002AD58
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80013C1C

.global lbl_8000C574
lbl_8000C574:

	# ROM: 0x1AF354
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C57C
lbl_8000C57C:

	# ROM: 0x1AF35C
	.4byte 0x40180000
	.4byte 0x0000006C
	.4byte 0x00000028
	.4byte 0x00000088
	.4byte 0x00000020
	.4byte 0x0000017C
	.4byte 0x00000034
	.4byte 0
	.4byte 0x02000010
	.4byte func_8002AD58
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80013C1C
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000184
	.4byte 0x00000028

.global lbl_8000C5C0
lbl_8000C5C0:

	# ROM: 0x1AF3A0
	.4byte 0x68080000
	.4byte 0x00000094
	.4byte 0x00000038
	.4byte 0x000000B0
	.4byte 0x00000030
	.4byte 0x0000019C
	.4byte 0x0000004C
	.4byte 0x000001B8
	.4byte 0x00000044
	.4byte 0x0000034C
	.4byte 0x00000058
	.4byte 0
	.4byte 0x02000028
	.4byte func_8002AD58
	.4byte 0x8680001D
	.4byte 0
	.4byte func_80013C1C
	.4byte 0x02000020
	.4byte func_8002AD58
	.4byte 0x8680001E
	.4byte 0
	.4byte func_80013C1C
	.4byte 0x82000030
	.4byte func_800C2288

.global lbl_8000C620
lbl_8000C620:

	# ROM: 0x1AF400
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C628
lbl_8000C628:

	# ROM: 0x1AF408
	.4byte 0x100A0000
	.4byte 0x00000020
	.4byte 0x00BD0028
	.4byte 0x0000033C
	.4byte 0x00000020
	.4byte 0x00000350
	.4byte 0x00020028
	.4byte 0
	.4byte 0x02000024
	.4byte __dt__Q34nw4r2ut5ColorFv
	.4byte 0x82000018
	.4byte func_8002D304

.global lbl_8000C658
lbl_8000C658:

	# ROM: 0x1AF438
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C660
lbl_8000C660:

	# ROM: 0x1AF440
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C668
lbl_8000C668:

	# ROM: 0x1AF448
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C670
lbl_8000C670:

	# ROM: 0x1AF450
	.4byte 0x48080000
	.4byte 0

.global lbl_8000C678
lbl_8000C678:

	# ROM: 0x1AF458
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C680
lbl_8000C680:

	# ROM: 0x1AF460
	.4byte 0x58180000
	.4byte 0x0000008C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000018
	.4byte func_800C2288

.global lbl_8000C698
lbl_8000C698:

	# ROM: 0x1AF478
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C6A0
lbl_8000C6A0:

	# ROM: 0x1AF480
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C6A8
lbl_8000C6A8:

	# ROM: 0x1AF488
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C6B0
lbl_8000C6B0:

	# ROM: 0x1AF490
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C6B8
lbl_8000C6B8:

	# ROM: 0x1AF498
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C6C0
lbl_8000C6C0:

	# ROM: 0x1AF4A0
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C6C8
lbl_8000C6C8:

	# ROM: 0x1AF4A8
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C6D0
lbl_8000C6D0:

	# ROM: 0x1AF4B0
	.4byte 0x40180000
	.4byte 0x0000007C
	.4byte 0x00000040
	.4byte 0x00000088
	.4byte 0x00000038
	.4byte 0x00000098
	.4byte 0x00000030
	.4byte 0x000000AC
	.4byte 0x000B0038
	.4byte 0x000000F4
	.4byte 0x00000040
	.4byte 0
	.4byte 0x02000010
	.4byte func_800C2288
	.4byte 0x02000020
	.4byte func_801197D0
	.4byte 0x8200000C
	.4byte func_8002D304

.global lbl_8000C718
lbl_8000C718:

	# ROM: 0x1AF4F8
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C720
lbl_8000C720:

	# ROM: 0x1AF500
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C728
lbl_8000C728:

	# ROM: 0x1AF508
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C730
lbl_8000C730:

	# ROM: 0x1AF510
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C738
lbl_8000C738:

	# ROM: 0x1AF518
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C740
lbl_8000C740:

	# ROM: 0x1AF520
	.4byte 0x18180000
	.4byte 0x00000050
	.4byte 0x00000018
	.4byte 0x00000070
	.4byte 0x00000028
	.4byte 0
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000054
	.4byte 0x00000010
	.4byte 0x8D000010

.global lbl_8000C76C
lbl_8000C76C:

	# ROM: 0x1AF54C
	.4byte 0x10080000
	.4byte 0x00000034
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8780001F
	.4byte 0
	.4byte func_800C2288

.global lbl_8000C788
lbl_8000C788:

	# ROM: 0x1AF568
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C790
lbl_8000C790:

	# ROM: 0x1AF570
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C798
lbl_8000C798:

	# ROM: 0x1AF578
	.4byte 0x08080000
	.4byte 0x00000024
	.4byte 0x00000010
	.4byte 0
	.4byte 0x8780001F
	.4byte 0
	.4byte func_800C2288

.global lbl_8000C7B4
lbl_8000C7B4:

	# ROM: 0x1AF594
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C7BC
lbl_8000C7BC:

	# ROM: 0x1AF59C
	.4byte 0x18180000
	.4byte 0

.global lbl_8000C7C4
lbl_8000C7C4:

	# ROM: 0x1AF5A4
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C7CC
lbl_8000C7CC:

	# ROM: 0x1AF5AC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C7D4
lbl_8000C7D4:

	# ROM: 0x1AF5B4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C7DC
lbl_8000C7DC:

	# ROM: 0x1AF5BC
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C7E4
lbl_8000C7E4:

	# ROM: 0x1AF5C4
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C7EC
lbl_8000C7EC:

	# ROM: 0x1AF5CC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C7F4
lbl_8000C7F4:

	# ROM: 0x1AF5D4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C7FC
lbl_8000C7FC:

	# ROM: 0x1AF5DC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C804
lbl_8000C804:

	# ROM: 0x1AF5E4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C80C
lbl_8000C80C:

	# ROM: 0x1AF5EC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C814
lbl_8000C814:

	# ROM: 0x1AF5F4
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C81C
lbl_8000C81C:

	# ROM: 0x1AF5FC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C824
lbl_8000C824:

	# ROM: 0x1AF604
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C82C
lbl_8000C82C:

	# ROM: 0x1AF60C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C834
lbl_8000C834:

	# ROM: 0x1AF614
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C83C
lbl_8000C83C:

	# ROM: 0x1AF61C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C844
lbl_8000C844:

	# ROM: 0x1AF624
	.4byte 0x20080000
	.4byte 0

.global lbl_8000C84C
lbl_8000C84C:

	# ROM: 0x1AF62C
	.4byte 0x20080000
	.4byte 0

.global lbl_8000C854
lbl_8000C854:

	# ROM: 0x1AF634
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C85C
lbl_8000C85C:

	# ROM: 0x1AF63C
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C864
lbl_8000C864:

	# ROM: 0x1AF644
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C86C
lbl_8000C86C:

	# ROM: 0x1AF64C
	.4byte 0x28180000
	.4byte 0

.global lbl_8000C874
lbl_8000C874:

	# ROM: 0x1AF654
	.4byte 0x28080000
	.4byte 0

.global lbl_8000C87C
lbl_8000C87C:

	# ROM: 0x1AF65C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C884
lbl_8000C884:

	# ROM: 0x1AF664
	.4byte 0x20080000
	.4byte 0

.global lbl_8000C88C
lbl_8000C88C:

	# ROM: 0x1AF66C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C894
lbl_8000C894:

	# ROM: 0x1AF674
	.4byte 0x30080000
	.4byte 0

.global lbl_8000C89C
lbl_8000C89C:

	# ROM: 0x1AF67C
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C8A4
lbl_8000C8A4:

	# ROM: 0x1AF684
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C8AC
lbl_8000C8AC:

	# ROM: 0x1AF68C
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C8B4
lbl_8000C8B4:

	# ROM: 0x1AF694
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C8BC
lbl_8000C8BC:

	# ROM: 0x1AF69C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C8C4
lbl_8000C8C4:

	# ROM: 0x1AF6A4
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C8CC
lbl_8000C8CC:

	# ROM: 0x1AF6AC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C8D4
lbl_8000C8D4:

	# ROM: 0x1AF6B4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C8DC
lbl_8000C8DC:

	# ROM: 0x1AF6BC
	.4byte 0x18080000
	.4byte 0x00000040
	.4byte 0x00290010
	.4byte 0
	.4byte 0x8200000C
	.4byte func_8011B040

.global lbl_8000C8F4
lbl_8000C8F4:

	# ROM: 0x1AF6D4
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C8FC
lbl_8000C8FC:

	# ROM: 0x1AF6DC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C904
lbl_8000C904:

	# ROM: 0x1AF6E4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C90C
lbl_8000C90C:

	# ROM: 0x1AF6EC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C914
lbl_8000C914:

	# ROM: 0x1AF6F4
	.4byte 0x30180000
	.4byte 0

.global lbl_8000C91C
lbl_8000C91C:

	# ROM: 0x1AF6FC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C924
lbl_8000C924:

	# ROM: 0x1AF704
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C92C
lbl_8000C92C:

	# ROM: 0x1AF70C
	.4byte 0x28180000
	.4byte 0

.global lbl_8000C934
lbl_8000C934:

	# ROM: 0x1AF714
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C93C
lbl_8000C93C:

	# ROM: 0x1AF71C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C944
lbl_8000C944:

	# ROM: 0x1AF724
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C94C
lbl_8000C94C:

	# ROM: 0x1AF72C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C954
lbl_8000C954:

	# ROM: 0x1AF734
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C95C
lbl_8000C95C:

	# ROM: 0x1AF73C
	.4byte 0x30080000
	.4byte 0

.global lbl_8000C964
lbl_8000C964:

	# ROM: 0x1AF744
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C96C
lbl_8000C96C:

	# ROM: 0x1AF74C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C974
lbl_8000C974:

	# ROM: 0x1AF754
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C97C
lbl_8000C97C:

	# ROM: 0x1AF75C
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C984
lbl_8000C984:

	# ROM: 0x1AF764
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C98C
lbl_8000C98C:

	# ROM: 0x1AF76C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C994
lbl_8000C994:

	# ROM: 0x1AF774
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C99C
lbl_8000C99C:

	# ROM: 0x1AF77C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C9A4
lbl_8000C9A4:

	# ROM: 0x1AF784
	.4byte 0x10080000
	.4byte 0

.global lbl_8000C9AC
lbl_8000C9AC:

	# ROM: 0x1AF78C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C9B4
lbl_8000C9B4:

	# ROM: 0x1AF794
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9BC
lbl_8000C9BC:

	# ROM: 0x1AF79C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9C4
lbl_8000C9C4:

	# ROM: 0x1AF7A4
	.4byte 0x18080000
	.4byte 0

.global lbl_8000C9CC
lbl_8000C9CC:

	# ROM: 0x1AF7AC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000C9D4
lbl_8000C9D4:

	# ROM: 0x1AF7B4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9DC
lbl_8000C9DC:

	# ROM: 0x1AF7BC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9E4
lbl_8000C9E4:

	# ROM: 0x1AF7C4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9EC
lbl_8000C9EC:

	# ROM: 0x1AF7CC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9F4
lbl_8000C9F4:

	# ROM: 0x1AF7D4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000C9FC
lbl_8000C9FC:

	# ROM: 0x1AF7DC
	.4byte 0x08080000
	.4byte 0

.global lbl_8000CA04
lbl_8000CA04:

	# ROM: 0x1AF7E4
	.4byte 0x08080000
	.4byte 0

.global lbl_8000CA0C
lbl_8000CA0C:

	# ROM: 0x1AF7EC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000CA14
lbl_8000CA14:

	# ROM: 0x1AF7F4
	.4byte 0x10180000
	.4byte 0

.global lbl_8000CA1C
lbl_8000CA1C:

	# ROM: 0x1AF7FC
	.4byte 0x10080000
	.4byte 0

.global lbl_8000CA24
lbl_8000CA24:

	# ROM: 0x1AF804
	.4byte 0x10080000
	.4byte 0

.global lbl_8000CA2C
lbl_8000CA2C:

	# ROM: 0x1AF80C
	.4byte 0x08080000
	.4byte 0

.global lbl_8000CA34
lbl_8000CA34:

	# ROM: 0x1AF814
	.4byte 0x100A0000
	.4byte 0x00000160
	.4byte 0x009D0010
	.4byte 0
	.4byte 0x8200000C
	.4byte __dt__Q34nw4r2ut5ColorFv

.global lbl_8000CA4C
lbl_8000CA4C:

	# ROM: 0x1AF82C
	.4byte 0x00080000
	.4byte 0x0000001C
	.4byte 0x00090010
	.4byte 0
	.4byte 0x8200000C
	.4byte func_8002D304

.global lbl_8000CA64
lbl_8000CA64:

	# ROM: 0x1AF844
	.4byte 0x18080000
	.4byte 0

.global lbl_8000CA6C
lbl_8000CA6C:

	# ROM: 0x1AF84C
	.4byte 0x30080000
	.4byte 0

.global lbl_8000CA74
lbl_8000CA74:

	# ROM: 0x1AF854
	.4byte 0x10080000
	.4byte 0

.global lbl_8000CA7C
lbl_8000CA7C:

	# ROM: 0x1AF85C
	.4byte 0x30080000
	.4byte 0

.global lbl_8000CA84
lbl_8000CA84:

	# ROM: 0x1AF864
	.4byte 0x28080000
	.4byte 0

.global lbl_8000CA8C
lbl_8000CA8C:

	# ROM: 0x1AF86C
	.4byte 0x10080000
	.4byte 0

.global lbl_8000CA94
lbl_8000CA94:

	# ROM: 0x1AF874
	.4byte 0x20180000
	.4byte 0

.global lbl_8000CA9C
lbl_8000CA9C:

	# ROM: 0x1AF87C
	.4byte 0x080A0000
	.4byte 0

.global lbl_8000CAA4
lbl_8000CAA4:

	# ROM: 0x1AF884
	.4byte 0x00080000
	.4byte 0

.global lbl_8000CAAC
lbl_8000CAAC:

	# ROM: 0x1AF88C
	.4byte 0x38180000
	.4byte 0

.global lbl_8000CAB4
lbl_8000CAB4:

	# ROM: 0x1AF894
	.4byte 0x30180000
	.4byte 0

.global lbl_8000CABC
lbl_8000CABC:

	# ROM: 0x1AF89C
	.4byte 0x00080000
	.4byte 0

.global lbl_8000CAC4
lbl_8000CAC4:

	# ROM: 0x1AF8A4
	.4byte 0x084A0000
	.4byte 0

.global lbl_8000CACC
lbl_8000CACC:

	# ROM: 0x1AF8AC
	.4byte 0x10180000
	.4byte 0

.global lbl_8000CAD4
lbl_8000CAD4:

	# ROM: 0x1AF8B4
	.4byte 0x000A0000
	.4byte 0

.global lbl_8000CADC
lbl_8000CADC:

	# ROM: 0x1AF8BC
	.4byte 0x00080000
	.4byte 0

.global lbl_8000CAE4
lbl_8000CAE4:

	# ROM: 0x1AF8C4
	.4byte 0x00080000
	.4byte 0
