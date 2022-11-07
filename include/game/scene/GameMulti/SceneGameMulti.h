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
		void CalcLocalSystem();
		void EndLocal();
		~CSceneGameMulti();
		void SetupScenary();
		void CreateActors();
		void SetupSound();
		void CreateCameras();
		void CreateEffects();
		void CreateLayout();
		void UpdateGameLayout();
		void CheckPadError();
		void CalcCursor();
		void Restart();
};

#endif // SCENE_GAME_MULTI_H
