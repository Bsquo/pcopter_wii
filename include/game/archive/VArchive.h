#ifndef VARCHIVE_H
#define VARCHIVE_H

#include "utils/VList.h"
#include "utils/VString.h"
#include <nw4hbm/lyt/lyt_arcResourceAccessor.hpp>

class CVArchive: public CVListBase {
    public:
        CVString m_FilePath;
        void* m_pBuf;     // File buffer. Actual symbol.
        nw4hbm::lyt::ArcResourceLink* m_pArcResourceLink;

        CVArchive();
        ~CVArchive();
        void* ReadDvdFile(char*);
        bool Create(char*, char*);
        void Delete();
};

#endif // VARCHIVE_H
