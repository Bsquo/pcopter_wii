#ifndef VMATRIX_H
#define VMATRIX_H

#include <nw4r/math/math_types.h>

class CVAxis;   // Forward declaration

class CVMatrix {
    private:
        f32 mMatrix[4][4];

    public:
        CVMatrix();
        CVMatrix(const CVMatrix&);

        const CVMatrix& operator=(const CVMatrix&);
        //const CVMatrix& operator=(const nw4r::math::MTX34&);     // Temporarily commented out.
        CVAxis operator*(const CVAxis&);
        CVVector operator*(const CVVector&);
        CVMatrix operator*(const CVMatrix&);
        const CVMatrix& operator*=(const CVMatrix&);
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
