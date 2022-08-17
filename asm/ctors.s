.include "macros.s"

.section .ctors, "a", @progbits  # 0x801B8340 - 0x801B83E0 ; 0x000000A0

.global __init_cpp_exceptions_reference
__init_cpp_exceptions_reference:

	# ROM: 0x1B4440
	.4byte __sinit__Shadow_cpp
	.4byte __sinit__SaveData_cpp
	.4byte __sinit__SceneMenuBase_cpp
	.4byte __sinit__locale_cpp
	.4byte __sinit__report_cpp
	.4byte __sinit__resource_cpp
	.4byte __sinit__snd_BasicSound_cpp
	.4byte __sinit__snd_SeqSound_cpp
	.4byte __sinit__snd_SoundSystem_cpp
	.4byte __sinit__snd_StrmSound_cpp
	.4byte __sinit__snd_WaveSound_cpp
	.4byte __sinit__ef_effectsystem_cpp
	.4byte __sinit__ef_particlemanager_cpp
	.4byte __sinit__ef_resource_cpp
	.4byte __sinit__ef_emform_cpp
	.4byte __sinit__ef_drawstrategyimpl_cpp
	.4byte __sinit__lyt_pane_cpp
	.4byte __sinit__lyt_picture_cpp
	.4byte __sinit__lyt_textBox_cpp
	.4byte __sinit__lyt_window_cpp
	.4byte __sinit__lyt_bounding_cpp
	.4byte __sinit__nw4hbm_lyt_bounding_cpp
	.4byte __sinit__nw4hbm_lyt_pane_cpp
	.4byte __sinit__nw4hbm_lyt_picture_cpp
	.4byte __sinit__nw4hbm_lyt_textBox_cpp
	.4byte __sinit__nw4hbm_lyt_window_cpp
	.4byte __sinit__nw4hbm_ut_TextWriterBase_cpp
	.4byte __sinit__ut_IOStream_cpp
	.4byte __sinit__ut_FileStream_cpp
	.4byte __sinit__ut_DvdFileStream_cpp
	.4byte __sinit__ut_DvdLockedFileStream_cpp
	.4byte __sinit__ut_LockedCache_cpp
	.4byte __sinit__ut_TextWriterBase_cpp
	.4byte __sinit__g3d_state_cpp
