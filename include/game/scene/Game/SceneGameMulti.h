#ifndef SCENE_GAME_MULTI_H
#define SCENE_GAME_MULTI_H

#include "SceneGame.h"

// Multiplayer gameplay scene
class CSceneGameMulti: public CSceneGame {
    public:
		CSceneGameMulti();
        bool StartLocal();
		bool CalcLocal();
		bool RenderLocal();
		bool CalcLocalPause();
		bool RenderLocalPause();
		void CalcLocalSystem();
		bool EndLocal();
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
