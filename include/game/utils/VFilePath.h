#ifndef VFILEPATH_H
#define VFILEPATH_H

#include <types.h>

class CVFilePath {
    private:
        char mFilePath[256];

    public:
        CVFilePath();
        CVFilePath(char*);
        const char* operator=(const CVFilePath&);
        const char* operator=(const char*);
        const char* operator+=(const char*);
        operator const char* ();
        operator char* ();
        void Init();
        u32 GetLength();
        CVFilePath GetDirectory();
        char* GetFullPath();
        CVFilePath GetNameOnly();
        CVFilePath CalcFullPath(CVFilePath*);
};

#endif // VFILEPATH_H
