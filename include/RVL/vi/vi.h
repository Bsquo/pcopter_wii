#ifndef RVL_VI_H
#define RVL_VI_H

#ifdef __cplusplus
extern "C" {
#endif

void VISetBlack(bool);
void VIFlush();
void VIWaitForRetrace();
u32 VIGetTvFormat();

enum VI_TvFormat {
    VI_NTSC,
    VI_PAL,
    VI_MPAL,
    VI_DEBUG,
    VI_DEBUG_PAL,
    VI_EURGB60
};

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // RVL_VI_H