#ifndef VAREA_H
#define VAREA_H

#include "math/VVector.h"

class CVArea {
    public:
        f32 mAreaVertex[3][2];

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
