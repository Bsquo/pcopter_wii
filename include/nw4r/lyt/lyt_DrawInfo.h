#ifndef NW4R_LYT_DRAWINFO_H
#define NW4R_LYT_DRAWINFO_H

#include "include/nw4r/math/math_types.h"
#include "include/nw4r/ut/ut_Rect.h"

namespace nw4r {
    namespace lyt {
        struct DrawInfo {
            virtual ~DrawInfo();
            DrawInfo();

            nw4r::math::MTX34 mViewMtx;
            nw4r::ut::Rect mViewRect;
            nw4r::math::VEC2 mScale;
            f32 mGlobalAlpha;
            u8 mFlags;
        };
    }
}

#endif // NW4R_LYT_DRAWINFO_H