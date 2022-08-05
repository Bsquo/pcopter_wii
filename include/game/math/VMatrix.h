#ifndef VMATRIX_H
#define VMATRIX_H

#include "include/game/math/VAxis.h"
#include "include/game/math/VVector.h"
#include "include/nw4r/math/math_types.h"
#include "types.h"

// Values from .sdata2
extern const f32 _44791; // 0.0
extern const f32 _45055; // 1.0
extern const f32 _45128; // 0.017453292 (pi/180)

class CVMatrix {
    private:
        f32 mMatrix[4][4];

    public:
        CVMatrix();
        CVMatrix(const CVMatrix&);

        void operator=(const CVMatrix&);
        //void operator=(const nw4r::math::MTX34&);
        CVAxis operator*(const CVAxis&);
        CVVector operator*(const CVVector&);
        CVMatrix operator*(const CVMatrix&);
        CVMatrix operator*=(const CVMatrix&);
        operator CVAxis() const;
        operator nw4r::math::MTX34() const;

        void InitAsUnit();
        const CVMatrix& InitAsTreatmentR(CVMatrix&);
        const CVMatrix& InitAsRotateX(f32);
        const CVMatrix& InitAsRotateY(f32);
        const CVMatrix& InitAsRotateZ(f32);
        const CVMatrix& InitAsTranslate(f32, f32, f32);
        const CVMatrix& InitAsScale(f32, f32, f32);
};

#endif // VMATRIX_H
