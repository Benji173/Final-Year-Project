#ifndef PLATFORM_H
#define PLATFORM_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "ObjectFactory.h"
#include "resources.h"
#include "CollisionIdentifier.h"

class Platform{
private:
	CSprite* sprite;
	IwRect rectangle;
	b2Body* mbody;
	CollisionIdentifier* collisionId;

public:
	Platform(b2Vec2 pos);
	~Platform();
	void Update(b2Vec2 camera);
	void Init(CNode* scene, b2Vec2 camera, b2World* world);
	CSprite* getSprite()		{ return sprite; }
	IwRect getRectangle()		{ return rectangle; }
};

#endif