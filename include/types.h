#pragma once

typedef signed char         s8;
typedef signed short        s16;
typedef signed long         s32;
typedef signed long long    s64;
typedef unsigned char       u8;
typedef unsigned short      u16;
typedef unsigned long       u32;
typedef unsigned long long  u64;

typedef volatile u8         vu8;
typedef volatile u16        vu16;
typedef volatile u32        vu32;
typedef volatile u64        vu64;
typedef volatile s8         vs8;
typedef volatile s16        vs16;
typedef volatile s32        vs32;
typedef volatile s64        vs64;

typedef float               f32;
typedef double              f64;
typedef volatile f32        vf32;
typedef volatile f64        vf64;

typedef int                 BOOL;

typedef unsigned long size_t;

#define TRUE 1
#define FALSE 0

#define NULL ((void*)0)
#define nullptr 0

// Unknwon types
typedef long long           UNK64;
typedef int                 UNK32;
typedef short               UNK16;
typedef char                UNK8;
typedef void*               UNK_PTR;

void __dummy_str(const char* str);