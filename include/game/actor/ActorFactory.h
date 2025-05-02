#ifndef ACTOR_FACTORY_H
#define ACTOR_FACTORY_H

#include "actor/VActor.h"
#include "utils/VFilePath.h"
#include <types.h>

class CActorFactory {
    public:
        static u8 m_instance;

        u8* GetInstance();
        CVActor* AddActor(CVFilePath, int, int);
};

#endif // ACTOR_FACTORY_H
