#ifndef GRENADE_H
#define GRENADE_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Box2D\Box2D.h"
#include "ObjectFactory.h"
#include "CollisionIdentifier.h"

class Grenade
{
public:
	Grenade(b2Vec2 pos, b2Vec2 dir, CNode* scene, int ownerIdNum, int idNum, b2World* world, b2Vec2 camera, bool blastIncrease);
	~Grenade();
	void Update(b2Vec2 camera, CNode* scene, float elapsedTime, b2World* world);
	void Init(CNode* scene, b2World* world, b2Vec2 velocity, b2Vec2 camera);
	void RemoveFromScene(CNode * scene);
	void CreateExplosion(b2Vec2 position, b2World* world);
	
	void setID(int p_id)		{ id = p_id; }
	int getID()					{ return id; }
	void setAlive(bool b)		{ alive = b ; }
	bool IsAlive()				{ return alive; }
	void setTimer(float t)		{ timer = t; }
	bool IsExplosionAlive()		{ return explosionAlive; }
	int getOwnerId()			{ return ownerId; }
	CSprite* getSprite()		{ return sprite; }

private:
	b2Body* mBody;
	CSprite* sprite;
	b2Vec2 position;
	bool alive, explosionAlive, isExploding, airExplosion;
	int id;
	int ownerId;
	float timer, sizeModifer;
	enum GrenadeType {homing, cluster, garvity};
	GrenadeType type;
	CollisionIdentifier* collisionId;
};
#endif