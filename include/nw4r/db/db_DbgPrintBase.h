#ifndef NW4R_DB_DBGPRINTBASE_H
#define NW4R_DB_DBGPRINTBASE_H

#include "include/nw4r/ut/ut_Color.h"
#include "types.h"

namespace nw4r {
    namespace db {

        template <class T>
        struct DbgPrintBase {
            static DbgPrintBase* GetInstance();
            void SetTextColor(nw4r::ut::Color);
        };

    }
}

#endif // NW4R_DB_DBGPRINTBASE_H
