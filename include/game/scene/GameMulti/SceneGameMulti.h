#ifndef SCENE_GAME_MULTI_H
#define SCENE_GAME_MULTI_H

#include "include/game/scene/Game/SceneGame.h"
#include "types.h"

// Multiplayer gameplay scene
class CSceneGameMulti: public CSceneGame {
    public:
		CSceneGameMulti();
        bool StartLocal();
		bool CalcLocal();
		void RenderLocal();
		void CalcLocalPause();
		void RenderLocalPause();
		void EndLocal();
		~CSceneGameMulti();
};

#endif // SCENE_GAME_MULTI_H
