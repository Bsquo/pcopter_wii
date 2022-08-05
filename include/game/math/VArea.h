#ifndef VAREA_H
#define VAREA_H

#include "include/game/math/VVector.h"
#include "types.h"

// Values from .sdata2
extern const f32 _44791; // 0.0f

class CVArea {
    private:
        f32 mArea[3][2];

    public:
        CVArea();
        CVArea(f32, f32, f32, f32, f32, f32);
        void Init();
        void Update(CVVector);
        f32 GetSizeX();
        f32 GetSizeY();
        f32 GetSizeZ();
        f32 GetR();
        bool CheckCollLine(CVVector, CVVector);
};

#endif // VAREA_H
