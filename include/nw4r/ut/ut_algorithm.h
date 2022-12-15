#ifndef NW4R_UT_ALGORITHM_H
#define NW4R_UT_ALGORITHM_H

namespace nw4r {
    namespace ut {
        namespace {
            // From OGWS decomp: https://github.com/doldecomp/ogws/blob/59aea13d77578b1cb6382ae71999fba83b17b137/include/nw4r/ut/ut_algorithm.h
            template <typename T>
			inline T RoundUp(T t, unsigned int alignment)
			{
				return (t + alignment - 1) & -alignment;
			}
        }
    }
}

#endif  // NW4R_UT_ALGORITHM_H