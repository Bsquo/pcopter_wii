#ifndef ACTOR_FACTORY_H
#define ACTOR_FACTORY_H

#include "include/game/actor/VActor.h"
#include "include/game/utils/VFilePath.h"
#include "types.h"

class CActorFactory {
    public:
        static UNK8 m_instance;

        UNK8* GetInstance();
        CVActor* AddActor(CVFilePath, int, int);
};

#endif // ACTOR_FACTORY_H
