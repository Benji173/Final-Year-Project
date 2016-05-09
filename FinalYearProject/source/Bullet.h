#ifndef BULLET_H
#define BULLET_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Box2D\Box2D.h"
#include "ObjectFactory.h"
#include "CollisionIdentifier.h"
#include "audio.h"


class Bullet{
private:
	b2Body* mBody;
	b2Vec2 position;
	CSprite* sprite;
	float damage;
	bool alive;
	int id;
	int ownerId;
	enum BulletType {bullet, shell, rocket};
	BulletType type;
	CollisionIdentifier* collisionId;

public:
	Bullet();
	Bullet(b2Vec2 pos, b2Vec2 dir, CNode* scene, int ownerIdNum, int idNum, b2World* world, string weaponType, float weaponDamage);
	~Bullet();
	void Update(b2Vec2 camera, CNode* scene);
	void Init(CNode* scene, b2World* world, b2Vec2 velocity);
	bool Bounds(b2Vec2 camera);
	void RemoveFromScene(CNode * scene);
	
	void setID(int p_id)		{ id = p_id; }
	int getID()					{ return id; }
	void setAlive(bool b)		{ alive = b ; }
	bool IsAlive()				{ return alive; }
	int getOwnerId()			{ return ownerId; }
	CSprite* getSprite()		{ return sprite; }
};

#endif