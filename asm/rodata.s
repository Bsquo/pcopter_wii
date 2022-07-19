.include "macros.s"

.section .rodata, "a", @progbits  # 0x801B8400 - 0x801CA560 ; 0x00012160

.global lbl_801B87A8
lbl_801B87A8:

	# ROM: 0x1B48A8
	.4byte 0x00000014
	.4byte 0x00000064
	.4byte 0x000000B4
	.4byte 0x00000104
	.4byte 0x00000140

.global lbl_801B87BC
lbl_801B87BC:

	# ROM: 0x1B48BC
	.asciz "CVModelMgr"
	.balign 4

.global lbl_801B87C8
lbl_801B87C8:

	# ROM: 0x1B48C8
	.asciz "CSceneGame"
	.balign 4

.global lbl_801B87D4
lbl_801B87D4:

	# ROM: 0x1B48D4
	.asciz "FadeWindow"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x4A, 0x49
	.asciz "N_Good"
	.byte 0x4A
	.asciz "IN_Bad"
	.byte 0x4A
	.asciz "IN_Good"
	.asciz "SE_Warning"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x43
	.asciz "lear"
	.byte 0x53, 0x45, 0x32
	.asciz "_Mawaru"
	.asciz "SE_Missile_B"
	.byte 0x43, 0x6C, 0x65
	.4byte 0x61720053
	.asciz "E_LiftCup_Release"
	.byte 0x53, 0x45
	.asciz "2_Powa"
	.byte 0x43
	.asciz "lear"
	.byte 0x46, 0x61, 0x64
	.asciz "eWindow"
	.asciz "StartCount"
	.byte 0x50
	.asciz "auseMenu"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "GameOver"
	.byte 0x43, 0x6C, 0x65
	.4byte 0x61720042
	.asciz "attery"
	.byte 0x42
	.asciz "atteryMessage"
	.byte 0x4C, 0x69
	.4byte 0x6665004F
	.asciz "ption"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x4D, 0x69
	.asciz "ssionInfo"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu"
	.byte 0x53, 0x79
	.asciz "sDlg_TrGetItem"
	.byte 0x50
	.asciz "ointer"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x53
	.asciz "ysDlg_TrGetItem"
	.asciz "StartCount"
	.byte 0x50
	.asciz "auseMenu"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "GameOver"
	.byte 0x43, 0x6C, 0x65
	.4byte 0x61720042
	.asciz "attery"
	.byte 0x42
	.asciz "atteryMessage"
	.byte 0x4C, 0x69
	.4byte 0x6665004F
	.asciz "ption"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x4D, 0x69
	.asciz "ssionInfo"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu"
	.byte 0x53, 0x79
	.asciz "sDlg_TrGetItem"
	.byte 0x50
	.asciz "ointer"
	.byte 0x53
	.asciz "tartCount"
	.byte 0x46, 0x61
	.asciz "deWindow"
	.byte 0x53, 0x45, 0x5F
	.asciz "Ready"
	.byte 0x53, 0x45
	.4byte 0x5F476F00
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "PauseMenu"
	.byte 0x52, 0x65
	.4byte 0x74727900
	.asciz "SE_Cursor_A"
	.asciz "PauseMenu"
	.byte 0x63, 0x68
	.4byte 0x65636B00
	.asciz "SE_Cursor_A"
	.asciz "PauseMenu"
	.byte 0x45, 0x6E
	.4byte 0x64005345
	.asciz "_Cursor_A"
	.byte 0x50, 0x61
	.asciz "useMenu"
	.asciz "Return"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "auseMenu"
	.byte 0x52, 0x65, 0x74
	.4byte 0x72790050
	.asciz "auseMenu"
	.byte 0x63, 0x68, 0x65
	.4byte 0x636B0050
	.asciz "auseMenu"
	.byte 0x45, 0x6E, 0x64
	.4byte 0x00506175
	.asciz "seMenu"
	.byte 0x52
	.asciz "eturn"
	.byte 0x50, 0x61
	.asciz "useMenu"
	.asciz "SE_Cancel_A"
	.asciz "BGM12_Shop"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x52
	.asciz "esult"
	.byte 0x52, 0x65
	.4byte 0x74727900
	.asciz "SE_Cursor_A"
	.asciz "Result"
	.byte 0x45
	.4byte 0x6E640053
	.asciz "E_Cursor_A"
	.byte 0x52
	.asciz "esult"
	.byte 0x52, 0x65
	.4byte 0x74727900
	.asciz "Result"
	.byte 0x45
	.4byte 0x6E640053
	.asciz "E2_Powa"
	.asciz "SE_Point"
	.byte 0x53, 0x45, 0x5F
	.4byte 0x42616400
	.asciz "SE_Good_Cool"
	.byte 0x53, 0x45, 0x5F
	.asciz "Good_Cool"
	.byte 0x53, 0x45
	.asciz "_Perfect"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "SE2_Mawaru"
	.byte 0x52
	.asciz "esult"
	.byte 0x54, 0x69
	.asciz "me_num"
	.byte 0x52
	.asciz "esult"
	.byte 0x44, 0x61
	.asciz "mage_num"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "Score_num"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x54, 0x6F, 0x74
	.asciz "alScore_num"
	.asciz "Result"
	.byte 0x47
	.asciz "otPoint_num"
	.asciz "Result"
	.byte 0x52
	.asciz "ank_Bad"
	.asciz "Result"
	.byte 0x52
	.asciz "ank_Good"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "Rank_Cool"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x52, 0x61, 0x6E
	.asciz "k_Perfect"
	.byte 0x42, 0x47
	.asciz "M12_Shop"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.4byte 0x456E6400
	.asciz "SE_Cursor_A"
	.asciz "Result"
	.byte 0x45
	.4byte 0x6E640053
	.asciz "E_Perfect"
	.byte 0x53, 0x45
	.4byte 0x5F4F4B00
	.asciz "Result"
	.byte 0x53
	.asciz "E_Point"
	.asciz "Result"
	.byte 0x43
	.asciz "oinScore"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "StarScore"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x47, 0x6F, 0x74
	.asciz "Point_num"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x43, 0x6F, 0x69
	.4byte 0x6E005265
	.asciz "sult"
	.byte 0x53, 0x74, 0x61
	.4byte 0x7200436F
	.asciz "in_%02d"
	.asciz "Result"
	.byte 0x52
	.asciz "esult"
	.byte 0x53, 0x74
	.asciz "ar_%02d"
	.asciz "Result"
	.byte 0x52
	.asciz "esult"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x63, 0x6F, 0x6D
	.asciz "plete"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x35, 0x30, 0x30
	.asciz "gold"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "5000gold"
	.byte 0x42, 0x47, 0x4D
	.asciz "12_Shop"
	.asciz "SE_Cursor_A"
	.asciz "GameOver"
	.byte 0x52, 0x65, 0x74
	.4byte 0x72790053
	.asciz "E_Cursor_A"
	.byte 0x47
	.asciz "ameOver"
	.4byte 0x456E6400
	.asciz "SE_Cursor_A"
	.asciz "GameOver"
	.byte 0x52, 0x65, 0x74
	.4byte 0x72790047
	.asciz "ameOver"
	.4byte 0x456E6400
	.asciz "GameOver"
	.byte 0x4D, 0x69, 0x73
	.asciz "sionInfo"
	.byte 0x62, 0x61, 0x63
	.4byte 0x6B005345
	.asciz "_Cursor_A"
	.byte 0x4D, 0x69
	.asciz "ssionInfo"
	.byte 0x62, 0x61
	.4byte 0x636B004D
	.asciz "issionInfo"
	.byte 0x4D
	.asciz "issionInfo"
	.byte 0x73
	.asciz "core_00"
	.asciz "MissionInfo"
	.asciz "score_01"
	.byte 0x4D, 0x69, 0x73
	.asciz "sionInfo"
	.byte 0x73, 0x63, 0x6F
	.asciz "re_02"
	.byte 0x4D, 0x69
	.asciz "ssionInfo"
	.byte 0x52, 0x61
	.asciz "nk_0"
	.byte 0x4D, 0x69, 0x73
	.asciz "sionInfo"
	.byte 0x52, 0x61, 0x6E
	.4byte 0x6B5F3100
	.asciz "MissionInfo"
	.asciz "Rank_2"
	.byte 0x4D
	.asciz "issionInfo"
	.byte 0x52
	.asciz "ank_3"
	.byte 0x4D, 0x69
	.asciz "ssionInfo"
	.byte 0x73, 0x63
	.4byte 0x6F726500
	.asciz "MissionInfo"
	.asciz "gold"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x42, 0x5F, 0x59
	.4byte 0x65730053
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x42
	.4byte 0x5F4E6F00
	.asciz "SE_Cursor_A"
	.asciz "SysDlg_GameMenu"
	.asciz "B_Yes"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu"
	.byte 0x42, 0x5F
	.4byte 0x4E6F0053
	.asciz "ysDlg_GameMenu"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x42
	.asciz "_Yes_00"
	.asciz "SE_Cursor_A"
	.asciz "SysDlg_GameMenu"
	.asciz "B_No_00"
	.asciz "SE_Cursor_A"
	.asciz "SysDlg_GameMenu"
	.asciz "B_Yes_00"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x42, 0x5F, 0x4E
	.asciz "o_00"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x42, 0x5F, 0x59
	.asciz "es_00"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu"
	.byte 0x42, 0x5F
	.asciz "No_00"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu"
	.byte 0x42, 0x5F
	.asciz "Yes_01"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x42
	.asciz "_No_01"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x42
	.asciz "_Ok_%02d"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_TrGetItem"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x79
	.asciz "sDlg_TrGetItem"
	.byte 0x53
	.asciz "ysDlg_TrGetItem"
	.asciz "FadeWindow"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x46, 0x61
	.asciz "deWindow"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x41, 0x63, 0x74
	.4byte 0x5F315000
	.asciz "Communications with the Wii Remote\nhave been interrupted."
	.byte 0x44, 0x69
	.asciz "e Verbindung zur Wii-Fernbedienung \nwurde unterbrochen."
	.4byte 0x4C612063
	.4byte 0x6F6E6E65
	.4byte 0x78696F6E
	.4byte 0x20617665
	.4byte 0x63206C61
	.4byte 0x2074E96C
	.4byte 0xE9636F6D
	.4byte 0x6D616E64
	.4byte 0x65205769
	.4byte 0x690A6120
	.4byte 0xE974E920
	.asciz "interrompue."
	.byte 0x53, 0x65, 0x20
	.4byte 0x68612069
	.4byte 0x6E746572
	.4byte 0x72756D70
	.4byte 0x69646F20
	.4byte 0x6C612063
	.4byte 0x6F6E6578
	.4byte 0x69F36E20
	.asciz "con el mando de Wii."
	.byte 0x49, 0x6C, 0x20
	.4byte 0x636F6C6C
	.4byte 0x6567616D
	.4byte 0x656E746F
	.4byte 0x20636F6E
	.4byte 0x20696C20
	.4byte 0x74656C65
	.4byte 0x636F6D61
	.4byte 0x6E646F20
	.4byte 0x57696920
	.4byte 0x736920E8
	.asciz " interrotto."
	.byte 0x43, 0x6F, 0x6D
	.asciz "munications with the Wii Remote\nhave been interrupted."
	.byte 0x20
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20576969
	.4byte 0x838A8382
	.4byte 0x83528393
	.4byte 0x82CC92CA
	.4byte 0x904D82AA
	.4byte 0x90D882EA
	.4byte 0x82DC82B5
	.4byte 0x82BD8142
	.4byte 0x00506C65
	.asciz "ase connect Classic Controller to Wii Remote."
	.byte 0x42, 0x69
	.4byte 0x74746520
	.4byte 0x436C6173
	.4byte 0x73696320
	.4byte 0x436F6E74
	.4byte 0x726F6C6C
	.4byte 0x65722061
	.4byte 0x6E206469
	.4byte 0x650A5769
	.4byte 0x692D4665
	.4byte 0x726E6265
	.4byte 0x6469656E
	.4byte 0x756E6720
	.4byte 0x616E7363
	.4byte 0x686C6965
	.4byte 0xDF656E2E
	.4byte 0x00566575
	.4byte 0x696C6C65
	.4byte 0x7A20636F
	.4byte 0x6E6E6563
	.4byte 0x74657220
	.4byte 0x756E6520
	.4byte 0x6D616E65
	.4byte 0x74746520
	.4byte 0x636C6173
	.4byte 0x73697175
	.4byte 0x65200A20
	.4byte 0xE0206C61
	.4byte 0x2074E96C
	.4byte 0xE9636F6D
	.asciz "mande Wii."
	.byte 0x43
	.4byte 0x6F6E6563
	.4byte 0x74612065
	.4byte 0x6C206D61
	.4byte 0x6E646F20
	.4byte 0x636CE173
	.asciz "ico al mando de Wii."
	.byte 0x43, 0x6F, 0x6C
	.asciz "lega il controller tradizionale\nal telecomando Wii."
	.asciz "Please connect Classic Controller to Wii Remote."
	.byte 0x57, 0x69, 0x69
	.4byte 0x838A8382
	.4byte 0x83528393
	.4byte 0x82C9834E
	.4byte 0x83898356
	.4byte 0x8362834E
	.4byte 0x83528393
	.4byte 0x8367838D
	.4byte 0x815B8389
	.4byte 0x82F090DA
	.4byte 0x91B182B5
	.4byte 0x82C482AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0x00696E69
	.4byte 0x74004163
	.asciz "t_1P"
	.byte 0x47, 0x53, 0x6D
	.asciz "oke_1P"
	.balign 4
	.4byte 0

.global lbl_801B9408
lbl_801B9408:

	# ROM: 0x1B5508
	.asciz "CActCopter"
	.balign 4

.global lbl_801B9414
lbl_801B9414:

	# ROM: 0x1B5514
	.asciz "CVListBase"
	.balign 4

.global lbl_801B9420
lbl_801B9420:

	# ROM: 0x1B5520
	.asciz "Model/path#%d"
	.byte 0x4D, 0x6F
	.asciz "del/path#0"
	.byte 0x43
	.asciz "opter/Rotor/node_num"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Rotor"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Cannon"
	.byte 0x41, 0x63
	.asciz "tor/LiftCup"
	.asciz "RotorNode_%d"
	.byte 0x50, 0x43, 0x6F
	.asciz "pter/PartsParam.txt"
	.asciz "Group#%d/#%d"
	.byte 0x41, 0x63, 0x74
	.asciz "Copter.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion resMdl.IsValid()"
	.byte 0x52, 0x69
	.asciz "gid/m"
	.byte 0x52, 0x69
	.asciz "gid/inertia"
	.asciz "Rigid/inertia"
	.byte 0x52, 0x69
	.asciz "gid/inertia"
	.asciz "Rigid/drag"
	.byte 0x52
	.asciz "igid/drag"
	.byte 0x43, 0x6F
	.asciz "pter/Rotor/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/Rotor/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/Rotor/node_num"
	.asciz "Copter/Force/roll"
	.byte 0x43, 0x6F
	.asciz "pter/Force/pitch"
	.byte 0x43, 0x6F, 0x70
	.asciz "ter/Force/yaw"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/pitch_gain"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/pitch_area"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/pitch_area"
	.byte 0x43, 0x6F
	.asciz "pter/Sound/name"
	.asciz "Copter/Battery/capacity"
	.asciz "Copter/Battery/decrease"
	.asciz "Copter/Body/durability"
	.byte 0x43
	.asciz "opter/Body/stability"
	.byte 0x43, 0x6F, 0x70
	.asciz "ter/Body/lift_power"
	.asciz "Copter/SkidAnim/node"
	.byte 0x43, 0x6F, 0x70
	.asciz "ter/SkidAnim/rate"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/thrust"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/drag_f"
	.byte 0x43, 0x6F
	.asciz "pter/AutoHover/drag_tq"
	.byte 0x43
	.asciz "opter/AutoHover/drag_v"
	.byte 0x43
	.asciz "opter/AutoHover/drag_w"
	.byte 0x41
	.asciz "ctor/Cannon"
	.asciz "Actor/LiftCup"
	.byte 0x53, 0x45
	.asciz "_Select"
	.asciz "SE_Select"
	.byte 0x53, 0x45
	.asciz "2_ACannon"
	.byte 0x53, 0x45
	.asciz "2_LiftCup_A"
	.asciz "speed"
	.byte 0x73, 0x70
	.4byte 0x65656400
	.asciz "SE2_Speed_01"
	.byte 0x53, 0x45, 0x5F
	.4byte 0x4E470064
	.asciz "amage"
	.byte 0x64, 0x61
	.asciz "mage"
	.byte 0x41, 0x63, 0x74
	.4byte 0x5F315000
	.asciz "Act_2P"
	.byte 0x47
	.asciz "Smoke_1P"
	.byte 0x47, 0x53, 0x6D
	.asciz "oke_2P"
	.byte 0x53
	.asciz "hadow_1P"
	.byte 0x53, 0x68, 0x61
	.asciz "dow_2P"
	.byte 0x53
	.asciz "E_Kaifuku_01"
	.byte 0x43, 0x68, 0x61
	.4byte 0x72676500
	.asciz "Charge"
	.balign 4
	.4byte 0

.global lbl_801B97F0
lbl_801B97F0:

	# ROM: 0x1B58F0
	.asciz "Shadow.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion mat.IsValid()"
	.byte 0x44
	.asciz "isableShadow"
	.byte 0x53, 0x68, 0x61
	.asciz "dow.cpp"
	.asciz "NW4R:Failed assertion genMode.IsValid()"
	.asciz "Shadow.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion tevColor.IsValid()"
	.asciz "Shadow.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion texCoordGen.IsValid()"
	.byte 0x53
	.asciz "hadow.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion texObj.IsValid()"
	.byte 0x53, 0x68, 0x61
	.asciz "dow.cpp"
	.asciz "NW4R:Failed assertion texSrt.IsValid()"
	.byte 0x53
	.asciz "hadow.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion tev.IsValid()"
	.byte 0x6D, 0x61
	.asciz "t '%s' has more than %d textures.(%d)\n"
	.byte 0x6D
	.asciz "at '%s' has more than %d tex coord gens.(%d)\n"
	.byte 0x6D, 0x61
	.asciz "t '%s' has more than %d tev stages.(%d)\n"
	.byte 0x53, 0x68, 0x61
	.asciz "dow.cpp"
	.asciz "NW4R:Failed assertion ! texObj.IsValidTexObj(sdwTexMapId)"
	.byte 0x53, 0x68
	.asciz "adow.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion numTevStages + numAddTevStages == numTevStageData"
	.byte 0x53, 0x68, 0x61
	.asciz "dow.cpp"
	.asciz "NW4R:Failed assertion mainCamera.IsValid()"
	.byte 0x53
	.asciz "hadow.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion texProjCamera.IsValid()"

.global lbl_801B9AE8
lbl_801B9AE8:

	# ROM: 0x1B5BE8
	.asciz "CVString"
	.balign 4
	.4byte 0

.global lbl_801B9AF8
lbl_801B9AF8:

	# ROM: 0x1B5BF8
	.asciz "CVActorMtxCallback"
	.balign 4

.global lbl_801B9B0C
lbl_801B9B0C:

	# ROM: 0x1B5C0C
	.asciz "CVActorNode"

.global lbl_801B9B18
lbl_801B9B18:

	# ROM: 0x1B5C18
	.asciz "nw4r::g3d::ICalcWorldCallback"
	.balign 4

.global lbl_801B9B38
lbl_801B9B38:

	# ROM: 0x1B5C38
	.asciz "AnimLoop"
	.byte 0x41, 0x6E, 0x69
	.asciz "m/#%d/anim_node"
	.asciz "Anim/#%d/loop_mode"
	.byte 0x41
	.asciz "nim/#%d/anim_rate"
	.byte 0x41, 0x6E
	.asciz "im/#%d/anim_state"
	.byte 0x41, 0x6E
	.asciz "im/#%d/init_state"
	.byte 0x41, 0x6E
	.asciz "im/#%d/auto_ret"
	.asciz "Anim/#%d/anim_node"
	.byte 0x41
	.asciz "LL_NODE"

.global lbl_801B9BD0
lbl_801B9BD0:

	# ROM: 0x1B5CD0
	.asciz "CVCollPoly"
	.balign 4

.global lbl_801B9BDC
lbl_801B9BDC:

	# ROM: 0x1B5CDC
	.asciz "CVCollLine"
	.balign 4

.global lbl_801B9BE8
lbl_801B9BE8:

	# ROM: 0x1B5CE8
	.asciz "CVCollVertex"
	.balign 4

.global lbl_801B9BF8
lbl_801B9BF8:

	# ROM: 0x1B5CF8
	.asciz "CVCollRet"
	.balign 4

.global lbl_801B9C04
lbl_801B9C04:

	# ROM: 0x1B5D04
	.asciz "DrawOpa"
	.asciz "DrawXlu"
	.asciz "CollFlg"
	.asciz "_hit"
	.byte 0x5F, 0x6C, 0x69
	.4byte 0x6D697400
	.asciz "VColl.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion tagDL.IsValid()"

.global lbl_801B9C58
lbl_801B9C58:

	# ROM: 0x1B5D58
	.4byte 0
	.4byte 0

.global lbl_801B9C60
lbl_801B9C60:

	# ROM: 0x1B5D60
	.asciz "std::tr1::detail::shared_ptr_deleter<char, std::detail::default_delete<char[]>>"

.global lbl_801B9CB0
lbl_801B9CB0:

	# ROM: 0x1B5DB0
	.asciz "std::detail::default_delete<char[]>"

.global lbl_801B9CD4
lbl_801B9CD4:

	# ROM: 0x1B5DD4
	.asciz "Model/path"
	.byte 0x56
	.asciz "Model.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion pResFile->GetResMdl(resMdl.GetName()) == resMdl"
	.asciz "VModel.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer Error\nm_pScnMdl(=%p) is not valid pointer."
	.byte 0x56
	.asciz "Model.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer Error\ntmp(=%p) is not valid pointer."
	.asciz "VModel.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion bBindResult"
	.byte 0x56, 0x4D, 0x6F
	.asciz "del.cpp"
	.asciz "NW4R:Pointer Error\ntmp(=%p) is not valid pointer."
	.byte 0x56, 0x4D
	.asciz "odel.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion bBindResult"
	.byte 0x56
	.asciz "Model.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer Error\ntmp(=%p) is not valid pointer."
	.asciz "VModel.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion bBindResult"
	.byte 0x56, 0x4D, 0x6F
	.asciz "del.cpp"
	.asciz "NW4R:Pointer Error\ntmp(=%p) is not valid pointer."
	.byte 0x56, 0x4D
	.asciz "odel.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion bBindResult"
	.byte 0x56
	.asciz "Model.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer Error\ntmp(=%p) is not valid pointer."
	.asciz "VModel.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion bBindResult"
	.byte 0x56, 0x4D, 0x6F
	.asciz "del.cpp"
	.asciz "NW4R:Pointer Error\ntmp(=%p) is not valid pointer."
	.byte 0x56, 0x4D
	.asciz "odel.cpp"
	.byte 0x25, 0x73, 0x00
	.asciz "VModel.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion resScn.IsValid()"
	.byte 0x56, 0x4D
	.asciz "odel.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion bBound"
	.byte 0x56, 0x4D
	.asciz "odel.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer Error\ntmp(=%p) is not valid pointer."
	.byte 0x56
	.asciz "Model.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer Error\nm_pScnMdlEx(=%p) is not valid pointer."
	.asciz "VModel.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion bPushBack1"
	.asciz "DrawOpa"
	.asciz "DrawXlu"
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.byte 0x76
	.asciz "ector length error"
	.balign 4
	.4byte 0

.global lbl_801BA138
lbl_801BA138:

	# ROM: 0x1B6238
	.asciz "Destroy %s\n"
	.4byte 0

.global lbl_801BA148
lbl_801BA148:

	# ROM: 0x1B6248
	.asciz "CVScript"
	.balign 4
	.4byte 0

.global lbl_801BA158
lbl_801BA158:

	# ROM: 0x1B6258
	.asciz "CVScriptElement"

.global lbl_801BA168
lbl_801BA168:

	# ROM: 0x1B6268
	.asciz "CVScriptString"
	.balign 4

.global lbl_801BA178
lbl_801BA178:

	# ROM: 0x1B6278
	.asciz "CVScriptParam"
	.balign 4

.global lbl_801BA188
lbl_801BA188:

	# ROM: 0x1B6288
	.4byte 0x0000002F
	.4byte 0

.global lbl_801BA190
lbl_801BA190:

	# ROM: 0x1B6290
	.asciz "VSoundMgr.cpp"
	.byte 0x43, 0x61
	.asciz "nnot open soundarchive"
	.byte 0x56
	.asciz "SoundMgr.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion soundHeap.IsValid()"
	.balign 4

.global lbl_801BA1F0
lbl_801BA1F0:

	# ROM: 0x1B62F0
	.asciz "CVActorMgr"
	.balign 4
	.4byte 0

.global lbl_801BA200
lbl_801BA200:

	# ROM: 0x1B6300
	.asciz "CVLayout"
	.balign 4

.global lbl_801BA20C
lbl_801BA20C:

	# ROM: 0x1B630C
	.asciz "CVLayoutState"
	.balign 4

.global lbl_801BA21C
lbl_801BA21C:

	# ROM: 0x1B631C
	.asciz "CVArchive"
	.balign 4

.global lbl_801BA228
lbl_801BA228:

	# ROM: 0x1B6328
	.asciz "VLayoutMgr.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (readBuf)"
	.byte 0x56
	.asciz "LayoutMgr.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion readBytes > 0"
	.byte 0x56, 0x4C
	.asciz "ayoutMgr.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (m_pBuf)"
	.asciz "VLayoutMgr.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.balign 4

.global lbl_801BA300
lbl_801BA300:

	# ROM: 0x1B6400
	.asciz "CVEffect"
	.balign 4
	.4byte 0

.global lbl_801BA310
lbl_801BA310:

	# ROM: 0x1B6410
	.asciz "loading file (%s) ..."
	.byte 0x63, 0x61
	.asciz "nnot open file\n"
	.asciz "cannot allocate memory\n"
	.asciz "cannot load file\n"
	.byte 0x44, 0x6F
	.4byte 0x6E650A00
	.asciz "loading file (%s) ..."
	.byte 0x63, 0x61
	.asciz "nnot open file\n"
	.asciz "cannot allocate memory\n"
	.asciz "cannot load file\n"
	.byte 0x44, 0x6F
	.4byte 0x6E650A00
	.asciz "EffectNode"
	.byte 0x54
	.4byte 0x79706500
	.asciz "Name"
	.byte 0x4F, 0x66, 0x66
	.4byte 0x73657400
	.asciz "Act%d_Node%d"
	.byte 0x45, 0x66, 0x66
	.asciz "ect/#%d/type"
	.byte 0x45, 0x66, 0x66
	.asciz "ect/#%d/name"
	.byte 0x45, 0x66, 0x66
	.asciz "ect/#%d/base_node"
	.byte 0x45, 0x66
	.asciz "fect/#%d/base_node"
	.byte 0x45
	.asciz "ffect/#%d/start_flg"

.global lbl_801BA448
lbl_801BA448:

	# ROM: 0x1B6548
	.asciz "CVCamera"
	.balign 4
	.4byte 0

.global lbl_801BA458
lbl_801BA458:

	# ROM: 0x1B6558
	.asciz "NONE"
	.byte 0x41, 0x00, 0x42
	.4byte 0x0043005A
	.4byte 0x00310032
	.4byte 0x002B002D
	.4byte 0x004C4546
	.4byte 0x54005249
	.4byte 0x47485400
	.4byte 0x55500044
	.4byte 0x4F574E00
	.asciz "HOME"
	.byte 0x43, 0x4C, 0x5F
	.4byte 0x4100434C
	.4byte 0x5F420043
	.4byte 0x4C5F5800
	.asciz "CL_Y"
	.byte 0x43, 0x4C, 0x5F
	.4byte 0x2B00434C
	.4byte 0x5F2D0043
	.4byte 0x4C5F4C00
	.asciz "CL_R"
	.byte 0x43, 0x4C, 0x5F
	.4byte 0x5A4C0043
	.asciz "L_ZR"
	.byte 0x43, 0x4C, 0x5F
	.asciz "LEFT"
	.byte 0x43, 0x4C, 0x5F
	.asciz "RIGHT"
	.byte 0x43, 0x4C
	.4byte 0x5F555000
	.asciz "CL_DOWN"
	.asciz "CL_HOME"
	.asciz "ST_LEFT"
	.asciz "ST_RIGHT"
	.byte 0x53, 0x54, 0x5F
	.4byte 0x55500053
	.asciz "T_DOWN"
	.byte 0x53
	.asciz "T_CLL_LEFT"
	.byte 0x53
	.asciz "T_CLL_RIGHT"
	.asciz "ST_CLL_UP"
	.byte 0x53, 0x54
	.asciz "_CLL_DOWN"
	.byte 0x53, 0x54
	.asciz "_CLR_LEFT"
	.byte 0x53, 0x54
	.asciz "_CLR_RIGHT"
	.byte 0x53
	.asciz "T_CLR_UP"
	.byte 0x53, 0x54, 0x5F
	.asciz "CLR_DOWN"
	.byte 0x23, 0x25, 0x64
	.4byte 0x2F233000
	.asciz "#%d/#%d"
	.4byte 0

.global lbl_801BA570
lbl_801BA570:

	# ROM: 0x1B6670
	.4byte 0x2F002F74
	.asciz "mp/%s"
	.byte 0x62, 0x61
	.asciz "nner.bin"
	.byte 0x2F, 0x74, 0x6D
	.asciz "p/banner.bin"
	.byte 0x2F, 0x74, 0x6D
	.asciz "p/%s"
	.byte 0x73, 0x61, 0x76
	.asciz "efile.dat"
	.byte 0x2F, 0x74
	.asciz "mp/savefile.dat"
	.asciz "%s/%s"
	.byte 0x73, 0x61
	.asciz "vefile.dat"
	.byte 0x25
	.asciz "s/%s"
	.byte 0x73, 0x61, 0x76
	.asciz "efile.dat"
	.byte 0x25, 0x73
	.4byte 0x2F257300
	.asciz "banner.bin"
	.byte 0x4E
	.asciz "ANDWrite() failed.  Result code: %d\n"
	.byte 0x4E, 0x41, 0x4E
	.asciz "DClose() failed.  Result code: %d\n"
	.byte 0x4E
	.asciz "ANDWrite() failed.  Result code: %d\n"
	.byte 0x4E, 0x41, 0x4E
	.asciz "DClose() failed.  Result code: %d\n"
	.byte 0x2F
	.asciz "PCopter/Menu/icon/save_banner.tpl"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu/icon/save_icon.tpl"
	.byte 0x73
	.asciz "avefile.dat"
	.asciz "banner.bin"
	.balign 4

.global lbl_801BA6E8
lbl_801BA6E8:

	# ROM: 0x1B67E8
	.asciz "Picture_Back"
	.balign 4

.global lbl_801BA6F8
lbl_801BA6F8:

	# ROM: 0x1B67F8
	.asciz "Picture_Menu"
	.balign 4

.global lbl_801BA708
lbl_801BA708:

	# ROM: 0x1B6808
	.asciz "Picture_Shop"
	.balign 4

.global lbl_801BA718
lbl_801BA718:

	# ROM: 0x1B6818
	.asciz "Picture_Home"
	.balign 4

.global lbl_801BA728
lbl_801BA728:

	# ROM: 0x1B6828
	.asciz "Picture_00"
	.balign 4

.global lbl_801BA734
lbl_801BA734:

	# ROM: 0x1B6834
	.asciz "Picture_01"
	.balign 4

.global lbl_801BA740
lbl_801BA740:

	# ROM: 0x1B6840
	.asciz "Picture_02"
	.balign 4

.global lbl_801BA74C
lbl_801BA74C:

	# ROM: 0x1B684C
	.asciz "Picture_03"
	.balign 4

.global lbl_801BA758
lbl_801BA758:

	# ROM: 0x1B6858
	.asciz "Picture_04"
	.balign 4

.global lbl_801BA764
lbl_801BA764:

	# ROM: 0x1B6864
	.asciz "Picture_05"
	.balign 4

.global lbl_801BA770
lbl_801BA770:

	# ROM: 0x1B6870
	.4byte lbl_801BA6E8
	.4byte lbl_801BA6F8
	.4byte lbl_801BA708
	.4byte lbl_801BA718
	.4byte lbl_801BA728
	.4byte lbl_801BA734
	.4byte lbl_801BA740
	.4byte lbl_801BA74C
	.4byte lbl_801BA758
	.4byte lbl_801BA764

.global lbl_801BA798
lbl_801BA798:

	# ROM: 0x1B6898
	.asciz "Bounding_Back"
	.balign 4

.global lbl_801BA7A8
lbl_801BA7A8:

	# ROM: 0x1B68A8
	.asciz "Bounding_Menu"
	.balign 4

.global lbl_801BA7B8
lbl_801BA7B8:

	# ROM: 0x1B68B8
	.asciz "Bounding_Shop"
	.balign 4

.global lbl_801BA7C8
lbl_801BA7C8:

	# ROM: 0x1B68C8
	.asciz "Bounding_Home"
	.balign 4

.global lbl_801BA7D8
lbl_801BA7D8:

	# ROM: 0x1B68D8
	.4byte lbl_801BA798
	.4byte lbl_801BA7A8
	.4byte lbl_801BA7B8
	.4byte lbl_801BA7C8
	.4byte lbl_8060FAA0
	.4byte lbl_8060FAA8
	.4byte lbl_8060FAB0
	.4byte lbl_8060FAB8
	.4byte lbl_8060FAC0
	.4byte lbl_8060FAC8

.global lbl_801BA800
lbl_801BA800:

	# ROM: 0x1B6900
	.asciz "Bounding_05"

.global lbl_801BA80C
lbl_801BA80C:

	# ROM: 0x1B690C
	.asciz "Bounding_06"

.global lbl_801BA818
lbl_801BA818:

	# ROM: 0x1B6918
	.asciz "Bounding_07"

.global lbl_801BA824
lbl_801BA824:

	# ROM: 0x1B6924
	.asciz "picture_3"
	.balign 4

.global lbl_801BA830
lbl_801BA830:

	# ROM: 0x1B6930
	.asciz "picture_4"
	.balign 4

.global lbl_801BA83C
lbl_801BA83C:

	# ROM: 0x1B693C
	.asciz "picture_5"
	.balign 4

.global lbl_801BA848
lbl_801BA848:

	# ROM: 0x1B6948
	.4byte lbl_801BA800
	.4byte lbl_801BA80C
	.4byte lbl_801BA818
	.4byte lbl_801BA824
	.4byte lbl_801BA830
	.4byte lbl_801BA83C

.global lbl_801BA860
lbl_801BA860:

	# ROM: 0x1B6960
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x00000006
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x00000008
	.4byte 0x00000002

.global lbl_801BA900
lbl_801BA900:

	# ROM: 0x1B6A00
	.asciz "ReturnD_Y"
	.balign 4

.global lbl_801BA90C
lbl_801BA90C:

	# ROM: 0x1B6A0C
	.asciz "ReturnD_N"
	.balign 4

.global lbl_801BA918
lbl_801BA918:

	# ROM: 0x1B6A18
	.asciz "P_ReturnD_Y"

.global lbl_801BA924
lbl_801BA924:

	# ROM: 0x1B6A24
	.asciz "P_ReturnD_N"

.global lbl_801BA930
lbl_801BA930:

	# ROM: 0x1B6A30
	.asciz "NewAreaD_Y"
	.balign 4

.global lbl_801BA93C
lbl_801BA93C:

	# ROM: 0x1B6A3C
	.asciz "ReturnD_N"
	.balign 4

.global lbl_801BA948
lbl_801BA948:

	# ROM: 0x1B6A48
	.asciz "P_NewAreaD_Y"
	.balign 4

.global lbl_801BA958
lbl_801BA958:

	# ROM: 0x1B6A58
	.asciz "P_ReturnD_N"

.global lbl_801BA964
lbl_801BA964:

	# ROM: 0x1B6A64
	.asciz "CSceneMenuAreamap"
	.balign 4

.global lbl_801BA978
lbl_801BA978:

	# ROM: 0x1B6A78
	.asciz "areamap"
	.4byte 0x2F002E61
	.4byte 0x72630053
	.asciz "ceneMenuAreamap.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x25
	.asciz "s.brlyt"
	.asciz "SceneMenuAreamap.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (lytRes)"
	.asciz "%s_Select.brlan"
	.asciz "SceneMenuAreamap.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes)"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_P"
	.byte 0x50, 0x5F
	.asciz "IMes_M"
	.byte 0x50
	.asciz "_IMes_C"
	.asciz "Picture_0%d"
	.asciz "Point"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu/Scenary.txt"
	.asciz "%d/#%d"
	.byte 0x50
	.asciz "Copter/ResList.txt"
	.byte 0x47
	.asciz "roup#6/#%d"
	.byte 0x53
	.asciz "cenary/rank_border"
	.byte 0x53
	.asciz "cenary/rank_border"
	.byte 0x53
	.asciz "cenary/rank_border"
	.byte 0x42
	.asciz "GM02_Map"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x44, 0x69, 0x61
	.4byte 0x6C6F6700
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "Dialog"
	.byte 0x50
	.asciz "_Mes_0%d"
	.byte 0x50, 0x5F, 0x53
	.asciz "tar_%02d_%02d"
	.byte 0x50, 0x5F
	.asciz "Star_%02d_%02d"
	.byte 0x50
	.asciz "_ReturnD"
	.byte 0x50, 0x5F, 0x52
	.asciz "eturnD_Y"
	.byte 0x50, 0x5F, 0x52
	.asciz "eturnD_N"
	.byte 0x50, 0x5F, 0x52
	.asciz "eturnD"
	.byte 0x50
	.asciz "_ReturnD_Y"
	.byte 0x50
	.asciz "_ReturnD_N"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x50
	.asciz "_NewAreaD"
	.byte 0x50, 0x5F
	.asciz "NewAreaD_Y"
	.byte 0x50
	.asciz "_NewAreaD"
	.byte 0x50, 0x5F
	.asciz "NewAreaD_Y"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.balign 4
	.4byte 0

.global lbl_801BAC50
lbl_801BAC50:

	# ROM: 0x1B6D50
	.4byte lbl_8060FB24
	.4byte lbl_8060FB2C
	.4byte lbl_8060FB34
	.4byte lbl_8060FB40
	.4byte lbl_8060FB48
	.4byte lbl_8060FB50

.global lbl_801BAC68
lbl_801BAC68:

	# ROM: 0x1B6D68
	.4byte 0x00000800
	.4byte 0x00000400
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000010
	.4byte 0x00000040
	.4byte 0x00000001
	.4byte 0x00004000
	.4byte 0x00000002
	.4byte 0x00008000

.global lbl_801BACB0
lbl_801BACB0:

	# ROM: 0x1B6DB0
	.asciz "/PCopter/Menu/itemlist.txt"
	.byte 0x25
	.asciz "s/num"
	.byte 0x25, 0x73
	.asciz "/%d/buy"
	.asciz "%s/%d/sell"
	.byte 0x25
	.asciz "s/%d/model"
	.byte 0x25
	.asciz "s/%d/param"
	.byte 0x42
	.asciz "ody/num"
	.asciz "Body/%d/buy"
	.asciz "Body/%d/sell"
	.byte 0x42, 0x6F, 0x64
	.asciz "y/%d/model"
	.byte 0x42
	.asciz "ody/%d/param"
	.byte 0x44, 0x56, 0x44
	.asciz "_RESULT_FATAL_ERROR"
	.asciz "DVD_RESULT_CANCELED"
	.asciz "SceneMenuBase.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion readBytes > 0"
	.byte 0x53, 0x63
	.asciz "eneMenuBase.cpp"
	.asciz "NW4R:Pointer must not be NULL (readBuf)"
	.asciz "SceneMenuBase.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion readBytes > 0"
	.byte 0x53, 0x63
	.asciz "eneMenuBase.cpp"
	.asciz "NW4R:Failed assertion readBytes > 0"
	.asciz "SceneMenuBase.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (*sMemHandle)"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu/Fade.arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuBase.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (FadeBuf)"
	.byte 0x66
	.4byte 0x61646500
	.asciz "fade.brlyt"
	.byte 0x53
	.asciz "ceneMenuBase.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (lytRes)"
	.asciz "fade.brlan"
	.byte 0x2F
	.asciz "PCopter/Menu/Cursor.arc"
	.asciz "SceneMenuBase.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (CursorBuf)"
	.asciz "Cursor"
	.byte 0x43
	.asciz "ursor.brlyt"
	.asciz "SceneMenuBase.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x53, 0x79, 0x73
	.asciz "tem (64MB) = %d bytes (%d%%) free"
	.byte 0x55, 0x73
	.asciz "er   (18MB) = %d bytes (%d%%) free"
	.byte 0x2F
	.asciz "PCopter/Menu_English"
	.byte 0x2F, 0x50, 0x43
	.asciz "opter/Menu_German"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu_French"
	.byte 0x2F
	.asciz "PCopter/Menu_Spanish"
	.byte 0x2F, 0x50, 0x43
	.asciz "opter/Menu_Italian"
	.byte 0x2F
	.asciz "PCopter/Menu_English"
	.byte 0x2F, 0x50, 0x43
	.asciz "opter/Menu"
	.byte 0x43
	.asciz "ommunications with the Wii Remote\nhave been interrupted."
	.byte 0x44, 0x69, 0x65
	.asciz " Verbindung zur Wii-Fernbedienung \nwurde unterbrochen."
	.byte 0x4C
	.4byte 0x6120636F
	.4byte 0x6E6E6578
	.4byte 0x696F6E20
	.4byte 0x61766563
	.4byte 0x206C6120
	.4byte 0x74E96CE9
	.4byte 0x636F6D6D
	.4byte 0x616E6465
	.4byte 0x20576969
	.4byte 0x0A6120E9
	.4byte 0x74E92069
	.asciz "nterrompue."
	.4byte 0x53652068
	.4byte 0x6120696E
	.4byte 0x74657272
	.4byte 0x756D7069
	.4byte 0x646F206C
	.4byte 0x6120636F
	.4byte 0x6E657869
	.4byte 0xF36E2063
	.asciz "on el mando de Wii."
	.4byte 0x496C2063
	.4byte 0x6F6C6C65
	.4byte 0x67616D65
	.4byte 0x6E746F20
	.4byte 0x636F6E20
	.4byte 0x696C2074
	.4byte 0x656C6563
	.4byte 0x6F6D616E
	.4byte 0x646F2057
	.4byte 0x69692073
	.4byte 0x6920E820
	.asciz "interrotto."
	.asciz "Communications with the Wii Remote\nhave been interrupted."
	.byte 0x20, 0x20
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x57696983
	.4byte 0x8A838283
	.4byte 0x52839382
	.4byte 0xCC92CA90
	.4byte 0x4D82AA90
	.4byte 0xD882EA82
	.4byte 0xDC82B582
	.4byte 0xBD814200
	.asciz "Please connect Classic Controller to Wii Remote."
	.byte 0x42, 0x69, 0x74
	.4byte 0x74652043
	.4byte 0x6C617373
	.4byte 0x69632043
	.4byte 0x6F6E7472
	.4byte 0x6F6C6C65
	.4byte 0x7220616E
	.4byte 0x20646965
	.4byte 0x0A576969
	.4byte 0x2D466572
	.4byte 0x6E626564
	.4byte 0x69656E75
	.4byte 0x6E672061
	.4byte 0x6E736368
	.4byte 0x6C6965DF
	.4byte 0x656E2E00
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20636F6E
	.4byte 0x6E656374
	.4byte 0x65722075
	.4byte 0x6E65206D
	.4byte 0x616E6574
	.4byte 0x74652063
	.4byte 0x6C617373
	.4byte 0x69717565
	.4byte 0x200A20E0
	.4byte 0x206C6120
	.4byte 0x74E96CE9
	.asciz "commande Wii."
	.byte 0x43, 0x6F
	.4byte 0x6E656374
	.4byte 0x6120656C
	.4byte 0x206D616E
	.4byte 0x646F2063
	.4byte 0x6CE17369
	.asciz "co al mando de Wii."
	.asciz "Collega il controller tradizionale\nal telecomando Wii."
	.byte 0x50
	.asciz "lease connect Classic Controller to Wii Remote."
	.4byte 0x57696983
	.4byte 0x8A838283
	.4byte 0x52839382
	.4byte 0xC9834E83
	.4byte 0x89835683
	.4byte 0x62834E83
	.4byte 0x52839383
	.4byte 0x67838D81
	.4byte 0x5B838982
	.4byte 0xF090DA91
	.4byte 0xB182B582
	.4byte 0xC482AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200
	.4byte 0

.global lbl_801BB3A0
lbl_801BB3A0:

	# ROM: 0x1B74A0
	.4byte lbl_8060FBD8
	.4byte lbl_8060FBE0
	.4byte lbl_8060FBE8
	.4byte lbl_8060FBF0
	.4byte lbl_8060FBF8
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD

.global lbl_801BB3C8
lbl_801BB3C8:

	# ROM: 0x1B74C8
	.asciz "P_InputS"
	.balign 4

.global lbl_801BB3D4
lbl_801BB3D4:

	# ROM: 0x1B74D4
	.asciz "P_SoundS"
	.balign 4
	.4byte lbl_8060FC00
	.4byte lbl_8060FC08
	.4byte lbl_801BB3C8
	.4byte lbl_801BB3D4
	.4byte lbl_8060FC10
	.4byte lbl_8060FC18
	.4byte lbl_8060FC20
	.4byte lbl_8060FC28
	.4byte lbl_8060FC30

.global lbl_801BB404
lbl_801BB404:

	# ROM: 0x1B7504
	.asciz "P_InputM"
	.balign 4

.global lbl_801BB410
lbl_801BB410:

	# ROM: 0x1B7510
	.asciz "P_SoundM"
	.balign 4
	.4byte 0
	.4byte lbl_8060FC38
	.4byte lbl_8060FC40
	.4byte lbl_801BB404
	.4byte lbl_801BB410

.global lbl_801BB430
lbl_801BB430:

	# ROM: 0x1B7530
	.asciz "P_LoadMS"
	.balign 4

.global lbl_801BB43C
lbl_801BB43C:

	# ROM: 0x1B753C
	.asciz "P_SaveMS"
	.balign 4

.global lbl_801BB448
lbl_801BB448:

	# ROM: 0x1B7548
	.asciz "P_InputMS"
	.balign 4

.global lbl_801BB454
lbl_801BB454:

	# ROM: 0x1B7554
	.asciz "P_SoundMS"
	.balign 4
	.4byte lbl_801BB430
	.4byte lbl_801BB43C
	.4byte lbl_801BB448
	.4byte lbl_801BB454
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4

.global lbl_801BB4A0
lbl_801BB4A0:

	# ROM: 0x1B75A0
	.asciz "CSceneMenuConfig"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BB4DC
lbl_801BB4DC:

	# ROM: 0x1B75DC
	.4byte 0x2F00436F
	.asciz "nfig"
	.byte 0x2E, 0x61, 0x72
	.4byte 0x63005363
	.asciz "eneMenuConfig.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x43, 0x6F, 0x6E
	.4byte 0x66696700
	.asciz "%s.brlyt"
	.byte 0x43, 0x6F, 0x6E
	.4byte 0x66696700
	.asciz "SceneMenuConfig.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.byte 0x50
	.asciz "_IMes_P"
	.asciz "P_IMes_M"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_C"
	.byte 0x42, 0x47
	.asciz "M03_Home"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.balign 4

.global lbl_801BB5F8
lbl_801BB5F8:

	# ROM: 0x1B76F8
	.asciz "Picture_C0"
	.balign 4

.global lbl_801BB604
lbl_801BB604:

	# ROM: 0x1B7704
	.asciz "Picture_C1"
	.balign 4

.global lbl_801BB610
lbl_801BB610:

	# ROM: 0x1B7710
	.asciz "Picture_C2"
	.balign 4

.global lbl_801BB61C
lbl_801BB61C:

	# ROM: 0x1B771C
	.asciz "Picture_C3"
	.balign 4

.global lbl_801BB628
lbl_801BB628:

	# ROM: 0x1B7728
	.asciz "Picture_C4"
	.balign 4

.global lbl_801BB634
lbl_801BB634:

	# ROM: 0x1B7734
	.asciz "Picture_C5"
	.balign 4
	.4byte lbl_801BB5F8
	.4byte lbl_801BB604
	.4byte lbl_801BB610
	.4byte lbl_801BB61C
	.4byte lbl_801BB628
	.4byte lbl_801BB634

.global lbl_801BB658
lbl_801BB658:

	# ROM: 0x1B7758
	.4byte 0xFFFFFF26
	.4byte 0xFFFFFF4A
	.4byte 0xFFFFFF6E
	.4byte 0xFFFFFF92
	.4byte 0x0000004A
	.4byte 0xFFFFFFD9
	.4byte lbl_8060FC70
	.4byte lbl_8060FC78
	.4byte lbl_8060FC80
	.4byte lbl_8060FC88
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte lbl_8060FC90
	.4byte lbl_8060FC98
	.4byte lbl_8060FCA0
	.4byte lbl_8060FCA8

.global lbl_801BB6A0
lbl_801BB6A0:

	# ROM: 0x1B77A0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000007
	.4byte 0
	.4byte 0xFFFFFF10
	.4byte 0xFFFFFF10
	.4byte 0xFFFFFF42
	.4byte 0
	.4byte 0x000000BE
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0xFFFFFF10
	.4byte 0xFFFFFF10
	.4byte 0xFFFFFF10
	.4byte 0xFFFFFF88
	.4byte 0x00000014
	.4byte 0x00000050
	.4byte 0x0000005A
	.4byte 0x0000005A
	.4byte 0x0000005A
	.4byte 0x0000005A
	.4byte 0
	.4byte 0
	.4byte 0x42700000
	.4byte 0x42C80000
	.4byte 0x42700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42700000
	.4byte 0x42C80000
	.4byte 0x42700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x437F0000
	.4byte 0x437F0000
	.4byte 0x437F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x437F0000
	.4byte 0x437F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801BB7B0
lbl_801BB7B0:

	# ROM: 0x1B78B0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_801BB7C8
lbl_801BB7C8:

	# ROM: 0x1B78C8
	.asciz "P_XK-117"
	.balign 4

.global lbl_801BB7D4
lbl_801BB7D4:

	# ROM: 0x1B78D4
	.4byte lbl_8060FCC8
	.4byte lbl_801BB7C8
	.4byte lbl_8060FCD0
	.4byte lbl_8060FCD8
	.4byte lbl_8060FCE0
	.4byte lbl_8060FCE8
	.4byte lbl_8060FCF0
	.4byte lbl_8060FCF8
	.4byte lbl_8060FD00

.global lbl_801BB7F8
lbl_801BB7F8:

	# ROM: 0x1B78F8
	.asciz "P_Rotor_"
	.balign 4

.global lbl_801BB804
lbl_801BB804:

	# ROM: 0x1B7904
	.asciz "P_Motor_"
	.balign 4

.global lbl_801BB810
lbl_801BB810:

	# ROM: 0x1B7910
	.asciz "P_Battery_"
	.balign 4
	.4byte 0

.global lbl_801BB820
lbl_801BB820:

	# ROM: 0x1B7920
	.4byte lbl_801BB7F8
	.4byte lbl_801BB804
	.4byte lbl_8060FD08
	.4byte lbl_801BB810
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BB888
lbl_801BB888:

	# ROM: 0x1B7988
	.asciz "Copter2"
	.asciz "CopterCustomize"
	.4byte 0x2F002E61
	.4byte 0x72630053
	.asciz "ceneMenuCopterSelect.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "/CopterSelect/CopterSelect_Home.arc"
	.asciz "/CopterSelect/CopterSelect_Park.arc"
	.asciz "/CopterSelect/CopterSelect_Hotel.arc"
	.byte 0x2F, 0x43, 0x6F
	.asciz "pterSelect/CopterSelect_Hospital.arc"
	.byte 0x2F, 0x43, 0x6F
	.asciz "pterSelect/CopterSelect_Office.arc"
	.byte 0x2F
	.asciz "CopterSelect/CopterSelect_BShop.arc"
	.asciz "/CopterSelect/CopterSelect_Japan.arc"
	.byte 0x2F, 0x43, 0x6F
	.asciz "pterSelect/CopterSelect_Japan.arc"
	.byte 0x53, 0x63
	.asciz "eneMenuCopterSelect.cpp"
	.asciz "NW4R:Pointer must not be NULL (BGBuf)"
	.byte 0x69, 0x6D
	.4byte 0x67002E62
	.asciz "rlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuCopterSelect.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu/Copterimg.txt"
	.byte 0x25, 0x64
	.asciz "/#%d"
	.byte 0x25, 0x73, 0x25
	.asciz "s.arc"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu/Copterimg/"
	.byte 0x53
	.asciz "ceneMenuCopterSelect.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (CopterBuf[cnt])"
	.asciz "%s.tpl"
	.byte 0x43
	.asciz "opter0%01d"
	.byte 0x43
	.asciz "opter"
	.byte 0x50, 0x5F
	.asciz "CIcon_0%d"
	.byte 0x50, 0x5F
	.asciz "IconSelect"
	.byte 0x4D
	.asciz "eter0%01d"
	.byte 0x50, 0x5F
	.asciz "IMes_P"
	.byte 0x50
	.asciz "_IMes_M"
	.asciz "P_IMes_C"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "P_Left"
	.byte 0x50
	.asciz "_Right"
	.byte 0x43
	.asciz "opter0%01d"
	.byte 0x4D
	.asciz "eter0%01d"
	.byte 0x41, 0x63
	.asciz "tor/Copter"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Decide_B"
	.byte 0x50
	.asciz "_TITLE_0%d"
	.byte 0x50
	.asciz "_CANNON_%02d"
	.byte 0x50, 0x5F, 0x43
	.asciz "up_%02d"
	.asciz "%s%02d"
	.balign 4

.global lbl_801BBC48
lbl_801BBC48:

	# ROM: 0x1B7D48
	.asciz "Customize"
	.balign 4

.global lbl_801BBC54
lbl_801BBC54:

	# ROM: 0x1B7D54
	.asciz "FreeFlight"
	.balign 4

.global lbl_801BBC60
lbl_801BBC60:

	# ROM: 0x1B7D60
	.4byte lbl_801BBC48
	.4byte lbl_801BBC54
	.4byte lbl_8060FD10
	.4byte lbl_8060FD18

.global lbl_801BBC70
lbl_801BBC70:

	# ROM: 0x1B7D70
	.asciz "Customize"
	.balign 4

.global lbl_801BBC7C
lbl_801BBC7C:

	# ROM: 0x1B7D7C
	.asciz "FreeFlight"
	.balign 4

.global lbl_801BBC88
lbl_801BBC88:

	# ROM: 0x1B7D88
	.4byte lbl_801BBC70
	.4byte lbl_801BBC7C
	.4byte lbl_8060FD28
	.4byte lbl_8060FD30

.global lbl_801BBC98
lbl_801BBC98:

	# ROM: 0x1B7D98
	.asciz "CSceneMenuHome"
	.balign 4

.global lbl_801BBCA8
lbl_801BBCA8:

	# ROM: 0x1B7DA8
	.asciz "/PCopter/Menu/Home.arc"
	.byte 0x53
	.asciz "ceneMenuHome.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "Home"
	.byte 0x48, 0x6F, 0x6D
	.asciz "e.brlyt"
	.asciz "SceneMenuHome.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x48, 0x6F, 0x6D
	.asciz "e_Select.brlan"
	.byte 0x53
	.asciz "ceneMenuHome.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes)"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "ZCURSOR"
	.asciz "SE_Decide_A"
	.asciz "SE_Cursor_A"
	.4byte 0

.global lbl_801BBDC0
lbl_801BBDC0:

	# ROM: 0x1B7EC0
	.4byte lbl_8060FD70
	.4byte lbl_8060FD78
	.4byte lbl_8060FD80
	.4byte lbl_8060FD88
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte lbl_8060FD90
	.4byte lbl_8060FD98
	.4byte lbl_8060FDA0
	.4byte lbl_8060FDA8
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4

.global lbl_801BBE20
lbl_801BBE20:

	# ROM: 0x1B7F20
	.asciz "CSceneMenuMissionSelect"
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4
	.asciz "CVLayoutMgr"

.global lbl_801BBE6C
lbl_801BBE6C:

	# ROM: 0x1B7F6C
	.4byte 0x2F004D69
	.asciz "ssionSelect2"
	.byte 0x2E, 0x61, 0x72
	.4byte 0x63005363
	.asciz "eneMenuMissionSelect.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.4byte 0x002F004D
	.asciz "issionSelect/missionselect_img_home"
	.asciz "MissionSelect/missionselect_img_park"
	.byte 0x4D, 0x69, 0x73
	.asciz "sionSelect/missionselect_img_hotel"
	.byte 0x4D
	.asciz "issionSelect/missionselect_img_hospital"
	.asciz "MissionSelect/missionselect_img_office"
	.byte 0x4D
	.asciz "issionSelect/missionselect_img_burgershop"
	.byte 0x4D, 0x69
	.asciz "ssionSelect/missionselect_img_japan"
	.asciz ".arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuMissionSelect.cpp"
	.asciz "NW4R:Pointer must not be NULL (imgBuf)"
	.byte 0x4D
	.asciz "issionSelect2"
	.byte 0x69, 0x6D
	.4byte 0x67004D69
	.asciz "ssionSelect2.brlyt"
	.byte 0x53
	.asciz "ceneMenuMissionSelect.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x6F, 0x69
	.4byte 0x6E74002F
	.asciz "PCopter/Menu/Scenary.txt"
	.byte 0x25, 0x64, 0x2F
	.4byte 0x23256400
	.asciz "PCopter/ResList.txt"
	.asciz "Group#6/#%d"
	.asciz "Scenary/rank_border"
	.asciz "Scenary/rank_border"
	.asciz "Scenary/rank_border"
	.asciz "Rank%d_0%d"
	.byte 0x50
	.asciz "_IMes_P"
	.asciz "P_IMes_M"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_C"
	.byte 0x57, 0x69
	.asciz "ndow"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "Window"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "_Left"
	.byte 0x50, 0x5F
	.asciz "Right"
	.byte 0x53, 0x63
	.asciz "ore_M%d"
	.asciz "P_Rank%d_0%d"
	.byte 0x53, 0x63, 0x6F
	.asciz "re_M6"
	.byte 0x53, 0x63
	.asciz "ore_M6_2"
	.byte 0x50, 0x5F, 0x52
	.asciz "ank0_06"
	.asciz "P_Coin"
	.byte 0x50
	.asciz "_M6S"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.balign 4
	.4byte 0

.global lbl_801BC208
lbl_801BC208:

	# ROM: 0x1B8308
	.asciz "CSceneMenuScore"

.global lbl_801BC218
lbl_801BC218:

	# ROM: 0x1B8318
	.asciz "/PCopter/Menu/Result.arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuScore.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x52
	.asciz "esult"
	.byte 0x52, 0x65
	.asciz "sult.brlyt"
	.byte 0x53
	.asciz "ceneMenuScore.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "ZCURSOR"
	.asciz "SE_Decide_A"
	.asciz "SE_Cursor_A"
	.asciz "P_TreasureTitle"
	.asciz "P_MissionB"
	.byte 0x50
	.asciz "_MissionTitle"
	.byte 0x50, 0x5F
	.asciz "TreasureB"
	.byte 0x50, 0x5F
	.asciz "TreasureTitle"
	.byte 0x50, 0x5F
	.asciz "MissionB"
	.byte 0x50, 0x5F, 0x4D
	.asciz "issionTitle"
	.asciz "P_TreasureB"
	.4byte 0

.global lbl_801BC358
lbl_801BC358:

	# ROM: 0x1B8458
	.asciz "P_Setting"
	.balign 4
	.4byte 0
	.4byte lbl_8060FDE8
	.4byte lbl_8060FDF0
	.4byte lbl_801BC358
	.4byte lbl_8060FDF8
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD

.global lbl_801BC38C
lbl_801BC38C:

	# ROM: 0x1B848C
	.asciz "P_SettingS"
	.balign 4
	.4byte lbl_8060FE00
	.4byte lbl_8060FE08
	.4byte lbl_801BC38C
	.4byte 0
	.4byte lbl_8060FE10
	.4byte lbl_8060FE14
	.4byte lbl_8060FE20
	.4byte lbl_8060FE28

.global lbl_801BC3B8
lbl_801BC3B8:

	# ROM: 0x1B84B8
	.asciz "P_SettingM"
	.balign 4
	.4byte lbl_8060FE30
	.4byte lbl_8060FE38
	.4byte lbl_801BC3B8

.global lbl_801BC3D0
lbl_801BC3D0:

	# ROM: 0x1B84D0
	.asciz "P_SellMS"
	.balign 4

.global lbl_801BC3DC
lbl_801BC3DC:

	# ROM: 0x1B84DC
	.asciz "P_SettingMS"
	.4byte lbl_8060FE40
	.4byte lbl_801BC3D0
	.4byte lbl_801BC3DC

.global lbl_801BC3F4
lbl_801BC3F4:

	# ROM: 0x1B84F4
	.asciz "NewItemD_Y"
	.balign 4

.global lbl_801BC400
lbl_801BC400:

	# ROM: 0x1B8500
	.asciz "ReturnD_N"
	.balign 4

.global lbl_801BC40C
lbl_801BC40C:

	# ROM: 0x1B850C
	.asciz "P_NewItemD_Y"
	.balign 4

.global lbl_801BC41C
lbl_801BC41C:

	# ROM: 0x1B851C
	.asciz "P_ReturnD_N"

.global lbl_801BC428
lbl_801BC428:

	# ROM: 0x1B8528
	.asciz "CSceneMenuShop"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BC454
lbl_801BC454:

	# ROM: 0x1B8554
	.4byte 0x2F005368
	.4byte 0x6F70002E
	.4byte 0x61726300
	.asciz "SceneMenuShop.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x53, 0x68, 0x6F
	.4byte 0x70005368
	.asciz "op.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuShop.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x6F
	.4byte 0x696E7400
	.asciz "P_IMes_P"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_M"
	.byte 0x50, 0x5F
	.asciz "IMes_C"
	.byte 0x42
	.asciz "GM12_Shop"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x50, 0x5F
	.asciz "NewItemD"
	.byte 0x50, 0x5F, 0x4E
	.asciz "ewItemD_Y"
	.byte 0x50, 0x5F
	.asciz "NewItemD"
	.byte 0x50, 0x5F, 0x4E
	.asciz "ewItemD_Y"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.balign 4
	.4byte 0

.global lbl_801BC590
lbl_801BC590:

	# ROM: 0x1B8690
	.asciz "Picture_New"

.global lbl_801BC59C
lbl_801BC59C:

	# ROM: 0x1B869C
	.asciz "Picture_Load"
	.balign 4

.global lbl_801BC5AC
lbl_801BC5AC:

	# ROM: 0x1B86AC
	.asciz "Picture_Start"
	.balign 4

.global lbl_801BC5BC
lbl_801BC5BC:

	# ROM: 0x1B86BC
	.asciz "Picture_2P"
	.balign 4

.global lbl_801BC5C8
lbl_801BC5C8:

	# ROM: 0x1B86C8
	.asciz "Picture_Op"
	.balign 4

.global lbl_801BC5D4
lbl_801BC5D4:

	# ROM: 0x1B86D4
	.4byte lbl_801BC590
	.4byte lbl_801BC59C
	.4byte lbl_801BC5AC
	.4byte lbl_801BC5BC
	.4byte lbl_801BC5C8

.global lbl_801BC5E8
lbl_801BC5E8:

	# ROM: 0x1B86E8
	.4byte lbl_8060FE90
	.4byte lbl_8060FE98
	.4byte lbl_8060FE9C

.global lbl_801BC5F4
lbl_801BC5F4:

	# ROM: 0x1B86F4
	.asciz "Bounding_Yes"
	.balign 4

.global lbl_801BC604
lbl_801BC604:

	# ROM: 0x1B8704
	.asciz "Bounding_No"

.global lbl_801BC610
lbl_801BC610:

	# ROM: 0x1B8710
	.asciz "Bounding_Ok"

.global lbl_801BC61C
lbl_801BC61C:

	# ROM: 0x1B871C
	.asciz "Bounding_No"

.global lbl_801BC628
lbl_801BC628:

	# ROM: 0x1B8728
	.asciz "CSceneMenuTitle"

.global lbl_801BC638
lbl_801BC638:

	# ROM: 0x1B8738
	.4byte 0x2F007469
	.4byte 0x746C6500
	.asciz ".arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuTitle.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x74
	.asciz "itle"
	.byte 0x74, 0x69, 0x74
	.asciz "le.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuTitle.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.byte 0x74
	.asciz "itle_Select.brlan"
	.byte 0x53, 0x63
	.asciz "eneMenuTitle.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes)"
	.byte 0x74, 0x69, 0x74
	.asciz "le_Unselect.brlan"
	.byte 0x53, 0x63
	.asciz "eneMenuTitle.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes2)"
	.byte 0x4D, 0x6F
	.4byte 0x64650053
	.asciz "tartText"
	.byte 0x47, 0x52, 0x4F
	.asciz "UP_SHARE"
	.byte 0x42, 0x47, 0x4D
	.asciz "01_Title"
	.byte 0x53, 0x74, 0x61
	.asciz "rtText"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "tartText"
	.byte 0x53, 0x74, 0x61
	.asciz "rtselect"
	.byte 0x4D, 0x6F, 0x64
	.4byte 0x65005374
	.asciz "artText"
	.asciz "Startselect"
	.asciz "Picture_Load"
	.byte 0x4D, 0x6F, 0x64
	.4byte 0x6500505F
	.asciz "Dialog"
	.byte 0x50
	.asciz "_Yes"
	.byte 0x50, 0x5F, 0x4E
	.4byte 0x6F00505F
	.asciz "DMes"
	.byte 0x50, 0x5F, 0x44
	.asciz "ialog"
	.byte 0x50, 0x5F
	.4byte 0x59657300
	.asciz "P_No"
	.byte 0x50, 0x5F, 0x44
	.4byte 0x4D657300
	.asciz "SE_Cancel_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "P_Dialog"
	.byte 0x50, 0x5F, 0x4F
	.4byte 0x6B00505F
	.asciz "DMes2P"
	.byte 0x50
	.asciz "_Dialog"
	.asciz "P_Ok"
	.byte 0x50, 0x5F, 0x44
	.asciz "Mes2P"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x50, 0x5F
	.asciz "Dialog"
	.byte 0x50
	.4byte 0x5F4F6B00
	.asciz "P_DMesBattery"
	.byte 0x50, 0x5F
	.asciz "Dialog"
	.byte 0x50
	.4byte 0x5F4F6B00
	.asciz "P_DMesBattery"
	.balign 4

.global lbl_801BC910
lbl_801BC910:

	# ROM: 0x1B8A10
	.asciz "Stage_00"
	.balign 4

.global lbl_801BC91C
lbl_801BC91C:

	# ROM: 0x1B8A1C
	.asciz "Stage_01"
	.balign 4

.global lbl_801BC928
lbl_801BC928:

	# ROM: 0x1B8A28
	.asciz "Stage_02"
	.balign 4

.global lbl_801BC934
lbl_801BC934:

	# ROM: 0x1B8A34
	.asciz "Stage_03"
	.balign 4

.global lbl_801BC940
lbl_801BC940:

	# ROM: 0x1B8A40
	.4byte lbl_801BC910
	.4byte lbl_801BC91C
	.4byte lbl_801BC928
	.4byte lbl_801BC934
	.4byte lbl_8060FF18
	.4byte lbl_8060FF20

.global lbl_801BC958
lbl_801BC958:

	# ROM: 0x1B8A58
	.asciz "Stage_00"
	.balign 4

.global lbl_801BC964
lbl_801BC964:

	# ROM: 0x1B8A64
	.asciz "Stage_01"
	.balign 4

.global lbl_801BC970
lbl_801BC970:

	# ROM: 0x1B8A70
	.asciz "Stage_02"
	.balign 4

.global lbl_801BC97C
lbl_801BC97C:

	# ROM: 0x1B8A7C
	.asciz "Stage_03"
	.balign 4

.global lbl_801BC988
lbl_801BC988:

	# ROM: 0x1B8A88
	.4byte lbl_801BC958
	.4byte lbl_801BC964
	.4byte lbl_801BC970
	.4byte lbl_801BC97C
	.4byte lbl_8060FF30
	.4byte lbl_8060FF38

.global lbl_801BC9A0
lbl_801BC9A0:

	# ROM: 0x1B8AA0
	.asciz "CSceneMenuTreasure"
	.balign 4

.global lbl_801BC9B4
lbl_801BC9B4:

	# ROM: 0x1B8AB4
	.asciz "/PCopter/Menu/Treasure.arc"
	.byte 0x53
	.asciz "ceneMenuTreasure.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "Treasure"
	.byte 0x54, 0x72, 0x65
	.asciz "asure.brlyt"
	.asciz "SceneMenuTreasure.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x54, 0x72, 0x65
	.asciz "asure_Select.brlan"
	.byte 0x53
	.asciz "ceneMenuTreasure.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes)"
	.byte 0x6D, 0x69, 0x73
	.asciz "sionselect_bg.brlyt"
	.asciz "SceneMenuTreasure.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x5A, 0x43, 0x55
	.asciz "RSOR"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.balign 4

.global lbl_801BCB30
lbl_801BCB30:

	# ROM: 0x1B8C30
	.asciz "CScenaryEffect"
	.balign 4

.global lbl_801BCB40
lbl_801BCB40:

	# ROM: 0x1B8C40
	.asciz "CScenaryEnvSnd"
	.balign 4

.global lbl_801BCB50
lbl_801BCB50:

	# ROM: 0x1B8C50
	.asciz "CScenaryWind"
	.balign 4

.global lbl_801BCB60
lbl_801BCB60:

	# ROM: 0x1B8C60
	.asciz "CScenaryPosGroup"
	.balign 4

.global lbl_801BCB74
lbl_801BCB74:

	# ROM: 0x1B8C74
	.asciz "Scenary/max_point"
	.byte 0x53, 0x63
	.asciz "enary/border_time"
	.byte 0x53, 0x63
	.asciz "enary/exit_size"
	.asciz "Scenary/rank_border"
	.asciz "Scenary/limit_time"
	.byte 0x52
	.asciz "oom/name"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Room"
	.asciz "Scenary/type"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005269
	.4byte 0x6E670048
	.asciz "eliPad"
	.byte 0x53
	.asciz "tarMP"
	.byte 0x52, 0x69
	.asciz "ngMP"
	.byte 0x50, 0x61, 0x72
	.4byte 0x6B303200
	.asciz "Park03"
	.byte 0x50
	.asciz "ark05"
	.byte 0x50, 0x61
	.asciz "rk06"
	.byte 0x48, 0x6F, 0x73
	.asciz "pital02"
	.asciz "Hospital03"
	.byte 0x48
	.asciz "ospital05"
	.byte 0x48, 0x6F
	.asciz "spital06"
	.byte 0x4B, 0x69, 0x64
	.asciz "sRoom02"
	.asciz "KidsRoom03"
	.byte 0x4B
	.asciz "idsRoom04"
	.byte 0x4B, 0x69
	.asciz "dsRoom06"
	.byte 0x48, 0x6F, 0x74
	.asciz "el02"
	.byte 0x48, 0x6F, 0x74
	.asciz "el03"
	.byte 0x48, 0x6F, 0x74
	.asciz "el05"
	.byte 0x48, 0x6F, 0x74
	.asciz "el06"
	.byte 0x43, 0x6F, 0x6D
	.asciz "pany02"
	.byte 0x43
	.asciz "ompany03"
	.byte 0x43, 0x6F, 0x6D
	.asciz "pany05"
	.byte 0x43
	.asciz "ompany06"
	.byte 0x42, 0x47, 0x53
	.asciz "hop02"
	.byte 0x42, 0x47
	.asciz "Shop03"
	.byte 0x42
	.asciz "GShop05"
	.asciz "BGShop06"
	.byte 0x4A, 0x61, 0x70
	.asciz "an02"
	.byte 0x4A, 0x61, 0x70
	.asciz "an03"
	.byte 0x4A, 0x61, 0x70
	.asciz "an05"
	.byte 0x4A, 0x61, 0x70
	.asciz "an06"
	.byte 0x41, 0x64, 0x64
	.asciz "Actor/#%d"
	.byte 0x43, 0x6F
	.asciz "in_G"
	.byte 0x43, 0x6F, 0x69
	.4byte 0x6E5F5300
	.asciz "Star"
	.byte 0x41, 0x64, 0x64
	.asciz "Pos/Group#%d/#%d"
	.byte 0x52, 0x6F, 0x6F
	.asciz "m/add_scene"
	.asciz "AddPos/Group#%d/#0"
	.byte 0x41
	.asciz "ddPos/Group#%d/#%d"
	.byte 0x41
	.asciz "ddWind/#%d/node"
	.asciz "AddWind/#%d/pow"
	.asciz "AddWind/#%d/r"
	.byte 0x41, 0x64
	.asciz "dWind/#%d/eff"
	.byte 0x41, 0x64
	.asciz "dEnvSnd/#%d/node"
	.byte 0x41, 0x64, 0x64
	.asciz "EnvSnd/#%d/r"
	.byte 0x41, 0x64, 0x64
	.asciz "EnvSnd/#%d/snd"
	.byte 0x41
	.asciz "ddEnvSnd/#%d/vol"
	.byte 0x41, 0x64, 0x64
	.asciz "Actor/#%d"
	.byte 0x53, 0x74
	.asciz "artPos1"
	.asciz "StartPos2"
	.byte 0x53, 0x74
	.asciz "artPos"
	.byte 0x53
	.asciz "tartPos"
	.asciz "PCopter/Layout_English/Scenary/"
	.asciz "PCopter/Layout_German/Scenary/"
	.byte 0x50
	.asciz "Copter/Layout_French/Scenary/"
	.byte 0x50, 0x43
	.asciz "opter/Layout_Spanish/Scenary/"
	.byte 0x50, 0x43
	.asciz "opter/Layout_Italian/Scenary/"
	.byte 0x50, 0x43
	.asciz "opter/Layout_English/Scenary/"
	.byte 0x50, 0x43
	.asciz "opter/Layout/Scenary/"
	.byte 0x41, 0x64
	.asciz "dLayout/archive"
	.asciz "AddLayout/archive2"
	.byte 0x41
	.asciz "ddLayout/#%d/info"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x4D, 0x69
	.asciz "ssionInfo"
	.byte 0x41, 0x64
	.asciz "dLayout/#%d/state#%d"
	.byte 0x41, 0x64, 0x64
	.asciz "Effect/#%d"
	.byte 0x41
	.asciz "ddEffect/#%d/eft"
	.byte 0x41, 0x64, 0x64
	.asciz "Effect/#%d/node"
	.asciz "AddEffect/#%d/offset"
	.byte 0x41, 0x64, 0x64
	.asciz "Effect/#%d/state"
	.byte 0x53, 0x6F, 0x75
	.asciz "nd/add_group"
	.byte 0x53, 0x6F, 0x75
	.asciz "nd/bgm"
	.byte 0x41
	.asciz "rrowMarker_2"
	.byte 0x53, 0x45, 0x54
	.asciz "_FLG"
	.byte 0x54, 0x4F, 0x47
	.asciz "GLE_FLG"
	.asciz "SHOW_ACTOR"
	.byte 0x53
	.asciz "HOW_ACTOR_E"
	.asciz "SE_Star"
	.asciz "SHOW_ACTOR_E"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720048
	.asciz "IDE_ACTOR"
	.byte 0x48, 0x49
	.asciz "DE_ACTOR_E"
	.byte 0x53
	.asciz "E_Star"
	.byte 0x48
	.asciz "IDE_ACTOR_E"
	.asciz "Star"
	.byte 0x53, 0x74, 0x61
	.4byte 0x7200544F
	.asciz "GGLE_ACTOR"
	.byte 0x54
	.asciz "OGGLE_ACTOR_E"
	.byte 0x53, 0x45
	.asciz "_Star"
	.byte 0x54, 0x4F
	.asciz "GGLE_ACTOR_E"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720041
	.asciz "DD_WIND_STATE"
	.byte 0x41, 0x44
	.asciz "D_SND_STATE"
	.asciz "ADD_EF_STATE"
	.byte 0x43, 0x48, 0x45
	.asciz "CK_BUSY"
	.asciz "Scenary"
	.asciz "LastTime"
	.byte 0x53, 0x45, 0x5F
	.asciz "Jikan"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x74
	.asciz "ime_number"
	.byte 0x47
	.asciz "ameMain"
	.asciz "last_number"
	.asciz "GameMain"
	.byte 0x73, 0x63, 0x6F
	.asciz "re_number"
	.byte 0x4C, 0x61
	.asciz "stTime"
	.balign 4
	.4byte 0

.global lbl_801BD188
lbl_801BD188:

	# ROM: 0x1B9288
	.asciz "CResListGroup"
	.balign 4

.global lbl_801BD198
lbl_801BD198:

	# ROM: 0x1B9298
	.asciz "CResListElement"

.global lbl_801BD1A8
lbl_801BD1A8:

	# ROM: 0x1B92A8
	.asciz "Group#%d/name"
	.byte 0x47, 0x72
	.asciz "oup#%d/#%d"
	.balign 4
	.4byte 0

.global lbl_801BD1C8
lbl_801BD1C8:

	# ROM: 0x1B92C8
	.asciz "CVAreaInfo"
	.balign 4
	.4byte 0

.global lbl_801BD1D8
lbl_801BD1D8:

	# ROM: 0x1B92D8
	.4byte 0x54485000
	.4byte 0

.global lbl_801BD1E0
lbl_801BD1E0:

	# ROM: 0x1B92E0
	.asciz "CSceneMenuMovie"

.global lbl_801BD1F0
lbl_801BD1F0:

	# ROM: 0x1B92F0
	.4byte 0x2F006F70
	.asciz ".thp"
	.byte 0x65, 0x64, 0x2E
	.4byte 0x74687000
	.asciz "logo1.thp"
	.byte 0x6C, 0x6F
	.asciz "go2.thp"
	.asciz "SceneMenuMovie.cpp"
	.byte 0x46
	.asciz "ailed to decode video data"
	.balign 4
	.4byte 0

.global lbl_801BD248
lbl_801BD248:

	# ROM: 0x1B9348
	.4byte lbl_80610008
	.4byte lbl_8061000C
	.4byte lbl_80610014

.global lbl_801BD254
lbl_801BD254:

	# ROM: 0x1B9354
	.4byte lbl_80610024
	.4byte lbl_8061002C
	.4byte lbl_80610034
	.4byte lbl_80610040
	.4byte lbl_80610048
	.4byte lbl_80610050
	.4byte lbl_80610058

.global lbl_801BD270
lbl_801BD270:

	# ROM: 0x1B9370
	.4byte lbl_8061005C
	.4byte lbl_80610060
	.4byte lbl_80610068
	.4byte lbl_80610070
	.4byte lbl_80610078
	.4byte lbl_80610080
	.4byte lbl_80610088

.global lbl_801BD28C
lbl_801BD28C:

	# ROM: 0x1B938C
	.asciz "CSceneMenuSetting2"
	.balign 4

.global lbl_801BD2A0
lbl_801BD2A0:

	# ROM: 0x1B93A0
	.asciz "/PCopter/Menu/Setting2.arc"
	.byte 0x53
	.asciz "ceneMenuSetting2.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "Setting2"
	.byte 0x53, 0x65, 0x74
	.asciz "ting2.brlyt"
	.asciz "SceneMenuSetting2.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x69, 0x63
	.asciz "tureW_0%d"
	.byte 0x42, 0x47
	.asciz "M03_Home"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x25, 0x73, 0x00
	.asciz "%s[Select]"
	.byte 0x25
	.4byte 0x73000000
	.4byte 0

.global lbl_801BD3B0
lbl_801BD3B0:

	# ROM: 0x1B94B0
	.asciz "CVAction"
	.balign 4

.global lbl_801BD3BC
lbl_801BD3BC:

	# ROM: 0x1B94BC
	.asciz "CVActCmd"
	.balign 4

.global lbl_801BD3C8
lbl_801BD3C8:

	# ROM: 0x1B94C8
	.asciz "Action/#%d/loop_mode"
	.byte 0x41, 0x63, 0x74
	.asciz "ion/#%d/anim_rate"
	.byte 0x41, 0x63
	.asciz "tion/#%d/anim_state"
	.asciz "Action/#%d/init_state"
	.byte 0x41, 0x63
	.asciz "tion/#%d/auto_ret"
	.byte 0x41, 0x63
	.asciz "tion/#%d/check_flg"
	.byte 0x41
	.asciz "ction/#%d/coll_node"
	.asciz "Action/#%d/anim_node"
	.byte 0x41, 0x63, 0x74
	.asciz "ion/#%d/se"
	.byte 0x41
	.asciz "ction/#%d/cmd#%d"
	.balign 4
	.4byte 0

.global lbl_801BD498
lbl_801BD498:

	# ROM: 0x1B9598
	.asciz "CAirBullet"
	.balign 4

.global lbl_801BD4A4
lbl_801BD4A4:

	# ROM: 0x1B95A4
	.asciz "ACLaunch"
	.byte 0x41, 0x43, 0x4C
	.asciz "aunch"
	.byte 0x53, 0x45
	.asciz "_Tyakudan"
	.byte 0x41, 0x43
	.asciz "Bullet"
	.byte 0x41
	.asciz "CBullet"
	.asciz "AirCannon/life"
	.byte 0x41
	.asciz "irCannon/limit_num"
	.byte 0x41
	.asciz "irCannon/speed"
	.byte 0x41
	.asciz "irCannon/power"
	.byte 0x67
	.4byte 0x756E006D
	.asciz "uzzle"
	.byte 0x67, 0x75
	.4byte 0x6E006775
	.4byte 0x6E005345
	.asciz "_Missile_A02"
	.byte 0x53, 0x45, 0x32
	.asciz "_Tama"
	.byte 0x41, 0x43
	.asciz "Fire"
	.byte 0x41, 0x43, 0x46
	.4byte 0x69726500

.global lbl_801BD550
lbl_801BD550:

	# ROM: 0x1B9650
	.asciz "LiftCup/lift_dist"
	.byte 0x6C, 0x69
	.4byte 0x6674006C
	.4byte 0x69667400
	.4byte 0x43757000
	.4byte 0x43757000
	.asciz "SE_NG_2"
	.4byte 0

.global lbl_801BD580
lbl_801BD580:

	# ROM: 0x1B9680
	.asciz "CSceneMenuSDataCheak"
	.balign 4

.global lbl_801BD598
lbl_801BD598:

	# ROM: 0x1B9698
	.asciz "SE_Decide_A"
	.asciz "BUSY"
	.byte 0x2F, 0x50, 0x43
	.asciz "opter/Menu/SDialogMes0%d.arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuSDataCheak.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (DialogBuf)"
	.byte 0x53
	.asciz "DialogMes0%d"
	.byte 0x53, 0x44, 0x69
	.asciz "alogMes0%d.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuSDataCheak.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (lytRes)"
	.4byte 0x2F005361
	.asciz "veDialog06"
	.byte 0x53
	.asciz "aveDialog08"
	.asciz "SaveDialog07"
	.byte 0x53, 0x61, 0x76
	.asciz "eDialog02"
	.byte 0x53, 0x61
	.asciz "veDialog03"
	.byte 0x53
	.asciz "aveDialog04"
	.asciz "SaveDialog05"
	.byte 0x53, 0x61, 0x76
	.asciz "eDialog09"
	.byte 0x53, 0x61
	.asciz "veDialog10"
	.byte 0x53
	.asciz "aveDialog11"
	.asciz ".arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuSDataCheak.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (DialogBuf)"
	.byte 0x25
	.asciz "s.brlyt"
	.asciz "SceneMenuSDataCheak.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.balign 4

.global lbl_801BD7B0
lbl_801BD7B0:

	# ROM: 0x1B98B0
	.4byte lbl_80610110
	.4byte lbl_80610114
	.4byte lbl_80610118
	.4byte lbl_8061011C
	.4byte lbl_80610120
	.4byte lbl_80610128
	.4byte lbl_80610130
	.4byte lbl_80610138
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD

.global lbl_801BD7F0
lbl_801BD7F0:

	# ROM: 0x1B98F0
	.asciz "Bounding_00"

.global lbl_801BD7FC
lbl_801BD7FC:

	# ROM: 0x1B98FC
	.asciz "Bounding_01"

.global lbl_801BD808
lbl_801BD808:

	# ROM: 0x1B9908
	.asciz "Bounding_02"

.global lbl_801BD814
lbl_801BD814:

	# ROM: 0x1B9914
	.asciz "Bounding_03"
	.4byte lbl_801BD7F0
	.4byte lbl_801BD7FC
	.4byte lbl_801BD808
	.4byte lbl_801BD814

.global lbl_801BD830
lbl_801BD830:

	# ROM: 0x1B9930
	.asciz "Bounding_00"

.global lbl_801BD83C
lbl_801BD83C:

	# ROM: 0x1B993C
	.asciz "Bounding_01"

.global lbl_801BD848
lbl_801BD848:

	# ROM: 0x1B9948
	.asciz "Bounding_02"

.global lbl_801BD854
lbl_801BD854:

	# ROM: 0x1B9954
	.asciz "Bounding_03"
	.4byte lbl_801BD830
	.4byte lbl_801BD83C
	.4byte lbl_801BD848
	.4byte lbl_801BD854

.global lbl_801BD870
lbl_801BD870:

	# ROM: 0x1B9970
	.4byte lbl_80610178
	.4byte lbl_80610180
	.4byte lbl_80610188
	.4byte lbl_80610190
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4

.global lbl_801BD8B0
lbl_801BD8B0:

	# ROM: 0x1B99B0
	.asciz "CSceneMenuDataAccess"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BD8F0
lbl_801BD8F0:

	# ROM: 0x1B99F0
	.asciz "LoadDialog"
	.byte 0x4C
	.asciz "oadDialog2"
	.byte 0x53
	.asciz "aveDialog"
	.byte 0x53, 0x61
	.asciz "veDialog2"
	.byte 0x2F, 0x00
	.asciz ".arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuDataAccess.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "%s.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuDataAccess.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (lytRes)"
	.asciz "P_IMes_P"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_M"
	.byte 0x50, 0x5F
	.asciz "IMes_C"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x42
	.4byte 0x61636B00
	.asciz "Left"
	.byte 0x52, 0x69, 0x67
	.4byte 0x6874004F
	.4byte 0x6B005345
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x42, 0x61
	.4byte 0x636B0053
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x2F
	.asciz "PCopter/Menu/SDialogMes0%d.arc"
	.byte 0x53
	.asciz "ceneMenuDataAccess.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (DialogBuf)"
	.byte 0x53, 0x44, 0x69
	.asciz "alogMes0%d"
	.byte 0x53
	.asciz "DialogMes0%d.brlyt"
	.byte 0x53
	.asciz "ceneMenuDataAccess.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x2F, 0x00
	.asciz "SaveDialog103"
	.byte 0x53, 0x61
	.asciz "veDialog109"
	.asciz "SaveDialog113"
	.byte 0x53, 0x61
	.asciz "veDialog114"
	.asciz "SaveDialog104"
	.byte 0x53, 0x61
	.asciz "veDialog105"
	.asciz "SaveDialog107"
	.byte 0x53, 0x61
	.asciz "veDialog111"
	.asciz "SaveDialog115"
	.byte 0x53, 0x61
	.asciz "veDialog116"
	.asciz "SaveDialog108"
	.byte 0x53, 0x61
	.asciz "veDialog112"
	.asciz "SaveDialog117"
	.byte 0x53, 0x61
	.asciz "veDialog118"
	.asciz "SaveDialog106"
	.byte 0x53, 0x61
	.asciz "veDialog110"
	.asciz ".arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuDataAccess.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (DialogBuf)"
	.byte 0x25
	.asciz "s.brlyt"
	.asciz "SceneMenuDataAccess.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.byte 0x50
	.asciz "_Slot_0%d"
	.byte 0x53, 0x61
	.asciz "veTime_0%d"
	.byte 0x50
	.asciz "layTime_0%d"
	.asciz "progress_0%d"
	.byte 0x49, 0x43, 0x4F
	.asciz "N%d_0%d"
	.asciz "SaveTime_0%d"
	.byte 0x50, 0x6C, 0x61
	.asciz "yTime_0%d"
	.byte 0x70, 0x72
	.asciz "ogress_0%d"
	.byte 0x49
	.asciz "CON%d_0%d"
	.byte 0x50, 0x5F
	.4byte 0x4F4E0050
	.asciz "_OFF"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_B"
	.balign 4
	.4byte 0

.global lbl_801BDDB8
lbl_801BDDB8:

	# ROM: 0x1B9EB8
	.asciz "CSceneMenuControllerManual"
	.balign 4
	.4byte 0

.global lbl_801BDDD8
lbl_801BDDD8:

	# ROM: 0x1B9ED8
	.asciz "CSceneMenuLogo2"

.global lbl_801BDDE8
lbl_801BDDE8:

	# ROM: 0x1B9EE8
	.asciz "CSceneMenuLogo"
	.balign 4

.global lbl_801BDDF8
lbl_801BDDF8:

	# ROM: 0x1B9EF8
	.4byte 0x2F004C6F
	.4byte 0x676F002E
	.4byte 0x61726300
	.asciz "SceneMenuLogo.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x4C, 0x6F, 0x67
	.4byte 0x6F004C6F
	.asciz "go.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuLogo.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x4C, 0x6F
	.asciz "go.brlan"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuLogo.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lpaRes)"
	.byte 0x2F, 0x00
	.asciz "Logo2"
	.byte 0x2E, 0x61
	.4byte 0x72630053
	.asciz "ceneMenuLogo.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "Logo2"
	.byte 0x4C, 0x6F
	.asciz "go2.brlyt"
	.byte 0x53, 0x63
	.asciz "eneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.byte 0x4C
	.asciz "ogo2.brlan"
	.byte 0x53
	.asciz "ceneMenuLogo.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (lpaRes)"
	.asciz "CManual_M"
	.byte 0x43, 0x4D
	.asciz "anual_P"
	.asciz "CManual_C1"
	.byte 0x43
	.asciz "Manual_C2"
	.byte 0x43, 0x4D
	.asciz "anual_C2"
	.byte 0x2F, 0x00, 0x2E
	.4byte 0x61726300
	.asciz "SceneMenuLogo.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x2E, 0x62, 0x72
	.4byte 0x6C797400
	.asciz "SceneMenuLogo.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x2E, 0x62, 0x72
	.4byte 0x6C616E00
	.asciz "SceneMenuLogo.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lpaRes)"
	.balign 4
	.4byte 0

.global lbl_801BE0A8
lbl_801BE0A8:

	# ROM: 0x1BA1A8
	.asciz "CScenary"
	.balign 4

.global lbl_801BE0B4
lbl_801BE0B4:

	# ROM: 0x1BA1B4
	.asciz "SE_LiftCup_Hold"
	.asciz "Star"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005345
	.asciz "_Star"
	.byte 0x53, 0x45
	.asciz "_Star"
	.byte 0x53, 0x74
	.4byte 0x61720053
	.4byte 0x74617200
	.asciz "SE_Message"
	.balign 4
	.4byte 0

.global lbl_801BE0F8
lbl_801BE0F8:

	# ROM: 0x1BA1F8
	.asciz "SoundCallback: %d, %d\n"
	.byte 0x68
	.asciz "bm/HomeButton2"
	.byte 0x56
	.asciz "HomeButton.cpp"
	.byte 0x56
	.asciz "IGetTvFormat()t: invalid TV format\n"
	.asciz "/homeBtn.arc"
	.byte 0x2F, 0x68, 0x6F
	.asciz "meBtn_ENG.arc"
	.byte 0x2F, 0x68
	.asciz "omeBtn_GER.arc"
	.byte 0x2F
	.asciz "homeBtn_FRA.arc"
	.asciz "/homeBtn_SPA.arc"
	.byte 0x2F, 0x68, 0x6F
	.asciz "meBtn_ITA.arc"
	.byte 0x2F, 0x68
	.asciz "omeBtn_NED.arc"
	.byte 0x2F
	.asciz "homeBtn.arc"
	.asciz "/SpeakerSe.arc"
	.byte 0x2F
	.asciz "home.csv"
	.byte 0x2F, 0x63, 0x6F
	.asciz "nfig.txt"
	.byte 0x2F, 0x48, 0x6F
	.asciz "meButtonSe.arc"
	.balign 4
	.4byte 0

.global lbl_801BE210
lbl_801BE210:

	# ROM: 0x1BA310
	.asciz "CActHeliPad"

.global lbl_801BE21C
lbl_801BE21C:

	# ROM: 0x1BA31C
	.asciz "CActScnBase"

.global lbl_801BE228
lbl_801BE228:

	# ROM: 0x1BA328
	.asciz "CActRing"
	.balign 4
	.4byte 0

.global lbl_801BE238
lbl_801BE238:

	# ROM: 0x1BA338
	.asciz "CActCoin"
	.balign 4
	.4byte 0

.global lbl_801BE248
lbl_801BE248:

	# ROM: 0x1BA348
	.asciz "Normal"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Power"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "PowerDX"
	.4byte 0
	.4byte 0
	.asciz "GigaSilver"
	.balign 4
	.4byte 0
	.asciz "GigaGold"
	.balign 4
	.4byte 0
	.asciz "GigaPlatinum"
	.balign 4
	.asciz "Custom22"
	.balign 4
	.4byte 0
	.asciz "Zeek1"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Zeek2"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Zeek3"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Griffin"
	.4byte 0
	.4byte 0
	.asciz "S_Evolution"
	.4byte 0
	.asciz "Normal"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Mini"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Micro"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Quick"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Dream"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Normal"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "PowerMAX"
	.balign 4
	.4byte 0
	.asciz "PowerMAX2"
	.balign 4
	.4byte 0
	.asciz "MachPow"
	.4byte 0
	.4byte 0
	.asciz "ThunderPow"
	.balign 4
	.4byte 0
	.asciz "Dynamics_E"
	.balign 4
	.4byte 0
	.asciz "Poseidon"
	.balign 4
	.4byte 0
	.asciz "ReserveBatt"
	.4byte 0
	.asciz "Treasure_RD"
	.4byte 0
	.asciz "Attack_RD"
	.balign 4
	.4byte 0
	.asciz "Sonic_RD"
	.balign 4
	.4byte 0
	.asciz "LightSet"
	.balign 4
	.4byte 0
	.asciz "SoundKit"
	.balign 4
	.4byte 0
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.4byte 0

.global lbl_801BE478
lbl_801BE478:

	# ROM: 0x1BA578
	.asciz "CSceneMenuMain2"
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BE494
lbl_801BE494:

	# ROM: 0x1BA594
	.asciz "GROUP_SHARE"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "Actor/Copter"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Rotor"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Cannon"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x41, 0x63
	.asciz "tor/LiftCup"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "BGM12_Shop"
	.byte 0x50
	.asciz "arts Select"
	.asciz "Actor/Copter"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x00416374
	.asciz "or/Copter"
	.byte 0x20, 0x00
	.4byte 0x3C00426F
	.asciz "dy           %s[%s]%s"
	.byte 0x20, 0x00
	.4byte 0x3E002000
	.4byte 0x3C00436F
	.asciz "lor          %s[Color%d]%s"
	.byte 0x41
	.asciz "ctor/Rotor"
	.byte 0x20
	.4byte 0x003E0041
	.asciz "ctor/Rotor"
	.byte 0x20
	.4byte 0x003C0052
	.asciz "otor          %s[%s]%s"
	.byte 0x20
	.4byte 0x003E0020
	.4byte 0x003C004D
	.asciz "otor          %s[%s]%s"
	.byte 0x20
	.4byte 0x003E0020
	.4byte 0x003C0047
	.asciz "yro           %s[%s]%s"
	.byte 0x20
	.4byte 0x003E0020
	.4byte 0x003C0042
	.asciz "attery        %s[%s]%s"
	.byte 0x41
	.asciz "ctor/Cannon"
	.4byte 0x20003E00
	.asciz "Actor/Cannon"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x0043616E
	.asciz "non         %s[%s]%s"
	.byte 0x41, 0x63, 0x74
	.asciz "or/LiftCup"
	.byte 0x20
	.4byte 0x003E0041
	.asciz "ctor/LiftCup"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x004C6966
	.asciz "tCup        %s[%s]%s"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x0020003C
	.4byte 0x00457463
	.asciz "            %s[%s]%s"
	.byte 0x52, 0x65, 0x74
	.4byte 0x75726E00
	.4byte 0x2A000000

.global lbl_801BE780
lbl_801BE780:

	# ROM: 0x1BA880
	.asciz "Motion"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Pointing"
	.balign 4
	.4byte 0
	.asciz "Classic1"
	.balign 4
	.4byte 0
	.asciz "Classic2"
	.balign 4
	.4byte 0
	.asciz "KidsRoom"
	.balign 4
	.4byte 0
	.asciz "Hospital"
	.balign 4
	.4byte 0
	.asciz "Park"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Hotel"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Company"
	.4byte 0
	.4byte 0
	.asciz "BGShop"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Japan"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "JapanOld"
	.balign 4
	.4byte 0
	.asciz "FreeFlight"
	.balign 4
	.4byte 0
	.asciz "Mission_1"
	.balign 4
	.4byte 0
	.asciz "Mission_2"
	.balign 4
	.4byte 0
	.asciz "Mission_3"
	.balign 4
	.4byte 0
	.asciz "Mission_4"
	.balign 4
	.4byte 0
	.asciz "Mission_5"
	.balign 4
	.4byte 0
	.asciz "Treasure"
	.balign 4
	.4byte 0
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4

.global lbl_801BE8FC
lbl_801BE8FC:

	# ROM: 0x1BA9FC
	.asciz "CSceneMenuMain"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BE918
lbl_801BE918:

	# ROM: 0x1BAA18
	.asciz "GROUP_SHARE"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "SE_Decide_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "BGM02_Map"
	.byte 0x50, 0x65
	.asciz "titCopter Wii Simple Menu"
	.byte 0x47, 0x6F
	.asciz " Flight"
	.asciz "Parts Select"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x00526F6F
	.asciz "m           %s[%s]%s"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x0020003E
	.4byte 0x00536365
	.asciz "nary        %s[%s]%s"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x0020003E
	.4byte 0x0020003C
	.4byte 0x00436F6E
	.asciz "trol        %s[%s]%s"
	.byte 0x53, 0x6F, 0x75
	.asciz "nd Setting"
	.byte 0x43
	.asciz "heat Setting"
	.byte 0x4D, 0x75, 0x6C
	.asciz "tiPlay"
	.byte 0x54
	.asciz "itle"
	.byte 0x2A, 0x00, 0x53
	.asciz "ystem (64MB) = %d bytes (%d%%) free"
	.asciz "User   (18MB) = %d bytes (%d%%) free"
	.balign 4

.global lbl_801BEAC0
lbl_801BEAC0:

	# ROM: 0x1BABC0
	.asciz "CActMovable"

.global lbl_801BEACC
lbl_801BEACC:

	# ROM: 0x1BABCC
	.asciz "LiftUp/height"
	.balign 4
	.4byte 0

.global lbl_801BEAE0
lbl_801BEAE0:

	# ROM: 0x1BABE0
	.asciz "SceneGameInit.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer Error\nm_pScnRoot(=%p) is not valid pointer."
	.byte 0x53
	.asciz "ceneGameInit.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer Error\nm_pScnProcEtc(=%p) is not valid pointer."
	.byte 0x53, 0x63, 0x65
	.asciz "neGameInit.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer Error\nm_pSdwGroup(=%p) is not valid pointer."
	.byte 0x53, 0x63, 0x65
	.asciz "neGameInit.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer Error\nm_pSdwOnlyGroup(=%p) is not valid pointer."
	.byte 0x53, 0x63, 0x65
	.asciz "neGameInit.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer Error\nm_pGndGroup(=%p) is not valid pointer."
	.byte 0x53, 0x63, 0x65
	.asciz "neGameInit.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion bRevision"
	.byte 0x53
	.asciz "ceneGameInit.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion bAllBound"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Copter"
	.byte 0x41, 0x63
	.asciz "tor/Room"
	.byte 0x45, 0x6E, 0x76
	.asciz "/ground_smoke"
	.byte 0x45, 0x6E
	.asciz "v/limit_height"
	.byte 0x45
	.asciz "nv/coll_div"
	.asciz "Env/coll_div"
	.byte 0x45, 0x6E, 0x76
	.asciz "/coll_div"
	.byte 0x53, 0x74
	.asciz "artPos"
	.byte 0x53
	.asciz "tartPos"
	.asciz "GROUP_SHARE"
	.asciz "Sound/add_group"
	.asciz "Sound/bgm"
	.byte 0x50, 0x43
	.asciz "opter/Config.txt"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#0/dir"
	.byte 0x43
	.asciz "amera/#0/dir"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#0/dist"
	.asciz "Camera/#0/var"
	.byte 0x43, 0x61
	.asciz "mera/#0/var"
	.asciz "Camera/#0/delay"
	.asciz "Camera/#0/static_dist"
	.byte 0x43, 0x61
	.asciz "mera/#0/static_height"
	.byte 0x43, 0x61
	.asciz "mera/#1/dir"
	.asciz "Camera/#1/dir"
	.byte 0x43, 0x61
	.asciz "mera/#1/dist"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#1/delay"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#1/static_dist"
	.byte 0x43
	.asciz "amera/#1/static_height"
	.byte 0x43
	.asciz "amera/pos_static"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/pos_static"
	.byte 0x43
	.asciz "amera/pos_static"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/shadow_param"
	.byte 0x41, 0x63, 0x74
	.asciz "ionMarker"
	.byte 0x41, 0x63
	.asciz "t_1P"
	.byte 0x47, 0x72, 0x6F
	.asciz "undSmoke"
	.byte 0x47, 0x53, 0x6D
	.asciz "oke_1P"
	.byte 0x41
	.asciz "irCannonFire"
	.byte 0x41, 0x43, 0x46
	.4byte 0x69726500
	.asciz "AirCannonLaunch"
	.asciz "ACLaunch"
	.byte 0x41, 0x69, 0x72
	.asciz "CannonBullet"
	.byte 0x41, 0x43, 0x42
	.asciz "ullet"
	.byte 0x41, 0x69
	.asciz "rCup"
	.byte 0x43, 0x75, 0x70
	.4byte 0x00737065
	.4byte 0x65640073
	.asciz "peed"
	.byte 0x64, 0x61, 0x6D
	.4byte 0x61676500
	.asciz "damage"
	.byte 0x43
	.asciz "harge"
	.byte 0x43, 0x68
	.asciz "arge"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720041
	.asciz "ct_1P"
	.byte 0x47, 0x53
	.asciz "moke_1P"
	.asciz "PCopter/Layout_English/PCopterLayout.arc"
	.byte 0x62, 0x69, 0x6E
	.4byte 0x0050436F
	.asciz "pter/Layout_German/PCopterLayout.arc"
	.byte 0x62, 0x69, 0x6E
	.4byte 0x0050436F
	.asciz "pter/Layout_French/PCopterLayout.arc"
	.byte 0x62, 0x69, 0x6E
	.4byte 0x0050436F
	.asciz "pter/Layout_Spanish/PCopterLayout.arc"
	.byte 0x62, 0x69
	.4byte 0x6E005043
	.asciz "opter/Layout_Italian/PCopterLayout.arc"
	.byte 0x62
	.4byte 0x696E0050
	.asciz "Copter/Layout_English/PCopterLayout.arc"
	.4byte 0x62696E00
	.asciz "PCopter/Layout/PCopterLayout.arc"
	.byte 0x62, 0x69, 0x6E
	.4byte 0x00426174
	.asciz "tery.brlyt"
	.byte 0x42
	.asciz "attery.brlan"
	.byte 0x42, 0x61, 0x74
	.asciz "tery"
	.byte 0x42, 0x61, 0x74
	.asciz "teryMessage.brlyt"
	.byte 0x42, 0x61
	.asciz "tteryMessage.brlan"
	.byte 0x42
	.asciz "atteryMessage"
	.byte 0x4C, 0x69
	.asciz "fe.brlyt"
	.byte 0x4C, 0x69, 0x66
	.asciz "e.brlan"
	.asciz "Life"
	.byte 0x4F, 0x70, 0x74
	.asciz "ion.brlyt"
	.byte 0x4F, 0x70
	.asciz "tion.brlan"
	.byte 0x4F
	.asciz "ption"
	.byte 0x4C, 0x61
	.asciz "stTime.brlyt"
	.byte 0x4C, 0x61, 0x73
	.asciz "tTime.brlan"
	.asciz "LastTime"
	.byte 0x47, 0x61, 0x6D
	.asciz "eMain.brlyt"
	.asciz "GameMain.brlan"
	.byte 0x47
	.asciz "ameMain"
	.asciz "StartCount.brlyt"
	.byte 0x53, 0x74, 0x61
	.asciz "rtCount.brlan"
	.byte 0x53, 0x74
	.asciz "artCount"
	.byte 0x54, 0x72, 0x5F
	.asciz "PauseMenu.brlyt"
	.asciz "Tr_PauseMenu.brlan"
	.byte 0x50
	.asciz "auseMenu"
	.byte 0x50, 0x61, 0x75
	.asciz "seMenu.brlyt"
	.byte 0x50, 0x61, 0x75
	.asciz "seMenu.brlan"
	.byte 0x50, 0x61, 0x75
	.asciz "seMenu"
	.byte 0x54
	.asciz "r_Result.brlyt"
	.byte 0x54
	.asciz "r_Result.brlan"
	.byte 0x52
	.asciz "esult"
	.byte 0x52, 0x65
	.asciz "sult.brlyt"
	.byte 0x52
	.asciz "esult.brlan"
	.asciz "Result"
	.byte 0x47
	.asciz "ameOver.brlyt"
	.byte 0x47, 0x61
	.asciz "meOver.brlan"
	.byte 0x47, 0x61, 0x6D
	.asciz "eOver"
	.byte 0x43, 0x6C
	.asciz "ear.brlyt"
	.byte 0x43, 0x6C
	.asciz "ear.brlan"
	.byte 0x43, 0x6C
	.4byte 0x65617200
	.asciz "SysDlg_GameMenu.brlyt"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu.brlan"
	.asciz "SysDlg_GameMenu"
	.asciz "SysDlg_TrGetItem.brlyt"
	.byte 0x53
	.asciz "ysDlg_TrGetItem.brlan"
	.byte 0x53, 0x79
	.asciz "sDlg_TrGetItem"
	.byte 0x46
	.asciz "adeWindow.brlyt"
	.asciz "FadeWindow.brlan"
	.byte 0x46, 0x61, 0x64
	.asciz "eWindow"
	.asciz "Pointer.brlyt"
	.byte 0x50, 0x6F
	.asciz "inter.brlan"
	.asciz "Pointer"
	.asciz "SceneGameInit.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion bPushBack"
	.byte 0x53, 0x63
	.asciz "eneGameInit.cpp"
	.asciz "NW4R:Failed assertion bTmp"
	.byte 0x53
	.asciz "ceneGameInit.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion bTmp"
	.asciz "SceneGameInit.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Failed assertion bTmp"
	.byte 0x46, 0x61, 0x64
	.asciz "eWindow"
	.asciz "GameMain"
	.byte 0x42, 0x61, 0x74
	.asciz "tery"
	.byte 0x62, 0x61, 0x74
	.asciz "t_%d"
	.byte 0x42, 0x61, 0x74
	.asciz "tery"
	.byte 0x62, 0x61, 0x74
	.asciz "t_base_%d"
	.byte 0x42, 0x61
	.asciz "ttery"
	.byte 0x62, 0x61
	.asciz "tt_%d"
	.byte 0x42, 0x61
	.asciz "ttery"
	.byte 0x42, 0x61
	.asciz "tteryMessage"
	.byte 0x4C, 0x69, 0x66
	.4byte 0x65006C69
	.asciz "fe_%d"
	.byte 0x4C, 0x69
	.4byte 0x6665006C
	.asciz "ife_base_%d"
	.asciz "Life"
	.byte 0x6C, 0x69, 0x66
	.asciz "e_%d"
	.byte 0x4C, 0x69, 0x66
	.4byte 0x65004F70
	.asciz "tion"
	.byte 0x47, 0x61, 0x6D
	.asciz "eMain"
	.byte 0x4C, 0x61
	.asciz "st_number"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x43, 0x75
	.asciz "rsor_1P"
	.asciz "Pointer"
	.asciz "Cursor_1P"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x43, 0x75
	.asciz "rsor_1P"
	.asciz "Pointer"
	.asciz "Cursor_1P"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x43, 0x75
	.asciz "rsor_1P"
	.asciz "Pointer"
	.asciz "Cursor_2P"
	.balign 4
	.4byte 0

.global lbl_801BF540
lbl_801BF540:

	# ROM: 0x1BB640
	.asciz "CActTarget"
	.balign 4
	.4byte 0

.global lbl_801BF550
lbl_801BF550:

	# ROM: 0x1BB650
	.asciz "CActBalloon"
	.4byte 0

.global lbl_801BF560
lbl_801BF560:

	# ROM: 0x1BB660
	.asciz "P_Left_Sound"
	.balign 4

.global lbl_801BF570
lbl_801BF570:

	# ROM: 0x1BB670
	.asciz "P_Right_Sound"
	.balign 4

.global lbl_801BF580
lbl_801BF580:

	# ROM: 0x1BB680
	.asciz "P_Left_Bgm"
	.balign 4

.global lbl_801BF58C
lbl_801BF58C:

	# ROM: 0x1BB68C
	.asciz "P_Right_Bgm"

.global lbl_801BF598
lbl_801BF598:

	# ROM: 0x1BB698
	.asciz "P_Left_Env"
	.balign 4

.global lbl_801BF5A4
lbl_801BF5A4:

	# ROM: 0x1BB6A4
	.asciz "P_Right_Env"

.global lbl_801BF5B0
lbl_801BF5B0:

	# ROM: 0x1BB6B0
	.asciz "P_Left_Se"
	.balign 4

.global lbl_801BF5BC
lbl_801BF5BC:

	# ROM: 0x1BB6BC
	.asciz "P_Right_Se"
	.balign 4
	.4byte lbl_801BF560
	.4byte lbl_801BF570
	.4byte lbl_801BF580
	.4byte lbl_801BF58C
	.4byte lbl_801BF598
	.4byte lbl_801BF5A4
	.4byte lbl_801BF5B0
	.4byte lbl_801BF5BC
	.4byte lbl_80610320
	.4byte lbl_80610328
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD

.global lbl_801BF618
lbl_801BF618:

	# ROM: 0x1BB718
	.asciz "Left_Sound"
	.balign 4

.global lbl_801BF624
lbl_801BF624:

	# ROM: 0x1BB724
	.asciz "Right_Sound"

.global lbl_801BF630
lbl_801BF630:

	# ROM: 0x1BB730
	.asciz "Left_Bgm"
	.balign 4

.global lbl_801BF63C
lbl_801BF63C:

	# ROM: 0x1BB73C
	.asciz "Right_Bgm"
	.balign 4

.global lbl_801BF648
lbl_801BF648:

	# ROM: 0x1BB748
	.asciz "Left_Env"
	.balign 4

.global lbl_801BF654
lbl_801BF654:

	# ROM: 0x1BB754
	.asciz "Right_Env"
	.balign 4

.global lbl_801BF660
lbl_801BF660:

	# ROM: 0x1BB760
	.asciz "Right_Se"
	.balign 4
	.4byte 0
	.4byte lbl_801BF618
	.4byte lbl_801BF624
	.4byte lbl_801BF630
	.4byte lbl_801BF63C
	.4byte lbl_801BF648
	.4byte lbl_801BF654
	.4byte lbl_80610330
	.4byte lbl_801BF660
	.4byte lbl_80610338
	.4byte lbl_80610340
	.4byte lbl_80610344
	.4byte lbl_8061034C
	.4byte lbl_80610350
	.4byte lbl_80610354

.global lbl_801BF6A8
lbl_801BF6A8:

	# ROM: 0x1BB7A8
	.asciz "P_MesSound"
	.balign 4

.global lbl_801BF6B4
lbl_801BF6B4:

	# ROM: 0x1BB7B4
	.asciz "P_MesBgm"
	.balign 4

.global lbl_801BF6C0
lbl_801BF6C0:

	# ROM: 0x1BB7C0
	.asciz "P_MesEnv"
	.balign 4
	.4byte 0
	.4byte lbl_801BF6A8
	.4byte lbl_801BF6B4
	.4byte lbl_801BF6C0
	.4byte lbl_80610358

.global lbl_801BF6E0
lbl_801BF6E0:

	# ROM: 0x1BB7E0
	.asciz "P_BgmVol_0"
	.balign 4

.global lbl_801BF6EC
lbl_801BF6EC:

	# ROM: 0x1BB7EC
	.asciz "P_EnvVol_0"
	.balign 4

.global lbl_801BF6F8
lbl_801BF6F8:

	# ROM: 0x1BB7F8
	.asciz "P_SeVol_0"
	.balign 4

.global lbl_801BF704
lbl_801BF704:

	# ROM: 0x1BB804
	.4byte lbl_801BF6E0
	.4byte lbl_801BF6EC
	.4byte lbl_801BF6F8
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4

.global lbl_801BF740
lbl_801BF740:

	# ROM: 0x1BB840
	.asciz "CSceneMenuSoundSetting"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801BF774
lbl_801BF774:

	# ROM: 0x1BB874
	.4byte 0x2F00536F
	.asciz "undSetting"
	.byte 0x2E
	.4byte 0x61726300
	.asciz "SceneMenuSoundSetting.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x53, 0x6F, 0x75
	.asciz "ndSetting"
	.byte 0x53, 0x6F
	.asciz "undSetting.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuSoundSetting.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x5F
	.asciz "IMes_P"
	.byte 0x50
	.asciz "_IMes_M"
	.asciz "P_IMes_C"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "%s%d"
	.byte 0x45, 0x4E, 0x56
	.asciz "_Park"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x45, 0x4E
	.asciz "V_Park"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x50
	.asciz "_Sound_Ste"
	.byte 0x50
	.asciz "_Sound_Mono"

.global lbl_801BF8F0
lbl_801BF8F0:

	# ROM: 0x1BB9F0
	.asciz "CSceneMenuStrap"

.global lbl_801BF900
lbl_801BF900:

	# ROM: 0x1BBA00
	.asciz "/PCopter/Strap"
	.byte 0x2F
	.4byte 0x00537472
	.asciz "ap_English"
	.byte 0x53
	.asciz "trap_German"
	.asciz "Strap_French"
	.byte 0x53, 0x74, 0x72
	.asciz "ap_Spanish_EU"
	.byte 0x53, 0x74
	.asciz "rap_Italian"
	.asciz "Strap_Dutch"
	.asciz "Strap"
	.byte 0x2E, 0x61
	.4byte 0x72630053
	.asciz "ceneMenuStrap.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x25, 0x73, 0x2E
	.asciz "brlyt"
	.byte 0x53, 0x63
	.asciz "eneMenuStrap.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (lytRes)"
	.asciz "%s.brlan"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuStrap.cpp"
	.asciz "NW4R:Pointer must not be NULL (lpaRes)"
	.byte 0x50
	.asciz "icture_00"
	.balign 4

.global lbl_801BFA40
lbl_801BFA40:

	# ROM: 0x1BBB40
	.asciz "CMarkerGroup"
	.balign 4

.global lbl_801BFA50
lbl_801BFA50:

	# ROM: 0x1BBB50
	.asciz "Marker_%d_%d"
	.balign 4

.global lbl_801BFA60
lbl_801BFA60:

	# ROM: 0x1BBB60
	.asciz "CSceneMenuMain4"

.global lbl_801BFA70
lbl_801BFA70:

	# ROM: 0x1BBB70
	.asciz "GROUP_SHARE"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "BGM12_Shop"
	.byte 0x43
	.asciz "heat Setting"
	.byte 0x4F, 0x4E, 0x00
	.4byte 0x4F464600
	.asciz "HideInfo       %s"
	.byte 0x4F, 0x4E
	.4byte 0x004F4646
	.4byte 0x004D6F76
	.asciz "eCam        %s"
	.byte 0x4F
	.4byte 0x4E004F46
	.4byte 0x4600436F
	.asciz "llDraw       %s"
	.4byte 0x4F4E004F
	.4byte 0x46460043
	.asciz "ollDisable    %s"
	.byte 0x4F, 0x4E, 0x00
	.4byte 0x4F464600
	.asciz "InfiniteBatt   %s"
	.byte 0x4F, 0x4E
	.4byte 0x004F4646
	.4byte 0x00496E66
	.asciz "initeLife   %s"
	.byte 0x4F
	.4byte 0x4E004F46
	.4byte 0x46004465
	.asciz "bugInfo      %s"
	.asciz "Return"
	.byte 0x2A
	.4byte 0

.global lbl_801BFBC8
lbl_801BFBC8:

	# ROM: 0x1BBCC8
	.asciz "Stereo"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Surround"
	.balign 4
	.4byte 0
	.asciz "DPL_2"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Mono"
	.balign 4
	.4byte 0
	.4byte 0

.global lbl_801BFC08
lbl_801BFC08:

	# ROM: 0x1BBD08
	.asciz "CSceneMenuMain3"

.global lbl_801BFC18
lbl_801BFC18:

	# ROM: 0x1BBD18
	.asciz "GROUP_SHARE"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "BGM12_Shop"
	.byte 0x53
	.asciz "ound Setting"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x0020003C
	.4byte 0x00536F75
	.asciz "ndOutPut    %s[%s]%s"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x0053455F
	.asciz "Volume      %s[%3d]%s"
	.byte 0x20, 0x00
	.4byte 0x3C002000
	.4byte 0x3E004247
	.asciz "M_Volume     %s[%3d]%s"
	.byte 0x20
	.4byte 0x003C0020
	.4byte 0x003E0045
	.asciz "NV_Volume     %s[%3d]%s"
	.4byte 0x20003C00
	.asciz "Return"
	.byte 0x2A
	.4byte 0

.global lbl_801BFD50
lbl_801BFD50:

	# ROM: 0x1BBE50
	.asciz "CScenaryHospital02"
	.balign 4

.global lbl_801BFD64
lbl_801BFD64:

	# ROM: 0x1BBE64
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4
	.4byte 0

.global lbl_801BFDF0
lbl_801BFDF0:

	# ROM: 0x1BBEF0
	.asciz "CScenaryKidsRoom02"
	.balign 4

.global lbl_801BFE04
lbl_801BFE04:

	# ROM: 0x1BBF04
	.asciz "SE_Can_A"
	.byte 0x43, 0x61, 0x6E
	.4byte 0x48697400
	.asciz "Scenary"
	.asciz "Scenary"
	.asciz "Count"
	.byte 0x53, 0x45
	.asciz "_Fanfare"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.balign 4

.global lbl_801BFE48
lbl_801BFE48:

	# ROM: 0x1BBF48
	.asciz "CScenaryKidsRoom03"
	.balign 4

.global lbl_801BFE5C
lbl_801BFE5C:

	# ROM: 0x1BBF5C
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4
	.4byte 0

.global lbl_801BFEE8
lbl_801BFEE8:

	# ROM: 0x1BBFE8
	.asciz "CScenaryKidsRoom04"
	.balign 4

.global lbl_801BFEFC
lbl_801BFEFC:

	# ROM: 0x1BBFFC
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801BFF78
lbl_801BFF78:

	# ROM: 0x1BC078
	.asciz "CScenaryPark02"
	.balign 4

.global lbl_801BFF88
lbl_801BFF88:

	# ROM: 0x1BC088
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.4byte 0x656E6172
	.byte 0x79

.global lbl_801C0001
lbl_801C0001:

	# ROM: 0x1BC101
	.byte 0x00

.global lbl_801C0002
lbl_801C0002:

	# ROM: 0x1BC102
	.byte 0x00

.global lbl_801C0003
lbl_801C0003:

	# ROM: 0x1BC103
	.byte 0x00

.global lbl_801C0004
lbl_801C0004:

	# ROM: 0x1BC104
	.byte 0x00

.global lbl_801C0005
lbl_801C0005:

	# ROM: 0x1BC105
	.byte 0x00

.global lbl_801C0006
lbl_801C0006:

	# ROM: 0x1BC106
	.byte 0x00

.global lbl_801C0007
lbl_801C0007:

	# ROM: 0x1BC107
	.byte 0x00

.global lbl_801C0008
lbl_801C0008:

	# ROM: 0x1BC108
	.byte 0x43

.global lbl_801C0009
lbl_801C0009:

	# ROM: 0x1BC109
	.byte 0x53

.global lbl_801C000A
lbl_801C000A:

	# ROM: 0x1BC10A
	.byte 0x63

.global lbl_801C000B
lbl_801C000B:

	# ROM: 0x1BC10B
	.byte 0x65

.global lbl_801C000C
lbl_801C000C:

	# ROM: 0x1BC10C
	.byte 0x6E

.global lbl_801C000D
lbl_801C000D:

	# ROM: 0x1BC10D
	.byte 0x61

.global lbl_801C000E
lbl_801C000E:

	# ROM: 0x1BC10E
	.byte 0x72

.global lbl_801C000F
lbl_801C000F:

	# ROM: 0x1BC10F
	.byte 0x79

.global lbl_801C0010
lbl_801C0010:

	# ROM: 0x1BC110
	.byte 0x50

.global lbl_801C0011
lbl_801C0011:

	# ROM: 0x1BC111
	.byte 0x61

.global lbl_801C0012
lbl_801C0012:

	# ROM: 0x1BC112
	.byte 0x72

.global lbl_801C0013
lbl_801C0013:

	# ROM: 0x1BC113
	.byte 0x6B

.global lbl_801C0014
lbl_801C0014:

	# ROM: 0x1BC114
	.byte 0x30

.global lbl_801C0015
lbl_801C0015:

	# ROM: 0x1BC115
	.byte 0x33

.global lbl_801C0016
lbl_801C0016:

	# ROM: 0x1BC116
	.byte 0x00

.global lbl_801C0017
lbl_801C0017:

	# ROM: 0x1BC117
	.byte 0x00

.global lbl_801C0018
lbl_801C0018:

	# ROM: 0x1BC118
	.byte 0x53

.global lbl_801C0019
lbl_801C0019:

	# ROM: 0x1BC119
	.byte 0x63

.global lbl_801C001A
lbl_801C001A:

	# ROM: 0x1BC11A
	.byte 0x65

.global lbl_801C001B
lbl_801C001B:

	# ROM: 0x1BC11B
	.byte 0x6E

.global lbl_801C001C
lbl_801C001C:

	# ROM: 0x1BC11C
	.byte 0x61

.global lbl_801C001D
lbl_801C001D:

	# ROM: 0x1BC11D
	.byte 0x72

.global lbl_801C001E
lbl_801C001E:

	# ROM: 0x1BC11E
	.byte 0x79

.global lbl_801C001F
lbl_801C001F:

	# ROM: 0x1BC11F
	.byte 0x2F

.global lbl_801C0020
lbl_801C0020:

	# ROM: 0x1BC120
	.byte 0x62

.global lbl_801C0021
lbl_801C0021:

	# ROM: 0x1BC121
	.byte 0x61

.global lbl_801C0022
lbl_801C0022:

	# ROM: 0x1BC122
	.byte 0x6C

.global lbl_801C0023
lbl_801C0023:

	# ROM: 0x1BC123
	.byte 0x6C

.global lbl_801C0024
lbl_801C0024:

	# ROM: 0x1BC124
	.byte 0x6F

.global lbl_801C0025
lbl_801C0025:

	# ROM: 0x1BC125
	.byte 0x6F

.global lbl_801C0026
lbl_801C0026:

	# ROM: 0x1BC126
	.byte 0x6E

.global lbl_801C0027
lbl_801C0027:

	# ROM: 0x1BC127
	.byte 0x5F

.global lbl_801C0028
lbl_801C0028:

	# ROM: 0x1BC128
	.byte 0x72

.global lbl_801C0029
lbl_801C0029:

	# ROM: 0x1BC129
	.byte 0x00

.global lbl_801C002A
lbl_801C002A:

	# ROM: 0x1BC12A
	.byte 0x53

.global lbl_801C002B
lbl_801C002B:

	# ROM: 0x1BC12B
	.byte 0x45

.global lbl_801C002C
lbl_801C002C:

	# ROM: 0x1BC12C
	.byte 0x5F

.global lbl_801C002D
lbl_801C002D:

	# ROM: 0x1BC12D
	.byte 0x43

.global lbl_801C002E
lbl_801C002E:

	# ROM: 0x1BC12E
	.byte 0x72

.global lbl_801C002F
lbl_801C002F:

	# ROM: 0x1BC12F
	.byte 0x61

.global lbl_801C0030
lbl_801C0030:

	# ROM: 0x1BC130
	.byte 0x63

.global lbl_801C0031
lbl_801C0031:

	# ROM: 0x1BC131
	.byte 0x6B

.global lbl_801C0032
lbl_801C0032:

	# ROM: 0x1BC132
	.byte 0x00

.global lbl_801C0033
lbl_801C0033:

	# ROM: 0x1BC133
	.byte 0x53

.global lbl_801C0034
lbl_801C0034:

	# ROM: 0x1BC134
	.byte 0x74

.global lbl_801C0035
lbl_801C0035:

	# ROM: 0x1BC135
	.byte 0x61

.global lbl_801C0036
lbl_801C0036:

	# ROM: 0x1BC136
	.byte 0x72

.global lbl_801C0037
lbl_801C0037:

	# ROM: 0x1BC137
	.byte 0x00

.global lbl_801C0038
lbl_801C0038:

	# ROM: 0x1BC138
	.byte 0x53

.global lbl_801C0039
lbl_801C0039:

	# ROM: 0x1BC139
	.byte 0x63

.global lbl_801C003A
lbl_801C003A:

	# ROM: 0x1BC13A
	.byte 0x65

.global lbl_801C003B
lbl_801C003B:

	# ROM: 0x1BC13B
	.byte 0x6E

.global lbl_801C003C
lbl_801C003C:

	# ROM: 0x1BC13C
	.byte 0x61

.global lbl_801C003D
lbl_801C003D:

	# ROM: 0x1BC13D
	.byte 0x72

.global lbl_801C003E
lbl_801C003E:

	# ROM: 0x1BC13E
	.byte 0x79

.global lbl_801C003F
lbl_801C003F:

	# ROM: 0x1BC13F
	.balign 4
	.asciz "Scenary"
	.asciz "Count"
	.byte 0x53, 0x45
	.asciz "_Fanfare"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.balign 4
	.4byte 0

.global lbl_801C0070
lbl_801C0070:

	# ROM: 0x1BC170
	.asciz "CScenaryPark05"
	.balign 4

.global lbl_801C0080
lbl_801C0080:

	# ROM: 0x1BC180
	.asciz "SE_OK"
	.byte 0x43, 0x61
	.asciz "nHit"
	.byte 0x67, 0x6F, 0x61
	.4byte 0x6C005363
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x43, 0x6F
	.4byte 0x756E7400
	.asciz "SE_Fanfare"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "cenary"
	.balign 4
	.4byte 0

.global lbl_801C00C8
lbl_801C00C8:

	# ROM: 0x1BC1C8
	.asciz "CScenaryPark06"
	.balign 4

.global lbl_801C00D8
lbl_801C00D8:

	# ROM: 0x1BC1D8
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x50, 0x4F, 0x50
	.asciz "_STAR"
	.byte 0x53, 0x45
	.asciz "T_LIGHT_FLG"
	.4byte 0x5363656E

.global lbl_801C0128
lbl_801C0128:

	# ROM: 0x1BC228
	.4byte 0x61727900
	.asciz "SE_Fanfare"
	.byte 0x53
	.asciz "cenary"
	.byte 0x43
	.asciz "ount"
	.balign 4

.global lbl_801C0148
lbl_801C0148:

	# ROM: 0x1BC248
	.asciz "CScenaryRing"
	.balign 4

.global lbl_801C0158
lbl_801C0158:

	# ROM: 0x1BC258
	.asciz "Scenary/ring_scale"
	.byte 0x53
	.asciz "cenary/ring_rotate"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "E_Ring"
	.byte 0x53
	.4byte 0x74617200
	.asciz "SE_Fanfare"
	.byte 0x53
	.asciz "cenary"
	.byte 0x43
	.asciz "ount"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005363
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4
	.4byte 0

.global lbl_801C01C8
lbl_801C01C8:

	# ROM: 0x1BC2C8
	.asciz "CScenaryStar"
	.balign 4

.global lbl_801C01D8
lbl_801C01D8:

	# ROM: 0x1BC2D8
	.asciz "POP_STAR"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720053
	.asciz "E_Star"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "E_Star"
	.byte 0x53
	.4byte 0x74617200
	.asciz "Star"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "Scenary"
	.asciz "Count"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C0238
lbl_801C0238:

	# ROM: 0x1BC338
	.asciz "CScenaryHeliPad"

.global lbl_801C0248
lbl_801C0248:

	# ROM: 0x1BC348
	.asciz "Scenary/pad_scale"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x45
	.4byte 0x5F4F4B00
	.asciz "Star"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005363
	.asciz "enary"
	.byte 0x43, 0x6F
	.4byte 0x756E7400

.global lbl_801C0280
lbl_801C0280:

	# ROM: 0x1BC380
	.asciz "CScenaryHospital03"
	.balign 4

.global lbl_801C0294
lbl_801C0294:

	# ROM: 0x1BC394
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C0310
lbl_801C0310:

	# ROM: 0x1BC410
	.asciz "CScenaryHospital05"
	.balign 4

.global lbl_801C0324
lbl_801C0324:

	# ROM: 0x1BC424
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Release"
	.asciz "SE_OK"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x43, 0x6F
	.4byte 0x756E7400
	.asciz "SE_Fanfare"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "cenary"
	.balign 4

.global lbl_801C0398
lbl_801C0398:

	# ROM: 0x1BC498
	.asciz "CScenaryKidsRoom06"
	.balign 4

.global lbl_801C03AC
lbl_801C03AC:

	# ROM: 0x1BC4AC
	.asciz "goal"
	.byte 0x50, 0x4F, 0x50
	.asciz "_STAR"
	.byte 0x53, 0x74
	.4byte 0x61720053
	.4byte 0x74617200
	.asciz "SE_Star"
	.asciz "Star"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005345
	.asciz "_Star"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x45
	.asciz "_Fanfare"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740000

.global lbl_801C0400
lbl_801C0400:

	# ROM: 0x1BC500
	.asciz "CScenaryHospital06"
	.balign 4

.global lbl_801C0414
lbl_801C0414:

	# ROM: 0x1BC514
	.asciz "goal"
	.byte 0x50, 0x4F, 0x50
	.asciz "_STAR"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x45
	.asciz "_Fanfare"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740000
	.4byte 0

.global lbl_801C0448
lbl_801C0448:

	# ROM: 0x1BC548
	.4byte 0x00000014
	.4byte 0x00000064
	.4byte 0x000000B4
	.4byte 0x00000104
	.4byte 0x00000140
	.4byte 0

.global lbl_801C0460
lbl_801C0460:

	# ROM: 0x1BC560
	.asciz "CSceneGameMulti"

.global lbl_801C0470
lbl_801C0470:

	# ROM: 0x1BC570
	.asciz "FadeWindow"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x53, 0x74
	.asciz "artCount"
	.byte 0x50, 0x61, 0x75
	.asciz "seMenu"
	.byte 0x52
	.asciz "esult"
	.byte 0x47, 0x61
	.asciz "meOver"
	.byte 0x47
	.asciz "ameMain"
	.asciz "Life1P"
	.byte 0x4C
	.asciz "ife2P"
	.byte 0x46, 0x61
	.asciz "deWindow"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x50, 0x6F, 0x69
	.asciz "nter"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x53, 0x74, 0x61
	.asciz "rtCount"
	.asciz "PauseMenu"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x47, 0x61, 0x6D
	.asciz "eOver"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x4C
	.asciz "ife1P"
	.byte 0x4C, 0x69
	.asciz "fe2P"
	.byte 0x46, 0x61, 0x64
	.asciz "eWindow"
	.asciz "SysDlg_GameMenu"
	.asciz "Pointer"
	.asciz "StartCount"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x53, 0x45
	.asciz "_Ready"
	.byte 0x53
	.asciz "E_Go"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x50, 0x61, 0x75
	.asciz "seMenu"
	.byte 0x45
	.4byte 0x6E640053
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "auseMenu"
	.byte 0x52, 0x65, 0x74
	.4byte 0x75726E00
	.asciz "SE_Cursor_A"
	.asciz "PauseMenu"
	.byte 0x45, 0x6E
	.4byte 0x64005061
	.asciz "useMenu"
	.asciz "Return"
	.byte 0x50
	.asciz "auseMenu"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x42, 0x47, 0x4D
	.asciz "12_Shop"
	.asciz "Result"
	.byte 0x52
	.asciz "esult"
	.byte 0x77, 0x69
	.asciz "n_1p"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "lose_2p"
	.asciz "Result"
	.byte 0x77
	.asciz "in_2p"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x6C, 0x6F, 0x73
	.asciz "e_1p"
	.byte 0x52, 0x65, 0x73
	.4byte 0x756C7400
	.asciz "draw_1p"
	.asciz "Result"
	.byte 0x64
	.asciz "raw_2p"
	.byte 0x42
	.asciz "GM12_Shop"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x47, 0x61
	.asciz "meOver"
	.byte 0x52
	.asciz "etry"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x47, 0x61, 0x6D
	.asciz "eOver"
	.byte 0x45, 0x6E
	.4byte 0x64005345
	.asciz "_Cursor_A"
	.byte 0x47, 0x61
	.asciz "meOver"
	.byte 0x52
	.asciz "etry"
	.byte 0x47, 0x61, 0x6D
	.asciz "eOver"
	.byte 0x45, 0x6E
	.4byte 0x64004761
	.asciz "meOver"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x42
	.asciz "_Yes_00"
	.asciz "SE_Cursor_A"
	.asciz "SysDlg_GameMenu"
	.asciz "B_No_00"
	.asciz "SE_Cursor_A"
	.asciz "SysDlg_GameMenu"
	.asciz "B_Yes_00"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x42, 0x5F, 0x4E
	.asciz "o_00"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x42, 0x5F, 0x59
	.4byte 0x65730053
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "ysDlg_GameMenu"
	.byte 0x42
	.4byte 0x5F4E6F00
	.asciz "SE_Cursor_A"
	.asciz "SysDlg_GameMenu"
	.asciz "B_Yes"
	.byte 0x53, 0x79
	.asciz "sDlg_GameMenu"
	.byte 0x42, 0x5F
	.4byte 0x4E6F0053
	.asciz "ysDlg_GameMenu"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x46, 0x61
	.asciz "deWindow"
	.byte 0x46, 0x61, 0x64
	.asciz "eWindow"
	.asciz "SE_Decide_A"
	.asciz "SE_Decide_B"
	.asciz "SE_Cancel_A"
	.asciz "SE_Decide_B"
	.asciz "SE_Cancel_A"
	.asciz "SE_Decide_A"
	.asciz "System (64MB) = %d%% free"
	.byte 0x55, 0x73
	.asciz "er   (18MB) = %d%% free"
	.asciz "FPS = %d  COLL = %d : %d"
	.byte 0x41, 0x63, 0x74
	.4byte 0x5F315000
	.asciz "Act_2P"
	.byte 0x41
	.asciz "ct_1P"
	.byte 0x41, 0x63
	.asciz "t_2P"
	.byte 0x41, 0x63, 0x74
	.4byte 0x5F315000
	.asciz "Act_2P"
	.byte 0x41
	.asciz "ct_1P"
	.byte 0x41, 0x63
	.asciz "t_2P"
	.byte 0x43, 0x6F, 0x6D
	.asciz "munications with the Wii Remote\nhave been interrupted."
	.byte 0x44
	.asciz "ie Verbindung zur Wii-Fernbedienung \nwurde unterbrochen."
	.byte 0x4C, 0x61, 0x20
	.4byte 0x636F6E6E
	.4byte 0x6578696F
	.4byte 0x6E206176
	.4byte 0x6563206C
	.4byte 0x612074E9
	.4byte 0x6CE9636F
	.4byte 0x6D6D616E
	.4byte 0x64652057
	.4byte 0x69690A61
	.4byte 0x20E974E9
	.asciz " interrompue."
	.byte 0x53, 0x65
	.4byte 0x20686120
	.4byte 0x696E7465
	.4byte 0x7272756D
	.4byte 0x7069646F
	.4byte 0x206C6120
	.4byte 0x636F6E65
	.4byte 0x7869F36E
	.asciz " con el mando de Wii."
	.byte 0x49, 0x6C
	.4byte 0x20636F6C
	.4byte 0x6C656761
	.4byte 0x6D656E74
	.4byte 0x6F20636F
	.4byte 0x6E20696C
	.4byte 0x2074656C
	.4byte 0x65636F6D
	.4byte 0x616E646F
	.4byte 0x20576969
	.4byte 0x20736920
	.4byte 0xE820696E
	.asciz "terrotto."
	.byte 0x43, 0x6F
	.asciz "mmunications with the Wii Remote\nhave been interrupted."
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20205769
	.4byte 0x69838A83
	.4byte 0x82835283
	.4byte 0x9382CC92
	.4byte 0xCA904D82
	.4byte 0xAA90D882
	.4byte 0xEA82DC82
	.4byte 0xB582BD81
	.4byte 0x4200436F
	.asciz "mmunications with the Wii Remote\nhave been interrupted."
	.asciz "Die Verbindung zur Wii-Fernbedienung \nwurde unterbrochen."
	.byte 0x4C, 0x61
	.4byte 0x20636F6E
	.4byte 0x6E657869
	.4byte 0x6F6E2061
	.4byte 0x76656320
	.4byte 0x6C612074
	.4byte 0xE96CE963
	.4byte 0x6F6D6D61
	.4byte 0x6E646520
	.4byte 0x5769690A
	.4byte 0x6120E974
	.4byte 0xE920696E
	.asciz "terrompue."
	.byte 0x53
	.4byte 0x65206861
	.4byte 0x20696E74
	.4byte 0x65727275
	.4byte 0x6D706964
	.4byte 0x6F206C61
	.4byte 0x20636F6E
	.4byte 0x657869F3
	.asciz "n con el mando de Wii."
	.byte 0x49
	.4byte 0x6C20636F
	.4byte 0x6C6C6567
	.4byte 0x616D656E
	.4byte 0x746F2063
	.4byte 0x6F6E2069
	.4byte 0x6C207465
	.4byte 0x6C65636F
	.4byte 0x6D616E64
	.4byte 0x6F205769
	.4byte 0x69207369
	.4byte 0x20E82069
	.asciz "nterrotto."
	.byte 0x43
	.asciz "ommunications with the Wii Remote\nhave been interrupted."
	.byte 0x20, 0x20, 0x20
	.4byte 0x20202020
	.4byte 0x20202057
	.4byte 0x6969838A
	.4byte 0x83828352
	.4byte 0x839382CC
	.4byte 0x92CA904D
	.4byte 0x82AA90D8
	.4byte 0x82EA82DC
	.4byte 0x82B582BD
	.4byte 0x81420050
	.asciz "lease connect Classic Controller to Wii Remote."
	.4byte 0x42697474
	.4byte 0x6520436C
	.4byte 0x61737369
	.4byte 0x6320436F
	.4byte 0x6E74726F
	.4byte 0x6C6C6572
	.4byte 0x20616E20
	.4byte 0x6469650A
	.4byte 0x5769692D
	.4byte 0x4665726E
	.4byte 0x62656469
	.4byte 0x656E756E
	.4byte 0x6720616E
	.4byte 0x7363686C
	.4byte 0x6965DF65
	.4byte 0x6E2E0056
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x636F6E6E
	.4byte 0x65637465
	.4byte 0x7220756E
	.4byte 0x65206D61
	.4byte 0x6E657474
	.4byte 0x6520636C
	.4byte 0x61737369
	.4byte 0x71756520
	.4byte 0x0A20E020
	.4byte 0x6C612074
	.4byte 0xE96CE963
	.asciz "ommande Wii."
	.byte 0x43, 0x6F, 0x6E
	.4byte 0x65637461
	.4byte 0x20656C20
	.4byte 0x6D616E64
	.4byte 0x6F20636C
	.4byte 0xE1736963
	.asciz "o al mando de Wii."
	.byte 0x43
	.asciz "ollega il controller tradizionale\nal telecomando Wii."
	.byte 0x50, 0x6C
	.asciz "ease connect Classic Controller to Wii Remote."
	.byte 0x57
	.4byte 0x6969838A
	.4byte 0x83828352
	.4byte 0x839382C9
	.4byte 0x834E8389
	.4byte 0x83568362
	.4byte 0x834E8352
	.4byte 0x83938367
	.4byte 0x838D815B
	.4byte 0x838982F0
	.4byte 0x90DA91B1
	.4byte 0x82B582C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420050
	.asciz "lease connect Classic Controller to Wii Remote."
	.4byte 0x42697474
	.4byte 0x6520436C
	.4byte 0x61737369
	.4byte 0x6320436F
	.4byte 0x6E74726F
	.4byte 0x6C6C6572
	.4byte 0x20616E20
	.4byte 0x6469650A
	.4byte 0x5769692D
	.4byte 0x4665726E
	.4byte 0x62656469
	.4byte 0x656E756E
	.4byte 0x6720616E
	.4byte 0x7363686C
	.4byte 0x6965DF65
	.4byte 0x6E2E0056
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x636F6E6E
	.4byte 0x65637465
	.4byte 0x7220756E
	.4byte 0x65206D61
	.4byte 0x6E657474
	.4byte 0x6520636C
	.4byte 0x61737369
	.4byte 0x71756520
	.4byte 0x0A20E020
	.4byte 0x6C612074
	.4byte 0xE96CE963
	.asciz "ommande Wii."
	.byte 0x43, 0x6F, 0x6E
	.4byte 0x65637461
	.4byte 0x20656C20
	.4byte 0x6D616E64
	.4byte 0x6F20636C
	.4byte 0xE1736963
	.asciz "o al mando de Wii."
	.byte 0x43
	.asciz "ollega il controller tradizionale\nal telecomando Wii."
	.byte 0x50, 0x6C
	.asciz "ease connect Classic Controller to Wii Remote."
	.byte 0x57
	.4byte 0x6969838A
	.4byte 0x83828352
	.4byte 0x839382C9
	.4byte 0x834E8389
	.4byte 0x83568362
	.4byte 0x834E8352
	.4byte 0x83938367
	.4byte 0x838D815B
	.4byte 0x838982F0
	.4byte 0x90DA91B1
	.4byte 0x82B582C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420041
	.asciz "ct_1P"
	.byte 0x41, 0x63
	.asciz "t_2P"
	.byte 0x47, 0x53, 0x6D
	.asciz "oke_1P"
	.byte 0x47
	.asciz "Smoke_2P"
	.byte 0x53, 0x68, 0x61
	.asciz "dow_1P"
	.byte 0x53
	.asciz "hadow_2P"
	.balign 4
	.4byte 0

.global lbl_801C0F20
lbl_801C0F20:

	# ROM: 0x1BD020
	.asciz "KidsRoom"
	.balign 4
	.4byte 0
	.asciz "Hospital"
	.balign 4
	.4byte 0
	.asciz "Park"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Hotel"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Company"
	.4byte 0
	.4byte 0
	.asciz "BGShop"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Japan"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "JapanOld"
	.balign 4
	.4byte 0
	.asciz "Horizontal"
	.balign 4
	.4byte 0
	.asciz "Vertical"
	.balign 4
	.4byte 0
	.asciz "3min"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "5min"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "10min"
	.balign 4
	.4byte 0
	.4byte 0
	.asciz "Infinite"
	.balign 4
	.4byte 0
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.4byte 0

.global lbl_801C1050
lbl_801C1050:

	# ROM: 0x1BD150
	.asciz "CSceneMenuMain5"
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801C106C
lbl_801C106C:

	# ROM: 0x1BD16C
	.asciz "GROUP_SHARE"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Decide_A"
	.asciz "Actor/Copter"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Copter"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x42, 0x47
	.asciz "M12_Shop"
	.byte 0x4D, 0x75, 0x6C
	.asciz "tiPlay"
	.byte 0x53
	.asciz "tart"
	.byte 0x41, 0x63, 0x74
	.asciz "or/Copter"
	.byte 0x20, 0x00
	.4byte 0x3E004163
	.asciz "tor/Copter"
	.byte 0x20
	.4byte 0x003C0050
	.asciz "layer1 Body   %s[%s]%s"
	.byte 0x41
	.asciz "ctor/Copter"
	.4byte 0x20003E00
	.asciz "Actor/Copter"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x00506C61
	.asciz "yer2 Body   %s[%s]%s"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x00526F6F
	.asciz "m           %s[%s]%s"
	.byte 0x20, 0x00, 0x3C
	.4byte 0x0020003E
	.4byte 0x0020003C
	.4byte 0x0057696E
	.asciz "dow         %s[%s]%s"
	.byte 0x20, 0x00, 0x3E
	.4byte 0x0020003C
	.4byte 0x004C696D
	.asciz "itTime      %s[%s]%s"
	.byte 0x52, 0x65, 0x74
	.4byte 0x75726E00
	.4byte 0x2A000000
	.4byte 0

.global lbl_801C1238
lbl_801C1238:

	# ROM: 0x1BD338
	.4byte lbl_80610538
	.4byte lbl_80610540
	.4byte lbl_80610548
	.4byte lbl_80610550
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte lbl_80610558
	.4byte lbl_80610560
	.4byte lbl_80610568

.global lbl_801C1264
lbl_801C1264:

	# ROM: 0x1BD364
	.asciz "CSceneMenuPartSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801C1298
lbl_801C1298:

	# ROM: 0x1BD398
	.asciz "PartSelectBuy"
	.byte 0x50, 0x61
	.asciz "rtSelectSell"
	.byte 0x50, 0x61, 0x72
	.asciz "tSelectSetting"
	.byte 0x2F
	.4byte 0x002E6172
	.4byte 0x63005363
	.asciz "eneMenuPartSelect.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x25, 0x73, 0x2E
	.asciz "brlyt"
	.byte 0x53, 0x63
	.asciz "eneMenuPartSelect.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_P"
	.byte 0x50, 0x5F
	.asciz "IMes_M"
	.byte 0x50
	.asciz "_IMes_C"
	.asciz "BGM12_Shop"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "_Left"
	.byte 0x50, 0x5F
	.asciz "Right"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x50, 0x6F
	.4byte 0x696E7400
	.asciz "SE_Cursor_A"
	.asciz "SE_Cursor_A"
	.asciz "P_Icon_%02d"
	.asciz "P_SIcon_%02d"
	.balign 4

.global lbl_801C1410
lbl_801C1410:

	# ROM: 0x1BD510
	.asciz "P_Color_Left"
	.balign 4

.global lbl_801C1420
lbl_801C1420:

	# ROM: 0x1BD520
	.asciz "P_Color_Right"
	.balign 4
	.4byte lbl_80610590
	.4byte lbl_80610598
	.4byte lbl_806105A0
	.4byte lbl_801C1410
	.4byte lbl_801C1420
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD

.global lbl_801C1458
lbl_801C1458:

	# ROM: 0x1BD558
	.asciz "Color_Left"
	.balign 4

.global lbl_801C1464
lbl_801C1464:

	# ROM: 0x1BD564
	.asciz "Color_Right"
	.4byte lbl_806105A8
	.4byte lbl_806105AC
	.4byte lbl_806105B4
	.4byte lbl_801C1458
	.4byte lbl_801C1464
	.4byte 0
	.4byte lbl_806105E8
	.4byte lbl_806105F0
	.4byte lbl_806105F8
	.4byte lbl_80610600
	.4byte lbl_80610608
	.4byte lbl_80610610

.global lbl_801C14A0
lbl_801C14A0:

	# ROM: 0x1BD5A0
	.asciz "battery_"
	.balign 4

.global lbl_801C14AC
lbl_801C14AC:

	# ROM: 0x1BD5AC
	.asciz "air_canon_"
	.balign 4

.global lbl_801C14B8
lbl_801C14B8:

	# ROM: 0x1BD5B8
	.asciz "lift_cup_"
	.balign 4

.global lbl_801C14C4
lbl_801C14C4:

	# ROM: 0x1BD5C4
	.4byte lbl_80610614
	.4byte lbl_8061061C
	.4byte lbl_80610624
	.4byte lbl_8061062C
	.4byte lbl_801C14A0
	.4byte lbl_801C14AC
	.4byte lbl_801C14B8

.global lbl_801C14E0
lbl_801C14E0:

	# ROM: 0x1BD5E0
	.4byte lbl_80610634
	.4byte lbl_8061063C
	.4byte lbl_80610640
	.4byte lbl_80610644
	.4byte lbl_80610648
	.4byte lbl_8061064C
	.4byte lbl_80610650

.global lbl_801C14FC
lbl_801C14FC:

	# ROM: 0x1BD5FC
	.asciz "Bounding_Yes"
	.balign 4

.global lbl_801C150C
lbl_801C150C:

	# ROM: 0x1BD60C
	.asciz "Bounding_No"

.global lbl_801C1518
lbl_801C1518:

	# ROM: 0x1BD618
	.asciz "battery_"
	.balign 4

.global lbl_801C1524
lbl_801C1524:

	# ROM: 0x1BD624
	.asciz "air_canon_"
	.balign 4

.global lbl_801C1530
lbl_801C1530:

	# ROM: 0x1BD630
	.asciz "lift_cup_"
	.balign 4
	.4byte lbl_80610694
	.4byte lbl_8061069C
	.4byte lbl_806106A4
	.4byte lbl_806106AC
	.4byte lbl_801C1518
	.4byte lbl_801C1524
	.4byte lbl_801C1530
	.4byte lbl_806106B4
	.4byte lbl_806106BC
	.4byte lbl_806106C0
	.4byte lbl_806106C4
	.4byte lbl_806106C8
	.4byte lbl_806106CC
	.4byte lbl_806106D0

.global lbl_801C1574
lbl_801C1574:

	# ROM: 0x1BD674
	.asciz "partExpl_Frame.tpl"
	.balign 4

.global lbl_801C1588
lbl_801C1588:

	# ROM: 0x1BD688
	.asciz "partExpl_Blade.tpl"
	.balign 4

.global lbl_801C159C
lbl_801C159C:

	# ROM: 0x1BD69C
	.asciz "partExpl_Motor.tpl"
	.balign 4

.global lbl_801C15B0
lbl_801C15B0:

	# ROM: 0x1BD6B0
	.asciz "partExpl_Gyro.tpl"
	.balign 4

.global lbl_801C15C4
lbl_801C15C4:

	# ROM: 0x1BD6C4
	.asciz "partExpl_Battery.tpl"
	.balign 4

.global lbl_801C15DC
lbl_801C15DC:

	# ROM: 0x1BD6DC
	.asciz "partExpl_Cannon.tpl"

.global lbl_801C15F0
lbl_801C15F0:

	# ROM: 0x1BD6F0
	.asciz "partExpl_Cup.tpl"
	.balign 4
	.4byte lbl_801C1574
	.4byte lbl_801C1588
	.4byte lbl_801C159C
	.4byte lbl_801C15B0
	.4byte lbl_801C15C4
	.4byte lbl_801C15DC
	.4byte lbl_801C15F0
	.4byte lbl_806106D4
	.4byte lbl_806106DC
	.4byte lbl_806106E0
	.4byte lbl_806106E4
	.4byte lbl_806106E8
	.4byte lbl_806106EC
	.4byte lbl_806106F0
	.4byte 0

.global lbl_801C1640
lbl_801C1640:

	# ROM: 0x1BD740
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_801C1658
lbl_801C1658:

	# ROM: 0x1BD758
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_801C1670
lbl_801C1670:

	# ROM: 0x1BD770
	.asciz "CSceneMenuItemList"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801C16A0
lbl_801C16A0:

	# ROM: 0x1BD7A0
	.asciz "ItemBuy"
	.asciz "ItemSell"
	.byte 0x49, 0x74, 0x65
	.asciz "mSetting"
	.byte 0x2F, 0x00, 0x2E
	.4byte 0x61726300
	.asciz "SceneMenuItemList.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x2E, 0x62, 0x72
	.4byte 0x6C797400
	.asciz "SceneMenuItemList.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x5F, 0x50
	.asciz "artNameSelect"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x49, 0x74
	.asciz "em_0%d"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "_Slider"
	.asciz "SE_Cursor_A"
	.asciz "SE_Cancel_A"
	.asciz "SE_Cursor_A"
	.asciz "SE_Menu"
	.asciz "SE_Decide_A"
	.asciz "SE_Decide_A"
	.asciz "SE_Menu"
	.asciz "SE_Menu"
	.asciz "P_PartNameSelect"
	.byte 0x54, 0x5F, 0x49
	.asciz "tem_0%d"
	.4byte 0x25640025
	.4byte 0x6420002D
	.4byte 0x002D2000
	.asciz "T_ItemPrice_0%d"
	.4byte 0x25640054
	.asciz "_ItemName_0%d"
	.byte 0x50, 0x5F
	.asciz "Stock_0%d"
	.byte 0x50, 0x5F
	.asciz "New_0%d"
	.asciz "P_Up"
	.byte 0x50, 0x5F, 0x44
	.4byte 0x6F776E00
	.4byte 0x25730042
	.asciz "uyDialog"
	.byte 0x25, 0x73, 0x00
	.asciz "SellDialog"
	.byte 0x25
	.4byte 0x73005365
	.asciz "ttingDialog"
	.4byte 0x2F002E61
	.4byte 0x72630053
	.asciz "ceneMenuItemList.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (DialogBuf)"
	.byte 0x25
	.asciz "s.brlyt"
	.asciz "SceneMenuItemList.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x25, 0x73, 0x25
	.asciz "02d.tpl"
	.asciz "%s%02d"
	.byte 0x50
	.asciz "_ITEMNAME_"
	.byte 0x25
	.asciz "s%02d.tpl"
	.byte 0x25, 0x73
	.asciz "%02d"
	.byte 0x50, 0x5F, 0x49
	.asciz "TEMICON_"
	.byte 0x62, 0x6F, 0x64
	.4byte 0x7900726F
	.4byte 0x746F7200
	.asciz "motor"
	.byte 0x67, 0x79
	.4byte 0x726F0062
	.asciz "attery"
	.byte 0x63
	.asciz "annon"
	.byte 0x63, 0x75
	.4byte 0x70002573
	.asciz "%02d"
	.byte 0x50, 0x5F, 0x49
	.asciz "TEMNAME_"
	.byte 0x25, 0x73, 0x25
	.4byte 0x30326400
	.asciz "P_ITEMICON_"
	.asciz "P_Back"
	.byte 0x50
	.asciz "_BuyMes"
	.asciz "P_BuyBoxMes"
	.asciz "P_EquipMes"
	.byte 0x50
	.asciz "_Copter_%02d"
	.byte 0x50, 0x5F, 0x42
	.asciz "uyMax"
	.byte 0x50, 0x5F
	.asciz "BuyMax_Y"
	.byte 0x50, 0x5F, 0x42
	.4byte 0x61636B00
	.asciz "P_BuyMes"
	.byte 0x50, 0x5F, 0x42
	.asciz "uyBoxMes"
	.byte 0x50, 0x5F, 0x45
	.asciz "quipMes"
	.asciz "P_Copter_%02d"
	.byte 0x50, 0x5F
	.asciz "BuyBoxMes"
	.byte 0x50, 0x5F
	.asciz "BuyMes"
	.byte 0x50
	.asciz "_EquipMes"
	.byte 0x50, 0x5F
	.asciz "Copter_%02d"
	.asciz "P_BuyMes"
	.byte 0x50, 0x5F, 0x42
	.asciz "uyBoxMes"
	.byte 0x50, 0x5F, 0x45
	.asciz "quipMes"
	.asciz "P_Copter_%02d"
	.byte 0x50, 0x5F
	.asciz "BuyMax"
	.byte 0x50
	.asciz "_BuyMax_Y"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.byte 0x42, 0x75
	.asciz "yMax_Y"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x50
	.asciz "_BuyMax_Y"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Register_all"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Register_all"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Register_all"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Soutyaku"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x2E, 0x62
	.asciz "rlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuItemList.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x25, 0x73
	.4byte 0x00427579
	.asciz "Dialog"
	.byte 0x25
	.4byte 0x73005365
	.asciz "llDialog"
	.byte 0x25, 0x73, 0x00
	.asciz "SettingDialog"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x50, 0x5F
	.asciz "Color_Left"
	.byte 0x50
	.asciz "_Color_Right"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x50, 0x5F, 0x43
	.asciz "olor"
	.byte 0x50, 0x5F, 0x52
	.asciz "are_Off"
	.asciz "P_Rare_On"
	.byte 0x62, 0x6F
	.4byte 0x64790072
	.asciz "otor"
	.byte 0x6D, 0x6F, 0x74
	.4byte 0x6F720067
	.4byte 0x79726F00
	.asciz "battery"
	.asciz "cannon"
	.byte 0x63
	.4byte 0x7570002F
	.4byte 0x00497465
	.asciz "mimg"
	.byte 0x2F, 0x00, 0x2E
	.4byte 0x61726300
	.asciz "SceneMenuItemList.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (imgBuf)"
	.byte 0x25, 0x73, 0x25
	.asciz "02d.tpl"
	.asciz "%s%02d"
	.byte 0x50
	.asciz "_ITEMNAME_"
	.byte 0x25
	.asciz "s%02d"
	.byte 0x50, 0x5F
	.asciz "SITEMNAME_"
	.byte 0x25
	.asciz "s%02d.tpl"
	.byte 0x25, 0x73
	.asciz "%02d"
	.byte 0x50, 0x5F, 0x53
	.asciz "ITEMICON_"
	.byte 0x50, 0x5F
	.asciz "PartExpl"
	.byte 0x65, 0x78, 0x70
	.asciz "lanation_%s%02d.tpl"
	.asciz "%s%02d"
	.byte 0x50
	.asciz "_EXPLANATION_"
	.byte 0x25, 0x73
	.asciz "%02d"
	.byte 0x50, 0x5F, 0x49
	.asciz "TEMNAME_"
	.byte 0x25, 0x73, 0x25
	.4byte 0x30326400
	.asciz "P_SITEMNAME_"
	.byte 0x50, 0x5F, 0x45
	.asciz "quip"
	.byte 0x25, 0x73, 0x25
	.4byte 0x30326400
	.asciz "P_SITEMICON_"
	.byte 0x50, 0x6F, 0x69
	.4byte 0x6E740049
	.asciz "temNum"
	.byte 0x50
	.asciz "_Color"
	.byte 0x50
	.asciz "_ColorBack"
	.byte 0x4D
	.asciz "eter0%01d"
	.byte 0x4D, 0x65
	.asciz "ter0%01d"
	.byte 0x4D, 0x65, 0x74
	.asciz "erUp0%01d"
	.byte 0x4D, 0x65
	.asciz "terDown0%01d"
	.byte 0x54, 0x5F, 0x4D
	.asciz "ator0%01d"
	.byte 0x50, 0x5F
	.asciz "PBox"
	.byte 0x50, 0x5F, 0x43
	.asciz "op_%d%d_00"
	.byte 0x50
	.asciz "_BodyName_%02d"
	.byte 0x50
	.asciz "_PBoxName"
	.byte 0x25, 0x73
	.asciz "%02d"
	.byte 0x50, 0x5F, 0x45
	.asciz "XPLANATION_"

.global lbl_801C1E18
lbl_801C1E18:

	# ROM: 0x1BDF18
	.asciz "CScenaryHotel03"

.global lbl_801C1E28
lbl_801C1E28:

	# ROM: 0x1BDF28
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C1EC8
lbl_801C1EC8:

	# ROM: 0x1BDFC8
	.asciz "CScenaryHotel02"

.global lbl_801C1ED8
lbl_801C1ED8:

	# ROM: 0x1BDFD8
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4
	.4byte 0

.global lbl_801C1F58
lbl_801C1F58:

	# ROM: 0x1BE058
	.asciz "CScenaryHotel05"

.global lbl_801C1F68
lbl_801C1F68:

	# ROM: 0x1BE068
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Release"
	.asciz "SE_OK"
	.byte 0x48, 0x49
	.asciz "T_TV"
	.byte 0x48, 0x52, 0x5F
	.asciz "door02"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x48, 0x52
	.asciz "_door02"

.global lbl_801C1FE8
lbl_801C1FE8:

	# ROM: 0x1BE0E8
	.asciz "CScenaryHotel06"

.global lbl_801C1FF8
lbl_801C1FF8:

	# ROM: 0x1BE0F8
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Release"
	.asciz "SE_OK"
	.byte 0x50, 0x4F
	.asciz "P_STAR"
	.byte 0x48
	.asciz "IT_FAN"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x43, 0x6F
	.4byte 0x756E7400
	.asciz "SE_Call"
	.asciz "HR_tlephone02"
	.byte 0x48, 0x52
	.asciz "_tlephone03"
	.asciz "HR_tlephone02"
	.byte 0x48, 0x52
	.asciz "_tlephone03"

.global lbl_801C20A0
lbl_801C20A0:

	# ROM: 0x1BE1A0
	.asciz "CScenaryCompany02"
	.balign 4

.global lbl_801C20B4
lbl_801C20B4:

	# ROM: 0x1BE1B4
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x45
	.asciz "_FAX"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.balign 4

.global lbl_801C2138
lbl_801C2138:

	# ROM: 0x1BE238
	.asciz "CScenaryCompany05"
	.balign 4

.global lbl_801C214C
lbl_801C214C:

	# ROM: 0x1BE24C
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "Shredder"
	.byte 0x48, 0x49, 0x54
	.asciz "_LOCKER"
	.asciz "SE_Star"
	.asciz "Star"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005363
	.asciz "enary"
	.byte 0x53, 0x45
	.4byte 0x5F4F4B00
	.asciz "Scenary"
	.asciz "SE_Fanfare"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "cenary"
	.byte 0x6F
	.asciz "ffice_move_a"
	.byte 0x6F, 0x66, 0x66
	.asciz "ice_move_b"
	.byte 0x6F
	.asciz "ffice_move_a_hit"
	.byte 0x6F, 0x66, 0x66
	.asciz "ice_move_b_hit"
	.balign 4
	.4byte 0

.global lbl_801C2208
lbl_801C2208:

	# ROM: 0x1BE308
	.asciz "CScenaryCompany03"
	.balign 4

.global lbl_801C221C
lbl_801C221C:

	# ROM: 0x1BE31C
	.asciz "HIT_SWITCH"
	.byte 0x53
	.asciz "cenary"
	.byte 0x43
	.asciz "ount"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "SE_OK"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C2260
lbl_801C2260:

	# ROM: 0x1BE360
	.asciz "CScenaryCompany06"
	.balign 4

.global lbl_801C2274
lbl_801C2274:

	# ROM: 0x1BE374
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "Shredder"
	.byte 0x50, 0x4F, 0x50
	.asciz "_STAR"
	.byte 0x48, 0x49
	.asciz "T_SWITCH"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "Scenary"
	.asciz "Count"
	.balign 4
	.4byte 0

.global lbl_801C22D8
lbl_801C22D8:

	# ROM: 0x1BE3D8
	.asciz "P_BodyLeft_00"
	.balign 4

.global lbl_801C22E8
lbl_801C22E8:

	# ROM: 0x1BE3E8
	.asciz "P_BodyRight_00"
	.balign 4

.global lbl_801C22F8
lbl_801C22F8:

	# ROM: 0x1BE3F8
	.asciz "P_ColorLeft_00"
	.balign 4

.global lbl_801C2308
lbl_801C2308:

	# ROM: 0x1BE408
	.asciz "P_ColorRight_00"

.global lbl_801C2318
lbl_801C2318:

	# ROM: 0x1BE418
	.asciz "P_CannonLeft_00"

.global lbl_801C2328
lbl_801C2328:

	# ROM: 0x1BE428
	.asciz "P_CannonRight_00"
	.balign 4

.global lbl_801C233C
lbl_801C233C:

	# ROM: 0x1BE43C
	.asciz "P_BodyLeft_01"
	.balign 4

.global lbl_801C234C
lbl_801C234C:

	# ROM: 0x1BE44C
	.asciz "P_BodyRight_01"
	.balign 4

.global lbl_801C235C
lbl_801C235C:

	# ROM: 0x1BE45C
	.asciz "P_ColorLeft_01"
	.balign 4
	.4byte 0

.global lbl_801C2370
lbl_801C2370:

	# ROM: 0x1BE470
	.asciz "P_ColorRight_01"

.global lbl_801C2380
lbl_801C2380:

	# ROM: 0x1BE480
	.asciz "P_CannonLeft_01"

.global lbl_801C2390
lbl_801C2390:

	# ROM: 0x1BE490
	.asciz "P_CannonRight_01"
	.balign 4
	.4byte 0
	.4byte lbl_806107F0
	.4byte lbl_806107F8
	.4byte lbl_801C22D8
	.4byte lbl_801C22E8
	.4byte lbl_801C22F8
	.4byte lbl_801C2308
	.4byte lbl_801C2318
	.4byte lbl_801C2328
	.4byte lbl_801C233C
	.4byte lbl_801C234C
	.4byte lbl_801C235C
	.4byte lbl_801C2370
	.4byte lbl_801C2380
	.4byte lbl_801C2390
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD

.global lbl_801C2418
lbl_801C2418:

	# ROM: 0x1BE518
	.asciz "BodyLeft_00"

.global lbl_801C2424
lbl_801C2424:

	# ROM: 0x1BE524
	.asciz "BodyRight_00"
	.balign 4

.global lbl_801C2434
lbl_801C2434:

	# ROM: 0x1BE534
	.asciz "ColorLeft_00"
	.balign 4

.global lbl_801C2444
lbl_801C2444:

	# ROM: 0x1BE544
	.asciz "ColorRight_00"
	.balign 4

.global lbl_801C2454
lbl_801C2454:

	# ROM: 0x1BE554
	.asciz "CannonLeft_00"
	.balign 4

.global lbl_801C2464
lbl_801C2464:

	# ROM: 0x1BE564
	.asciz "CannonRight_00"
	.balign 4

.global lbl_801C2474
lbl_801C2474:

	# ROM: 0x1BE574
	.asciz "BodyLeft_01"

.global lbl_801C2480
lbl_801C2480:

	# ROM: 0x1BE580
	.asciz "BodyRight_01"
	.balign 4

.global lbl_801C2490
lbl_801C2490:

	# ROM: 0x1BE590
	.asciz "ColorLeft_01"
	.balign 4

.global lbl_801C24A0
lbl_801C24A0:

	# ROM: 0x1BE5A0
	.asciz "ColorRight_01"
	.balign 4

.global lbl_801C24B0
lbl_801C24B0:

	# ROM: 0x1BE5B0
	.asciz "CannonLeft_01"
	.balign 4

.global lbl_801C24C0
lbl_801C24C0:

	# ROM: 0x1BE5C0
	.asciz "CannonRight_01"
	.balign 4
	.4byte lbl_80610800
	.4byte lbl_80610804
	.4byte lbl_801C2418
	.4byte lbl_801C2424
	.4byte lbl_801C2434
	.4byte lbl_801C2444
	.4byte lbl_801C2454
	.4byte lbl_801C2464
	.4byte lbl_801C2474
	.4byte lbl_801C2480
	.4byte lbl_801C2490
	.4byte lbl_801C24A0
	.4byte lbl_801C24B0
	.4byte lbl_801C24C0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000C
	.4byte 0x0000000D

.global lbl_801C2548
lbl_801C2548:

	# ROM: 0x1BE648
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0

.global lbl_801C2564
lbl_801C2564:

	# ROM: 0x1BE664
	.asciz "CSceneMenuMultiCopterSelect"
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801C25D8
lbl_801C25D8:

	# ROM: 0x1BE6D8
	.asciz "GROUP_SHARE"
	.asciz "MultiCopterSelect"
	.byte 0x2F, 0x00
	.asciz ".arc"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuMultiCopterSelect.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x25
	.asciz "s.brlyt"
	.asciz "SceneMenuMultiCopterSelect.cpp"
	.byte 0x4E
	.asciz "W4R:Pointer must not be NULL (lytRes)"
	.byte 0x2F, 0x50
	.asciz "Copter/Menu/itemlist.txt"
	.byte 0x42, 0x6F, 0x64
	.asciz "y/%d/model"
	.byte 0x42
	.asciz "ody/%d/param"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_P"
	.byte 0x50, 0x5F
	.asciz "IMes_M"
	.byte 0x50
	.asciz "_IMes_C"
	.asciz "P_IMes_P2"
	.byte 0x50, 0x5F
	.asciz "IMes_M2"
	.asciz "P_IMes_C2"
	.byte 0x42, 0x47
	.asciz "M03_Home"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cancel_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x50, 0x5F, 0x43
	.asciz "opN_%02d_%02d"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x50, 0x5F
	.asciz "Color_%02d"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "_Cannon_%02d_%02d"
	.byte 0x50, 0x5F
	.asciz "Cop_%d%d_%02d"
	.byte 0x4D, 0x65
	.asciz "ter0%01d_%02d"
	.balign 4
	.4byte 0

.global lbl_801C27F8
lbl_801C27F8:

	# ROM: 0x1BE8F8
	.asciz "P_Stage_Left"
	.balign 4

.global lbl_801C2808
lbl_801C2808:

	# ROM: 0x1BE908
	.asciz "P_Stage_Right"
	.balign 4

.global lbl_801C2818
lbl_801C2818:

	# ROM: 0x1BE918
	.asciz "P_Type_Left"

.global lbl_801C2824
lbl_801C2824:

	# ROM: 0x1BE924
	.asciz "P_Type_Right"
	.balign 4

.global lbl_801C2834
lbl_801C2834:

	# ROM: 0x1BE934
	.asciz "P_Time_Left"

.global lbl_801C2840
lbl_801C2840:

	# ROM: 0x1BE940
	.asciz "P_Time_Right"
	.balign 4
	.4byte lbl_80610830
	.4byte lbl_80610838
	.4byte lbl_801C27F8
	.4byte lbl_801C2808
	.4byte lbl_801C2818
	.4byte lbl_801C2824
	.4byte lbl_801C2834
	.4byte lbl_801C2840
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD

.global lbl_801C2890
lbl_801C2890:

	# ROM: 0x1BE990
	.asciz "Stage_Left"
	.balign 4

.global lbl_801C289C
lbl_801C289C:

	# ROM: 0x1BE99C
	.asciz "Stage_Right"

.global lbl_801C28A8
lbl_801C28A8:

	# ROM: 0x1BE9A8
	.asciz "Type_Left"
	.balign 4

.global lbl_801C28B4
lbl_801C28B4:

	# ROM: 0x1BE9B4
	.asciz "Type_Right"
	.balign 4

.global lbl_801C28C0
lbl_801C28C0:

	# ROM: 0x1BE9C0
	.asciz "Time_Left"
	.balign 4

.global lbl_801C28CC
lbl_801C28CC:

	# ROM: 0x1BE9CC
	.asciz "Time_Right"
	.balign 4
	.4byte lbl_80610840
	.4byte lbl_80610844
	.4byte lbl_801C2890
	.4byte lbl_801C289C
	.4byte lbl_801C28A8
	.4byte lbl_801C28B4
	.4byte lbl_801C28C0
	.4byte lbl_801C28CC

.global lbl_801C28F8
lbl_801C28F8:

	# ROM: 0x1BE9F8
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000008
	.4byte 0x0000000B
	.4byte 0x0000000C
	.4byte 0x0000000D

.global lbl_801C2930
lbl_801C2930:

	# ROM: 0x1BEA30
	.asciz "CSceneMenuMultiModeSelect"
	.balign 4
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801C2998
lbl_801C2998:

	# ROM: 0x1BEA98
	.asciz "GROUP_SHARE"
	.asciz "MultiStageSelect"
	.byte 0x2F, 0x00, 0x2E
	.4byte 0x61726300
	.asciz "SceneMenuMultiModeSelect.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "%s.brlyt"
	.byte 0x53, 0x63, 0x65
	.asciz "neMenuMultiModeSelect.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_P"
	.byte 0x50, 0x5F
	.asciz "IMes_M"
	.byte 0x50
	.asciz "_IMes_C"
	.asciz "BGM03_Home"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Decide_A"
	.byte 0x53
	.asciz "E_Cancel_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "_StageS_%02d"
	.byte 0x50, 0x5F, 0x53
	.asciz "tage_%02d"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x50, 0x5F
	.asciz "TypeS_%02d"
	.byte 0x50
	.asciz "_Type_%02d"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x53
	.asciz "E_Cursor_A"
	.byte 0x50
	.asciz "_TimeS_%02d"
	.asciz "P_Time_%02d"
	.asciz "P_StageIMG_%02d"
	.asciz "P_StageIMGLR_%02d"
	.balign 4

.global lbl_801C2B90
lbl_801C2B90:

	# ROM: 0x1BEC90
	.asciz "P_Player_Left"
	.balign 4

.global lbl_801C2BA0
lbl_801C2BA0:

	# ROM: 0x1BECA0
	.asciz "P_Player_Right"
	.balign 4

.global lbl_801C2BB0
lbl_801C2BB0:

	# ROM: 0x1BECB0
	.asciz "P_Type_Left"

.global lbl_801C2BBC
lbl_801C2BBC:

	# ROM: 0x1BECBC
	.asciz "P_Type_Right"
	.balign 4
	.4byte 0
	.4byte lbl_801C2B90
	.4byte lbl_801C2BA0
	.4byte lbl_801C2BB0
	.4byte lbl_801C2BBC
	.4byte lbl_80610880
	.4byte lbl_80610888
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD

.global lbl_801C2C00
lbl_801C2C00:

	# ROM: 0x1BED00
	.asciz "Player_Left"

.global lbl_801C2C0C
lbl_801C2C0C:

	# ROM: 0x1BED0C
	.asciz "Player_Right"
	.balign 4

.global lbl_801C2C1C
lbl_801C2C1C:

	# ROM: 0x1BED1C
	.asciz "Type_Left"
	.balign 4

.global lbl_801C2C28
lbl_801C2C28:

	# ROM: 0x1BED28
	.asciz "Type_Right"
	.balign 4
	.4byte 0
	.4byte lbl_801C2C00
	.4byte lbl_801C2C0C
	.4byte lbl_801C2C1C
	.4byte lbl_801C2C28
	.4byte lbl_80610890
	.4byte lbl_80610898

.global lbl_801C2C50
lbl_801C2C50:

	# ROM: 0x1BED50
	.asciz "Bounding_Yes"
	.balign 4

.global lbl_801C2C60
lbl_801C2C60:

	# ROM: 0x1BED60
	.asciz "ReturnD_N"
	.balign 4

.global lbl_801C2C6C
lbl_801C2C6C:

	# ROM: 0x1BED6C
	.asciz "P_ReturnD_N"
	.asciz "CSceneMenuFreeFlight"
	.balign 4
	.asciz "CSceneMenuCopterSelect"
	.balign 4

.global lbl_801C2CA8
lbl_801C2CA8:

	# ROM: 0x1BEDA8
	.asciz "CSceneMenuKeySetting"
	.balign 4
	.asciz "CSceneMenuBase"
	.balign 4
	.asciz "CVPadMgr"
	.balign 4
	.asciz "CVSoundMgr"
	.balign 4

.global lbl_801C2CE8
lbl_801C2CE8:

	# ROM: 0x1BEDE8
	.4byte 0x2F004B65
	.asciz "ySetting"
	.byte 0x2E, 0x61, 0x72
	.4byte 0x63005363
	.asciz "eneMenuKeySetting.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x4B, 0x65, 0x79
	.asciz "Setting"
	.asciz "%s.brlyt"
	.byte 0x4B, 0x65, 0x79
	.asciz "Setting"
	.asciz "SceneMenuKeySetting.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.byte 0x50
	.asciz "_IMes_P"
	.asciz "P_IMes_M"
	.byte 0x50, 0x5F, 0x49
	.asciz "Mes_C"
	.byte 0x42, 0x47
	.asciz "M03_Home"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.byte 0x50, 0x5F, 0x50
	.asciz "layer_00"
	.byte 0x50, 0x5F, 0x50
	.asciz "layer_01"
	.byte 0x50, 0x5F, 0x49
	.asciz "nput_%02d"
	.byte 0x50, 0x5F
	.asciz "Info_%02d"
	.byte 0x50, 0x5F
	.asciz "Info_02_b"
	.byte 0x50, 0x5F
	.asciz "Info_03_b"
	.byte 0x50, 0x5F
	.4byte 0x4F6B0050
	.asciz "_Player_Left"
	.byte 0x50, 0x5F, 0x50
	.asciz "layer_Right"
	.asciz "P_Dialog_%d%d"
	.byte 0x50, 0x5F
	.4byte 0x59657300
	.asciz "P_DMes_0%d"
	.byte 0x50
	.asciz "_Dialog_%d%d"
	.byte 0x50, 0x5F, 0x59
	.4byte 0x65730050
	.asciz "_DMes_0%d"
	.byte 0x53, 0x45
	.asciz "_Cancel_A"
	.byte 0x53, 0x45
	.asciz "_Cursor_A"
	.byte 0x53, 0x45
	.asciz "_Decide_A"
	.balign 4
	.4byte 0

.global lbl_801C2F18
lbl_801C2F18:

	# ROM: 0x1BF018
	.asciz "CScenaryBGShop03"
	.balign 4

.global lbl_801C2F2C
lbl_801C2F2C:

	# ROM: 0x1BF02C
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Hold"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x45, 0x5F
	.4byte 0x4F4B0053
	.asciz "cenary"
	.byte 0x43
	.asciz "ount"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "SE_Shake"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x61, 0x62, 0x75
	.4byte 0x72610061
	.asciz "bura"
	.byte 0x61, 0x62, 0x75
	.4byte 0x72610053
	.asciz "E_OK"
	.byte 0x53, 0x45, 0x5F
	.asciz "Patty"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x73, 0x61
	.4byte 0x6C740073
	.4byte 0x616C7400
	.asciz "salt"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.balign 4
	.4byte 0

.global lbl_801C3000
lbl_801C3000:

	# ROM: 0x1BF100
	.asciz "CScenaryBGShop02"
	.balign 4

.global lbl_801C3014
lbl_801C3014:

	# ROM: 0x1BF114
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x45
	.4byte 0x5F4F4B00
	.asciz "Scenary"
	.asciz "Scenary"
	.asciz "Scenary"

.global lbl_801C30D0
lbl_801C30D0:

	# ROM: 0x1BF1D0
	.asciz "CScenaryBGShop05"
	.balign 4

.global lbl_801C30E4
lbl_801C30E4:

	# ROM: 0x1BF1E4
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Hold"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Release"
	.asciz "SE_OK"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x43, 0x6F
	.4byte 0x756E7400
	.asciz "SE_Fanfare"
	.byte 0x53
	.asciz "E_NG"
	.byte 0x48, 0x49, 0x54
	.asciz "_DRINKBTN"
	.byte 0x4F, 0x72
	.asciz "ange"
	.byte 0x77, 0x61, 0x74
	.asciz "er_drink"
	.byte 0x77, 0x61, 0x74
	.asciz "er_drink"
	.byte 0x4F, 0x72, 0x61
	.4byte 0x6E676500
	.asciz "water_drink"
	.asciz "water_drink"
	.asciz "Cola"
	.byte 0x77, 0x61, 0x74
	.asciz "er_drink_cola"
	.byte 0x77, 0x61
	.asciz "ter_drink_cola"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x4F, 0x72, 0x61
	.4byte 0x6E676500
	.asciz "Cola"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x45, 0x5F
	.asciz "Buzzer_Bread"
	.byte 0x53, 0x45, 0x5F
	.asciz "Buzzer_Niku"
	.asciz "water_drink"
	.asciz "water_drink_cola"
	.byte 0x53, 0x45, 0x5F
	.asciz "Juice"
	.byte 0x42, 0x41
	.asciz "NZ (%03d , %03d , %03d)"
	.asciz "PATY (%03d , %03d , %03d)"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C3278
lbl_801C3278:

	# ROM: 0x1BF378
	.asciz "CScenaryJapan03"

.global lbl_801C3288
lbl_801C3288:

	# ROM: 0x1BF388
	.asciz "SE_LiftCup_Hold"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "Scenary"
	.asciz "Scenary"
	.4byte 0

.global lbl_801C32D8
lbl_801C32D8:

	# ROM: 0x1BF3D8
	.asciz "CScenaryJapan02"

.global lbl_801C32E8
lbl_801C32E8:

	# ROM: 0x1BF3E8
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "Scenary"
	.asciz "Count"
	.byte 0x53, 0x45
	.4byte 0x5F4E4700
	.asciz "Scenary"
	.asciz "SE_GreenTea"
	.asciz "SE_OK"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C3370
lbl_801C3370:

	# ROM: 0x1BF470
	.asciz "CScenaryBGShop06"
	.balign 4

.global lbl_801C3384
lbl_801C3384:

	# ROM: 0x1BF484
	.asciz "goal"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x41, 0x72, 0x72
	.asciz "owMarker"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Release"
	.asciz "SE_OK"
	.byte 0x50, 0x4F
	.asciz "P_STAR"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x43, 0x6F
	.4byte 0x756E7400

.global lbl_801C3438
lbl_801C3438:

	# ROM: 0x1BF538
	.asciz "CScenaryJapan05"

.global lbl_801C3448
lbl_801C3448:

	# ROM: 0x1BF548
	.asciz "Scenary/light_start"
	.asciz "Scenary/light_start"
	.asciz "Scenary/light_start"
	.asciz "Scenary/light_end"
	.byte 0x53, 0x63
	.asciz "enary/light_end"
	.asciz "Scenary/light_end"
	.byte 0x53, 0x63
	.asciz "enary/light_ending"
	.byte 0x53
	.asciz "cenary/light_ending"
	.asciz "Scenary/light_ending"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_cop_start"
	.byte 0x53
	.asciz "cenary/end_cop_start"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_cop_start"
	.byte 0x53
	.asciz "cenary/end_cop_end"
	.byte 0x53
	.asciz "cenary/end_cop_end"
	.byte 0x53
	.asciz "cenary/end_cop_end"
	.byte 0x53
	.asciz "cenary/end_cam_start"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_cam_start"
	.byte 0x53
	.asciz "cenary/end_cam_start"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_cam_end"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_cam_end"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_cam_end"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_fw_pos"
	.asciz "Scenary/end_fw_pos"
	.byte 0x53
	.asciz "cenary/end_fw_pos"
	.byte 0x53, 0x63
	.asciz "enary/end_fw_area"
	.byte 0x53, 0x63
	.asciz "enary/end_fw_area"
	.byte 0x53, 0x63
	.asciz "enary/end_fw_area"
	.byte 0x53, 0x63
	.asciz "enary/end_time_all"
	.byte 0x53
	.asciz "cenary/end_time_open"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_time_fw"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_time_fw"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_time_fw"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_fw_rate"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_fw_rate"
	.byte 0x53, 0x63, 0x65
	.asciz "nary/end_fw_rate"
	.byte 0x67, 0x6F, 0x61
	.4byte 0x6C004172
	.asciz "rowMarker"
	.byte 0x41, 0x72
	.asciz "rowMarker"
	.byte 0x53, 0x45
	.asciz "_LiftCup_Release"
	.byte 0x53, 0x45, 0x5F
	.asciz "Stone"
	.byte 0x50, 0x6C
	.asciz "asma"
	.byte 0x50, 0x6C, 0x61
	.4byte 0x736D6100
	.asciz "Scenary"
	.asciz "Count"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x45
	.asciz "_Stone"
	.byte 0x50
	.asciz "lasma"
	.byte 0x50, 0x6C
	.asciz "asma"
	.byte 0x6C, 0x61, 0x6E
	.asciz "tern_03_a"
	.byte 0x6C, 0x61
	.asciz "ntern_03_b"
	.byte 0x6C
	.asciz "antern_04_a"
	.asciz "lantern_04_b"
	.byte 0x6C, 0x61, 0x6E
	.asciz "tern_02_a"
	.byte 0x6C, 0x61
	.asciz "ntern_02_b"
	.byte 0x6C
	.asciz "antern_01_a"
	.asciz "lantern_01_b"
	.byte 0x53, 0x45, 0x5F
	.4byte 0x4F4B0053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x73, 0x68
	.asciz "ouzi_move_a"
	.asciz "shouzi_move_b"
	.byte 0x53, 0x45
	.asciz "_Door_C"
	.asciz "shouzi_move_a"
	.byte 0x73, 0x68
	.asciz "ouzi_move_b"
	.asciz "SE_Door_C"
	.byte 0x73, 0x68
	.asciz "ouzi_move_a"
	.asciz "shouzi_move_b"
	.byte 0x53, 0x45
	.asciz "_Hanabi_up_02"
	.byte 0x66, 0x69
	.asciz "reworks"
	.asciz "fireworks"
	.byte 0x66, 0x69
	.asciz "reworks"
	.asciz "fireworks_2"
	.asciz "fireworks_2"
	.asciz "fireworks_2"
	.asciz "SE_Hanabi_%02d"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x46, 0x61
	.asciz "deWindow"
	.balign 4
	.4byte 0

.global lbl_801C38F0
lbl_801C38F0:

	# ROM: 0x1BF9F0
	.asciz "CScenaryJapan06"

.global lbl_801C3900
lbl_801C3900:

	# ROM: 0x1BFA00
	.asciz "goal"
	.byte 0x53, 0x45, 0x5F
	.asciz "LiftCup_Release"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_Stone"
	.asciz "Plasma"
	.byte 0x50
	.asciz "lasma"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x45
	.asciz "_Fanfare"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Stone"
	.asciz "Plasma"
	.byte 0x50
	.asciz "lasma"
	.byte 0x6C, 0x61
	.asciz "ntern_04_a"
	.byte 0x6C
	.asciz "antern_04_b"
	.asciz "lantern_03_a"
	.byte 0x6C, 0x61, 0x6E
	.asciz "tern_03_b"
	.byte 0x6C, 0x61
	.asciz "ntern_01_a"
	.byte 0x6C
	.asciz "antern_01_b"
	.asciz "lantern_02_a"
	.byte 0x6C, 0x61, 0x6E
	.asciz "tern_02_b"
	.byte 0x53, 0x45
	.4byte 0x5F4F4B00

.global lbl_801C39E8
lbl_801C39E8:

	# ROM: 0x1BFAE8
	.asciz "CScenaryPos"

.global lbl_801C39F4
lbl_801C39F4:

	# ROM: 0x1BFAF4
	.asciz "WindEff%d"
	.byte 0x57, 0x69
	.asciz "ndEff%d"
	.asciz "ScnEft_%d"
	.balign 4
	.4byte 0

.global lbl_801C3A18
lbl_801C3A18:

	# ROM: 0x1BFB18
	.asciz "ScenaryMP"
	.byte 0x41, 0x63
	.asciz "tor/Copter"
	.byte 0x41
	.asciz "ctor/Room"
	.byte 0x45, 0x6E
	.asciz "v/ground_smoke"
	.byte 0x45
	.asciz "nv/limit_height"
	.asciz "Env/coll_div"
	.byte 0x45, 0x6E, 0x76
	.asciz "/coll_div"
	.byte 0x45, 0x6E
	.asciz "v/coll_div"
	.byte 0x53
	.asciz "tartPos1"
	.byte 0x53, 0x74, 0x61
	.asciz "rtPos2"
	.byte 0x50
	.asciz "Copter/Config.txt"
	.byte 0x43, 0x61
	.asciz "mera/#0/dir"
	.asciz "Camera/#0/dir"
	.byte 0x43, 0x61
	.asciz "mera/#0/dist"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#0/var"
	.byte 0x43
	.asciz "amera/#0/var"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#0/delay"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#0/static_dist"
	.byte 0x43
	.asciz "amera/#0/static_height"
	.byte 0x43
	.asciz "amera/#1/dir"
	.byte 0x43, 0x61, 0x6D
	.asciz "era/#1/dir"
	.byte 0x43
	.asciz "amera/#1/dist"
	.byte 0x43, 0x61
	.asciz "mera/#1/delay"
	.byte 0x43, 0x61
	.asciz "mera/#1/static_dist"
	.asciz "Camera/#1/static_height"
	.asciz "Camera/pos_static"
	.byte 0x43, 0x61
	.asciz "mera/pos_static"
	.asciz "Camera/pos_static"
	.byte 0x41, 0x63
	.asciz "tionMarker"
	.byte 0x41
	.asciz "ct_1P"
	.byte 0x41, 0x63
	.asciz "tionMarker"
	.byte 0x41
	.asciz "ct_2P"
	.byte 0x47, 0x72
	.asciz "oundSmoke"
	.byte 0x47, 0x53
	.asciz "moke_1P"
	.asciz "GroundSmoke"
	.asciz "GSmoke_2P"
	.byte 0x53, 0x68
	.asciz "adow"
	.byte 0x53, 0x68, 0x61
	.asciz "dow_1P"
	.byte 0x53
	.asciz "hadow"
	.byte 0x53, 0x68
	.asciz "adow_2P"
	.asciz "AirCannonFire"
	.byte 0x41, 0x43
	.asciz "Fire"
	.byte 0x41, 0x69, 0x72
	.asciz "CannonLaunch"
	.byte 0x41, 0x43, 0x4C
	.asciz "aunch"
	.byte 0x41, 0x69
	.asciz "rCannonBullet"
	.byte 0x41, 0x43
	.asciz "Bullet"
	.byte 0x73
	.asciz "peed"
	.byte 0x73, 0x70, 0x65
	.4byte 0x65640064
	.asciz "amage"
	.byte 0x64, 0x61
	.asciz "mage"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720041
	.asciz "ct_1P"
	.byte 0x41, 0x63
	.asciz "t_2P"
	.byte 0x47, 0x53, 0x6D
	.asciz "oke_1P"
	.byte 0x47
	.asciz "Smoke_2P"
	.byte 0x53, 0x68, 0x61
	.asciz "dow_1P"
	.byte 0x53
	.asciz "hadow_2P"
	.byte 0x50, 0x43, 0x6F
	.asciz "pter/Layout_English/PCopterLayout.arc"
	.byte 0x62, 0x69
	.4byte 0x6E005043
	.asciz "opter/Layout_German/PCopterLayout.arc"
	.byte 0x62, 0x69
	.4byte 0x6E005043
	.asciz "opter/Layout_French/PCopterLayout.arc"
	.byte 0x62, 0x69
	.4byte 0x6E005043
	.asciz "opter/Layout_Spanish/PCopterLayout.arc"
	.byte 0x62
	.4byte 0x696E0050
	.asciz "Copter/Layout_Italian/PCopterLayout.arc"
	.4byte 0x62696E00
	.asciz "PCopter/Layout_English/PCopterLayout.arc"
	.byte 0x62, 0x69, 0x6E
	.4byte 0x0050436F
	.asciz "pter/Layout/PCopterLayout.arc"
	.byte 0x62, 0x69
	.4byte 0x6E004C61
	.asciz "stTime.brlyt"
	.byte 0x4C, 0x61, 0x73
	.asciz "tTime.brlan"
	.asciz "LastTime"
	.byte 0x47, 0x61, 0x6D
	.asciz "eMain_H.brlyt"
	.byte 0x47, 0x61
	.asciz "meMain_H.brlan"
	.byte 0x47
	.asciz "ameMain"
	.asciz "life_1p_H.brlyt"
	.asciz "life_1p_H.brlan"
	.asciz "Life1P"
	.byte 0x6C
	.asciz "ife_2p_H.brlyt"
	.byte 0x6C
	.asciz "ife_2p_H.brlan"
	.byte 0x4C
	.asciz "ife2P"
	.byte 0x76, 0x73
	.asciz "_Result_H.brlyt"
	.asciz "vs_Result_H.brlan"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x47, 0x61, 0x6D
	.asciz "eMain_V.brlyt"
	.byte 0x47, 0x61
	.asciz "meMain_V.brlan"
	.byte 0x47
	.asciz "ameMain"
	.asciz "life_1p_V.brlyt"
	.asciz "life_1p_V.brlan"
	.asciz "Life1P"
	.byte 0x6C
	.asciz "ife_2p_V.brlyt"
	.byte 0x6C
	.asciz "ife_2p_V.brlan"
	.byte 0x4C
	.asciz "ife2P"
	.byte 0x76, 0x73
	.asciz "_Result_V.brlyt"
	.asciz "vs_Result_V.brlan"
	.byte 0x52, 0x65
	.asciz "sult"
	.byte 0x53, 0x74, 0x61
	.asciz "rtCount.brlyt"
	.byte 0x53, 0x74
	.asciz "artCount.brlan"
	.byte 0x53
	.asciz "tartCount"
	.byte 0x54, 0x72
	.asciz "_PauseMenu.brlyt"
	.byte 0x54, 0x72, 0x5F
	.asciz "PauseMenu.brlan"
	.asciz "PauseMenu"
	.byte 0x47, 0x61
	.asciz "meOver.brlyt"
	.byte 0x47, 0x61, 0x6D
	.asciz "eOver.brlan"
	.asciz "GameOver"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu.brlyt"
	.byte 0x53
	.asciz "ysDlg_GameMenu.brlan"
	.byte 0x53, 0x79, 0x73
	.asciz "Dlg_GameMenu"
	.byte 0x46, 0x61, 0x64
	.asciz "eWindow.brlyt"
	.byte 0x46, 0x61
	.asciz "deWindow.brlan"
	.byte 0x46
	.asciz "adeWindow"
	.byte 0x50, 0x6F
	.asciz "inter.brlyt"
	.asciz "Pointer.brlan"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x46, 0x61
	.asciz "deWindow"
	.byte 0x47, 0x61, 0x6D
	.asciz "eMain"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x72
	.asciz "ing_number_1p"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x72
	.asciz "ing_number_2p"
	.byte 0x47, 0x61
	.asciz "meMain"
	.byte 0x4C
	.asciz "ast_number"
	.byte 0x4C
	.asciz "ife1P"
	.byte 0x4C, 0x69
	.asciz "fe2P"
	.byte 0x6C, 0x69, 0x66
	.asciz "e_%d_%dp"
	.byte 0x6C, 0x69, 0x66
	.asciz "e_base_%d_%dp"
	.byte 0x6C, 0x69
	.asciz "fe_%d_%dp"
	.byte 0x43, 0x75
	.asciz "rsor_1P"
	.asciz "Cursor_2P"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x50, 0x6F
	.asciz "inter"
	.byte 0x50, 0x6F
	.asciz "inter"
	.balign 4
	.4byte 0

.global lbl_801C4168
lbl_801C4168:

	# ROM: 0x1C0268
	.asciz "CScenaryStarMP"
	.balign 4

.global lbl_801C4178
lbl_801C4178:

	# ROM: 0x1C0278
	.asciz "POP_STAR"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720053
	.asciz "E_Star"
	.byte 0x53
	.asciz "cenary"
	.byte 0x53
	.asciz "E_Star"
	.byte 0x53
	.4byte 0x74617200
	.asciz "Star"
	.byte 0x53, 0x45, 0x5F
	.asciz "Fanfare"
	.asciz "Scenary"
	.asciz "Count"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.balign 4

.global lbl_801C41D8
lbl_801C41D8:

	# ROM: 0x1C02D8
	.asciz "CScenaryRingMP"
	.balign 4

.global lbl_801C41E8
lbl_801C41E8:

	# ROM: 0x1C02E8
	.asciz "Scenary/ring_scale"
	.byte 0x53
	.asciz "cenary/ring_rotate"
	.byte 0x52
	.asciz "ingBorn"
	.asciz "RingBorn"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x53, 0x45, 0x5F
	.asciz "Ring"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005374
	.4byte 0x61720000
	.4byte 0

.global lbl_801C4240
lbl_801C4240:

	# ROM: 0x1C0340
	.asciz "CSceneMenuClassicCheak"
	.balign 4

.global lbl_801C4258
lbl_801C4258:

	# ROM: 0x1C0358
	.4byte 0x2F00436C
	.asciz "assicCheak"
	.byte 0x2E
	.4byte 0x61726300
	.asciz "SceneMenuClassicCheak.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (archiveBuf)"
	.byte 0x43, 0x6C, 0x61
	.asciz "ssicCheak"
	.byte 0x25, 0x73
	.asciz ".brlyt"
	.byte 0x43
	.asciz "lassicCheak"
	.asciz "SceneMenuClassicCheak.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x50, 0x5F, 0x4D
	.asciz "es_A"
	.byte 0x50, 0x5F, 0x4D
	.asciz "es_B"
	.byte 0x50, 0x5F, 0x59
	.4byte 0x65730000
	.4byte 0

.global lbl_801C4330
lbl_801C4330:

	# ROM: 0x1C0430
	.asciz "RotorNode_%d"
	.byte 0x52, 0x6F, 0x74
	.asciz "or.cpp"
	.byte 0x4E
	.asciz "W4R:Failed assertion resNode.IsValid()"
	.byte 0x43
	.asciz "opter/Rotor/coll"
	.byte 0x52, 0x6F, 0x74
	.asciz "orNode_%d"
	.balign 4

.global lbl_801C4390
lbl_801C4390:

	# ROM: 0x1C0490
	.asciz "Please insert the <Radio Helicopter> \nGame Disc."
	.byte 0x42, 0x69, 0x74
	.asciz "te schiebe die <Radio Helicopter>-Disc \nein."
	.byte 0x56, 0x65, 0x75
	.4byte 0x696C6C65
	.4byte 0x7A20696E
	.4byte 0x73E97265
	.asciz "r le disque \n<Radio Helicopter>."
	.byte 0x49, 0x6E, 0x73
	.asciz "erta el disco de <Radio Helicopter>."
	.byte 0x49, 0x6E, 0x73
	.asciz "erisci il disco di <Radio Helicopter>."
	.byte 0x56
	.asciz "oer de disk van <Radio Helicopter> in."
	.byte 0x83
	.4byte 0x76836083
	.4byte 0x52837683
	.4byte 0x5E815B57
	.4byte 0x696982CC
	.4byte 0x83668342
	.4byte 0x8358834E
	.4byte 0x82F0835A
	.4byte 0x83628367
	.4byte 0x82B582C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420050
	.asciz "lease insert the <Radio Helicopter> \nGame Disc."
	.asciz "Bitte schiebe die <Radio Helicopter>-Disc \nein."
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20696E73
	.4byte 0xE9726572
	.asciz " le disque \n<Radio Helicopter>."
	.asciz "Inserta el disco de <Radio Helicopter>."
	.asciz "Inserisci il disco di <Radio Helicopter>."
	.byte 0x56, 0x6F
	.asciz "er de disk van <Radio Helicopter> in."
	.byte 0x83, 0x76
	.4byte 0x83608352
	.4byte 0x8376835E
	.4byte 0x815B5769
	.4byte 0x6982CC83
	.4byte 0x66834283
	.4byte 0x58834E82
	.4byte 0xF0835A83
	.4byte 0x62836782
	.4byte 0xB582C482
	.4byte 0xAD82BE82
	.4byte 0xB382A281
	.4byte 0x42005468
	.asciz "e Game Disc could not be read.\nPlease read the Wii Operations Manual \nfor more information."
	.asciz "Diese Disc kann nicht gelesen werden.\nBitte lies die Wii-Bedienungsanleitung,\num weitere Informationen zu erhalten."
	.4byte 0x496D706F
	.4byte 0x73736962
	.4byte 0x6C652064
	.4byte 0x65206C69
	.4byte 0x7265206C
	.4byte 0x65206469
	.4byte 0x73717565
	.4byte 0x2E0A5665
	.4byte 0x75696C6C
	.4byte 0x657A2076
	.4byte 0x6F757320
	.4byte 0x72E966E9
	.4byte 0x72657220
	.4byte 0x6175206D
	.4byte 0x6F64650A
	.4byte 0x6427656D
	.4byte 0x706C6F69
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.byte 0x4E
	.4byte 0x6F207365
	.4byte 0x20707565
	.4byte 0x6465206C
	.4byte 0x65657220
	.4byte 0x656C2064
	.4byte 0x6973636F
	.4byte 0x2E0A436F
	.4byte 0x6E73756C
	.4byte 0x74612065
	.4byte 0x6C206D61
	.4byte 0x6E75616C
	.4byte 0x2064650A
	.4byte 0x696E7374
	.4byte 0x72756363
	.4byte 0x696F6E65
	.4byte 0x73206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x5769690A
	.4byte 0x70617261
	.4byte 0x206F6274
	.4byte 0x656E6572
	.4byte 0x206DE173
	.4byte 0x20696E66
	.4byte 0x6F726D61
	.4byte 0x6369F36E
	.4byte 0x2E00496D
	.asciz "possibile leggere il disco. \nPer maggiori informazioni, consulta il manuale di \nistruzioni della console Wii."
	.byte 0x44, 0x65
	.asciz " disk kan niet worden gelezen. Lees de \nWii-handleiding voor meer informatie."
	.byte 0x83, 0x66
	.4byte 0x83428358
	.4byte 0x834E82F0
	.4byte 0x93C782DF
	.4byte 0x82DC82B9
	.4byte 0x82F182C5
	.4byte 0x82B582BD
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD814157
	.4byte 0x6969967B
	.4byte 0x91CC82CC
	.4byte 0x8EE682E8
	.4byte 0x88B582A2
	.4byte 0x90E096BE
	.4byte 0x8F9182F0
	.4byte 0x82A893C7
	.4byte 0x82DD82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0x0050436F
	.asciz "pter/Layout_English/Loading.arc"
	.asciz "Loading"
	.asciz "PCopter/Layout_German/Loading.arc"
	.byte 0x4C, 0x6F
	.asciz "ading"
	.byte 0x50, 0x43
	.asciz "opter/Layout_French/Loading.arc"
	.asciz "Loading"
	.asciz "PCopter/Layout_Spanish/Loading.arc"
	.byte 0x4C
	.asciz "oading"
	.byte 0x50
	.asciz "Copter/Layout_Italian/Loading.arc"
	.byte 0x4C, 0x6F
	.asciz "ading"
	.byte 0x50, 0x43
	.asciz "opter/Layout_English/Loading.arc"
	.byte 0x4C, 0x6F, 0x61
	.asciz "ding"
	.byte 0x50, 0x43, 0x6F
	.asciz "pter/Layout/Loading.arc"
	.asciz "Loading"
	.asciz "Loading.brlyt"
	.byte 0x50, 0x43
	.asciz "opter/System/hbm/HomeButton2/homeBtnIcon.tpl"
	.byte 0x4C, 0x6F, 0x61
	.asciz "ding"
	.byte 0x4C, 0x6F, 0x61
	.asciz "ding"
	.byte 0x4D, 0x65, 0x73
	.asciz "sage"
	.balign 4
	.4byte 0

.global lbl_801C4A38
lbl_801C4A38:

	# ROM: 0x1C0B38
	.4byte lbl_801DB608
	.4byte lbl_801DB698
	.4byte lbl_801DB734
	.4byte lbl_801DB800
	.4byte lbl_801DB8C4
	.4byte lbl_801DB970
	.4byte lbl_801DBA28
	.4byte 0

.global lbl_801C4A58
lbl_801C4A58:

	# ROM: 0x1C0B58
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_801C4A70
lbl_801C4A70:

	# ROM: 0x1C0B70
	.asciz "!bad_exception!!"
	.byte 0x21, 0x73, 0x74
	.asciz "d::exception!!std::bad_exception!!"
	.byte 0x21
	.asciz "std::bad_exception!!"
	.balign 4

.global lbl_801C4AC0
lbl_801C4AC0:

	# ROM: 0x1C0BC0
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.byte 0x4D, 0x65
	.asciz "trowerks CW runtime library initializing default heap\n"
	.balign 4

.global lbl_801C4B30
lbl_801C4B30:

	# ROM: 0x1C0C30
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_801C4B48
lbl_801C4B48:

	# ROM: 0x1C0C48
	.asciz "542101086242752217003726400434970855712890625"
	.byte 0x31, 0x31
	.asciz "102230246251565404236316680908203125"
	.byte 0x32, 0x33, 0x32
	.asciz "83064365386962890625"
	.byte 0x31, 0x35, 0x32
	.asciz "587890625"
	.byte 0x33, 0x39
	.asciz "0625"
	.byte 0x37, 0x38, 0x31
	.4byte 0x32350031
	.asciz "5625"
	.byte 0x33, 0x31, 0x32
	.4byte 0x35003632
	.4byte 0x35003132
	.4byte 0x35003235
	.4byte 0x00350031
	.4byte 0x00320034
	.4byte 0x00380031
	.4byte 0x36003332
	.4byte 0x00363400
	.4byte 0x31323800
	.4byte 0x32353600
	.asciz "179769313486231580793728714053034151"
	.balign 4

.global lbl_801C4C28
lbl_801C4C28:

	# ROM: 0x1C0D28
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801C4E28
lbl_801C4E28:

	# ROM: 0x1C0F28
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF

.global lbl_801C4F28
lbl_801C4F28:

	# ROM: 0x1C1028
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF

.global lbl_801C5028
lbl_801C5028:

	# ROM: 0x1C1128
	.asciz "%a %b %e %T %Y"
	.balign 4

.global lbl_801C5038
lbl_801C5038:

	# ROM: 0x1C1138
	.asciz "%I:%M:%S %p"

.global lbl_801C5044
lbl_801C5044:

	# ROM: 0x1C1144
	.asciz "%m/%d/%y"
	.balign 4

.global lbl_801C5050
lbl_801C5050:

	# ROM: 0x1C1150
	.asciz "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.balign 4

.global lbl_801C50A8
lbl_801C50A8:

	# ROM: 0x1C11A8
	.asciz "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.balign 4

.global lbl_801C5130
lbl_801C5130:

	# ROM: 0x1C1230
	.asciz "0x0p0"
	.byte 0x2D, 0x49
	.4byte 0x4E46002D
	.4byte 0x696E6600
	.4byte 0x494E4600
	.4byte 0x696E6600
	.asciz "-NAN"
	.byte 0x2D, 0x6E, 0x61
	.4byte 0x6E004E41
	.4byte 0x4E006E61
	.4byte 0x6E000000
	.4byte 0

.global lbl_801C5160
lbl_801C5160:

	# ROM: 0x1C1260
	.asciz "INFINITY"
	.balign 4
	.4byte 0

.global lbl_801C5170
lbl_801C5170:

	# ROM: 0x1C1270
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801C5370
lbl_801C5370:

	# ROM: 0x1C1470
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF

.global lbl_801C5570
lbl_801C5570:

	# ROM: 0x1C1670
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF

.global lbl_801C5770
lbl_801C5770:

	# ROM: 0x1C1870
	.4byte 0
	.4byte 0

.global lbl_801C5778
lbl_801C5778:

	# ROM: 0x1C1878
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0

.global lbl_801C5788
lbl_801C5788:

	# ROM: 0x1C1888
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_801C57B8
lbl_801C57B8:

	# ROM: 0x1C18B8
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_801C58C0
lbl_801C58C0:

	# ROM: 0x1C19C0
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_801C5940
lbl_801C5940:

	# ROM: 0x1C1A40
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006

.global lbl_801C5950
lbl_801C5950:

	# ROM: 0x1C1A50
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.balign 4
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.balign 4
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0

.global lbl_801C5990
lbl_801C5990:

	# ROM: 0x1C1A90
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_801C59F8
lbl_801C59F8:

	# ROM: 0x1C1AF8
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11

.global lbl_801C5A90
lbl_801C5A90:

	# ROM: 0x1C1B90
	.asciz "vector length error"
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x21, 0x73
	.asciz "td::exception!!std::logic_error!!std::out_of_range!!"
	.byte 0x43, 0x00, 0x2A
	.4byte 0x00626173
	.asciz "ic_string: length_error"
	.asciz "basic_string::reserve length_error"
	.balign 4

.global lbl_801C5B70
lbl_801C5B70:

	# ROM: 0x1C1C70
	.asciz "MetroTRK for Revolution v0.1"
	.balign 4

.global lbl_801C5B90
lbl_801C5B90:

	# ROM: 0x1C1C90
	.asciz "ERROR : No buffer available\n"
	.balign 4

.global lbl_801C5BB0
lbl_801C5BB0:

	# ROM: 0x1C1CB0
	.asciz "\nMetroTRK Option : SerialIO - "
	.balign 4
	.asciz "Enable\n"
	.asciz "Disable\n"
	.balign 4
	.4byte 0

.global lbl_801C5BE8
lbl_801C5BE8:

	# ROM: 0x1C1CE8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_801C5BF8
lbl_801C5BF8:

	# ROM: 0x1C1CF8
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801C5C20
lbl_801C5C20:

	# ROM: 0x1C1D20
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801C5C48
lbl_801C5C48:

	# ROM: 0x1C1D48
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801C5C70
lbl_801C5C70:

	# ROM: 0x1C1D70
	.4byte 0x00454E44

.global lbl_801C5C74
lbl_801C5C74:

	# ROM: 0x1C1D74
	.4byte 0x25730A00
	.asciz "Devkit set to : %ld\n"
	.balign 4
	.asciz "MetroTRK : Sizeof Reply - %ld bytes\n"
	.balign 4
	.asciz "MetroTRK : Set to BBA\n"
	.balign 4
	.asciz "MetroTRK : Set to NDEV hardware\n"
	.balign 4
	.asciz "MetroTRK : Set to UNKNOWN hardware. (%ld)\n"
	.balign 4
	.asciz "MetroTRK : Invalid hardware ID passed from OS\n"
	.balign 4
	.asciz "MetroTRK : Defaulting to GDEV Hardware\n"

.global lbl_801C5D78
lbl_801C5D78:

	# ROM: 0x1C1E78
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFF9A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF99
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFF8E
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFF97
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFF8C
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFF9B
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFF94
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFF93
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFF95
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFF96
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFF8D
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFF98
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF91
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFF8B
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF8A
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFF89
	.4byte 0xFFFFFF80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFF9
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEF
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEE
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFED
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEC
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEA
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFE9
	.4byte 0xFFFFFFC0

.global lbl_801C5EB8
lbl_801C5EB8:

	# ROM: 0x1C1FB8
	.asciz "/shared2/sys"
	.balign 4

.global lbl_801C5EC8
lbl_801C5EC8:

	# ROM: 0x1C1FC8
	.asciz "/shared2/sys/SYSCONF"
	.balign 4

.global lbl_801C5EE0
lbl_801C5EE0:

	# ROM: 0x1C1FE0
	.asciz "/title/00000001/00000002/data/setting.txt"
	.balign 4
	.4byte 0

.global lbl_801C5F10
lbl_801C5F10:

	# ROM: 0x1C2010
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FECC000
	.4byte 0
	.4byte 0x3FF33000
	.4byte 0
	.4byte 0x3FF99000
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x40033000
	.4byte 0

.global lbl_801C5F50
lbl_801C5F50:

	# ROM: 0x1C2050
	.4byte 0x02000071
	.4byte 0x01006400
	.4byte 0xFE020000
	.4byte 0x71010096
	.4byte 0x00B40200
	.4byte 0x00710100
	.4byte 0xAA006402
	.4byte 0x00007101
	.4byte 0x00C80036
	.4byte 0x07000071
	.4byte 0x01007200
	.4byte 0x20000000

.global lbl_801C5F80
lbl_801C5F80:

	# ROM: 0x1C2080
	.4byte 0xFD05B304
	.4byte 0x63033503
	.4byte 0x1F030000
	.4byte 0

.global lbl_801C5F90
lbl_801C5F90:

	# ROM: 0x1C2090
	.4byte lbl_800E9078
	.4byte lbl_800E90A4
	.4byte lbl_800E910C
	.4byte lbl_800E9140
	.4byte lbl_800E9170
	.4byte 0

.global lbl_801C5FA8
lbl_801C5FA8:

	# ROM: 0x1C20A8
	.4byte 0x40020400
	.4byte 0x000F2000
	.4byte 0x13880000

.global lbl_801C5FB4
lbl_801C5FB4:

	# ROM: 0x1C20B4
	.4byte 0x0002010E
	.4byte 0x01020E02
	.4byte 0x0212FF01

.global lbl_801C5FC0
lbl_801C5FC0:

	# ROM: 0x1C20C0
	.4byte 0x0005000A
	.4byte 0xFF0108FF
	.4byte 0x0106FF01
	.4byte 0x07FF0112
	.4byte 0xFF020000

.global lbl_801C5FD4
lbl_801C5FD4:

	# ROM: 0x1C20D4
	.4byte 0x03000200
	.4byte 0x13880000
	.4byte 0x00001000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x13880000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000800
	.4byte 0x13880000
	.4byte 0

.global lbl_801C6020
lbl_801C6020:

	# ROM: 0x1C2120
	.4byte 0x019000C8
	.4byte 0x00040004
	.4byte 0x02000320
	.4byte 0x01900000
	.4byte 0x00000300
	.4byte 0

.global lbl_801C6038
lbl_801C6038:

	# ROM: 0x1C2138
	.4byte 0x04000000
	.4byte lbl_8060EAC0
	.4byte 0x04000000
	.4byte 0

.global lbl_801C6048
lbl_801C6048:

	# ROM: 0x1C2148
	.4byte 0x12001101
	.4byte 0x11031111
	.4byte 0x11021108
	.4byte 0x111E1105
	.4byte 0x11061109
	.4byte 0x11101104
	.4byte 0x1118111B
	.4byte 0x11151116
	.4byte 0x1117112D
	.4byte 0x110B110E
	.4byte 0x11241304
	.4byte 0x112F0000

.global lbl_801C6078
lbl_801C6078:

	# ROM: 0x1C2178
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0x0000001D
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000016
	.4byte 0x00000023
	.4byte 0x00000019
	.4byte 0x0000001B
	.4byte 0x0000001A
	.4byte 0x00000028
	.4byte 0x00000025
	.4byte 0x00000027
	.4byte 0x00000020
	.4byte 0x00000025
	.4byte 0x0000002C
	.4byte 0

.global lbl_801C60D8
lbl_801C60D8:

	# ROM: 0x1C21D8
	.4byte lbl_800ECB10
	.4byte lbl_800ECC98
	.4byte lbl_800ECDD0
	.4byte lbl_800ECDC8
	.4byte lbl_800ECE6C
	.4byte 0

.global lbl_801C60F0
lbl_801C60F0:

	# ROM: 0x1C21F0
	.4byte lbl_800EB608
	.4byte lbl_800EB718
	.4byte lbl_800EB884
	.4byte lbl_800EB88C
	.4byte lbl_800EB8D4
	.4byte lbl_800EB944
	.4byte lbl_800EB9E0
	.4byte lbl_800ECF18
	.4byte lbl_800ED0B8
	.4byte lbl_800EE800
	.4byte lbl_800EE920
	.4byte lbl_800ED850
	.4byte lbl_800ED8F4

.global lbl_801C6124
lbl_801C6124:

	# ROM: 0x1C2224
	.4byte 0x000D0001
	.4byte 0x0D00020D
	.4byte 0x00030D00
	.4byte 0x070D0008
	.4byte 0x0D00040D
	.4byte 0x00050D00
	.4byte 0x060D0009
	.4byte 0x0D000A0D
	.4byte 0x000B0D00
	.4byte 0x0C0D0000
	.4byte 0

.global lbl_801C6150
lbl_801C6150:

	# ROM: 0x1C2250
	.4byte lbl_800EBAB4
	.4byte lbl_800EBB14
	.4byte lbl_800EBB98
	.4byte lbl_800EBCAC
	.4byte lbl_800EBED0
	.4byte lbl_800EC0A0
	.4byte lbl_800EC308
	.4byte lbl_800EC444
	.4byte lbl_800EC320
	.4byte lbl_800EC370
	.4byte lbl_800EC488
	.4byte lbl_800EC4D0
	.4byte lbl_800EC518
	.4byte lbl_800EC55C
	.4byte lbl_800EC5FC
	.4byte lbl_800EC5A0
	.4byte lbl_800EC03C
	.4byte lbl_800ECB0C

.global lbl_801C6198
lbl_801C6198:

	# ROM: 0x1C2298
	.4byte 0x0012010E
	.4byte 0x12000212
	.4byte 0x03121200
	.4byte 0x12120012
	.4byte 0x12000712
	.4byte 0x00121200
	.4byte 0x12120000

.global lbl_801C61B4
lbl_801C61B4:

	# ROM: 0x1C22B4
	.4byte 0x12120101
	.4byte 0x12021212
	.4byte 0x01031201
	.4byte 0x04120111
	.4byte 0x12010512
	.4byte 0x01061200
	.4byte 0x09120100

.global lbl_801C61D0
lbl_801C61D0:

	# ROM: 0x1C22D0
	.4byte 0x0A12020C
	.4byte 0x0E020B12
	.4byte 0x020D1200
	.4byte 0x0F0D0012
	.4byte 0x12020F0D
	.4byte 0x000D1200
	.4byte 0x0D120000

.global lbl_801C61EC
lbl_801C61EC:

	# ROM: 0x1C22EC
	.4byte 0x1212030E
	.4byte 0x12031212
	.4byte 0x03121203
	.4byte 0x10120311
	.4byte 0x12030512
	.4byte 0x03121200
	.4byte 0x08120300

.global lbl_801C6208
lbl_801C6208:

	# ROM: 0x1C2308
	.4byte lbl_801C6198
	.4byte lbl_801C61B4
	.4byte lbl_801C61D0
	.4byte lbl_801C61EC

.global lbl_801C6218
lbl_801C6218:

	# ROM: 0x1C2318
	.4byte lbl_800EF078
	.4byte lbl_800EF208
	.4byte lbl_800EF778
	.4byte lbl_800EF2C0
	.4byte lbl_800EF580
	.4byte lbl_800EF318
	.4byte func_800EED7C
	.4byte lbl_800EEF10
	.4byte lbl_800EFC14
	.4byte lbl_800EF978
	.4byte lbl_800EF994
	.4byte lbl_800EF0E0

.global lbl_801C6248
lbl_801C6248:

	# ROM: 0x1C2348
	.4byte 0x06020C01
	.4byte 0x01020201
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0A010C01

.global lbl_801C6260
lbl_801C6260:

	# ROM: 0x1C2360
	.4byte 0x0C020C01
	.4byte 0x01020201
	.4byte 0x0C020C02
	.4byte 0x0C020702
	.4byte 0x0C020C02
	.4byte 0x0A010B03

.global lbl_801C6278
lbl_801C6278:

	# ROM: 0x1C2378
	.4byte 0x0C030003
	.4byte 0x01030201
	.4byte 0x03030403
	.4byte 0x05030C03
	.4byte 0x08030903
	.4byte 0x0A030C03

.global lbl_801C6290
lbl_801C6290:

	# ROM: 0x1C2390
	.4byte lbl_801C6248
	.4byte lbl_801C6260
	.4byte lbl_801C6278
	.4byte 0

.global lbl_801C62A0
lbl_801C62A0:

	# ROM: 0x1C23A0
	.4byte 0x03020201
	.4byte 0x03010102
	.4byte 0x03000000
	.4byte 0

.global lbl_801C62B0
lbl_801C62B0:

	# ROM: 0x1C23B0
	.4byte 0x00001F40
	.4byte 0x00001F40
	.4byte 0x000A0060
	.4byte 0x003F0100

.global lbl_801C62C0
lbl_801C62C0:

	# ROM: 0x1C23C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF7F0000
	.4byte 0

.global lbl_801C62D0
lbl_801C62D0:

	# ROM: 0x1C23D0
	.4byte lbl_80101434
	.4byte lbl_801019EC
	.4byte 0
	.4byte lbl_80101D34
	.4byte lbl_80101FDC
	.4byte lbl_801022E8
	.4byte lbl_801025AC
	.4byte 0
	.4byte lbl_801029EC
	.4byte lbl_801027F4

.global lbl_801C62F8
lbl_801C62F8:

	# ROM: 0x1C23F8
	.4byte 0x0091E372
	.4byte 0x0796E475
	.4byte 0x0E9FED7C
	.4byte 0x0998EA7B
	.4byte 0x1C8DFF6E
	.4byte 0x1B8AF869
	.4byte 0x1283F160
	.4byte 0x1584F667
	.4byte 0x38A9DB4A
	.4byte 0x3FAEDC4D
	.4byte 0x36A7D544
	.4byte 0x31A0D243
	.4byte 0x24B5C756
	.4byte 0x23B2C051
	.4byte 0x2ABBC958
	.4byte 0x2DBCCE5F
	.4byte 0x70E19302
	.4byte 0x77E69405
	.4byte 0x7EEF9D0C
	.4byte 0x79E89A0B
	.4byte 0x6CFD8F1E
	.4byte 0x6BFA8819
	.4byte 0x62F38110
	.4byte 0x65F48617
	.4byte 0x48D9AB3A
	.4byte 0x4FDEAC3D
	.4byte 0x46D7A534
	.4byte 0x41D0A233
	.4byte 0x54C5B726
	.4byte 0x53C2B021
	.4byte 0x5ACBB928
	.4byte 0x5DCCBE2F
	.4byte 0xE0710392
	.4byte 0xE7760495
	.4byte 0xEE7F0D9C
	.4byte 0xE9780A9B
	.4byte 0xFC6D1F8E
	.4byte 0xFB6A1889
	.4byte 0xF2631180
	.4byte 0xF5641687
	.4byte 0xD8493BAA
	.4byte 0xDF4E3CAD
	.4byte 0xD64735A4
	.4byte 0xD14032A3
	.4byte 0xC45527B6
	.4byte 0xC35220B1
	.4byte 0xCA5B29B8
	.4byte 0xCD5C2EBF
	.4byte 0x900173E2
	.4byte 0x970674E5
	.4byte 0x9E0F7DEC
	.4byte 0x99087AEB
	.4byte 0x8C1D6FFE
	.4byte 0x8B1A68F9
	.4byte 0x821361F0
	.4byte 0x851466F7
	.4byte 0xA8394BDA
	.4byte 0xAF3E4CDD
	.4byte 0xA63745D4
	.4byte 0xA13042D3
	.4byte 0xB42557C6
	.4byte 0xB32250C1
	.4byte 0xBA2B59C8
	.4byte 0xBD2C5ECF

.global lbl_801C63F8
lbl_801C63F8:

	# ROM: 0x1C24F8
	.4byte 0
	.4byte 0x00001000
	.4byte 0x80000080
	.4byte 0x5F9B34FB

.global lbl_801C6408
lbl_801C6408:

	# ROM: 0x1C2508
	.4byte 0xFD2DFD2E
	.4byte 0xFD2FFD75
	.4byte 0xFDA7FDCE
	.4byte 0xFDEEFE09
	.4byte 0xFE20FE34
	.4byte 0xFE46FE57
	.4byte 0xFE66FE74
	.4byte 0xFE81FE8D
	.4byte 0xFE98FEA3
	.4byte 0xFEADFEB6
	.4byte 0xFEBFFEC7
	.4byte 0xFECFFED7
	.4byte 0xFEDFFEE6
	.4byte 0xFEECFEF3
	.4byte 0xFEF9FEFF
	.4byte 0xFF05FF0B
	.4byte 0xFF11FF16
	.4byte 0xFF1BFF20
	.4byte 0xFF25FF2A
	.4byte 0xFF2EFF33
	.4byte 0xFF37FF3C
	.4byte 0xFF40FF44
	.4byte 0xFF48FF4C
	.4byte 0xFF50FF53
	.4byte 0xFF57FF5B
	.4byte 0xFF5EFF62
	.4byte 0xFF65FF68
	.4byte 0xFF6BFF6F
	.4byte 0xFF72FF75
	.4byte 0xFF78FF7B
	.4byte 0xFF7EFF81
	.4byte 0xFF83FF86
	.4byte 0xFF89FF8C
	.4byte 0xFF8EFF91
	.4byte 0xFF93FF96
	.4byte 0xFF99FF9B
	.4byte 0xFF9DFFA0
	.4byte 0xFFA2FFA5
	.4byte 0xFFA7FFA9
	.4byte 0xFFABFFAE
	.4byte 0xFFB0FFB2
	.4byte 0xFFB4FFB6
	.4byte 0xFFB8FFBA
	.4byte 0xFFBCFFBE
	.4byte 0xFFC0FFC2
	.4byte 0xFFC4FFC6
	.4byte 0xFFC8FFCA
	.4byte 0xFFCCFFCE
	.4byte 0xFFCFFFD1
	.4byte 0xFFD3FFD5
	.4byte 0xFFD6FFD8
	.4byte 0xFFDAFFDC
	.4byte 0xFFDDFFDF
	.4byte 0xFFE1FFE2
	.4byte 0xFFE4FFE5
	.4byte 0xFFE7FFE9
	.4byte 0xFFEAFFEC
	.4byte 0xFFEDFFEF
	.4byte 0xFFF0FFF2
	.4byte 0xFFF3FFF5
	.4byte 0xFFF6FFF8
	.4byte 0xFFF9FFFA
	.4byte 0xFFFCFFFD
	.4byte 0xFFFF0000

.global lbl_801C6508
lbl_801C6508:

	# ROM: 0x1C2608
	.4byte 0x3F7FCCB8
	.4byte 0x3F7F9947
	.4byte 0x3F7F65AD
	.4byte 0x3F7F31E9
	.4byte 0x3F7EFDFA
	.4byte 0x3F7EC9E1
	.4byte 0x3F7E959D
	.4byte 0x3F7E612F
	.4byte 0x3F7E2C94
	.4byte 0x3F7DF7CF
	.4byte 0x3F7DC2DD
	.4byte 0x3F7D8DBF
	.4byte 0x3F7D5873
	.4byte 0x3F7D22FD
	.4byte 0x3F7CED57
	.4byte 0x3F7CB784
	.4byte 0x3F7C8183
	.4byte 0x3F7C4B54
	.4byte 0x3F7C14F7
	.4byte 0x3F7BDE6A
	.4byte 0x3F7BA7AD
	.4byte 0x3F7B70C2
	.4byte 0x3F7B39A4
	.4byte 0x3F7B0258
	.4byte 0x3F7ACADB
	.4byte 0x3F7A932B
	.4byte 0x3F7A5B4B
	.4byte 0x3F7A2338
	.4byte 0x3F79EAF3
	.4byte 0x3F79B27C
	.4byte 0x3F7979D1
	.4byte 0x3F7940F1
	.4byte 0x3F7907DE
	.4byte 0x3F78CE97
	.4byte 0x3F78951A
	.4byte 0x3F785B69
	.4byte 0x3F782181
	.4byte 0x3F77E762
	.4byte 0x3F77AD0F
	.4byte 0x3F777282
	.4byte 0x3F7737C0
	.4byte 0x3F76FCC4
	.4byte 0x3F76C190
	.4byte 0x3F768622
	.4byte 0x3F764A7B
	.4byte 0x3F760E9C
	.4byte 0x3F75D281
	.4byte 0x3F75962A
	.4byte 0x3F755999
	.4byte 0x3F751CCB
	.4byte 0x3F74DFC1
	.4byte 0x3F74A27A
	.4byte 0x3F7464F5
	.4byte 0x3F742732
	.4byte 0x3F73E930
	.4byte 0x3F73AAEF
	.4byte 0x3F736C6D
	.4byte 0x3F732DAD
	.4byte 0x3F72EEAA
	.4byte 0x3F72AF65
	.4byte 0x3F726FDF
	.4byte 0x3F723015
	.4byte 0x3F71F009
	.4byte 0x3F71AFB8
	.4byte 0x3F716F22
	.4byte 0x3F712E47
	.4byte 0x3F70ED26
	.4byte 0x3F70ABBE
	.4byte 0x3F706A10
	.4byte 0x3F702818
	.4byte 0x3F6FE5D8
	.4byte 0x3F6FA34E
	.4byte 0x3F6F607B
	.4byte 0x3F6F1D5B
	.4byte 0x3F6ED9F2
	.4byte 0x3F6E963A
	.4byte 0x3F6E5237
	.4byte 0x3F6E0DE5
	.4byte 0x3F6DC944
	.4byte 0x3F6D8454
	.4byte 0x3F6D3F12
	.4byte 0x3F6CF981
	.4byte 0x3F6CB39C
	.4byte 0x3F6C6D65
	.4byte 0x3F6C26DA
	.4byte 0x3F6BDFFB
	.4byte 0x3F6B98C5
	.4byte 0x3F6B5139
	.4byte 0x3F6B0956
	.4byte 0x3F6AC11C
	.4byte 0x3F6A7887
	.4byte 0x3F6A2F98
	.4byte 0x3F69E64C
	.4byte 0x3F699CA6
	.4byte 0x3F6952A2
	.4byte 0x3F69083F
	.4byte 0x3F68BD7E
	.4byte 0x3F68725B
	.4byte 0x3F6826D8
	.4byte 0x3F67DAF0
	.4byte 0x3F678EA6
	.4byte 0x3F6741F5
	.4byte 0x3F66F4E0
	.4byte 0x3F66A763
	.4byte 0x3F66597C
	.4byte 0x3F660B2D
	.4byte 0x3F65BC70
	.4byte 0x3F656D49
	.4byte 0x3F651DB3
	.4byte 0x3F63DAF7
	.4byte 0x3F61E90B
	.4byte 0x3F603C9A
	.4byte 0x3F5E82FB
	.4byte 0x3F5D178D
	.4byte 0x3F5A8424
	.4byte 0x3F57D016
	.4byte 0x3F542004
	.4byte 0x3F509DEF
	.4byte 0x3F4CDB09
	.4byte 0x3F472F5A
	.4byte 0x3F4166CF
	.4byte 0x3F3965FE
	.4byte 0x3F2ECD8C
	.4byte 0x3F2206D8
	.4byte 0x3F0F289E
	.4byte 0x3EE90841
	.4byte 0x3EA8E5A3
	.4byte 0

.global lbl_801C6708
lbl_801C6708:

	# ROM: 0x1C2808
	.4byte 0x00060C13
	.4byte 0x191F252B
	.4byte 0x31363C41
	.4byte 0x474C5155
	.4byte 0x5A5E6266
	.4byte 0x6A6D7073
	.4byte 0x75787A7B
	.4byte 0x7D7E7E7F
	.4byte 0x7F000000
	.4byte 0

.global lbl_801C6730
lbl_801C6730:

	# ROM: 0x1C2830
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8012AA54
	.4byte 0
	.4byte 0

.global lbl_801C6758
lbl_801C6758:

	# ROM: 0x1C2858
	.4byte 0x3F800000
	.4byte 0x3F879C7D
	.4byte 0x3F8FACD6
	.4byte 0x3F9837F0
	.4byte 0x3FA14518
	.4byte 0x3FAADC08
	.4byte 0x3FB504F3
	.4byte 0x3FBFC887
	.4byte 0x3FCB2FF5
	.4byte 0x3FD744FD
	.4byte 0x3FE411F0
	.4byte 0x3FF1A1BF

.global lbl_801C6788
lbl_801C6788:

	# ROM: 0x1C2888
	.4byte 0x3F800000
	.4byte 0x3F800765
	.4byte 0x3F800ECA
	.4byte 0x3F801630
	.4byte 0x3F801D96
	.4byte 0x3F8024FD
	.4byte 0x3F802C64
	.4byte 0x3F8033CC
	.4byte 0x3F803B34
	.4byte 0x3F80429C
	.4byte 0x3F804A05
	.4byte 0x3F80516E
	.4byte 0x3F8058D8
	.4byte 0x3F806042
	.4byte 0x3F8067AC
	.4byte 0x3F806F17
	.4byte 0x3F807683
	.4byte 0x3F807DEF
	.4byte 0x3F80855B
	.4byte 0x3F808CC8
	.4byte 0x3F809435
	.4byte 0x3F809BA2
	.4byte 0x3F80A310
	.4byte 0x3F80AA7E
	.4byte 0x3F80B1ED
	.4byte 0x3F80B95D
	.4byte 0x3F80C0CC
	.4byte 0x3F80C83C
	.4byte 0x3F80CFAD
	.4byte 0x3F80D71E
	.4byte 0x3F80DE8F
	.4byte 0x3F80E601
	.4byte 0x3F80ED73
	.4byte 0x3F80F4E6
	.4byte 0x3F80FC59
	.4byte 0x3F8103CD
	.4byte 0x3F810B41
	.4byte 0x3F8112B5
	.4byte 0x3F811A2A
	.4byte 0x3F81219F
	.4byte 0x3F812915
	.4byte 0x3F81308B
	.4byte 0x3F813802
	.4byte 0x3F813F79
	.4byte 0x3F8146F0
	.4byte 0x3F814E68
	.4byte 0x3F8155E0
	.4byte 0x3F815D59
	.4byte 0x3F8164D2
	.4byte 0x3F816C4C
	.4byte 0x3F8173C6
	.4byte 0x3F817B40
	.4byte 0x3F8182BB
	.4byte 0x3F818A36
	.4byte 0x3F8191B2
	.4byte 0x3F81992E
	.4byte 0x3F81A0AB
	.4byte 0x3F81A828
	.4byte 0x3F81AFA5
	.4byte 0x3F81B723
	.4byte 0x3F81BEA1
	.4byte 0x3F81C620
	.4byte 0x3F81CD9F
	.4byte 0x3F81D51F
	.4byte 0x3F81DC9F
	.4byte 0x3F81E420
	.4byte 0x3F81EBA1
	.4byte 0x3F81F322
	.4byte 0x3F81FAA4
	.4byte 0x3F820226
	.4byte 0x3F8209A9
	.4byte 0x3F82112C
	.4byte 0x3F8218AF
	.4byte 0x3F822033
	.4byte 0x3F8227B8
	.4byte 0x3F822F3C
	.4byte 0x3F8236C2
	.4byte 0x3F823E47
	.4byte 0x3F8245CE
	.4byte 0x3F824D54
	.4byte 0x3F8254DB
	.4byte 0x3F825C63
	.4byte 0x3F8263EB
	.4byte 0x3F826B73
	.4byte 0x3F8272FC
	.4byte 0x3F827A85
	.4byte 0x3F82820E
	.4byte 0x3F828998
	.4byte 0x3F829123
	.4byte 0x3F8298AE
	.4byte 0x3F82A039
	.4byte 0x3F82A7C5
	.4byte 0x3F82AF51
	.4byte 0x3F82B6DE
	.4byte 0x3F82BE6B
	.4byte 0x3F82C5F9
	.4byte 0x3F82CD87
	.4byte 0x3F82D515
	.4byte 0x3F82DCA4
	.4byte 0x3F82E433
	.4byte 0x3F82EBC3
	.4byte 0x3F82F353
	.4byte 0x3F82FAE4
	.4byte 0x3F830275
	.4byte 0x3F830A06
	.4byte 0x3F831198
	.4byte 0x3F83192A
	.4byte 0x3F8320BD
	.4byte 0x3F832850
	.4byte 0x3F832FE4
	.4byte 0x3F833778
	.4byte 0x3F833F0D
	.4byte 0x3F8346A2
	.4byte 0x3F834E37
	.4byte 0x3F8355CD
	.4byte 0x3F835D63
	.4byte 0x3F8364FA
	.4byte 0x3F836C91
	.4byte 0x3F837429
	.4byte 0x3F837BC1
	.4byte 0x3F838359
	.4byte 0x3F838AF2
	.4byte 0x3F83928C
	.4byte 0x3F839A25
	.4byte 0x3F83A1C0
	.4byte 0x3F83A95A
	.4byte 0x3F83B0F5
	.4byte 0x3F83B891
	.4byte 0x3F83C02D
	.4byte 0x3F83C7C9
	.4byte 0x3F83CF66
	.4byte 0x3F83D704
	.4byte 0x3F83DEA1
	.4byte 0x3F83E640
	.4byte 0x3F83EDDE
	.4byte 0x3F83F57D
	.4byte 0x3F83FD1D
	.4byte 0x3F8404BD
	.4byte 0x3F840C5D
	.4byte 0x3F8413FE
	.4byte 0x3F841B9F
	.4byte 0x3F842341
	.4byte 0x3F842AE3
	.4byte 0x3F843286
	.4byte 0x3F843A29
	.4byte 0x3F8441CC
	.4byte 0x3F844970
	.4byte 0x3F845115
	.4byte 0x3F8458B9
	.4byte 0x3F84605F
	.4byte 0x3F846804
	.4byte 0x3F846FAA
	.4byte 0x3F847751
	.4byte 0x3F847EF8
	.4byte 0x3F84869F
	.4byte 0x3F848E47
	.4byte 0x3F8495F0
	.4byte 0x3F849D98
	.4byte 0x3F84A542
	.4byte 0x3F84ACEB
	.4byte 0x3F84B495
	.4byte 0x3F84BC40
	.4byte 0x3F84C3EB
	.4byte 0x3F84CB96
	.4byte 0x3F84D342
	.4byte 0x3F84DAEF
	.4byte 0x3F84E29B
	.4byte 0x3F84EA49
	.4byte 0x3F84F1F6
	.4byte 0x3F84F9A4
	.4byte 0x3F850153
	.4byte 0x3F850902
	.4byte 0x3F8510B1
	.4byte 0x3F851861
	.4byte 0x3F852012
	.4byte 0x3F8527C2
	.4byte 0x3F852F74
	.4byte 0x3F853725
	.4byte 0x3F853ED7
	.4byte 0x3F85468A
	.4byte 0x3F854E3D
	.4byte 0x3F8555F0
	.4byte 0x3F855DA4
	.4byte 0x3F856558
	.4byte 0x3F856D0D
	.4byte 0x3F8574C2
	.4byte 0x3F857C78
	.4byte 0x3F85842E
	.4byte 0x3F858BE5
	.4byte 0x3F85939C
	.4byte 0x3F859B53
	.4byte 0x3F85A30B
	.4byte 0x3F85AAC3
	.4byte 0x3F85B27C
	.4byte 0x3F85BA35
	.4byte 0x3F85C1EF
	.4byte 0x3F85C9A9
	.4byte 0x3F85D164
	.4byte 0x3F85D91F
	.4byte 0x3F85E0DA
	.4byte 0x3F85E896
	.4byte 0x3F85F052
	.4byte 0x3F85F80F
	.4byte 0x3F85FFCC
	.4byte 0x3F86078A
	.4byte 0x3F860F48
	.4byte 0x3F861707
	.4byte 0x3F861EC6
	.4byte 0x3F862685
	.4byte 0x3F862E45
	.4byte 0x3F863606
	.4byte 0x3F863DC7
	.4byte 0x3F864588
	.4byte 0x3F864D4A
	.4byte 0x3F86550C
	.4byte 0x3F865CCE
	.4byte 0x3F866491
	.4byte 0x3F866C55
	.4byte 0x3F867419
	.4byte 0x3F867BDD
	.4byte 0x3F8683A2
	.4byte 0x3F868B67
	.4byte 0x3F86932D
	.4byte 0x3F869AF3
	.4byte 0x3F86A2BA
	.4byte 0x3F86AA81
	.4byte 0x3F86B249
	.4byte 0x3F86BA11
	.4byte 0x3F86C1D9
	.4byte 0x3F86C9A2
	.4byte 0x3F86D16B
	.4byte 0x3F86D935
	.4byte 0x3F86E0FF
	.4byte 0x3F86E8CA
	.4byte 0x3F86F095
	.4byte 0x3F86F861
	.4byte 0x3F87002D
	.4byte 0x3F8707F9
	.4byte 0x3F870FC6
	.4byte 0x3F871794
	.4byte 0x3F871F62
	.4byte 0x3F872730
	.4byte 0x3F872EFF
	.4byte 0x3F8736CE
	.4byte 0x3F873E9E
	.4byte 0x3F87466E
	.4byte 0x3F874E3E
	.4byte 0x3F87560F
	.4byte 0x3F875DE1
	.4byte 0x3F8765B3
	.4byte 0x3F876D85
	.4byte 0x3F877558
	.4byte 0x3F877D2B
	.4byte 0x3F8784FF
	.4byte 0x3F878CD3
	.4byte 0x3F8794A8

.global lbl_801C6B88
lbl_801C6B88:

	# ROM: 0x1C2C88
	.4byte 0
	.4byte 0x380021F4
	.4byte 0x38019DD8
	.4byte 0x38031E07
	.4byte 0x3804A2B9
	.4byte 0x38062BED
	.4byte 0x3807B9A4
	.4byte 0x38094BF9
	.4byte 0x380AE2EC
	.4byte 0x380C7E98
	.4byte 0x380E1F19
	.4byte 0x380FC46F
	.4byte 0x38116E9A
	.4byte 0x38131DB6
	.4byte 0x3814D1C1
	.4byte 0x38168AF5
	.4byte 0x38184934
	.4byte 0x381A0C9B
	.4byte 0x381BD544
	.4byte 0x381DA331
	.4byte 0x381F767C
	.4byte 0x38214F40
	.4byte 0x38232D64
	.4byte 0x3825111C
	.4byte 0x3826FA6A
	.4byte 0x3828E969
	.4byte 0x382ADE18
	.4byte 0x382CD8B0
	.4byte 0x382ED8F8
	.4byte 0x3830DF5F
	.4byte 0x3832EBAE
	.4byte 0x3834FE00
	.4byte 0x3837168C
	.4byte 0x38393538
	.4byte 0x383B5A54
	.4byte 0x383D85AB
	.4byte 0x383FB773
	.4byte 0x3841EFC8
	.4byte 0x38442EAA
	.4byte 0x38467434
	.4byte 0x3848C081
	.4byte 0x384B1393
	.4byte 0x384D6D9F
	.4byte 0x384FCE8A
	.4byte 0x3852368B
	.4byte 0x3854A5BE
	.4byte 0x38571C08
	.4byte 0x385999BA
	.4byte 0x385C1EB9
	.4byte 0x385EAB3C
	.4byte 0x38613F5F
	.4byte 0x3863DB06
	.4byte 0x38667E84
	.4byte 0x386929BD
	.4byte 0x386BDCE8
	.4byte 0x386E9820
	.4byte 0x38715B66
	.4byte 0x387426D5
	.4byte 0x3876FAA5
	.4byte 0x3879D6B8
	.4byte 0x387CBB63
	.4byte 0x387FA889
	.4byte 0x38814F31
	.4byte 0x3882CE85
	.4byte 0x3884523F
	.4byte 0x3885DA7C
	.4byte 0x38876749
	.4byte 0x3888F8B4
	.4byte 0x388A8EAF
	.4byte 0x388C2972
	.4byte 0x388DC8EE
	.4byte 0x388F6D3F
	.4byte 0x38911665
	.4byte 0x3892C47B
	.4byte 0x38947790
	.4byte 0x38962FA2
	.4byte 0x3897ECDD
	.4byte 0x3899AF3E
	.4byte 0x389B76C7
	.4byte 0x389D43A1
	.4byte 0x389F15D9
	.4byte 0x38A0ED61
	.4byte 0x38A2CA72
	.4byte 0x38A4AD09
	.4byte 0x38A69529
	.4byte 0x38A882F9
	.4byte 0x38AA7688
	.4byte 0x38AC6FD6
	.4byte 0x38AE6EFD
	.4byte 0x38B0740D
	.4byte 0x38B27F20
	.4byte 0x38B49043
	.4byte 0x38B6A786
	.4byte 0x38B8C4F5
	.4byte 0x38BAE8AC
	.4byte 0x38BD12B9
	.4byte 0x38BF4338
	.4byte 0x38C17A27
	.4byte 0x38C3B7B1
	.4byte 0x38C5FBE4
	.4byte 0x38C846CC
	.4byte 0x38CA9878
	.4byte 0x38CCF103
	.4byte 0x38CF5089
	.4byte 0x38D1B717
	.4byte 0x38D424CA
	.4byte 0x38D69977
	.4byte 0x38D915A8
	.4byte 0x38DB995D
	.4byte 0x38DE240D
	.4byte 0x38E0B6CB
	.4byte 0x38E3510C
	.4byte 0x38E5F2D2
	.4byte 0x38E89C1C
	.4byte 0x38EB4DFD
	.4byte 0x38EE0763
	.4byte 0x38F0C8D5
	.4byte 0x38F392DF
	.4byte 0x38F664F7
	.4byte 0x38F93F1C
	.4byte 0x38FC21D8
	.4byte 0x38FF0DB4
	.4byte 0x390100CF
	.4byte 0x39027F10
	.4byte 0x39040225
	.4byte 0x39058941
	.4byte 0x39071533
	.4byte 0x3908A5B4
	.4byte 0x390A3AC6
	.4byte 0x390BD468
	.4byte 0x390D72DF
	.4byte 0x390F162A
	.4byte 0x3910BE4B
	.4byte 0x39126B86
	.4byte 0x39141D95
	.4byte 0x3915D479
	.4byte 0x391790BC
	.4byte 0x39195218
	.4byte 0x391B188F
	.4byte 0x391CE463
	.4byte 0x391EB551
	.4byte 0x39208BE2
	.4byte 0x392267D2
	.4byte 0x39244920
	.4byte 0x39263011
	.4byte 0x39281CEA
	.4byte 0x392A0F21
	.4byte 0x392C0741
	.4byte 0x392E0548
	.4byte 0x393008F2
	.4byte 0x393212C8
	.4byte 0x393422CC
	.4byte 0x393638B7
	.4byte 0x393854CE
	.4byte 0x393A7757
	.4byte 0x393CA00D
	.4byte 0x393ECF33
	.4byte 0x394104CB
	.4byte 0x39434119
	.4byte 0x394583D8
	.4byte 0x3947CD4D
	.4byte 0x394A1D79
	.4byte 0x394C749E
	.4byte 0x394ED2BF
	.4byte 0x395137DA
	.4byte 0x3953A435
	.4byte 0x3956178A
	.4byte 0x3958921F
	.4byte 0x395B1438
	.4byte 0x395D9D91
	.4byte 0x39602E6D
	.4byte 0x3962C713
	.4byte 0x3965673C
	.4byte 0x39680F2F
	.4byte 0x396ABF2F
	.4byte 0x396D76F8
	.4byte 0x39703713
	.4byte 0x3972FEF7
	.4byte 0x3975CF72
	.4byte 0x3978A7FB
	.4byte 0x397B891A
	.4byte 0x397E72D1
	.4byte 0x3980B28F
	.4byte 0x39823002
	.4byte 0x3983B204
	.4byte 0x39853852
	.4byte 0x3986C353
	.4byte 0x398852C2
	.4byte 0x3989E6E3
	.4byte 0x398B7FB7
	.4byte 0x398D1D1B
	.4byte 0x398EBF76
	.4byte 0x399066A6
	.4byte 0x399212AB
	.4byte 0x3993C3A8
	.4byte 0x399579BE
	.4byte 0x399734CC
	.4byte 0x3998F515
	.4byte 0x399ABA78
	.4byte 0x399C8518
	.4byte 0x399E5515
	.4byte 0x39A02A71
	.4byte 0x39A2054E
	.4byte 0x39A3E589
	.4byte 0x39A5CB67
	.4byte 0x39A7B6E9
	.4byte 0x39A9A80D
	.4byte 0x39AB9EF7
	.4byte 0x39AD9BA7
	.4byte 0x39AF9E3E
	.4byte 0x39B1A6DF
	.4byte 0x39B3B58B
	.4byte 0x39B5CA41
	.4byte 0x39B7E523
	.4byte 0x39BA0632
	.4byte 0x39BC2DB2
	.4byte 0x39BE5B81
	.4byte 0x39C08FC1
	.4byte 0x39C2CA95
	.4byte 0x39C50BFD
	.4byte 0x39C7541B
	.4byte 0x39C9A310
	.4byte 0x39CBF8BC
	.4byte 0x39CE5563
	.4byte 0x39D0B904
	.4byte 0x39D323C3
	.4byte 0x39D5959E
	.4byte 0x39D80EDB
	.4byte 0x39DA8F36
	.4byte 0x39DD1737
	.4byte 0x39DFA699
	.4byte 0x39E23D80
	.4byte 0x39E4DC30
	.4byte 0x39E78286
	.4byte 0x39EA30E9
	.4byte 0x39ECE716
	.4byte 0x39EFA550
	.4byte 0x39F26BBA
	.4byte 0x39F53A54
	.4byte 0x39F81141
	.4byte 0x39FAF0A2
	.4byte 0x39FDD877
	.4byte 0x3A006483
	.4byte 0x3A01E116
	.4byte 0x3A036217
	.4byte 0x3A04E797
	.4byte 0x3A067185
	.4byte 0x3A080014
	.4byte 0x3A099334
	.4byte 0x3A0B2B06
	.4byte 0x3A0CC79C
	.4byte 0x3A0E68E4
	.4byte 0x3A100F12
	.4byte 0x3A11BA16
	.4byte 0x3A136A11
	.4byte 0x3A151F14
	.4byte 0x3A16D920
	.4byte 0x3A189845
	.4byte 0x3A1A5CA7
	.4byte 0x3A1C2633
	.4byte 0x3A1DF51E
	.4byte 0x3A1FC956
	.4byte 0x3A21A2FD
	.4byte 0x3A238226
	.4byte 0x3A2566CF
	.4byte 0x3A27511B
	.4byte 0x3A29411B
	.4byte 0x3A2B36E1
	.4byte 0x3A2D325B
	.4byte 0x3A2F33CE
	.4byte 0x3A313B29
	.4byte 0x3A33488F
	.4byte 0x3A355BFE
	.4byte 0x3A37759A
	.4byte 0x3A399574
	.4byte 0x3A3BBB8B
	.4byte 0x3A3DE814
	.4byte 0x3A401B0E
	.4byte 0x3A425479
	.4byte 0x3A449489
	.4byte 0x3A46DB4F
	.4byte 0x3A4928BA
	.4byte 0x3A4B7D0E
	.4byte 0x3A4DD84C
	.4byte 0x3A503A73
	.4byte 0x3A52A3B8
	.4byte 0x3A55142A
	.4byte 0x3A578BCB
	.4byte 0x3A5A0ABD
	.4byte 0x3A5C9110
	.4byte 0x3A5F1EE7
	.4byte 0x3A61B454
	.4byte 0x3A645168
	.4byte 0x3A66F633
	.4byte 0x3A69A2D8
	.4byte 0x3A6C5768
	.4byte 0x3A6F1406
	.4byte 0x3A71D8B1
	.4byte 0x3A74A59E
	.4byte 0x3A777ADC
	.4byte 0x3A7A587F
	.4byte 0x3A7D3E96
	.4byte 0x3A8016A2
	.4byte 0x3A819256
	.4byte 0x3A83126F
	.4byte 0x3A8496F5
	.4byte 0x3A862004
	.4byte 0x3A87AD9A
	.4byte 0x3A893FD2
	.4byte 0x3A8AD6AB
	.4byte 0x3A8C7236
	.4byte 0x3A8E128E
	.4byte 0x3A8FB7B2
	.4byte 0x3A9161BD
	.4byte 0x3A9310AD
	.4byte 0x3A94C4A6
	.4byte 0x3A967DA8
	.4byte 0x3A983BC3
	.4byte 0x3A99FF09
	.4byte 0x3A9BC782
	.4byte 0x3A9D9549
	.4byte 0x3A9F686E
	.4byte 0x3AA140FA
	.4byte 0x3AA31EFE
	.4byte 0x3AA50283
	.4byte 0x3AA6EBAB
	.4byte 0x3AA8DA7F
	.4byte 0x3AAACF07
	.4byte 0x3AACC95D
	.4byte 0x3AAEC98A
	.4byte 0x3AB0CFB0
	.4byte 0x3AB2DBCF
	.4byte 0x3AB4EE00
	.4byte 0x3AB70656
	.4byte 0x3AB924E9
	.4byte 0x3ABB49BA
	.4byte 0x3ABD74EB
	.4byte 0x3ABFA685
	.4byte 0x3AC1DEA1
	.4byte 0x3AC41D59
	.4byte 0x3AC662AE
	.4byte 0x3AC8AEC1
	.4byte 0x3ACB01AD
	.4byte 0x3ACD5B71
	.4byte 0x3ACFBC2F
	.4byte 0x3AD223FA
	.4byte 0x3AD492EA
	.4byte 0x3AD70911
	.4byte 0x3AD98680
	.4byte 0x3ADC0B51
	.4byte 0x3ADE979D
	.4byte 0x3AE12B6D
	.4byte 0x3AE3C6ED
	.4byte 0x3AE66A24
	.4byte 0x3AE91524
	.4byte 0x3AEBC818
	.4byte 0x3AEE8309
	.4byte 0x3AF1460F
	.4byte 0x3AF41146
	.4byte 0x3AF6E4C6
	.4byte 0x3AF9C0A9
	.4byte 0x3AFCA502
	.4byte 0x3AFF91F1
	.4byte 0x3B0143C4
	.4byte 0x3B02C2F1
	.4byte 0x3B044690
	.4byte 0x3B05CEAE
	.4byte 0x3B075B54
	.4byte 0x3B08EC92
	.4byte 0x3B0A8276
	.4byte 0x3B0C1D0D
	.4byte 0x3B0DBC67
	.4byte 0x3B0F608E
	.4byte 0x3B110993
	.4byte 0x3B12B781
	.4byte 0x3B146A6C
	.4byte 0x3B162263
	.4byte 0x3B17DF70
	.4byte 0x3B19A1A3
	.4byte 0x3B1B690E
	.4byte 0x3B1D35BD
	.4byte 0x3B1F07C3
	.4byte 0x3B20DF2F
	.4byte 0x3B22BC0F
	.4byte 0x3B249E74
	.4byte 0x3B268674
	.4byte 0x3B287417
	.4byte 0x3B2A6772
	.4byte 0x3B2C6093
	.4byte 0x3B2E5F8F
	.4byte 0x3B306477
	.4byte 0x3B326F58
	.4byte 0x3B34804B
	.4byte 0x3B36975B
	.4byte 0x3B38B49F
	.4byte 0x3B3AD825
	.4byte 0x3B3D0207
	.4byte 0x3B3F324E
	.4byte 0x3B416912
	.4byte 0x3B43A66A
	.4byte 0x3B45EA63
	.4byte 0x3B483512
	.4byte 0x3B4A868C
	.4byte 0x3B4CDEE7
	.4byte 0x3B4F3E39
	.4byte 0x3B51A48D
	.4byte 0x3B541204
	.4byte 0x3B5686A8
	.4byte 0x3B590294
	.4byte 0x3B5B85DE
	.4byte 0x3B5E10A0
	.4byte 0x3B60A2E5
	.4byte 0x3B633CCC
	.4byte 0x3B65DE67
	.4byte 0x3B6887CF
	.4byte 0x3B6B391A
	.4byte 0x3B6DF266
	.4byte 0x3B70B3BF
	.4byte 0x3B737D43
	.4byte 0x3B764F0D
	.4byte 0x3B792932
	.4byte 0x3B7C0BCC
	.4byte 0x3B7EF6F0
	.4byte 0x3B80F560
	.4byte 0x3B8273A7
	.4byte 0x3B83F65A
	.4byte 0x3B857D89
	.4byte 0x3B87093E
	.4byte 0x3B88998A
	.4byte 0x3B8A2E77
	.4byte 0x3B8BC815
	.4byte 0x3B8D6672
	.4byte 0x3B8F0999
	.4byte 0x3B90B19C
	.4byte 0x3B925E89
	.4byte 0x3B94106C
	.4byte 0x3B95C756
	.4byte 0x3B978354
	.4byte 0x3B994477
	.4byte 0x3B9B0ACF
	.4byte 0x3B9CD667
	.4byte 0x3B9EA753
	.4byte 0x3BA07DA0
	.4byte 0x3BA25960
	.4byte 0x3BA43AA1
	.4byte 0x3BA62176
	.4byte 0x3BA80DEF
	.4byte 0x3BAA0019
	.4byte 0x3BABF80B
	.4byte 0x3BADF5D0
	.4byte 0x3BAFF97E
	.4byte 0x3BB20323
	.4byte 0x3BB412D5
	.4byte 0x3BB628A2
	.4byte 0x3BB8449B
	.4byte 0x3BBA66D7
	.4byte 0x3BBC8F66
	.4byte 0x3BBEBE5B
	.4byte 0x3BC0F3CA
	.4byte 0x3BC32FC2
	.4byte 0x3BC5725D
	.4byte 0x3BC7BBA9
	.4byte 0x3BCA0BBD
	.4byte 0x3BCC62AB
	.4byte 0x3BCEC089
	.4byte 0x3BD1256C
	.4byte 0x3BD39166
	.4byte 0x3BD60491
	.4byte 0x3BD87EFB
	.4byte 0x3BDB00C0
	.4byte 0x3BDD89F4
	.4byte 0x3BE01AAA
	.4byte 0x3BE2B2FE
	.4byte 0x3BE55301
	.4byte 0x3BE7FACC
	.4byte 0x3BEAAA76
	.4byte 0x3BED6219
	.4byte 0x3BF021C6
	.4byte 0x3BF2E99B
	.4byte 0x3BF5B9AF
	.4byte 0x3BF8921A
	.4byte 0x3BFB72F3
	.4byte 0x3BFE5C54
	.4byte 0x3C00A72B
	.4byte 0x3C02248A
	.4byte 0x3C03A654
	.4byte 0x3C052C95
	.4byte 0x3C06B75B
	.4byte 0x3C0846B4
	.4byte 0x3C09DAAB
	.4byte 0x3C0B7351
	.4byte 0x3C0D10B3
	.4byte 0x3C0EB2DC
	.4byte 0x3C1059DF
	.4byte 0x3C1205C6
	.4byte 0x3C13B6A2
	.4byte 0x3C156C81
	.4byte 0x3C172773
	.4byte 0x3C18E786
	.4byte 0x3C1AACC9
	.4byte 0x3C1C774B
	.4byte 0x3C1E471D
	.4byte 0x3C201C4D
	.4byte 0x3C21F6EC
	.4byte 0x3C23D70A
	.4byte 0x3C25BCB8
	.4byte 0x3C27A805
	.4byte 0x3C299903
	.4byte 0x3C2B8FC1
	.4byte 0x3C2D8C52
	.4byte 0x3C2F8EC7
	.4byte 0x3C319730
	.4byte 0x3C33A5A1
	.4byte 0x3C35BA2A
	.4byte 0x3C37D4DE
	.4byte 0x3C39F5CE
	.4byte 0x3C3C1D0D
	.4byte 0x3C3E4AAF
	.4byte 0x3C407EC7
	.4byte 0x3C42B965
	.4byte 0x3C44FAA0
	.4byte 0x3C47428A
	.4byte 0x3C499137
	.4byte 0x3C4BE6BA
	.4byte 0x3C4E4329
	.4byte 0x3C50A697
	.4byte 0x3C53111B
	.4byte 0x3C5582C7
	.4byte 0x3C57FBB2
	.4byte 0x3C5A7BF1
	.4byte 0x3C5D039B
	.4byte 0x3C5F92C3
	.4byte 0x3C622984
	.4byte 0x3C64C7F0
	.4byte 0x3C676E1E
	.4byte 0x3C6A1C28
	.4byte 0x3C6CD224
	.4byte 0x3C6F9028
	.4byte 0x3C72564E
	.4byte 0x3C7524AC
	.4byte 0x3C77FB5C
	.4byte 0x3C7ADA77
	.4byte 0x3C7DC214
	.4byte 0x3C805927
	.4byte 0x3C81D59F
	.4byte 0x3C83567E
	.4byte 0x3C84DBD3
	.4byte 0x3C8665A9
	.4byte 0x3C87F40F
	.4byte 0x3C898712
	.4byte 0x3C8B1EC0
	.4byte 0x3C8CBB26
	.4byte 0x3C8E5C53
	.4byte 0x3C900254
	.4byte 0x3C91AD39
	.4byte 0x3C935D0F
	.4byte 0x3C9511E5
	.4byte 0x3C96CBC9
	.4byte 0x3C988ACC
	.4byte 0x3C9A4EFC
	.4byte 0x3C9C1868
	.4byte 0x3C9DE721
	.4byte 0x3C9FBB34
	.4byte 0x3CA194B4
	.4byte 0x3CA373AF
	.4byte 0x3CA55836
	.4byte 0x3CA74259
	.4byte 0x3CA9322A
	.4byte 0x3CAB27B7
	.4byte 0x3CAD2314
	.4byte 0x3CAF2451
	.4byte 0x3CB12B7F
	.4byte 0x3CB338B0
	.4byte 0x3CB54BF6
	.4byte 0x3CB76562
	.4byte 0x3CB98509
	.4byte 0x3CBBAAFA
	.4byte 0x3CBDD74A
	.4byte 0x3CC00A0B
	.4byte 0x3CC24350
	.4byte 0x3CC4832C
	.4byte 0x3CC6C9B4
	.4byte 0x3CC916FA
	.4byte 0x3CCB6B13
	.4byte 0x3CCDC613
	.4byte 0x3CD0280F
	.4byte 0x3CD2911B
	.4byte 0x3CD5014D
	.4byte 0x3CD778B8
	.4byte 0x3CD9F773
	.4byte 0x3CDC7D93
	.4byte 0x3CDF0B2F
	.4byte 0x3CE1A05D
	.4byte 0x3CE43D32
	.4byte 0x3CE6E1C6
	.4byte 0x3CE98E30
	.4byte 0x3CEC4286
	.4byte 0x3CEEFEE1
	.4byte 0x3CF1C358
	.4byte 0x3CF49003
	.4byte 0x3CF764FA
	.4byte 0x3CFA4257
	.4byte 0x3CFD2831
	.4byte 0x3D000B51
	.4byte 0x3D0186E3
	.4byte 0x3D0306D9
	.4byte 0x3D048B41
	.4byte 0x3D061429
	.4byte 0x3D07A19D
	.4byte 0x3D0933AC
	.4byte 0x3D0ACA63
	.4byte 0x3D0C65CF
	.4byte 0x3D0E05FE
	.4byte 0x3D0FAB00
	.4byte 0x3D1154E1
	.4byte 0x3D1303B1
	.4byte 0x3D14B77E
	.4byte 0x3D167057
	.4byte 0x3D182E4B
	.4byte 0x3D19F168
	.4byte 0x3D1BB9BF
	.4byte 0x3D1D875F
	.4byte 0x3D1F5A57
	.4byte 0x3D2132B8
	.4byte 0x3D231090
	.4byte 0x3D24F3F1
	.4byte 0x3D26DCEB
	.4byte 0x3D28CB8F
	.4byte 0x3D2ABFEC
	.4byte 0x3D2CBA15
	.4byte 0x3D2EBA1B
	.4byte 0x3D30C00E
	.4byte 0x3D32CC01
	.4byte 0x3D34DE05
	.4byte 0x3D36F62B
	.4byte 0x3D391488
	.4byte 0x3D3B392C
	.4byte 0x3D3D642A
	.4byte 0x3D3F9596
	.4byte 0x3D41CD81
	.4byte 0x3D440C01
	.4byte 0x3D465127
	.4byte 0x3D489D08
	.4byte 0x3D4AEFB8
	.4byte 0x3D4D494A
	.4byte 0x3D4FA9D4
	.4byte 0x3D52116A
	.4byte 0x3D548021
	.4byte 0x3D56F60D
	.4byte 0x3D597345
	.4byte 0x3D5BF7DE
	.4byte 0x3D5E83ED
	.4byte 0x3D611789
	.4byte 0x3D63B2C9
	.4byte 0x3D6655C3
	.4byte 0x3D69008E
	.4byte 0x3D6BB340
	.4byte 0x3D6E6DF2
	.4byte 0x3D7130BC
	.4byte 0x3D73FBB4
	.4byte 0x3D76CEF4
	.4byte 0x3D79AA94
	.4byte 0x3D7C8EAC
	.4byte 0x3D7F7B57
	.4byte 0x3D813856
	.4byte 0x3D82B764
	.4byte 0x3D843AE0
	.4byte 0x3D85C2DA
	.4byte 0x3D874F5D
	.4byte 0x3D88E078
	.4byte 0x3D8A7638
	.4byte 0x3D8C10AB
	.4byte 0x3D8DAFDE
	.4byte 0x3D8F53E0
	.4byte 0x3D90FCBF
	.4byte 0x3D92AA8A
	.4byte 0x3D945D4F
	.4byte 0x3D96151C
	.4byte 0x3D97D202
	.4byte 0x3D99940E
	.4byte 0x3D9B5B50
	.4byte 0x3D9D27D8
	.4byte 0x3D9EF9B4
	.4byte 0x3DA0D0F6
	.4byte 0x3DA2ADAD
	.4byte 0x3DA48FE9
	.4byte 0x3DA677BB
	.4byte 0x3DA86532
	.4byte 0x3DAA5860
	.4byte 0x3DAC5156
	.4byte 0x3DAE5025
	.4byte 0x3DB054DE
	.4byte 0x3DB25F93
	.4byte 0x3DB47056
	.4byte 0x3DB68738
	.4byte 0x3DB8A44B
	.4byte 0x3DBAC7A2
	.4byte 0x3DBCF150
	.4byte 0x3DBF2167
	.4byte 0x3DC157FB
	.4byte 0x3DC3951E
	.4byte 0x3DC5D8E3
	.4byte 0x3DC82360
	.4byte 0x3DCA74A7
	.4byte 0x3DCCCCCD
	.4byte 0x3DCF2BE6
	.4byte 0x3DD19206
	.4byte 0x3DD3FF43
	.4byte 0x3DD673B1
	.4byte 0x3DD8EF67
	.4byte 0x3DDB7279
	.4byte 0x3DDDFCFD
	.4byte 0x3DE08F09
	.4byte 0x3DE328B4
	.4byte 0x3DE5CA15
	.4byte 0x3DE87341
	.4byte 0x3DEB2451
	.4byte 0x3DEDDD5B
	.4byte 0x3DF09E78
	.4byte 0x3DF367BF
	.4byte 0x3DF63948
	.4byte 0x3DF9132C
	.4byte 0x3DFBF584
	.4byte 0x3DFEE068
	.4byte 0x3E00E9F9
	.4byte 0x3E02681E
	.4byte 0x3E03EAB0
	.4byte 0x3E0571BC
	.4byte 0x3E06FD4F
	.4byte 0x3E088D77
	.4byte 0x3E0A2241
	.4byte 0x3E0BBBBA
	.4byte 0x3E0D59F2
	.4byte 0x3E0EFCF5
	.4byte 0x3E10A4D3
	.4byte 0x3E125199
	.4byte 0x3E140356
	.4byte 0x3E15BA19
	.4byte 0x3E1775F0
	.4byte 0x3E1936EC
	.4byte 0x3E1AFD1A
	.4byte 0x3E1CC88A
	.4byte 0x3E1E994C
	.4byte 0x3E206F70
	.4byte 0x3E224B06
	.4byte 0x3E242C1E
	.4byte 0x3E2612C7
	.4byte 0x3E27FF14
	.4byte 0x3E29F113
	.4byte 0x3E2BE8D7
	.4byte 0x3E2DE670
	.4byte 0x3E2FE9F0
	.4byte 0x3E31F368
	.4byte 0x3E3402EA
	.4byte 0x3E361887
	.4byte 0x3E383452
	.4byte 0x3E3A565E
	.4byte 0x3E3C7EBC
	.4byte 0x3E3EAD7F
	.4byte 0x3E40E2BB
	.4byte 0x3E431E82
	.4byte 0x3E4560E9
	.4byte 0x3E47AA02
	.4byte 0x3E49F9E1
	.4byte 0x3E4C509B
	.4byte 0x3E4EAE43
	.4byte 0x3E5112EF
	.4byte 0x3E537EB4
	.4byte 0x3E55F1A5
	.4byte 0x3E586BD9
	.4byte 0x3E5AED65
	.4byte 0x3E5D765E
	.4byte 0x3E6006DC
	.4byte 0x3E629EF3
	.4byte 0x3E653EBB
	.4byte 0x3E67E64B
	.4byte 0x3E6A95B9
	.4byte 0x3E6D4D1C
	.4byte 0x3E700C8D
	.4byte 0x3E72D424
	.4byte 0x3E75A3F7
	.4byte 0x3E787C21
	.4byte 0x3E7B5CB9
	.4byte 0x3E7E45D8
	.4byte 0x3E809BCC
	.4byte 0x3E82190A
	.4byte 0x3E839AB1
	.4byte 0x3E8520D0
	.4byte 0x3E86AB73
	.4byte 0x3E883AA8
	.4byte 0x3E89CE7C
	.4byte 0x3E8B66FE
	.4byte 0x3E8D043A
	.4byte 0x3E8EA63F
	.4byte 0x3E904D1C
	.4byte 0x3E91F8DE
	.4byte 0x3E93A994
	.4byte 0x3E955F4D
	.4byte 0x3E971A17
	.4byte 0x3E98DA02
	.4byte 0x3E9A9F1C
	.4byte 0x3E9C6976
	.4byte 0x3E9E391F
	.4byte 0x3EA00E26
	.4byte 0x3EA1E89B
	.4byte 0x3EA3C88F
	.4byte 0x3EA5AE11
	.4byte 0x3EA79933
	.4byte 0x3EA98A05
	.4byte 0x3EAB8097
	.4byte 0x3EAD7CFB
	.4byte 0x3EAF7F42
	.4byte 0x3EB1877E
	.4byte 0x3EB395C0
	.4byte 0x3EB5AA1A
	.4byte 0x3EB7C49E
	.4byte 0x3EB9E55E
	.4byte 0x3EBC0C6D
	.4byte 0x3EBE39DE
	.4byte 0x3EC06DC3
	.4byte 0x3EC2A82F
	.4byte 0x3EC4E937
	.4byte 0x3EC730ED
	.4byte 0x3EC97F65
	.4byte 0x3ECBD4B4
	.4byte 0x3ECE30ED
	.4byte 0x3ED09426
	.4byte 0x3ED2FE72
	.4byte 0x3ED56FE7
	.4byte 0x3ED7E89B
	.4byte 0x3EDA68A1
	.4byte 0x3EDCF012
	.4byte 0x3EDF7F01
	.4byte 0x3EE21586
	.4byte 0x3EE4B3B6
	.4byte 0x3EE759AA
	.4byte 0x3EEA0777
	.4byte 0x3EECBD35
	.4byte 0x3EEF7AFB
	.4byte 0x3EF240E2
	.4byte 0x3EF50F01
	.4byte 0x3EF7E571
	.4byte 0x3EFAC44A
	.4byte 0x3EFDABA6
	.4byte 0x3F004DCE
	.4byte 0x3F01CA25
	.4byte 0x3F034AE2
	.4byte 0x3F04D014
	.4byte 0x3F0659C8
	.4byte 0x3F07E80B
	.4byte 0x3F097AEA
	.4byte 0x3F0B1274
	.4byte 0x3F0CAEB6
	.4byte 0x3F0E4FBE
	.4byte 0x3F0FF59A
	.4byte 0x3F11A058
	.4byte 0x3F135008
	.4byte 0x3F1504B7
	.4byte 0x3F16BE75
	.4byte 0x3F187D50
	.4byte 0x3F1A4158
	.4byte 0x3F1C0A9C
	.4byte 0x3F1DD92C
	.4byte 0x3F1FAD16
	.4byte 0x3F21866C
	.4byte 0x3F23653C
	.4byte 0x3F254998
	.4byte 0x3F273390
	.4byte 0x3F292335
	.4byte 0x3F2B1896
	.4byte 0x3F2D13C6
	.4byte 0x3F2F14D5
	.4byte 0x3F311BD6
	.4byte 0x3F3328D8
	.4byte 0x3F353BEF
	.4byte 0x3F37552D
	.4byte 0x3F3974A3
	.4byte 0x3F3B9A63
	.4byte 0x3F3DC682
	.4byte 0x3F3FF911
	.4byte 0x3F423224
	.4byte 0x3F4471CD
	.4byte 0x3F46B822
	.4byte 0x3F490534
	.4byte 0x3F4B5918
	.4byte 0x3F4DB3E3
	.4byte 0x3F5015A9
	.4byte 0x3F527E7F
	.4byte 0x3F54EE78
	.4byte 0x3F5765AC
	.4byte 0x3F59E42F
	.4byte 0x3F5C6A16
	.4byte 0x3F5EF778
	.4byte 0x3F618C6B
	.4byte 0x3F642905
	.4byte 0x3F66CD5E
	.4byte 0x3F69798B
	.4byte 0x3F6C2DA4
	.4byte 0x3F6EE9C1
	.4byte 0x3F71ADF9
	.4byte 0x3F747A65
	.4byte 0x3F774F1C
	.4byte 0x3F7A2C38
	.4byte 0x3F7D11D1
	.4byte 0x3F800000
	.4byte 0x3F817B70
	.4byte 0x3F82FB44
	.4byte 0x3F847F8A
	.4byte 0x3F86084F
	.4byte 0x3F8795A0
	.4byte 0x3F89278B
	.4byte 0x3F8ABE1E
	.4byte 0x3F8C5966
	.4byte 0x3F8DF971
	.4byte 0x3F8F9E4D
	.4byte 0x3F914809
	.4byte 0x3F92F6B3
	.4byte 0x3F94AA59
	.4byte 0x3F96630B
	.4byte 0x3F9820D7
	.4byte 0x3F99E3CD
	.4byte 0x3F9BABFC
	.4byte 0x3F9D7972
	.4byte 0x3F9F4C41
	.4byte 0x3FA12478
	.4byte 0x3FA30226
	.4byte 0x3FA4E55C
	.4byte 0x3FA6CE2B
	.4byte 0x3FA8BCA3
	.4byte 0x3FAAB0D5
	.4byte 0x3FACAAD1
	.4byte 0x3FAEAAA9
	.4byte 0x3FB0B06E
	.4byte 0x3FB2BC33
	.4byte 0x3FB4CE08
	.4byte 0x3FB6E5FF
	.4byte 0x3FB9042C
	.4byte 0x3FBB289F
	.4byte 0x3FBD536C
	.4byte 0x3FBF84A6
	.4byte 0x3FC1BC60
	.4byte 0x3FC3FAAD
	.4byte 0x3FC63F9F
	.4byte 0x3FC88B4D
	.4byte 0x3FCADDC8
	.4byte 0x3FCD3725
	.4byte 0x3FCF9779
	.4byte 0x3FD1FED8
	.4byte 0x3FD46D58
	.4byte 0x3FD6E30D
	.4byte 0x3FD9600C
	.4byte 0x3FDBE46C
	.4byte 0x3FDE7042
	.4byte 0x3FE103A4
	.4byte 0x3FE39EA9
	.4byte 0x3FE64167
	.4byte 0x3FE8EBF5
	.4byte 0x3FEB9E6B
	.4byte 0x3FEE58DF
	.4byte 0x3FF11B6A
	.4byte 0x3FF3E623
	.4byte 0x3FF6B923
	.4byte 0x3FF99482
	.4byte 0x3FFC7859
	.4byte 0x3FFF64C1

.global lbl_801C7A9C
lbl_801C7A9C:

	# ROM: 0x1C3B9C
	.4byte 0x3F800000
	.4byte 0x3F7F7FE0
	.4byte 0x3F7EFF80
	.4byte 0x3F7E7EDE
	.4byte 0x3F7DFDFC
	.4byte 0x3F7D7CD8
	.4byte 0x3F7CFB72
	.4byte 0x3F7C79CA
	.4byte 0x3F7BF7DF
	.4byte 0x3F7B75B1
	.4byte 0x3F7AF340
	.4byte 0x3F7A708B
	.4byte 0x3F79ED91
	.4byte 0x3F796A52
	.4byte 0x3F78E6CE
	.4byte 0x3F786305
	.4byte 0x3F77DEF6
	.4byte 0x3F775AA0
	.4byte 0x3F76D603
	.4byte 0x3F76511E
	.4byte 0x3F75CBF2
	.4byte 0x3F75467E
	.4byte 0x3F74C0C0
	.4byte 0x3F743ABA
	.4byte 0x3F73B46A
	.4byte 0x3F732DCF
	.4byte 0x3F72A6EA
	.4byte 0x3F721FBA
	.4byte 0x3F71983E
	.4byte 0x3F711076
	.4byte 0x3F708862
	.4byte 0x3F700000
	.4byte 0x3F6F7751
	.4byte 0x3F6EEE53
	.4byte 0x3F6E6507
	.4byte 0x3F6DDB6B
	.4byte 0x3F6D517F
	.4byte 0x3F6CC744
	.4byte 0x3F6C3CB7
	.4byte 0x3F6BB1D9
	.4byte 0x3F6B26A9
	.4byte 0x3F6A9B26
	.4byte 0x3F6A0F50
	.4byte 0x3F698327
	.4byte 0x3F68F6A9
	.4byte 0x3F6869D6
	.4byte 0x3F67DCAE
	.4byte 0x3F674F2F
	.4byte 0x3F66C15A
	.4byte 0x3F66332E
	.4byte 0x3F65A4A9
	.4byte 0x3F6515CC
	.4byte 0x3F648695
	.4byte 0x3F63F704
	.4byte 0x3F636719
	.4byte 0x3F62D6D3
	.4byte 0x3F624630
	.4byte 0x3F61B531
	.4byte 0x3F6123D4
	.4byte 0x3F609219
	.4byte 0x3F600000
	.4byte 0x3F5F6D87
	.4byte 0x3F5EDAAE
	.4byte 0x3F5E4773
	.4byte 0x3F5DB3D7
	.4byte 0x3F5D1FD9
	.4byte 0x3F5C8B77
	.4byte 0x3F5BF6B1
	.4byte 0x3F5B6186
	.4byte 0x3F5ACBF5
	.4byte 0x3F5A35FE
	.4byte 0x3F599FA0
	.4byte 0x3F5908D9
	.4byte 0x3F5871A9
	.4byte 0x3F57DA10
	.4byte 0x3F57420B
	.4byte 0x3F56A99B
	.4byte 0x3F5610BF
	.4byte 0x3F557775
	.4byte 0x3F54DDBC
	.4byte 0x3F544395
	.4byte 0x3F53A8FD
	.4byte 0x3F530DF3
	.4byte 0x3F527278
	.4byte 0x3F51D689
	.4byte 0x3F513A26
	.4byte 0x3F509D4E
	.4byte 0x3F500000
	.4byte 0x3F4F623A
	.4byte 0x3F4EC3FC
	.4byte 0x3F4E2545
	.4byte 0x3F4D8613
	.4byte 0x3F4CE665
	.4byte 0x3F4C463A
	.4byte 0x3F4BA592
	.4byte 0x3F4B046A
	.4byte 0x3F4A62C2
	.4byte 0x3F49C098
	.4byte 0x3F491DEC
	.4byte 0x3F487ABC
	.4byte 0x3F47D706
	.4byte 0x3F4732CA
	.4byte 0x3F468E06
	.4byte 0x3F45E8B9
	.4byte 0x3F4542E1
	.4byte 0x3F449C7E
	.4byte 0x3F43F58D
	.4byte 0x3F434E0D
	.4byte 0x3F42A5FE
	.4byte 0x3F41FD5C
	.4byte 0x3F415428
	.4byte 0x3F40AA5F
	.4byte 0x3F400000
	.4byte 0x3F3F5509
	.4byte 0x3F3EA979
	.4byte 0x3F3DFD4E
	.4byte 0x3F3D5087
	.4byte 0x3F3CA321
	.4byte 0x3F3BF51B
	.4byte 0x3F3B4673
	.4byte 0x3F3A9728
	.4byte 0x3F39E738
	.4byte 0x3F3936A1
	.4byte 0x3F388560
	.4byte 0x3F37D375
	.4byte 0x3F3720DD
	.4byte 0x3F366D96
	.4byte 0x3F35B99E
	.4byte 0x3F3504F3
	.4byte 0x3F344F93
	.4byte 0x3F33997C
	.4byte 0x3F32E2AC
	.4byte 0x3F322B20
	.4byte 0x3F3172D6
	.4byte 0x3F30B9CC
	.4byte 0x3F300000
	.4byte 0x3F2F456F
	.4byte 0x3F2E8A16
	.4byte 0x3F2DCDF3
	.4byte 0x3F2D1104
	.4byte 0x3F2C5345
	.4byte 0x3F2B94B5
	.4byte 0x3F2AD550
	.4byte 0x3F2A1514
	.4byte 0x3F2953FD
	.4byte 0x3F28920A
	.4byte 0x3F27CF36
	.4byte 0x3F270B7F
	.4byte 0x3F2646E1
	.4byte 0x3F25815A
	.4byte 0x3F24BAE7
	.4byte 0x3F23F383
	.4byte 0x3F232B2B
	.4byte 0x3F2261DC
	.4byte 0x3F219792
	.4byte 0x3F20CC4A
	.4byte 0x3F200000
	.4byte 0x3F1F32AF
	.4byte 0x3F1E6455
	.4byte 0x3F1D94EC
	.4byte 0x3F1CC471
	.4byte 0x3F1BF2DF
	.4byte 0x3F1B2032
	.4byte 0x3F1A4C65
	.4byte 0x3F197774
	.4byte 0x3F18A15A
	.4byte 0x3F17CA11
	.4byte 0x3F16F196
	.4byte 0x3F1617E3
	.4byte 0x3F153CF2
	.4byte 0x3F1460BE
	.4byte 0x3F138341
	.4byte 0x3F12A476
	.4byte 0x3F11C456
	.4byte 0x3F10E2DC
	.4byte 0x3F100000
	.4byte 0x3F0F1BBD
	.4byte 0x3F0E360B
	.4byte 0x3F0D4EE4
	.4byte 0x3F0C6641
	.4byte 0x3F0B7C1A
	.4byte 0x3F0A9067
	.4byte 0x3F09A320
	.4byte 0x3F08B43D
	.4byte 0x3F07C3B6
	.4byte 0x3F06D182
	.4byte 0x3F05DD98
	.4byte 0x3F04E7EE
	.4byte 0x3F03F07B
	.4byte 0x3F02F734
	.4byte 0x3F01FC10
	.4byte 0x3F00FF02
	.4byte 0x3F000000
	.4byte 0x3EFDFDFC
	.4byte 0x3EFBF7DF
	.4byte 0x3EF9ED91
	.4byte 0x3EF7DEF6
	.4byte 0x3EF5CBF2
	.4byte 0x3EF3B46A
	.4byte 0x3EF1983E
	.4byte 0x3EEF7751
	.4byte 0x3EED517F
	.4byte 0x3EEB26A9
	.4byte 0x3EE8F6A9
	.4byte 0x3EE6C15A
	.4byte 0x3EE48695
	.4byte 0x3EE24630
	.4byte 0x3EE00000
	.4byte 0x3EDDB3D7
	.4byte 0x3EDB6186
	.4byte 0x3ED908D9
	.4byte 0x3ED6A99B
	.4byte 0x3ED44395
	.4byte 0x3ED1D689
	.4byte 0x3ECF623A
	.4byte 0x3ECCE665
	.4byte 0x3ECA62C2
	.4byte 0x3EC7D706
	.4byte 0x3EC542E1
	.4byte 0x3EC2A5FE
	.4byte 0x3EC00000
	.4byte 0x3EBD5087
	.4byte 0x3EBA9728
	.4byte 0x3EB7D375
	.4byte 0x3EB504F3
	.4byte 0x3EB22B20
	.4byte 0x3EAF456F
	.4byte 0x3EAC5345
	.4byte 0x3EA953FD
	.4byte 0x3EA646E1
	.4byte 0x3EA32B2B
	.4byte 0x3EA00000
	.4byte 0x3E9CC471
	.4byte 0x3E997774
	.4byte 0x3E9617E3
	.4byte 0x3E92A476
	.4byte 0x3E8F1BBD
	.4byte 0x3E8B7C1A
	.4byte 0x3E87C3B6
	.4byte 0x3E83F07B
	.4byte 0x3E800000
	.4byte 0x3E77DEF6
	.4byte 0x3E6F7751
	.4byte 0x3E66C15A
	.4byte 0x3E5DB3D7
	.4byte 0x3E544395
	.4byte 0x3E4A62C2
	.4byte 0x3E400000
	.4byte 0x3E3504F3
	.4byte 0x3E2953FD
	.4byte 0x3E1CC471
	.4byte 0x3E0F1BBD
	.4byte 0x3E000000
	.4byte 0x3DDDB3D7
	.4byte 0x3DB504F3
	.4byte 0x3D800000
	.4byte 0

.global lbl_801C7EA0
lbl_801C7EA0:

	# ROM: 0x1C3FA0
	.4byte 0x3F800000
	.4byte 0x3F7FFEC4
	.4byte 0x3F7FFB11
	.4byte 0x3F7FF4E6
	.4byte 0x3F7FEC43
	.4byte 0x3F7FE129
	.4byte 0x3F7FD398
	.4byte 0x3F7FC38F
	.4byte 0x3F7FB10F
	.4byte 0x3F7F9C18
	.4byte 0x3F7F84AB
	.4byte 0x3F7F6AC7
	.4byte 0x3F7F4E6D
	.4byte 0x3F7F2F9D
	.4byte 0x3F7F0E58
	.4byte 0x3F7EEA9D
	.4byte 0x3F7EC46D
	.4byte 0x3F7E9BC9
	.4byte 0x3F7E70B0
	.4byte 0x3F7E4323
	.4byte 0x3F7E1324
	.4byte 0x3F7DE0B1
	.4byte 0x3F7DABCC
	.4byte 0x3F7D7474
	.4byte 0x3F7D3AAC
	.4byte 0x3F7CFE73
	.4byte 0x3F7CBFC9
	.4byte 0x3F7C7EB0
	.4byte 0x3F7C3B28
	.4byte 0x3F7BF531
	.4byte 0x3F7BACCD
	.4byte 0x3F7B61FC
	.4byte 0x3F7B14BE
	.4byte 0x3F7AC516
	.4byte 0x3F7A7302
	.4byte 0x3F7A1E84
	.4byte 0x3F79C79D
	.4byte 0x3F796E4E
	.4byte 0x3F791298
	.4byte 0x3F78B47B
	.4byte 0x3F7853F8
	.4byte 0x3F77F110
	.4byte 0x3F778BC5
	.4byte 0x3F772417
	.4byte 0x3F76BA07
	.4byte 0x3F764D97
	.4byte 0x3F75DEC6
	.4byte 0x3F756D97
	.4byte 0x3F74FA0B
	.4byte 0x3F748422
	.4byte 0x3F740BDD
	.4byte 0x3F73913F
	.4byte 0x3F731447
	.4byte 0x3F7294F8
	.4byte 0x3F721352
	.4byte 0x3F718F57
	.4byte 0x3F710908
	.4byte 0x3F708066
	.4byte 0x3F6FF573
	.4byte 0x3F6F6830
	.4byte 0x3F6ED89E
	.4byte 0x3F6E46BE
	.4byte 0x3F6DB293
	.4byte 0x3F6D1C1D
	.4byte 0x3F6C835E
	.4byte 0x3F6BE858
	.4byte 0x3F6B4B0C
	.4byte 0x3F6AAB7B
	.4byte 0x3F6A09A7
	.4byte 0x3F696591
	.4byte 0x3F68BF3C
	.4byte 0x3F6816A8
	.4byte 0x3F676BD8
	.4byte 0x3F66BECC
	.4byte 0x3F660F88
	.4byte 0x3F655E0B
	.4byte 0x3F64AA59
	.4byte 0x3F63F473
	.4byte 0x3F633C5A
	.4byte 0x3F628210
	.4byte 0x3F61C598
	.4byte 0x3F6106F2
	.4byte 0x3F604621
	.4byte 0x3F5F8327
	.4byte 0x3F5EBE05
	.4byte 0x3F5DF6BE
	.4byte 0x3F5D2D53
	.4byte 0x3F5C61C7
	.4byte 0x3F5B941A
	.4byte 0x3F5AC450
	.4byte 0x3F59F26A
	.4byte 0x3F591E6A
	.4byte 0x3F584853
	.4byte 0x3F577026
	.4byte 0x3F5695E5
	.4byte 0x3F55B993
	.4byte 0x3F54DB31
	.4byte 0x3F53FAC3
	.4byte 0x3F531849
	.4byte 0x3F5233C6
	.4byte 0x3F514D3D
	.4byte 0x3F5064AF
	.4byte 0x3F4F7A1F
	.4byte 0x3F4E8D90
	.4byte 0x3F4D9F02
	.4byte 0x3F4CAE79
	.4byte 0x3F4BBBF8
	.4byte 0x3F4AC77F
	.4byte 0x3F49D112
	.4byte 0x3F48D8B3
	.4byte 0x3F47DE65
	.4byte 0x3F46E22A
	.4byte 0x3F45E403
	.4byte 0x3F44E3F5
	.4byte 0x3F43E200
	.4byte 0x3F42DE29
	.4byte 0x3F41D870
	.4byte 0x3F40D0DA
	.4byte 0x3F3FC767
	.4byte 0x3F3EBC1B
	.4byte 0x3F3DAEF9
	.4byte 0x3F3CA003
	.4byte 0x3F3B8F3B
	.4byte 0x3F3A7CA4
	.4byte 0x3F396842
	.4byte 0x3F385216
	.4byte 0x3F373A23
	.4byte 0x3F36206C
	.4byte 0x3F3504F3
	.4byte 0x3F33E7BC
	.4byte 0x3F32C8C9
	.4byte 0x3F31A81D
	.4byte 0x3F3085BB
	.4byte 0x3F2F61A5
	.4byte 0x3F2E3BDE
	.4byte 0x3F2D1469
	.4byte 0x3F2BEB4A
	.4byte 0x3F2AC082
	.4byte 0x3F299415
	.4byte 0x3F286605
	.4byte 0x3F273656
	.4byte 0x3F26050A
	.4byte 0x3F24D225
	.4byte 0x3F239DA9
	.4byte 0x3F226799
	.4byte 0x3F212FF9
	.4byte 0x3F1FF6CB
	.4byte 0x3F1EBC12
	.4byte 0x3F1D7FD1
	.4byte 0x3F1C420C
	.4byte 0x3F1B02C6
	.4byte 0x3F19C200
	.4byte 0x3F187FC0
	.4byte 0x3F173C07
	.4byte 0x3F15F6D9
	.4byte 0x3F14B039
	.4byte 0x3F13682A
	.4byte 0x3F121EB0
	.4byte 0x3F10D3CD
	.4byte 0x3F0F8784
	.4byte 0x3F0E39DA
	.4byte 0x3F0CEAD0
	.4byte 0x3F0B9A6B
	.4byte 0x3F0A48AD
	.4byte 0x3F08F59B
	.4byte 0x3F07A136
	.4byte 0x3F064B82
	.4byte 0x3F04F484
	.4byte 0x3F039C3D
	.4byte 0x3F0242B1
	.4byte 0x3F00E7E4
	.4byte 0x3EFF17B2
	.4byte 0x3EFC5D27
	.4byte 0x3EF9A02D
	.4byte 0x3EF6E0CB
	.4byte 0x3EF41F07
	.4byte 0x3EF15AEA
	.4byte 0x3EEE9479
	.4byte 0x3EEBCBBB
	.4byte 0x3EE900B7
	.4byte 0x3EE63375
	.4byte 0x3EE363FA
	.4byte 0x3EE0924F
	.4byte 0x3EDDBE79
	.4byte 0x3EDAE880
	.4byte 0x3ED8106B
	.4byte 0x3ED53641
	.4byte 0x3ED25A09
	.4byte 0x3ECF7BCA
	.4byte 0x3ECC9B8B
	.4byte 0x3EC9B953
	.4byte 0x3EC6D529
	.4byte 0x3EC3EF15
	.4byte 0x3EC1071E
	.4byte 0x3EBE1D4A
	.4byte 0x3EBB31A0
	.4byte 0x3EB8442A
	.4byte 0x3EB554EC
	.4byte 0x3EB263EF
	.4byte 0x3EAF713A
	.4byte 0x3EAC7CD4
	.4byte 0x3EA986C4
	.4byte 0x3EA68F12
	.4byte 0x3EA395C5
	.4byte 0x3EA09AE5
	.4byte 0x3E9D9E78
	.4byte 0x3E9AA086
	.4byte 0x3E97A117
	.4byte 0x3E94A031
	.4byte 0x3E919DDD
	.4byte 0x3E8E9A22
	.4byte 0x3E8B9507
	.4byte 0x3E888E93
	.4byte 0x3E8586CE
	.4byte 0x3E827DC0
	.4byte 0x3E7EE6E1
	.4byte 0x3E78CFCC
	.4byte 0x3E72B651
	.4byte 0x3E6C9A7F
	.4byte 0x3E667C66
	.4byte 0x3E605C13
	.4byte 0x3E5A3997
	.4byte 0x3E541501
	.4byte 0x3E4DEE60
	.4byte 0x3E47C5C2
	.4byte 0x3E419B37
	.4byte 0x3E3B6ECF
	.4byte 0x3E354098
	.4byte 0x3E2F10A2
	.4byte 0x3E28DEFC
	.4byte 0x3E22ABB6
	.4byte 0x3E1C76DE
	.4byte 0x3E164083
	.4byte 0x3E1008B7
	.4byte 0x3E09CF86
	.4byte 0x3E039502
	.4byte 0x3DFAB273
	.4byte 0x3DEE3876
	.4byte 0x3DE1BC2E
	.4byte 0x3DD53DB9
	.4byte 0x3DC8BD36
	.4byte 0x3DBC3AC3
	.4byte 0x3DAFB680
	.4byte 0x3DA3308C
	.4byte 0x3D96A905
	.4byte 0x3D8A200A
	.4byte 0x3D7B2B74
	.4byte 0x3D621468
	.4byte 0x3D48FB2F
	.4byte 0x3D2FE007
	.4byte 0x3D16C32C
	.4byte 0x3CFB49B9
	.4byte 0x3CC90AB0
	.4byte 0x3C96C9B6
	.4byte 0x3C490E90
	.4byte 0x3BC90F89
	.4byte 0

.global lbl_801C82A4
lbl_801C82A4:

	# ROM: 0x1C43A4
	.4byte 0x3F800000
	.4byte 0x3F7F0000
	.4byte 0x3F7E0000
	.4byte 0x3F7D0000
	.4byte 0x3F7C0000
	.4byte 0x3F7B0000
	.4byte 0x3F7A0000
	.4byte 0x3F790000
	.4byte 0x3F780000
	.4byte 0x3F770000
	.4byte 0x3F760000
	.4byte 0x3F750000
	.4byte 0x3F740000
	.4byte 0x3F730000
	.4byte 0x3F720000
	.4byte 0x3F710000
	.4byte 0x3F700000
	.4byte 0x3F6F0000
	.4byte 0x3F6E0000
	.4byte 0x3F6D0000
	.4byte 0x3F6C0000
	.4byte 0x3F6B0000
	.4byte 0x3F6A0000
	.4byte 0x3F690000
	.4byte 0x3F680000
	.4byte 0x3F670000
	.4byte 0x3F660000
	.4byte 0x3F650000
	.4byte 0x3F640000
	.4byte 0x3F630000
	.4byte 0x3F620000
	.4byte 0x3F610000
	.4byte 0x3F600000
	.4byte 0x3F5F0000
	.4byte 0x3F5E0000
	.4byte 0x3F5D0000
	.4byte 0x3F5C0000
	.4byte 0x3F5B0000
	.4byte 0x3F5A0000
	.4byte 0x3F590000
	.4byte 0x3F580000
	.4byte 0x3F570000
	.4byte 0x3F560000
	.4byte 0x3F550000
	.4byte 0x3F540000
	.4byte 0x3F530000
	.4byte 0x3F520000
	.4byte 0x3F510000
	.4byte 0x3F500000
	.4byte 0x3F4F0000
	.4byte 0x3F4E0000
	.4byte 0x3F4D0000
	.4byte 0x3F4C0000
	.4byte 0x3F4B0000
	.4byte 0x3F4A0000
	.4byte 0x3F490000
	.4byte 0x3F480000
	.4byte 0x3F470000
	.4byte 0x3F460000
	.4byte 0x3F450000
	.4byte 0x3F440000
	.4byte 0x3F430000
	.4byte 0x3F420000
	.4byte 0x3F410000
	.4byte 0x3F400000
	.4byte 0x3F3F0000
	.4byte 0x3F3E0000
	.4byte 0x3F3D0000
	.4byte 0x3F3C0000
	.4byte 0x3F3B0000
	.4byte 0x3F3A0000
	.4byte 0x3F390000
	.4byte 0x3F380000
	.4byte 0x3F370000
	.4byte 0x3F360000
	.4byte 0x3F350000
	.4byte 0x3F340000
	.4byte 0x3F330000
	.4byte 0x3F320000
	.4byte 0x3F310000
	.4byte 0x3F300000
	.4byte 0x3F2F0000
	.4byte 0x3F2E0000
	.4byte 0x3F2D0000
	.4byte 0x3F2C0000
	.4byte 0x3F2B0000
	.4byte 0x3F2A0000
	.4byte 0x3F290000
	.4byte 0x3F280000
	.4byte 0x3F270000
	.4byte 0x3F260000
	.4byte 0x3F250000
	.4byte 0x3F240000
	.4byte 0x3F230000
	.4byte 0x3F220000
	.4byte 0x3F210000
	.4byte 0x3F200000
	.4byte 0x3F1F0000
	.4byte 0x3F1E0000
	.4byte 0x3F1D0000
	.4byte 0x3F1C0000
	.4byte 0x3F1B0000
	.4byte 0x3F1A0000
	.4byte 0x3F190000
	.4byte 0x3F180000
	.4byte 0x3F170000
	.4byte 0x3F160000
	.4byte 0x3F150000
	.4byte 0x3F140000
	.4byte 0x3F130000
	.4byte 0x3F120000
	.4byte 0x3F110000
	.4byte 0x3F100000
	.4byte 0x3F0F0000
	.4byte 0x3F0E0000
	.4byte 0x3F0D0000
	.4byte 0x3F0C0000
	.4byte 0x3F0B0000
	.4byte 0x3F0A0000
	.4byte 0x3F090000
	.4byte 0x3F080000
	.4byte 0x3F070000
	.4byte 0x3F060000
	.4byte 0x3F050000
	.4byte 0x3F040000
	.4byte 0x3F030000
	.4byte 0x3F020000
	.4byte 0x3F010000
	.4byte 0x3F000000
	.4byte 0x3EFE0000
	.4byte 0x3EFC0000
	.4byte 0x3EFA0000
	.4byte 0x3EF80000
	.4byte 0x3EF60000
	.4byte 0x3EF40000
	.4byte 0x3EF20000
	.4byte 0x3EF00000
	.4byte 0x3EEE0000
	.4byte 0x3EEC0000
	.4byte 0x3EEA0000
	.4byte 0x3EE80000
	.4byte 0x3EE60000
	.4byte 0x3EE40000
	.4byte 0x3EE20000
	.4byte 0x3EE00000
	.4byte 0x3EDE0000
	.4byte 0x3EDC0000
	.4byte 0x3EDA0000
	.4byte 0x3ED80000
	.4byte 0x3ED60000
	.4byte 0x3ED40000
	.4byte 0x3ED20000
	.4byte 0x3ED00000
	.4byte 0x3ECE0000
	.4byte 0x3ECC0000
	.4byte 0x3ECA0000
	.4byte 0x3EC80000
	.4byte 0x3EC60000
	.4byte 0x3EC40000
	.4byte 0x3EC20000
	.4byte 0x3EC00000
	.4byte 0x3EBE0000
	.4byte 0x3EBC0000
	.4byte 0x3EBA0000
	.4byte 0x3EB80000
	.4byte 0x3EB60000
	.4byte 0x3EB40000
	.4byte 0x3EB20000
	.4byte 0x3EB00000
	.4byte 0x3EAE0000
	.4byte 0x3EAC0000
	.4byte 0x3EAA0000
	.4byte 0x3EA80000
	.4byte 0x3EA60000
	.4byte 0x3EA40000
	.4byte 0x3EA20000
	.4byte 0x3EA00000
	.4byte 0x3E9E0000
	.4byte 0x3E9C0000
	.4byte 0x3E9A0000
	.4byte 0x3E980000
	.4byte 0x3E960000
	.4byte 0x3E940000
	.4byte 0x3E920000
	.4byte 0x3E900000
	.4byte 0x3E8E0000
	.4byte 0x3E8C0000
	.4byte 0x3E8A0000
	.4byte 0x3E880000
	.4byte 0x3E860000
	.4byte 0x3E840000
	.4byte 0x3E820000
	.4byte 0x3E800000
	.4byte 0x3E7C0000
	.4byte 0x3E780000
	.4byte 0x3E740000
	.4byte 0x3E700000
	.4byte 0x3E6C0000
	.4byte 0x3E680000
	.4byte 0x3E640000
	.4byte 0x3E600000
	.4byte 0x3E5C0000
	.4byte 0x3E580000
	.4byte 0x3E540000
	.4byte 0x3E500000
	.4byte 0x3E4C0000
	.4byte 0x3E480000
	.4byte 0x3E440000
	.4byte 0x3E400000
	.4byte 0x3E3C0000
	.4byte 0x3E380000
	.4byte 0x3E340000
	.4byte 0x3E300000
	.4byte 0x3E2C0000
	.4byte 0x3E280000
	.4byte 0x3E240000
	.4byte 0x3E200000
	.4byte 0x3E1C0000
	.4byte 0x3E180000
	.4byte 0x3E140000
	.4byte 0x3E100000
	.4byte 0x3E0C0000
	.4byte 0x3E080000
	.4byte 0x3E040000
	.4byte 0x3E000000
	.4byte 0x3DF80000
	.4byte 0x3DF00000
	.4byte 0x3DE80000
	.4byte 0x3DE00000
	.4byte 0x3DD80000
	.4byte 0x3DD00000
	.4byte 0x3DC80000
	.4byte 0x3DC00000
	.4byte 0x3DB80000
	.4byte 0x3DB00000
	.4byte 0x3DA80000
	.4byte 0x3DA00000
	.4byte 0x3D980000
	.4byte 0x3D900000
	.4byte 0x3D880000
	.4byte 0x3D800000
	.4byte 0x3D700000
	.4byte 0x3D600000
	.4byte 0x3D500000
	.4byte 0x3D400000
	.4byte 0x3D300000
	.4byte 0x3D200000
	.4byte 0x3D100000
	.4byte 0x3D000000
	.4byte 0x3CE00000
	.4byte 0x3CC00000
	.4byte 0x3CA00000
	.4byte 0x3C800000
	.4byte 0x3C400000
	.4byte 0x3C000000
	.4byte 0x3B800000
	.4byte 0

.global lbl_801C86A8
lbl_801C86A8:

	# ROM: 0x1C47A8
	.4byte 0x387C70F7
	.4byte 0x387C8144
	.4byte 0xC13E3549
	.4byte 0x6A933549
	.4byte 0x88E9C7F2
	.4byte 0x31C46389
	.4byte 0x31C49211
	.4byte 0xCE952E7C
	.4byte 0x5CF92E7C
	.4byte 0x9B3ED422
	.4byte 0x2B6F56DE
	.4byte 0x2B6FA44C
	.4byte 0xD8C72899
	.4byte 0x51332899
	.4byte 0xAD24DCA7
	.4byte 0x25F74BEE
	.4byte 0x25F7B5BA
	.4byte 0xDFE42384
	.4byte 0x47092384
	.4byte 0xBE07E294
	.4byte 0x213D427A
	.4byte 0x213DC608
	.4byte 0xE4CE1F1D
	.4byte 0x3E3A1F1D
	.4byte 0xCDBCE6A2
	.4byte 0x1D223A44
	.4byte 0x1D22D525
	.4byte 0xE81D1B48
	.4byte 0x36901B48
	.4byte 0xDC45E94C
	.4byte 0x198D331A
	.4byte 0x198DE31D
	.4byte 0xEA3917EE
	.4byte 0x2FDC17EE
	.4byte 0xE9B0EAEC
	.4byte 0x16692CD2
	.4byte 0x1669F001
	.4byte 0xEB6C14FD
	.4byte 0x29F914FD
	.4byte 0xF613EBBE
	.4byte 0x13A7274D
	.4byte 0x13A7FBE7
	.4byte 0xEBE91265
	.4byte 0x24CB1265
	.4byte 0x0180EBF1
	.4byte 0x11382270
	.4byte 0x113806E2
	.4byte 0xEBD9101C
	.4byte 0x2039101C
	.4byte 0x0C0DEBA6
	.4byte 0x0F121E24
	.4byte 0x0F121104
	.4byte 0xEB5A0E18
	.4byte 0x1C300E18
	.4byte 0x15C9EAF8
	.4byte 0x0D2D1A59
	.4byte 0x0D2D1A5D
	.4byte 0xEA840C50
	.4byte 0x189F0C50
	.4byte 0x1EC3E9FE
	.4byte 0x0B801700
	.4byte 0x0B8022FC
	.4byte 0xE9690ABD
	.4byte 0x15790ABD
	.4byte 0x270AE8C7
	.4byte 0x0A05140B
	.4byte 0x0A052AED
	.4byte 0xE81A0959
	.4byte 0x12B30959
	.4byte 0x2EA9E763
	.4byte 0x08B81170
	.4byte 0x08B8323D
	.4byte 0xE6A30820
	.4byte 0x10410820
	.4byte 0x35ACE5DD
	.4byte 0x07920F25
	.4byte 0x079238F6
	.4byte 0xE510070D
	.4byte 0x0E1A070D
	.4byte 0x3C1DE43E
	.4byte 0x06900D21
	.4byte 0x06903F23
	.4byte 0xE369061B
	.4byte 0x0C37061B
	.4byte 0x4208E290
	.4byte 0x05AE0B5C
	.4byte 0x05AE44CD
	.4byte 0xE1B60548
	.4byte 0x0A900548
	.4byte 0x4774E0DA
	.4byte 0x04E809D0
	.4byte 0x04E849FE
	.4byte 0xDFFD048F
	.4byte 0x091E048F
	.4byte 0x4C6CDF20
	.4byte 0x043B0877
	.4byte 0x043B4EBF
	.4byte 0xDE4403ED
	.4byte 0x07DB03ED
	.4byte 0x50F8DD69
	.4byte 0x03A50749
	.4byte 0x03A55317
	.4byte 0xDC900361
	.4byte 0x06C20361
	.4byte 0x551FDBB8
	.4byte 0x03220643
	.4byte 0x03225710
	.4byte 0xDAE302E7
	.4byte 0x05CE02E7
	.4byte 0x58EADA11
	.4byte 0x02B00560
	.4byte 0x02B05AAF
	.4byte 0xD941027D
	.4byte 0x04FA027D
	.4byte 0x5C60D875
	.4byte 0x024E049B
	.4byte 0x024E5DFE
	.4byte 0xD7AD0222
	.4byte 0x04430222
	.4byte 0x5F88D6E8
	.4byte 0x01F903F1
	.4byte 0x01F96101
	.4byte 0xD62701D3
	.4byte 0x03A501D3
	.4byte 0x6269D56A
	.4byte 0x01AF035F
	.4byte 0x01AF63C0
	.4byte 0xD4B1018F
	.4byte 0x031D018F
	.4byte 0x6507D3FC
	.4byte 0x017002E1
	.4byte 0x01706640
	.4byte 0xD34C0154
	.4byte 0x02A80154
	.4byte 0x676AD2A0
	.4byte 0x013A0274
	.4byte 0x013A6887
	.4byte 0xD1F90122
	.4byte 0x02440122
	.4byte 0x6996D156
	.4byte 0x010C0217
	.4byte 0x010C6A99
	.4byte 0xD0B700F7
	.4byte 0x01EE00F7
	.4byte 0x6B90D01D
	.4byte 0x00E401C7
	.4byte 0x00E46C7C
	.4byte 0xCF8700D2
	.4byte 0x01A400D2
	.4byte 0x6D5DCEF6
	.4byte 0x00C20183
	.4byte 0x00C26E33
	.4byte 0xCE6900B2
	.4byte 0x016500B2
	.4byte 0x6F00CDE0
	.4byte 0x00A40149
	.4byte 0x00A46FC3
	.4byte 0xCD5C0098
	.4byte 0x012F0098
	.4byte 0x707DCCDC
	.4byte 0x008C0117
	.4byte 0x008C712F
	.4byte 0xCC600081
	.4byte 0x01010081
	.4byte 0x71D9CBE7
	.4byte 0x007600ED
	.4byte 0x0076727A
	.4byte 0xCB73006D
	.4byte 0x00DA006D
	.4byte 0x7315CB03
	.4byte 0x006400C9
	.4byte 0x006473A8
	.4byte 0xCA97005C
	.4byte 0x00B9005C
	.4byte 0x7434CA2E
	.4byte 0x005500AA
	.4byte 0x005574BB
	.4byte 0xC9C9004E
	.4byte 0x009C004E
	.4byte 0x753BC967
	.4byte 0x00480090
	.4byte 0x004875B5
	.4byte 0xC9090042
	.4byte 0x00840042
	.4byte 0x7629C8AF
	.4byte 0x003D007A
	.4byte 0x003D7699
	.4byte 0xC8570038
	.4byte 0x00700038
	.4byte 0x7703C803
	.4byte 0x00330067
	.4byte 0x00337768
	.4byte 0xC7B1002F
	.4byte 0x005F002F
	.4byte 0x77C9C763
	.4byte 0x002C0057
	.4byte 0x002C7826
	.4byte 0xC7180028
	.4byte 0x00500028
	.4byte 0x787EC6CF
	.4byte 0x0025004A
	.4byte 0x002578D2
	.4byte 0xC6890022
	.4byte 0x00440022
	.4byte 0x7923C646
	.4byte 0x001F003E
	.4byte 0x001F7970
	.4byte 0xC606001D
	.4byte 0x0039001D
	.4byte 0x79B9C5C7
	.4byte 0x001A0034
	.4byte 0x001A7A00
	.4byte 0xC58C0018
	.4byte 0x00300018
	.4byte 0x7A43C552
	.4byte 0x0016002C
	.4byte 0x00167A83
	.4byte 0xC51B0014
	.4byte 0x00290014
	.4byte 0x7AC0C4E6
	.4byte 0x00130025
	.4byte 0x00137AFB
	.4byte 0xC4B30011
	.4byte 0x00220011
	.4byte 0x7B32C482
	.4byte 0x00100020
	.4byte 0x00107B68
	.4byte 0xC452000E
	.4byte 0x001D000E
	.4byte 0x7B9BC425
	.4byte 0x000D001B
	.4byte 0x000D7BCC
	.4byte 0xC3FA000C
	.4byte 0x0018000C
	.4byte 0x7BFAC3D0
	.4byte 0x000B0016
	.4byte 0x000B7C27
	.4byte 0xC3A8000A
	.4byte 0x0015000A
	.4byte 0x7C52C381
	.4byte 0x00090013
	.4byte 0x00097C7A
	.4byte 0xC35C0009
	.4byte 0x00110009
	.4byte 0x7CA1C339
	.4byte 0x00080010
	.4byte 0x00087CC7
	.4byte 0xC3170007
	.4byte 0x000F0007
	.4byte 0x7CEAC2F6
	.4byte 0x0007000D
	.4byte 0x00077D0C
	.4byte 0xC2D70006
	.4byte 0x000C0006
	.4byte 0x7D2DC2B9
	.4byte 0x0006000B
	.4byte 0x00067D4C
	.4byte 0xC29C0005
	.4byte 0x000A0005
	.4byte 0x7D6AC280
	.4byte 0x0005000A
	.4byte 0x00057D86
	.4byte 0xC2650004
	.4byte 0x00090004
	.4byte 0x7DA1C24C
	.4byte 0x00040008
	.4byte 0x00047DBB
	.4byte 0xC2340004
	.4byte 0x00070004
	.4byte 0x7DD4C21C
	.4byte 0x00030007
	.4byte 0x00037DEC
	.4byte 0xC2060003
	.4byte 0x00060003
	.4byte 0x7E03C1F0
	.4byte 0x00030006
	.4byte 0x00037E19
	.4byte 0xC1DB0003
	.4byte 0x00050003
	.4byte 0x7E2EC1C8
	.4byte 0x00020005
	.4byte 0x00027E42
	.4byte 0xC1B50002
	.4byte 0x00040002
	.4byte 0x7E55C1A2
	.4byte 0x00020004
	.4byte 0x00027E67
	.4byte 0xC1910002
	.4byte 0x00040002
	.4byte 0x7E79C180
	.4byte 0x00020003
	.4byte 0x00027E89
	.4byte 0xC1700002
	.4byte 0x00030002
	.4byte 0x7E99C161
	.4byte 0x00010003
	.4byte 0x00017EA9
	.4byte 0xC1520001
	.4byte 0x00030001
	.4byte 0x7EB7C144
	.4byte 0x00010002
	.4byte 0x00017EC5
	.4byte 0xC1360001
	.4byte 0x00020001
	.4byte 0x7ED3C129
	.4byte 0x00010002
	.4byte 0x00017EE0
	.4byte 0xC11D0001
	.4byte 0x00020001
	.4byte 0x7EECC111
	.4byte 0x00010002
	.4byte 0x00017EF8
	.4byte 0xC1050001
	.4byte 0x00020001
	.4byte 0x7F03C0FA
	.4byte 0x00010001
	.4byte 0x00017F0E
	.4byte 0xC0F00001
	.4byte 0x00010001
	.4byte 0x7F18C0E6

.global lbl_801C8BA8
lbl_801C8BA8:

	# ROM: 0x1C4CA8
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0

.global lbl_801C8BD8
lbl_801C8BD8:

	# ROM: 0x1C4CD8
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000

.global lbl_801C8C08
lbl_801C8C08:

	# ROM: 0x1C4D08
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0

.global lbl_801C8C38
lbl_801C8C38:

	# ROM: 0x1C4D38
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000

.global lbl_801C8C68
lbl_801C8C68:

	# ROM: 0x1C4D68
	.4byte 0x00010810
	.4byte 0x0902030A
	.4byte 0x11182019
	.4byte 0x120B0405
	.4byte 0x0C131A21
	.4byte 0x28302922
	.4byte 0x1B140D06
	.4byte 0x070E151C
	.4byte 0x232A3138
	.4byte 0x39322B24
	.4byte 0x1D160F17
	.4byte 0x1E252C33
	.4byte 0x3A3B342D
	.4byte 0x261F272E
	.4byte 0x353C3D36
	.4byte 0x2F373E3F
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F

.global lbl_801C8CB8
lbl_801C8CB8:

	# ROM: 0x1C4DB8
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF63150
	.4byte 0xC0000000
	.4byte 0x3FF4E7AE
	.4byte 0xA0000000
	.4byte 0x3FF2D062
	.4byte 0xE0000000
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FE92469
	.4byte 0xC0000000
	.4byte 0x3FE1517A
	.4byte 0x80000000
	.4byte 0x3FD1A855
	.4byte 0xE0000000

.global lbl_801C8CF8
lbl_801C8CF8:

	# ROM: 0x1C4DF8
	.4byte 0x3F800000
	.4byte 0

.global lbl_801C8D00
lbl_801C8D00:

	# ROM: 0x1C4E00
	.4byte 0
	.4byte 0xFF0000FF
	.4byte 0x3F000000
	.4byte 0x3F800000

.global lbl_801C8D10
lbl_801C8D10:

	# ROM: 0x1C4E10
	.4byte 0x3F800000

.global lbl_801C8D14
lbl_801C8D14:

	# ROM: 0x1C4E14
	.4byte 0xC61C4000

.global lbl_801C8D18
lbl_801C8D18:

	# ROM: 0x1C4E18
	.4byte 0x41200000
	.4byte 0

.global lbl_801C8D20
lbl_801C8D20:

	# ROM: 0x1C4E20
	.asciz "wt\\HomeButtonSe.wt"
	.balign 4

.global lbl_801C8D34
lbl_801C8D34:

	# ROM: 0x1C4E34
	.asciz "wt\\HomeButtonSe.pcm"

.global lbl_801C8D48
lbl_801C8D48:

	# ROM: 0x1C4E48
	.4byte 0x41200000

.global lbl_801C8D4C
lbl_801C8D4C:

	# ROM: 0x1C4E4C
	.4byte 0x41A00000

.global lbl_801C8D50
lbl_801C8D50:

	# ROM: 0x1C4E50
	.4byte 0x000000FF

.global lbl_801C8D54
lbl_801C8D54:

	# ROM: 0x1C4E54
	.4byte 0xC47A0000

.global lbl_801C8D58
lbl_801C8D58:

	# ROM: 0x1C4E58
	.4byte 0x447A0000
	.4byte 0

.global lbl_801C8D60
lbl_801C8D60:

	# ROM: 0x1C4E60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000001

.global lbl_801C8DC0
lbl_801C8DC0:

	# ROM: 0x1C4EC0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000013
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x00000009
	.4byte 0x00000007
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x00000007
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte 0x0000000C
	.4byte 0x00000005
	.4byte 0x0000000D
	.4byte 0x00000006
	.4byte 0x0000000D
	.4byte 0x00000008
	.4byte 0x0000000E
	.4byte 0x0000000E
	.4byte 0x0000000E
	.4byte 0x00000006
	.4byte 0x0000000E
	.4byte 0x00000008
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0x00000010
	.4byte 0x00000006
	.4byte 0x00000010
	.4byte 0x0000000E
	.4byte 0x00000011
	.4byte 0x0000000B
	.4byte 0x00000011
	.4byte 0x0000000C
	.4byte 0x00000012
	.4byte 0x0000000B
	.4byte 0x00000012
	.4byte 0x0000000C
	.4byte 0x00000013
	.4byte 0x0000000D
	.4byte 0x00000014
	.4byte 0x0000000D
	.4byte 0x00000015
	.4byte 0x00000009
	.4byte 0x00000015
	.4byte 0x0000000A
	.4byte 0x00000016
	.4byte 0x00000009
	.4byte 0x00000016
	.4byte 0x0000000A
	.4byte 0x00000017
	.4byte 0x00000009
	.4byte 0x00000017
	.4byte 0x0000000A
	.4byte 0x00000018
	.4byte 0x00000009
	.4byte 0x00000018
	.4byte 0x0000000A
	.4byte 0x00000019
	.4byte 0x00000009
	.4byte 0x00000019
	.4byte 0x0000000A
	.4byte 0x0000001A
	.4byte 0x00000009
	.4byte 0x0000001A
	.4byte 0x0000000A
	.4byte 0x0000001B
	.4byte 0x00000009
	.4byte 0x0000001B
	.4byte 0x0000000A
	.4byte 0x0000001C
	.4byte 0x00000009
	.4byte 0x0000001C
	.4byte 0x0000000A
	.4byte 0x0000001D
	.4byte 0x00000009
	.4byte 0x0000001D
	.4byte 0x0000000A
	.4byte 0x0000001E
	.4byte 0x00000009
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0x0000001F
	.4byte 0x0000000F
	.4byte 0x0000001F
	.4byte 0x00000010
	.4byte 0x0000001F
	.4byte 0x00000011
	.4byte 0x0000001F
	.4byte 0x00000012
	.4byte 0x0000001F
	.4byte 0x00000015
	.4byte 0x00000020
	.4byte 0x0000000F
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0x00000020
	.4byte 0x00000011
	.4byte 0x00000020
	.4byte 0x00000012
	.4byte 0x00000020
	.4byte 0x00000015
	.4byte 0x00000021
	.4byte 0x0000000F
	.4byte 0x00000021
	.4byte 0x00000010
	.4byte 0x00000021
	.4byte 0x00000011
	.4byte 0x00000021
	.4byte 0x00000012
	.4byte 0x00000021
	.4byte 0x00000015
	.4byte 0x00000022
	.4byte 0x0000000F
	.4byte 0x00000022
	.4byte 0x00000010
	.4byte 0x00000022
	.4byte 0x00000011
	.4byte 0x00000022
	.4byte 0x00000012
	.4byte 0x00000022
	.4byte 0x00000015
	.4byte 0x00000E10
	.4byte 0x00000DF2
	.4byte 0x00000005
	.4byte 0x00000064
	.4byte 0x00000002
	.4byte 0x40400000
	.4byte 0x41100000
	.4byte 0x0000001E
	.4byte 0x000000B4
	.4byte 0x3F99999A
	.4byte 0

.global lbl_801C903C
lbl_801C903C:

	# ROM: 0x1C513C
	.4byte 0x3F800000
	.4byte 0x43300000
	.4byte 0
	.4byte 0x45610000
	.4byte 0x455F2000
	.4byte 0xC61C4000
	.4byte 0x41F00000
	.4byte 0x3F666666
	.4byte 0x3DA14285
	.4byte 0x41200000
	.4byte 0

.global lbl_801C9068
lbl_801C9068:

	# ROM: 0x1C5168
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x40200000
	.4byte 0x3F000000
	.4byte 0x41100000
	.4byte 0x43340000
	.4byte 0x47000000
	.4byte 0x414B3333
	.4byte 0x40A00000
	.4byte 0x41700000
	.4byte 0x3FB40000
	.4byte 0x44180000
	.4byte 0x43E40000
	.4byte 0xC3340000
	.4byte 0x40400000
	.4byte 0x00060000
	.4byte 0x0006F800
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0

.global lbl_801C90B8
lbl_801C90B8:

	# ROM: 0x1C51B8
	.4byte 0xBA83126F

.global lbl_801C90BC
lbl_801C90BC:

	# ROM: 0x1C51BC
	.4byte 0x3A83126F
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0xC0000000

.global lbl_801C90D0
lbl_801C90D0:

	# ROM: 0x1C51D0
	.4byte 0

.global lbl_801C90D4
lbl_801C90D4:

	# ROM: 0x1C51D4
	.4byte 0x3F000000

.global lbl_801C90D8
lbl_801C90D8:

	# ROM: 0x1C51D8
	.4byte 0

.global lbl_801C90DC
lbl_801C90DC:

	# ROM: 0x1C51DC
	.4byte 0x3F800000

.global lbl_801C90E0
lbl_801C90E0:

	# ROM: 0x1C51E0
	.4byte 0x43300000
	.4byte 0

.global lbl_801C90E8
lbl_801C90E8:

	# ROM: 0x1C51E8
	.4byte 0

.global lbl_801C90EC
lbl_801C90EC:

	# ROM: 0x1C51EC
	.4byte 0x3F800000

.global lbl_801C90F0
lbl_801C90F0:

	# ROM: 0x1C51F0
	.4byte 0

.global lbl_801C90F4
lbl_801C90F4:

	# ROM: 0x1C51F4
	.4byte 0x3F000000

.global lbl_801C90F8
lbl_801C90F8:

	# ROM: 0x1C51F8
	.4byte 0
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x3F000000

.global lbl_801C910C
lbl_801C910C:

	# ROM: 0x1C520C
	.4byte 0x3F360B61

.global lbl_801C9110
lbl_801C9110:

	# ROM: 0x1C5210
	.4byte 0

.global lbl_801C9114
lbl_801C9114:

	# ROM: 0x1C5214
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0

.global lbl_801C9120
lbl_801C9120:

	# ROM: 0x1C5220
	.4byte 0x43300000
	.4byte 0

.global lbl_801C9128
lbl_801C9128:

	# ROM: 0x1C5228
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3C8EFA35
	.4byte 0x3B808081
	.4byte 0x43300000
	.4byte 0

.global lbl_801C9140
lbl_801C9140:

	# ROM: 0x1C5240
	.4byte 0x3F000000
	.4byte 0x3B808081

.global lbl_801C9148
lbl_801C9148:

	# ROM: 0x1C5248
	.4byte 0
	.4byte 0

.global lbl_801C9150
lbl_801C9150:

	# ROM: 0x1C5250
	.4byte 0
	.4byte 0

.global lbl_801C9158
lbl_801C9158:

	# ROM: 0x1C5258
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3F000000
	.4byte 0x3F800000

.global lbl_801C9168
lbl_801C9168:

	# ROM: 0x1C5268
	.4byte 0
	.4byte 0

.global lbl_801C9170
lbl_801C9170:

	# ROM: 0x1C5270
	.4byte 0x43300000
	.4byte 0

.global lbl_801C9178
lbl_801C9178:

	# ROM: 0x1C5278
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801C9180
lbl_801C9180:

	# ROM: 0x1C5280
	.4byte 0x47800000

.global lbl_801C9184
lbl_801C9184:

	# ROM: 0x1C5284
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x42000000
	.4byte 0x42800000
	.4byte 0xBF800000
	.4byte 0xC2800000
	.4byte 0x43000000
	.4byte 0xC3000000
	.4byte 0

.global lbl_801C91A8
lbl_801C91A8:

	# ROM: 0x1C52A8
	.4byte 0

.global lbl_801C91AC
lbl_801C91AC:

	# ROM: 0x1C52AC
	.4byte 0x3F800000

.global lbl_801C91B0
lbl_801C91B0:

	# ROM: 0x1C52B0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801C91B8
lbl_801C91B8:

	# ROM: 0x1C52B8
	.4byte 0x3F000000
	.4byte 0

.global lbl_801C91C0
lbl_801C91C0:

	# ROM: 0x1C52C0
	.4byte 0x43300000
	.4byte 0

.global lbl_801C91C8
lbl_801C91C8:

	# ROM: 0x1C52C8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801C91D0
lbl_801C91D0:

	# ROM: 0x1C52D0
	.4byte 0
	.4byte 0

.global lbl_801C91D8
lbl_801C91D8:

	# ROM: 0x1C52D8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801C91E0
lbl_801C91E0:

	# ROM: 0x1C52E0
	.4byte 0x3F000000
	.4byte 0

.global lbl_801C91E8
lbl_801C91E8:

	# ROM: 0x1C52E8
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000006

.global lbl_801C9208
lbl_801C9208:

	# ROM: 0x1C5308
	.4byte 0x000000A0
	.4byte 0x000000A0
	.4byte 0x000000C0
	.4byte 0x000000C0
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000120
	.4byte 0x00000120
	.4byte 0x00000160
	.4byte 0x00000160
	.4byte 0x00000180
	.4byte 0x00000180
	.4byte 0x000001C0
	.4byte 0x000001C0
	.4byte 0x000001E0
	.4byte 0x000001E0

.global lbl_801C9248
lbl_801C9248:

	# ROM: 0x1C5348
	.4byte lbl_80199E60
	.4byte lbl_80199F70
	.4byte lbl_80199F04
	.4byte lbl_8019A058
	.4byte lbl_80199E78
	.4byte lbl_8019A0F4
	.4byte lbl_80199FB0
	.4byte lbl_8019A18C

.global lbl_801C9268
lbl_801C9268:

	# ROM: 0x1C5368
	.4byte 0x0000000A
	.asciz "AnmObjVis"
	.balign 4

.global lbl_801C9278
lbl_801C9278:

	# ROM: 0x1C5378
	.4byte 0x0000000D
	.asciz "AnmObjVisRes"
	.balign 4
	.4byte 0

.global lbl_801C9290
lbl_801C9290:

	# ROM: 0x1C5390
	.4byte 0x0000000D
	.asciz "AnmObjMatClr"
	.balign 4
	.4byte 0

.global lbl_801C92A8
lbl_801C92A8:

	# ROM: 0x1C53A8
	.4byte 0x00000010
	.asciz "AnmObjMatClrRes"
	.4byte 0

.global lbl_801C92C0
lbl_801C92C0:

	# ROM: 0x1C53C0
	.4byte 0x0000000D
	.asciz "AnmObjTexPat"
	.balign 4
	.4byte 0

.global lbl_801C92D8
lbl_801C92D8:

	# ROM: 0x1C53D8
	.4byte 0x00000010
	.asciz "AnmObjTexPatRes"
	.4byte 0

.global lbl_801C92F0
lbl_801C92F0:

	# ROM: 0x1C53F0
	.4byte 0x0000000D
	.asciz "AnmObjTexSrt"
	.balign 4
	.4byte 0

.global lbl_801C9308
lbl_801C9308:

	# ROM: 0x1C5408
	.4byte 0x00000010
	.asciz "AnmObjTexSrtRes"
	.4byte 0

.global lbl_801C9320
lbl_801C9320:

	# ROM: 0x1C5420
	.4byte 0x0000000A
	.asciz "AnmObjChr"
	.balign 4

.global lbl_801C9330
lbl_801C9330:

	# ROM: 0x1C5430
	.4byte 0x0000000D
	.asciz "AnmObjChrRes"
	.balign 4
	.4byte 0

.global lbl_801C9348
lbl_801C9348:

	# ROM: 0x1C5448
	.4byte 0x0000000A
	.asciz "AnmObjShp"
	.balign 4

.global lbl_801C9358
lbl_801C9358:

	# ROM: 0x1C5458
	.4byte 0x0000000D
	.asciz "AnmObjShpRes"
	.balign 4
	.4byte 0

.global lbl_801C9370
lbl_801C9370:

	# ROM: 0x1C5470
	.4byte 0x00000007
	.asciz "AnmScn"
	.balign 4
	.4byte 0

.global lbl_801C9380
lbl_801C9380:

	# ROM: 0x1C5480
	.4byte 0x0000000A
	.asciz "AnmScnRes"
	.balign 4

.global lbl_801C9390
lbl_801C9390:

	# ROM: 0x1C5490
	.4byte 0x00000007
	.asciz "G3dObj"
	.balign 4
	.4byte 0

.global lbl_801C93A0
lbl_801C93A0:

	# ROM: 0x1C54A0
	.4byte 0x00000007
	.asciz "AnmObj"
	.balign 4
	.4byte 0

.global lbl_801C93B0
lbl_801C93B0:

	# ROM: 0x1C54B0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_801C93E0
lbl_801C93E0:

	# ROM: 0x1C54E0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003

.global lbl_801C93F0
lbl_801C93F0:

	# ROM: 0x1C54F0
	.4byte 0
	.4byte lbl_801A5D08
	.4byte lbl_801A5F34
	.4byte lbl_801A61F8
	.4byte lbl_801A64C4
	.4byte lbl_801A6828
	.4byte lbl_801A6A8C
	.4byte 0

.global lbl_801C9410
lbl_801C9410:

	# ROM: 0x1C5510
	.4byte lbl_801AB5AC
	.4byte lbl_801AB4AC
	.4byte lbl_801AB55C
	.4byte lbl_801AB3B8
	.4byte lbl_801AB3F0
	.4byte lbl_801AB324
	.4byte lbl_801AB2EC

.global lbl_801C942C
lbl_801C942C:

	# ROM: 0x1C552C
	.4byte lbl_801ABBD4
	.4byte lbl_801AB9EC
	.4byte lbl_801ABB4C
	.4byte lbl_801AB830
	.4byte lbl_801AB858
	.4byte lbl_801AB700
	.4byte lbl_801AB688

.global lbl_801C9448
lbl_801C9448:

	# ROM: 0x1C5548
	.4byte lbl_801AC25C
	.4byte lbl_801AC144
	.4byte lbl_801AC20C
	.4byte lbl_801AC06C
	.4byte lbl_801AC0A4
	.4byte lbl_801ABFE4
	.4byte lbl_801ABFAC

.global lbl_801C9464
lbl_801C9464:

	# ROM: 0x1C5564
	.4byte lbl_801AC7C0
	.4byte lbl_801AC60C
	.4byte lbl_801AC738
	.4byte lbl_801AC4AC
	.4byte lbl_801AC4D0
	.4byte lbl_801AC39C
	.4byte lbl_801AC324

.global lbl_801C9480
lbl_801C9480:

	# ROM: 0x1C5580
	.4byte lbl_801ACE70
	.4byte lbl_801ACD4C
	.4byte lbl_801ACE18
	.4byte lbl_801ACC60
	.4byte lbl_801ACC98
	.4byte lbl_801ACBB4
	.4byte lbl_801ACB6C

.global lbl_801C949C
lbl_801C949C:

	# ROM: 0x1C559C
	.4byte lbl_801AD41C
	.4byte lbl_801AD248
	.4byte lbl_801AD388
	.4byte lbl_801AD0E0
	.4byte lbl_801AD104
	.4byte lbl_801ACFBC
	.4byte lbl_801ACF3C

.global lbl_801C94B8
lbl_801C94B8:

	# ROM: 0x1C55B8
	.4byte 0x00000007
	.asciz "ScnObj"
	.balign 4
	.4byte 0

.global lbl_801C94C8
lbl_801C94C8:

	# ROM: 0x1C55C8
	.4byte 0x00000008
	.asciz "ScnLeaf"
	.4byte 0

.global lbl_801C94D8
lbl_801C94D8:

	# ROM: 0x1C55D8
	.4byte 0x00000009
	.asciz "ScnGroup"
	.balign 4

.global lbl_801C94E8
lbl_801C94E8:

	# ROM: 0x1C55E8
	.4byte 0x00000008
	.asciz "ScnRoot"
	.4byte 0

.global lbl_801C94F8
lbl_801C94F8:

	# ROM: 0x1C55F8
	.4byte 0x0000000D
	.asciz "ScnMdlSimple"
	.balign 4
	.4byte 0

.global lbl_801C9510
lbl_801C9510:

	# ROM: 0x1C5610
	.4byte 0x00000007
	.asciz "ScnMdl"
	.balign 4
	.4byte 0

.global lbl_801C9520
lbl_801C9520:

	# ROM: 0x1C5620
	.4byte 0x0000000D
	.asciz "ScnMdlExpand"
	.balign 4
	.4byte 0

.global lbl_801C9538
lbl_801C9538:

	# ROM: 0x1C5638
	.4byte 0x00000008
	.asciz "ScnProc"
	.4byte 0

.global lbl_801C9548
lbl_801C9548:

	# ROM: 0x1C5648
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3CC90A35
	.4byte 0xB99DCF89
	.4byte 0x3CC90A35
	.4byte 0x3F7FEC46
	.4byte 0x3CC8EAC0
	.4byte 0xBA6CB74E
	.4byte 0x3D48FB87
	.4byte 0x3F7FB107
	.4byte 0x3CC8ADEF
	.4byte 0xBAC5436C
	.4byte 0x3D96A93F
	.4byte 0x3F7F4E66
	.4byte 0x3CC851A8
	.4byte 0xBB0A04D1
	.4byte 0x3DC8BD23
	.4byte 0x3F7EC472
	.4byte 0x3CC7D5ED
	.4byte 0xBB31465F
	.4byte 0x3DFAB29E
	.4byte 0x3F7E132B
	.4byte 0x3CC73ABD
	.4byte 0xBB587725
	.4byte 0x3E164064
	.4byte 0x3F7D3AB4
	.4byte 0x3CC68017
	.4byte 0xBB7F865D
	.4byte 0x3E2F10AA
	.4byte 0x3F7C3B2E
	.4byte 0x3CC5A815
	.4byte 0xBB9331A1
	.4byte 0x3E47C5AC
	.4byte 0x3F7B14BA
	.4byte 0x3CC4B2B7
	.4byte 0xBBA68F4B
	.4byte 0x3E605C03
	.4byte 0x3F79C79B
	.4byte 0x3CC39DE5
	.4byte 0xBBB9D3CC
	.4byte 0x3E78CFC0
	.4byte 0x3F7853F4
	.4byte 0x3CC26BB5
	.4byte 0xBBCCF6BE
	.4byte 0x3E888E9B
	.4byte 0x3F76BA06
	.4byte 0x3CC11A11
	.4byte 0xBBE00086
	.4byte 0x3E94A03C
	.4byte 0x3F74FA05
	.4byte 0x3CBFAB11
	.4byte 0xBBF2E05D
	.4byte 0x3EA09AED
	.4byte 0x3F731444
	.4byte 0x3CBE1EB4
	.4byte 0xBC02CF53
	.4byte 0x3EAC7CD9
	.4byte 0x3F710907
	.4byte 0x3CBC74FB
	.4byte 0xBC0C197E
	.4byte 0x3EB84428
	.4byte 0x3F6ED8A1
	.4byte 0x3CBAADE6
	.4byte 0xBC154EB1
	.4byte 0x3EC3EF07
	.4byte 0x3F6C8366
	.4byte 0x3CB8CB8E
	.4byte 0xBC1E6EEB
	.4byte 0x3ECF7BC0
	.4byte 0x3F6A09AB
	.4byte 0x3CB6CBDA
	.4byte 0xBC2771C9
	.4byte 0x3EDAE87D
	.4byte 0x3F676BD3
	.4byte 0x3CB4AEC9
	.4byte 0xBC305FAF
	.4byte 0x3EE6336A
	.4byte 0x3F64AA54
	.4byte 0x3CB27675
	.4byte 0xBC393038
	.4byte 0x3EF15AF3
	.4byte 0x3F61C593
	.4byte 0x3CB022DD
	.4byte 0xBC41E365
	.4byte 0x3EFC5D20
	.4byte 0x3F5EBE06
	.4byte 0x3CADB61C
	.4byte 0xBC4A7935
	.4byte 0x3F039C41
	.4byte 0x3F5B9421
	.4byte 0x3CAB2BFE
	.4byte 0xBC52F1AA
	.4byte 0x3F08F5A1
	.4byte 0x3F58485A
	.4byte 0x3CA888B5
	.4byte 0xBC5B4891
	.4byte 0x3F0E39D6
	.4byte 0x3F54DB38
	.4byte 0x3CA5CA2A
	.4byte 0xBC637DE9
	.4byte 0x3F136827
	.4byte 0x3F514D40
	.4byte 0x3CA2F273
	.4byte 0xBC6B8D82
	.4byte 0x3F187FBB
	.4byte 0x3F4D9F0A
	.4byte 0x3CA00193
	.4byte 0xBC737B8D
	.4byte 0x3F1D7FD8
	.4byte 0x3F49D10B
	.4byte 0x3C9CF9A0
	.4byte 0xBC7B43D9
	.4byte 0x3F226794
	.4byte 0x3F45E3FC
	.4byte 0x3C99D884
	.4byte 0xBC817332
	.4byte 0x3F273659
	.4byte 0x3F41D873
	.4byte 0x3C969E3D
	.4byte 0xBC852F7F
	.4byte 0x3F2BEB4A
	.4byte 0x3F3DAEF7
	.4byte 0x3C934EFD
	.4byte 0xBC88D6D4
	.4byte 0x3F3085C2
	.4byte 0x3F396840
	.4byte 0x3C8FE692
	.4byte 0xBC8C692F
	.4byte 0x3F3504F7
	.4byte 0x3F3504F7
	.4byte 0x3C8C692F
	.4byte 0xBC8FE692
	.4byte 0x3F396840
	.4byte 0x3F3085C2
	.4byte 0x3C88D6D4
	.4byte 0xBC934EFD
	.4byte 0x3F3DAEF7
	.4byte 0x3F2BEB4A
	.4byte 0x3C852F7F
	.4byte 0xBC969E3D
	.4byte 0x3F41D873
	.4byte 0x3F273659
	.4byte 0x3C817332
	.4byte 0xBC99D884
	.4byte 0x3F45E3FC
	.4byte 0x3F226794
	.4byte 0x3C7B43D9
	.4byte 0xBC9CF9A0
	.4byte 0x3F49D10B
	.4byte 0x3F1D7FD8
	.4byte 0x3C737B8D
	.4byte 0xBCA00193
	.4byte 0x3F4D9F0A
	.4byte 0x3F187FBB
	.4byte 0x3C6B8D82
	.4byte 0xBCA2F273
	.4byte 0x3F514D40
	.4byte 0x3F136827
	.4byte 0x3C637DE9
	.4byte 0xBCA5CA2A
	.4byte 0x3F54DB38
	.4byte 0x3F0E39D6
	.4byte 0x3C5B4891
	.4byte 0xBCA888B5
	.4byte 0x3F58485A
	.4byte 0x3F08F5A1
	.4byte 0x3C52F1AA
	.4byte 0xBCAB2BFE
	.4byte 0x3F5B9421
	.4byte 0x3F039C41
	.4byte 0x3C4A7935
	.4byte 0xBCADB61C
	.4byte 0x3F5EBE06
	.4byte 0x3EFC5D20
	.4byte 0x3C41E365
	.4byte 0xBCB022DD
	.4byte 0x3F61C593
	.4byte 0x3EF15AF3
	.4byte 0x3C393038
	.4byte 0xBCB27675
	.4byte 0x3F64AA54
	.4byte 0x3EE6336A
	.4byte 0x3C305FAF
	.4byte 0xBCB4AEC9
	.4byte 0x3F676BD3
	.4byte 0x3EDAE87D
	.4byte 0x3C2771C9
	.4byte 0xBCB6CBDA
	.4byte 0x3F6A09AB
	.4byte 0x3ECF7BC0
	.4byte 0x3C1E6EEB
	.4byte 0xBCB8CB8E
	.4byte 0x3F6C8366
	.4byte 0x3EC3EF07
	.4byte 0x3C154EB1
	.4byte 0xBCBAADE6
	.4byte 0x3F6ED8A1
	.4byte 0x3EB84428
	.4byte 0x3C0C197E
	.4byte 0xBCBC74FB
	.4byte 0x3F710907
	.4byte 0x3EAC7CD9
	.4byte 0x3C02CF53
	.4byte 0xBCBE1EB4
	.4byte 0x3F731444
	.4byte 0x3EA09AED
	.4byte 0x3BF2E05D
	.4byte 0xBCBFAB11
	.4byte 0x3F74FA05
	.4byte 0x3E94A03C
	.4byte 0x3BE00086
	.4byte 0xBCC11A11
	.4byte 0x3F76BA06
	.4byte 0x3E888E9B
	.4byte 0x3BCCF6BE
	.4byte 0xBCC26BB5
	.4byte 0x3F7853F4
	.4byte 0x3E78CFC0
	.4byte 0x3BB9D3CC
	.4byte 0xBCC39DE5
	.4byte 0x3F79C79B
	.4byte 0x3E605C03
	.4byte 0x3BA68F4B
	.4byte 0xBCC4B2B7
	.4byte 0x3F7B14BA
	.4byte 0x3E47C5AC
	.4byte 0x3B9331A1
	.4byte 0xBCC5A815
	.4byte 0x3F7C3B2E
	.4byte 0x3E2F10AA
	.4byte 0x3B7F865D
	.4byte 0xBCC68017
	.4byte 0x3F7D3AB4
	.4byte 0x3E164064
	.4byte 0x3B587725
	.4byte 0xBCC73ABD
	.4byte 0x3F7E132B
	.4byte 0x3DFAB29E
	.4byte 0x3B31465F
	.4byte 0xBCC7D5ED
	.4byte 0x3F7EC472
	.4byte 0x3DC8BD23
	.4byte 0x3B0A04D1
	.4byte 0xBCC851A8
	.4byte 0x3F7F4E66
	.4byte 0x3D96A93F
	.4byte 0x3AC5436C
	.4byte 0xBCC8ADEF
	.4byte 0x3F7FB107
	.4byte 0x3D48FB87
	.4byte 0x3A6CB74E
	.4byte 0xBCC8EAC0
	.4byte 0x3F7FEC46
	.4byte 0x3CC90A35
	.4byte 0x399DCF89
	.4byte 0xBCC90A35
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xB99DCF89
	.4byte 0xBCC90A35
	.4byte 0x3F7FEC46
	.4byte 0xBCC90A35
	.4byte 0xBA6CB74E
	.4byte 0xBCC8EAC0
	.4byte 0x3F7FB107
	.4byte 0xBD48FB87
	.4byte 0xBAC5436C
	.4byte 0xBCC8ADEF
	.4byte 0x3F7F4E66
	.4byte 0xBD96A93F
	.4byte 0xBB0A04D1
	.4byte 0xBCC851A8
	.4byte 0x3F7EC472
	.4byte 0xBDC8BD23
	.4byte 0xBB31465F
	.4byte 0xBCC7D5ED
	.4byte 0x3F7E132B
	.4byte 0xBDFAB29E
	.4byte 0xBB587725
	.4byte 0xBCC73ABD
	.4byte 0x3F7D3AB4
	.4byte 0xBE164064
	.4byte 0xBB7F865D
	.4byte 0xBCC68017
	.4byte 0x3F7C3B2E
	.4byte 0xBE2F10AA
	.4byte 0xBB9331A1
	.4byte 0xBCC5A815
	.4byte 0x3F7B14BA
	.4byte 0xBE47C5AC
	.4byte 0xBBA68F4B
	.4byte 0xBCC4B2B7
	.4byte 0x3F79C79B
	.4byte 0xBE605C03
	.4byte 0xBBB9D3CC
	.4byte 0xBCC39DE5
	.4byte 0x3F7853F4
	.4byte 0xBE78CFC0
	.4byte 0xBBCCF6BE
	.4byte 0xBCC26BB5
	.4byte 0x3F76BA06
	.4byte 0xBE888E9B
	.4byte 0xBBE00086
	.4byte 0xBCC11A11
	.4byte 0x3F74FA05
	.4byte 0xBE94A03C
	.4byte 0xBBF2E05D
	.4byte 0xBCBFAB11
	.4byte 0x3F731444
	.4byte 0xBEA09AED
	.4byte 0xBC02CF53
	.4byte 0xBCBE1EB4
	.4byte 0x3F710907
	.4byte 0xBEAC7CD9
	.4byte 0xBC0C197E
	.4byte 0xBCBC74FB
	.4byte 0x3F6ED8A1
	.4byte 0xBEB84428
	.4byte 0xBC154EB1
	.4byte 0xBCBAADE6
	.4byte 0x3F6C8366
	.4byte 0xBEC3EF07
	.4byte 0xBC1E6EEB
	.4byte 0xBCB8CB8E
	.4byte 0x3F6A09AB
	.4byte 0xBECF7BC0
	.4byte 0xBC2771C9
	.4byte 0xBCB6CBDA
	.4byte 0x3F676BD3
	.4byte 0xBEDAE87D
	.4byte 0xBC305FAF
	.4byte 0xBCB4AEC9
	.4byte 0x3F64AA54
	.4byte 0xBEE6336A
	.4byte 0xBC393038
	.4byte 0xBCB27675
	.4byte 0x3F61C593
	.4byte 0xBEF15AF3
	.4byte 0xBC41E365
	.4byte 0xBCB022DD
	.4byte 0x3F5EBE06
	.4byte 0xBEFC5D20
	.4byte 0xBC4A7935
	.4byte 0xBCADB61C
	.4byte 0x3F5B9421
	.4byte 0xBF039C41
	.4byte 0xBC52F1AA
	.4byte 0xBCAB2BFE
	.4byte 0x3F58485A
	.4byte 0xBF08F5A1
	.4byte 0xBC5B4891
	.4byte 0xBCA888B5
	.4byte 0x3F54DB38
	.4byte 0xBF0E39D6
	.4byte 0xBC637DE9
	.4byte 0xBCA5CA2A
	.4byte 0x3F514D40
	.4byte 0xBF136827
	.4byte 0xBC6B8D82
	.4byte 0xBCA2F273
	.4byte 0x3F4D9F0A
	.4byte 0xBF187FBB
	.4byte 0xBC737B8D
	.4byte 0xBCA00193
	.4byte 0x3F49D10B
	.4byte 0xBF1D7FD8
	.4byte 0xBC7B43D9
	.4byte 0xBC9CF9A0
	.4byte 0x3F45E3FC
	.4byte 0xBF226794
	.4byte 0xBC817332
	.4byte 0xBC99D884
	.4byte 0x3F41D873
	.4byte 0xBF273659
	.4byte 0xBC852F7F
	.4byte 0xBC969E3D
	.4byte 0x3F3DAEF7
	.4byte 0xBF2BEB4A
	.4byte 0xBC88D6D4
	.4byte 0xBC934EFD
	.4byte 0x3F396840
	.4byte 0xBF3085C2
	.4byte 0xBC8C692F
	.4byte 0xBC8FE692
	.4byte 0x3F3504F7
	.4byte 0xBF3504F7
	.4byte 0xBC8FE692
	.4byte 0xBC8C692F
	.4byte 0x3F3085C2
	.4byte 0xBF396840
	.4byte 0xBC934EFD
	.4byte 0xBC88D6D4
	.4byte 0x3F2BEB4A
	.4byte 0xBF3DAEF7
	.4byte 0xBC969E3D
	.4byte 0xBC852F7F
	.4byte 0x3F273659
	.4byte 0xBF41D873
	.4byte 0xBC99D884
	.4byte 0xBC817332
	.4byte 0x3F226794
	.4byte 0xBF45E3FC
	.4byte 0xBC9CF9A0
	.4byte 0xBC7B43D9
	.4byte 0x3F1D7FD8
	.4byte 0xBF49D10B
	.4byte 0xBCA00193
	.4byte 0xBC737B8D
	.4byte 0x3F187FBB
	.4byte 0xBF4D9F0A
	.4byte 0xBCA2F273
	.4byte 0xBC6B8D82
	.4byte 0x3F136827
	.4byte 0xBF514D40
	.4byte 0xBCA5CA2A
	.4byte 0xBC637DE9
	.4byte 0x3F0E39D6
	.4byte 0xBF54DB38
	.4byte 0xBCA888B5
	.4byte 0xBC5B4891
	.4byte 0x3F08F5A1
	.4byte 0xBF58485A
	.4byte 0xBCAB2BFE
	.4byte 0xBC52F1AA
	.4byte 0x3F039C41
	.4byte 0xBF5B9421
	.4byte 0xBCADB61C
	.4byte 0xBC4A7935
	.4byte 0x3EFC5D20
	.4byte 0xBF5EBE06
	.4byte 0xBCB022DD
	.4byte 0xBC41E365
	.4byte 0x3EF15AF3
	.4byte 0xBF61C593
	.4byte 0xBCB27675
	.4byte 0xBC393038
	.4byte 0x3EE6336A
	.4byte 0xBF64AA54
	.4byte 0xBCB4AEC9
	.4byte 0xBC305FAF
	.4byte 0x3EDAE87D
	.4byte 0xBF676BD3
	.4byte 0xBCB6CBDA
	.4byte 0xBC2771C9
	.4byte 0x3ECF7BC0
	.4byte 0xBF6A09AB
	.4byte 0xBCB8CB8E
	.4byte 0xBC1E6EEB
	.4byte 0x3EC3EF07
	.4byte 0xBF6C8366
	.4byte 0xBCBAADE6
	.4byte 0xBC154EB1
	.4byte 0x3EB84428
	.4byte 0xBF6ED8A1
	.4byte 0xBCBC74FB
	.4byte 0xBC0C197E
	.4byte 0x3EAC7CD9
	.4byte 0xBF710907
	.4byte 0xBCBE1EB4
	.4byte 0xBC02CF53
	.4byte 0x3EA09AED
	.4byte 0xBF731444
	.4byte 0xBCBFAB11
	.4byte 0xBBF2E05D
	.4byte 0x3E94A03C
	.4byte 0xBF74FA05
	.4byte 0xBCC11A11
	.4byte 0xBBE00086
	.4byte 0x3E888E9B
	.4byte 0xBF76BA06
	.4byte 0xBCC26BB5
	.4byte 0xBBCCF6BE
	.4byte 0x3E78CFC0
	.4byte 0xBF7853F4
	.4byte 0xBCC39DE5
	.4byte 0xBBB9D3CC
	.4byte 0x3E605C03
	.4byte 0xBF79C79B
	.4byte 0xBCC4B2B7
	.4byte 0xBBA68F4B
	.4byte 0x3E47C5AC
	.4byte 0xBF7B14BA
	.4byte 0xBCC5A815
	.4byte 0xBB9331A1
	.4byte 0x3E2F10AA
	.4byte 0xBF7C3B2E
	.4byte 0xBCC68017
	.4byte 0xBB7F865D
	.4byte 0x3E164064
	.4byte 0xBF7D3AB4
	.4byte 0xBCC73ABD
	.4byte 0xBB587725
	.4byte 0x3DFAB29E
	.4byte 0xBF7E132B
	.4byte 0xBCC7D5ED
	.4byte 0xBB31465F
	.4byte 0x3DC8BD23
	.4byte 0xBF7EC472
	.4byte 0xBCC851A8
	.4byte 0xBB0A04D1
	.4byte 0x3D96A93F
	.4byte 0xBF7F4E66
	.4byte 0xBCC8ADEF
	.4byte 0xBAC5436C
	.4byte 0x3D48FB87
	.4byte 0xBF7FB107
	.4byte 0xBCC8EAC0
	.4byte 0xBA6CB74E
	.4byte 0x3CC90A35
	.4byte 0xBF7FEC46
	.4byte 0xBCC90A35
	.4byte 0xB99DCF89
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBCC90A35
	.4byte 0x399DCF89
	.4byte 0xBCC90A35
	.4byte 0xBF7FEC46
	.4byte 0xBCC8EAC0
	.4byte 0x3A6CB74E
	.4byte 0xBD48FB87
	.4byte 0xBF7FB107
	.4byte 0xBCC8ADEF
	.4byte 0x3AC5436C
	.4byte 0xBD96A93F
	.4byte 0xBF7F4E66
	.4byte 0xBCC851A8
	.4byte 0x3B0A04D1
	.4byte 0xBDC8BD23
	.4byte 0xBF7EC472
	.4byte 0xBCC7D5ED
	.4byte 0x3B31465F
	.4byte 0xBDFAB29E
	.4byte 0xBF7E132B
	.4byte 0xBCC73ABD
	.4byte 0x3B587725
	.4byte 0xBE164064
	.4byte 0xBF7D3AB4
	.4byte 0xBCC68017
	.4byte 0x3B7F865D
	.4byte 0xBE2F10AA
	.4byte 0xBF7C3B2E
	.4byte 0xBCC5A815
	.4byte 0x3B9331A1
	.4byte 0xBE47C5AC
	.4byte 0xBF7B14BA
	.4byte 0xBCC4B2B7
	.4byte 0x3BA68F4B
	.4byte 0xBE605C03
	.4byte 0xBF79C79B
	.4byte 0xBCC39DE5
	.4byte 0x3BB9D3CC
	.4byte 0xBE78CFC0
	.4byte 0xBF7853F4
	.4byte 0xBCC26BB5
	.4byte 0x3BCCF6BE
	.4byte 0xBE888E9B
	.4byte 0xBF76BA06
	.4byte 0xBCC11A11
	.4byte 0x3BE00086
	.4byte 0xBE94A03C
	.4byte 0xBF74FA05
	.4byte 0xBCBFAB11
	.4byte 0x3BF2E05D
	.4byte 0xBEA09AED
	.4byte 0xBF731444
	.4byte 0xBCBE1EB4
	.4byte 0x3C02CF53
	.4byte 0xBEAC7CD9
	.4byte 0xBF710907
	.4byte 0xBCBC74FB
	.4byte 0x3C0C197E
	.4byte 0xBEB84428
	.4byte 0xBF6ED8A1
	.4byte 0xBCBAADE6
	.4byte 0x3C154EB1
	.4byte 0xBEC3EF07
	.4byte 0xBF6C8366
	.4byte 0xBCB8CB8E
	.4byte 0x3C1E6EEB
	.4byte 0xBECF7BC0
	.4byte 0xBF6A09AB
	.4byte 0xBCB6CBDA
	.4byte 0x3C2771C9
	.4byte 0xBEDAE87D
	.4byte 0xBF676BD3
	.4byte 0xBCB4AEC9
	.4byte 0x3C305FAF
	.4byte 0xBEE6336A
	.4byte 0xBF64AA54
	.4byte 0xBCB27675
	.4byte 0x3C393038
	.4byte 0xBEF15AF3
	.4byte 0xBF61C593
	.4byte 0xBCB022DD
	.4byte 0x3C41E365
	.4byte 0xBEFC5D20
	.4byte 0xBF5EBE06
	.4byte 0xBCADB61C
	.4byte 0x3C4A7935
	.4byte 0xBF039C41
	.4byte 0xBF5B9421
	.4byte 0xBCAB2BFE
	.4byte 0x3C52F1AA
	.4byte 0xBF08F5A1
	.4byte 0xBF58485A
	.4byte 0xBCA888B5
	.4byte 0x3C5B4891
	.4byte 0xBF0E39D6
	.4byte 0xBF54DB38
	.4byte 0xBCA5CA2A
	.4byte 0x3C637DE9
	.4byte 0xBF136827
	.4byte 0xBF514D40
	.4byte 0xBCA2F273
	.4byte 0x3C6B8D82
	.4byte 0xBF187FBB
	.4byte 0xBF4D9F0A
	.4byte 0xBCA00193
	.4byte 0x3C737B8D
	.4byte 0xBF1D7FD8
	.4byte 0xBF49D10B
	.4byte 0xBC9CF9A0
	.4byte 0x3C7B43D9
	.4byte 0xBF226794
	.4byte 0xBF45E3FC
	.4byte 0xBC99D884
	.4byte 0x3C817332
	.4byte 0xBF273659
	.4byte 0xBF41D873
	.4byte 0xBC969E3D
	.4byte 0x3C852F7F
	.4byte 0xBF2BEB4A
	.4byte 0xBF3DAEF7
	.4byte 0xBC934EFD
	.4byte 0x3C88D6D4
	.4byte 0xBF3085C2
	.4byte 0xBF396840
	.4byte 0xBC8FE692
	.4byte 0x3C8C692F
	.4byte 0xBF3504F7
	.4byte 0xBF3504F7
	.4byte 0xBC8C692F
	.4byte 0x3C8FE692
	.4byte 0xBF396840
	.4byte 0xBF3085C2
	.4byte 0xBC88D6D4
	.4byte 0x3C934EFD
	.4byte 0xBF3DAEF7
	.4byte 0xBF2BEB4A
	.4byte 0xBC852F7F
	.4byte 0x3C969E3D
	.4byte 0xBF41D873
	.4byte 0xBF273659
	.4byte 0xBC817332
	.4byte 0x3C99D884
	.4byte 0xBF45E3FC
	.4byte 0xBF226794
	.4byte 0xBC7B43D9
	.4byte 0x3C9CF9A0
	.4byte 0xBF49D10B
	.4byte 0xBF1D7FD8
	.4byte 0xBC737B8D
	.4byte 0x3CA00193
	.4byte 0xBF4D9F0A
	.4byte 0xBF187FBB
	.4byte 0xBC6B8D82
	.4byte 0x3CA2F273
	.4byte 0xBF514D40
	.4byte 0xBF136827
	.4byte 0xBC637DE9
	.4byte 0x3CA5CA2A
	.4byte 0xBF54DB38
	.4byte 0xBF0E39D6
	.4byte 0xBC5B4891
	.4byte 0x3CA888B5
	.4byte 0xBF58485A
	.4byte 0xBF08F5A1
	.4byte 0xBC52F1AA
	.4byte 0x3CAB2BFE
	.4byte 0xBF5B9421
	.4byte 0xBF039C41
	.4byte 0xBC4A7935
	.4byte 0x3CADB61C
	.4byte 0xBF5EBE06
	.4byte 0xBEFC5D20
	.4byte 0xBC41E365
	.4byte 0x3CB022DD
	.4byte 0xBF61C593
	.4byte 0xBEF15AF3
	.4byte 0xBC393038
	.4byte 0x3CB27675
	.4byte 0xBF64AA54
	.4byte 0xBEE6336A
	.4byte 0xBC305FAF
	.4byte 0x3CB4AEC9
	.4byte 0xBF676BD3
	.4byte 0xBEDAE87D
	.4byte 0xBC2771C9
	.4byte 0x3CB6CBDA
	.4byte 0xBF6A09AB
	.4byte 0xBECF7BC0
	.4byte 0xBC1E6EEB
	.4byte 0x3CB8CB8E
	.4byte 0xBF6C8366
	.4byte 0xBEC3EF07
	.4byte 0xBC154EB1
	.4byte 0x3CBAADE6
	.4byte 0xBF6ED8A1
	.4byte 0xBEB84428
	.4byte 0xBC0C197E
	.4byte 0x3CBC74FB
	.4byte 0xBF710907
	.4byte 0xBEAC7CD9
	.4byte 0xBC02CF53
	.4byte 0x3CBE1EB4
	.4byte 0xBF731444
	.4byte 0xBEA09AED
	.4byte 0xBBF2E05D
	.4byte 0x3CBFAB11
	.4byte 0xBF74FA05
	.4byte 0xBE94A03C
	.4byte 0xBBE00086
	.4byte 0x3CC11A11
	.4byte 0xBF76BA06
	.4byte 0xBE888E9B
	.4byte 0xBBCCF6BE
	.4byte 0x3CC26BB5
	.4byte 0xBF7853F4
	.4byte 0xBE78CFC0
	.4byte 0xBBB9D3CC
	.4byte 0x3CC39DE5
	.4byte 0xBF79C79B
	.4byte 0xBE605C03
	.4byte 0xBBA68F4B
	.4byte 0x3CC4B2B7
	.4byte 0xBF7B14BA
	.4byte 0xBE47C5AC
	.4byte 0xBB9331A1
	.4byte 0x3CC5A815
	.4byte 0xBF7C3B2E
	.4byte 0xBE2F10AA
	.4byte 0xBB7F865D
	.4byte 0x3CC68017
	.4byte 0xBF7D3AB4
	.4byte 0xBE164064
	.4byte 0xBB587725
	.4byte 0x3CC73ABD
	.4byte 0xBF7E132B
	.4byte 0xBDFAB29E
	.4byte 0xBB31465F
	.4byte 0x3CC7D5ED
	.4byte 0xBF7EC472
	.4byte 0xBDC8BD23
	.4byte 0xBB0A04D1
	.4byte 0x3CC851A8
	.4byte 0xBF7F4E66
	.4byte 0xBD96A93F
	.4byte 0xBAC5436C
	.4byte 0x3CC8ADEF
	.4byte 0xBF7FB107
	.4byte 0xBD48FB87
	.4byte 0xBA6CB74E
	.4byte 0x3CC8EAC0
	.4byte 0xBF7FEC46
	.4byte 0xBCC90A35
	.4byte 0xB99DCF89
	.4byte 0x3CC90A35
	.4byte 0xBF800000
	.4byte 0x80000000
	.4byte 0x399DCF89
	.4byte 0x3CC90A35
	.4byte 0xBF7FEC46
	.4byte 0x3CC90A35
	.4byte 0x3A6CB74E
	.4byte 0x3CC8EAC0
	.4byte 0xBF7FB107
	.4byte 0x3D48FB87
	.4byte 0x3AC5436C
	.4byte 0x3CC8ADEF
	.4byte 0xBF7F4E66
	.4byte 0x3D96A93F
	.4byte 0x3B0A04D1
	.4byte 0x3CC851A8
	.4byte 0xBF7EC472
	.4byte 0x3DC8BD23
	.4byte 0x3B31465F
	.4byte 0x3CC7D5ED
	.4byte 0xBF7E132B
	.4byte 0x3DFAB29E
	.4byte 0x3B587725
	.4byte 0x3CC73ABD
	.4byte 0xBF7D3AB4
	.4byte 0x3E164064
	.4byte 0x3B7F865D
	.4byte 0x3CC68017
	.4byte 0xBF7C3B2E
	.4byte 0x3E2F10AA
	.4byte 0x3B9331A1
	.4byte 0x3CC5A815
	.4byte 0xBF7B14BA
	.4byte 0x3E47C5AC
	.4byte 0x3BA68F4B
	.4byte 0x3CC4B2B7
	.4byte 0xBF79C79B
	.4byte 0x3E605C03
	.4byte 0x3BB9D3CC
	.4byte 0x3CC39DE5
	.4byte 0xBF7853F4
	.4byte 0x3E78CFC0
	.4byte 0x3BCCF6BE
	.4byte 0x3CC26BB5
	.4byte 0xBF76BA06
	.4byte 0x3E888E9B
	.4byte 0x3BE00086
	.4byte 0x3CC11A11
	.4byte 0xBF74FA05
	.4byte 0x3E94A03C
	.4byte 0x3BF2E05D
	.4byte 0x3CBFAB11
	.4byte 0xBF731444
	.4byte 0x3EA09AED
	.4byte 0x3C02CF53
	.4byte 0x3CBE1EB4
	.4byte 0xBF710907
	.4byte 0x3EAC7CD9
	.4byte 0x3C0C197E
	.4byte 0x3CBC74FB
	.4byte 0xBF6ED8A1
	.4byte 0x3EB84428
	.4byte 0x3C154EB1
	.4byte 0x3CBAADE6
	.4byte 0xBF6C8366
	.4byte 0x3EC3EF07
	.4byte 0x3C1E6EEB
	.4byte 0x3CB8CB8E
	.4byte 0xBF6A09AB
	.4byte 0x3ECF7BC0
	.4byte 0x3C2771C9
	.4byte 0x3CB6CBDA
	.4byte 0xBF676BD3
	.4byte 0x3EDAE87D
	.4byte 0x3C305FAF
	.4byte 0x3CB4AEC9
	.4byte 0xBF64AA54
	.4byte 0x3EE6336A
	.4byte 0x3C393038
	.4byte 0x3CB27675
	.4byte 0xBF61C593
	.4byte 0x3EF15AF3
	.4byte 0x3C41E365
	.4byte 0x3CB022DD
	.4byte 0xBF5EBE06
	.4byte 0x3EFC5D20
	.4byte 0x3C4A7935
	.4byte 0x3CADB61C
	.4byte 0xBF5B9421
	.4byte 0x3F039C41
	.4byte 0x3C52F1AA
	.4byte 0x3CAB2BFE
	.4byte 0xBF58485A
	.4byte 0x3F08F5A1
	.4byte 0x3C5B4891
	.4byte 0x3CA888B5
	.4byte 0xBF54DB38
	.4byte 0x3F0E39D6
	.4byte 0x3C637DE9
	.4byte 0x3CA5CA2A
	.4byte 0xBF514D40
	.4byte 0x3F136827
	.4byte 0x3C6B8D82
	.4byte 0x3CA2F273
	.4byte 0xBF4D9F0A
	.4byte 0x3F187FBB
	.4byte 0x3C737B8D
	.4byte 0x3CA00193
	.4byte 0xBF49D10B
	.4byte 0x3F1D7FD8
	.4byte 0x3C7B43D9
	.4byte 0x3C9CF9A0
	.4byte 0xBF45E3FC
	.4byte 0x3F226794
	.4byte 0x3C817332
	.4byte 0x3C99D884
	.4byte 0xBF41D873
	.4byte 0x3F273659
	.4byte 0x3C852F7F
	.4byte 0x3C969E3D
	.4byte 0xBF3DAEF7
	.4byte 0x3F2BEB4A
	.4byte 0x3C88D6D4
	.4byte 0x3C934EFD
	.4byte 0xBF396840
	.4byte 0x3F3085C2
	.4byte 0x3C8C692F
	.4byte 0x3C8FE692
	.4byte 0xBF3504F7
	.4byte 0x3F3504F7
	.4byte 0x3C8FE692
	.4byte 0x3C8C692F
	.4byte 0xBF3085C2
	.4byte 0x3F396840
	.4byte 0x3C934EFD
	.4byte 0x3C88D6D4
	.4byte 0xBF2BEB4A
	.4byte 0x3F3DAEF7
	.4byte 0x3C969E3D
	.4byte 0x3C852F7F
	.4byte 0xBF273659
	.4byte 0x3F41D873
	.4byte 0x3C99D884
	.4byte 0x3C817332
	.4byte 0xBF226794
	.4byte 0x3F45E3FC
	.4byte 0x3C9CF9A0
	.4byte 0x3C7B43D9
	.4byte 0xBF1D7FD8
	.4byte 0x3F49D10B
	.4byte 0x3CA00193
	.4byte 0x3C737B8D
	.4byte 0xBF187FBB
	.4byte 0x3F4D9F0A
	.4byte 0x3CA2F273
	.4byte 0x3C6B8D82
	.4byte 0xBF136827
	.4byte 0x3F514D40
	.4byte 0x3CA5CA2A
	.4byte 0x3C637DE9
	.4byte 0xBF0E39D6
	.4byte 0x3F54DB38
	.4byte 0x3CA888B5
	.4byte 0x3C5B4891
	.4byte 0xBF08F5A1
	.4byte 0x3F58485A
	.4byte 0x3CAB2BFE
	.4byte 0x3C52F1AA
	.4byte 0xBF039C41
	.4byte 0x3F5B9421
	.4byte 0x3CADB61C
	.4byte 0x3C4A7935
	.4byte 0xBEFC5D20
	.4byte 0x3F5EBE06
	.4byte 0x3CB022DD
	.4byte 0x3C41E365
	.4byte 0xBEF15AF3
	.4byte 0x3F61C593
	.4byte 0x3CB27675
	.4byte 0x3C393038
	.4byte 0xBEE6336A
	.4byte 0x3F64AA54
	.4byte 0x3CB4AEC9
	.4byte 0x3C305FAF
	.4byte 0xBEDAE87D
	.4byte 0x3F676BD3
	.4byte 0x3CB6CBDA
	.4byte 0x3C2771C9
	.4byte 0xBECF7BC0
	.4byte 0x3F6A09AB
	.4byte 0x3CB8CB8E
	.4byte 0x3C1E6EEB
	.4byte 0xBEC3EF07
	.4byte 0x3F6C8366
	.4byte 0x3CBAADE6
	.4byte 0x3C154EB1
	.4byte 0xBEB84428
	.4byte 0x3F6ED8A1
	.4byte 0x3CBC74FB
	.4byte 0x3C0C197E
	.4byte 0xBEAC7CD9
	.4byte 0x3F710907
	.4byte 0x3CBE1EB4
	.4byte 0x3C02CF53
	.4byte 0xBEA09AED
	.4byte 0x3F731444
	.4byte 0x3CBFAB11
	.4byte 0x3BF2E05D
	.4byte 0xBE94A03C
	.4byte 0x3F74FA05
	.4byte 0x3CC11A11
	.4byte 0x3BE00086
	.4byte 0xBE888E9B
	.4byte 0x3F76BA06
	.4byte 0x3CC26BB5
	.4byte 0x3BCCF6BE
	.4byte 0xBE78CFC0
	.4byte 0x3F7853F4
	.4byte 0x3CC39DE5
	.4byte 0x3BB9D3CC
	.4byte 0xBE605C03
	.4byte 0x3F79C79B
	.4byte 0x3CC4B2B7
	.4byte 0x3BA68F4B
	.4byte 0xBE47C5AC
	.4byte 0x3F7B14BA
	.4byte 0x3CC5A815
	.4byte 0x3B9331A1
	.4byte 0xBE2F10AA
	.4byte 0x3F7C3B2E
	.4byte 0x3CC68017
	.4byte 0x3B7F865D
	.4byte 0xBE164064
	.4byte 0x3F7D3AB4
	.4byte 0x3CC73ABD
	.4byte 0x3B587725
	.4byte 0xBDFAB29E
	.4byte 0x3F7E132B
	.4byte 0x3CC7D5ED
	.4byte 0x3B31465F
	.4byte 0xBDC8BD23
	.4byte 0x3F7EC472
	.4byte 0x3CC851A8
	.4byte 0x3B0A04D1
	.4byte 0xBD96A93F
	.4byte 0x3F7F4E66
	.4byte 0x3CC8ADEF
	.4byte 0x3AC5436C
	.4byte 0xBD48FB87
	.4byte 0x3F7FB107
	.4byte 0x3CC8EAC0
	.4byte 0x3A6CB74E
	.4byte 0xBCC90A35
	.4byte 0x3F7FEC46
	.4byte 0x3CC90A35
	.4byte 0x399DCF89
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x3CC90A35
	.4byte 0xB99DCF89
	.4byte 0
	.4byte 0
