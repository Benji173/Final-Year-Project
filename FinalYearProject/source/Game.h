#ifndef GAME_H
#define GAME_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Map.h"
#include "NetworkManager.h"
#include "audio.h"
#include "ContactListener.h"
#include "Box2D\Box2D.h"
#include "Scoreboard.h"

class Game : public Scene {
private:
	b2Vec2 m_gravity;
	b2World* m_world;
	float gravity;
	b2Vec2 camera;
	float counter;
	float worldPartsStep;
	int32 velocityIterations;
	int32 positionIterations;
	int	physicsHz;
	CSprite* sprite;
	CSprite* sprite1;
	CSprite* sprite2;
	CSprite* sprite3;

public :
	Game();
	~Game();
	void Init(int userId);
	void Update(float deltatime, float alphaMul);
	void Listen();
	void Render();
};

#endif
