#ifndef VMATRIX_H
#define VMATRIX_H

#include "include/game/math/VAxis.h"
#include "include/game/math/VVector.h"
#include "include/nw4r/math/math_types.h"
#include "types.h"

class CVAxis;   // Forward declaration

class CVMatrix {
    private:
        f32 mMatrix[4][4];

    public:
        CVMatrix();
        CVMatrix(const CVMatrix&);

        void operator=(const CVMatrix&);
        //void operator=(const nw4r::math::MTX34&);     // Temporary commented out.
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
