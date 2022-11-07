#ifndef NW4R_HBM_HBMBASE_H
#define NW4R_HBM_HBMBASE_H

#ifdef __cplusplus
extern "C" {
#endif

void HBMStartBlackOut();
void HBMDelete();
void HBMDeleteSound();
void HBMCreateSound(const void*, void*, u32);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // NW4R_HBM_HBMBASE_H