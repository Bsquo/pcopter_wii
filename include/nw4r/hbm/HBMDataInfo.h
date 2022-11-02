#ifndef NW4R_HBM_DATA_INFO_H
#define NW4R_HBM_DATA_INFO_H

#include "types.h"

struct HBMDataInfo {
    void* homeBtn_language_archive;
    void* SpeakerSe_archive;
    void* home_csv_archive;
    void* config_txt_archive;
    UNK_PTR ExpHeapEx;
    UNK_PTR SoundCallback_function_ptr;
    UNK32 field_0x18;
    u32 mLanguage;
    UNK32 field_0x20;
    UNK32 field_0x24;
    u32 field_0x28;
    u32 ExpHeapEx_size;
    f32 field_0x30;
    f32 field_0x34;
    f32 field_0x38;
    void* pAllocator;
};

#endif // NW4R_HBM_DATA_INFO_H