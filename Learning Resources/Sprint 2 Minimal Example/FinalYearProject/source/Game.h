#pragma once
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Net.h"

class Game : public Scene {
private:
	char* m_IP;
	char* theirIP;
	int m_Port;
	int their_Port;
	Net* net1;
	Net* net2;

public :
	Game();
	~Game();
	void Init();
	void Update(float deltatime, float alphaMul);
	void Render();
};


