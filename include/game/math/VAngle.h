#ifndef VANGLE_H
#define VANGLE_H

#include "math/VAxis.h"
#include "math/VMatrix.h"

class CVAxis;     // Forward declaration

class CVAngle {
    private:
        f32 x, y, z;

    public:
        CVAngle();
        CVAngle(f32, f32, f32);
        const CVAngle& operator=(const CVAngle&);
        operator CVAxis() const;
};

#endif // VANGLE_H
