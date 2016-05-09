#pragma once
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"

class Game : public Scene {
private:

public :
	Game();
	~Game();
	void Init();
	void Update(float deltatime, float alphaMul);
	void Render();
};


