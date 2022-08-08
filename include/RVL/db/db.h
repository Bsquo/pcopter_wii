// Credits to the Xenoblade decomp
// https://github.com/CelestialAmber/xenoblade/blob/main/include/RevoSDK/db.h

#ifndef _RVL_DB_H
#define _RVL_DB_H

#include "types.h"

#define ExceptionHookDestination 0x80000048
#define IsDebuggerPresent        0x80000040

struct DBInterface {
	u8 filler0[4];
	u32 unk4;
};

static struct DBInterface* __DBInterface;
static int DBVerbose;

void DBInit();
void DBInitComm(int* inputFlagPtr, int* mtrCallback);
static void __DBExceptionDestination();

#endif // _RVL_DB_H