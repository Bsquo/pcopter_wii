#ifndef SCENE_GAME_MULTI_H
#define SCENE_GAME_MULTI_H

#include "include/game/scene/Game/SceneGame.h"
#include "types.h"

// Multiplayer gameplay scene
class CSceneGameMulti: public CSceneGame {
  public:
		CSceneGameMulti();
    virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneGameMulti();
};

#endif // SCENE_GAME_MULTI_H
