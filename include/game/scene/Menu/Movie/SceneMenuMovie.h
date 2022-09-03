#ifndef SCENE_MENU_MOVIE_H
#define SCENE_MENU_MOVIE_H

#include "include/game/scene/Menu/SceneMenuBase.h"
#include "types.h"

enum eMovie {
	OPENING,
	ENDING,
	SONIC_POWERED,
	LOGO2			// Unused. https://tcrf.net/MiniCopter:_Adventure_Flight#Unused_Intro_Video
};

// Video play scene
class CSceneMenuMovie: public CSceneMenuBase {
	private:
		eMovie mMovie;
		UNK8 field_0x80[92];

	public:
		CSceneMenuMovie();
		virtual bool StartLocal();
		virtual bool CalcLocal();
		virtual void RenderLocal();
		virtual void CalcLocalPause();
		virtual void RenderLocalPause();
		virtual void EndLocal();
		virtual ~CSceneMenuMovie();
};

#endif // SCENE_MENU_MOVIE_H
