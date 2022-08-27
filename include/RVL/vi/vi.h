#ifndef RVL_VI_H
#define RVL_VI_H

#ifdef __cplusplus
extern "C" {
#endif

void VISetBlack(bool);
void VIFlush();
void VIWaitForRetrace();

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // RVL_VI_H