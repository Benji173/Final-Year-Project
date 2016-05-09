#ifndef PICKUP_H
#define PICKUP_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Box2D\Box2D.h"
#include "ObjectFactory.h"
#include <string>
#include "CollisionIdentifier.h"

using namespace std;

class PickUp{
private:
	CSprite* sprite;
	b2Body* mBody;
	b2Vec2 position;
	IwRect* rectangle;
	float fireRate, damage, reloadTime;
	float timer, elapsedTime, prevTime;
	bool pickedUp, expired, firstTick;
	int id;
	enum PickUpType {quickReload, damageIncrease, increaseFireRate, rockets, empty};
	PickUpType type;
	CollisionIdentifier* collisionId;

public:
	PickUp(b2Vec2 position, string wType, int p_id);
	PickUp(string wType);
	~PickUp();
	void Init(CNode* scene, b2World* world);
	void Update();
	void Update(b2Vec2 camera, CNode* scene);
	void setPickedUp(bool b)			{pickedUp = b;}
	
	void RemoveFromScene(CNode * scene);
	string getType();

	CSprite* getSprite()			{ return sprite; }
	int getID()						{ return id; }
	float getFireRate()				{ return fireRate; }
	float getDamage()				{ return damage; }
	float getReloadTime()			{ return reloadTime; }
	void setID(int p_id)			{ id = p_id; }
	bool getPickedUp()				{ return pickedUp; }
	bool getExpired()				{ return expired; }
};

#endif