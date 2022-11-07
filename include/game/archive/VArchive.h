#ifndef VARCHIVE_H
#define VARCHIVE_H

#include "include/game/utils/VListBase.h"
#include "include/game/utils/VString.h"
#include "include/nw4r/lyt/lyt_arcResourceLink.h"

class CVArchive: public CVListBase {
    public:
        CVString mFilePath;
        void* pFile;
        nw4r::lyt::ArcResourceLink* mArcResourceLink;

        CVArchive();
        ~CVArchive();
        void* ReadDvdFile(char*);
        bool Create(char*, char*);
        void Delete();
};

#endif // VARCHIVE_H