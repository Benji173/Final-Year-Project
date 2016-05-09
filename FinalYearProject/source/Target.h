#ifndef TARGET_H
#define TARGET_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Box2D\Box2D.h"

class Target{
private:
	CSprite* sprite;
	b2Vec2 position;
	IwRect* rectangle;

public:
	Target(b2Vec2 position);
	~Target();
	void Init(CNode* scene);
	void Update(b2Vec2 camera);

public:
	CSprite* getSprite()			{ return sprite; }

};

#endif