#ifndef WEAPON_H
#define WEAPON_H
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

class Weapon{
private:
	CSprite* sprite;
	b2Body* mBody;
	b2Vec2 position;
	IwRect* rectangle;
	float fireRate, magSize, damage, reloadTime;
	int ammo, magAmmo;
	bool pickedUp;
	int id;
	enum WeaponType {empty, magnum, carbine, shotty, launcher};
	WeaponType type;
	CollisionIdentifier* collisionId;

public:
	Weapon(b2Vec2 position, string wType, int p_id);
	Weapon(string wType);
	~Weapon();
	void Init(CNode* scene, b2World* world);
	
	void Update(b2Vec2 camera, CNode* scene);
	void setPickedUp(bool b)			{pickedUp = b;}
	
	void RemoveFromScene(CNode * scene);
	string getType();
	void Reload();
	void refillAmmo();

public:
	void UseAmmo()					{ magAmmo -=1 ; }
	CSprite* getSprite()			{ return sprite; }
	int getID()						{ return id; }
	float getFireRate()				{ return fireRate; }
	float getMagSize()				{ return magSize; }
	float getDamage()				{ return damage; }
	float getReloadTime()			{ return reloadTime; }
	int getAmmo()					{ return ammo; }
	int getMagAmmo()				{ return magAmmo; }
	void setID(int p_id)			{ id = p_id; }
	bool getPickedUp()				{ return pickedUp; }
};

#endif