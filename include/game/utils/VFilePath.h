#ifndef VFILEPATH_H
#define VFILEPATH_H

#include "types.h"

class CVFilePath {
    private:
        char mFilePath[256];

    public:
        CVFilePath();
        CVFilePath(char*);
        char* operator=(const CVFilePath&);
        char* operator=(const char*);
        char* operator+=(const char*);
        operator const char* ();
        operator char* ();
        void Init();
};

#endif // VFILEPATH_H
