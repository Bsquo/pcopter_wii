#ifndef VANGLE_H
#define VANGLE_H

#include "include/game/math/VAxis.h"
#include "include/game/math/VMatrix.h"
#include "types.h"

// Values from .sdata2
extern const f32 _44791; // 0.0f

class CVAxis;     // Forward declaration

class CVAngle {
    private:
        f32 x, y, z;

    public:
        CVAngle();
        CVAngle(f32, f32, f32);
        void operator=(const CVAngle&);
        operator CVAxis() const;
};

#endif // VANGLE_H
