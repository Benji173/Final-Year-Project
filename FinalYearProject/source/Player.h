#ifndef PLAYER_H
#define PLAYER_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "audio.h"
#include <ctime>
#include "CollisionIdentifier.h"
#include "Weapon.h"
#include "HUD.h"
#include "PickUp.h"
#include "Scoreboard.h"

using namespace std;
class BulletManager;
class Player {
private:
	b2Body* mBody;
	CSprite* sprite;
	b2Vec2 position;
	b2Vec2 gunPosition;
	bool holdingGun, isReloading, isUserPlayer, isThrowing, isThrown, isJumping, isShooting, inAir,isHost, blastIncrease;
	enum Facing {Right,Left};
	Facing direction;
	int id, grenadeIdCounter,grenadeCount, airCounter;
	float reloadModifier, damageModifier, fireRateModifier;
	float health, elapsedTime, timeSinceShot, reloadTime, grenadeThrowTimer, jumpTimer, shootingTimer;
	float prevTime;
	vector<b2Vec2> spawnPoints;
	pair<Weapon*, Weapon*> weapons;
	PickUp* pickUp;
	CollisionIdentifier* collisionId;
	HUD* headsUpDisplay;
	Resources* characterResources;

public:
	Player(int id, bool userPlayer);
	~Player();
	void Init(CNode* scene, b2World* world);
	vector<string> splitString(string s);
	void Movement(CNode*);
	int createBullet(CNode* scene, b2Vec2 camera, bool authHost, b2Vec2 pos, b2Vec2 cursor, int ownerId, int i);
	void Update(CNode* scene, b2Vec2);
	void Update(b2Vec2 camera);
	void setSprite(CIw2DImage*);
	void setPos(b2Vec2 pos);
	b2Vec2 getPos();
	void setFacing(int i);
	void respawn();
	void Spawn();
	void SwapWeapon();
	void AddWeapon(string wType);
	void AddPickUp(string pType);
	void ChangeAtlas(string atlasType);
	void DecreaseHealth(int damage, int ownerId);

public:
	void setHoldingGun(bool b)		{ holdingGun = b; }
	int getHealth()					{ return health; }
	CSprite* getSprite()			{ return sprite; }
	b2Vec2 getGunPos()				{ return gunPosition; }
	bool getIsUserPlayer()			{ return isUserPlayer; }
	void setIsUserPlayer(bool b)	{ isUserPlayer = b; }
	int getId()						{ return id; }
	bool getHoldingGun()			{ return holdingGun; }
	//void DecreaseHealth()			{ health -= 20; }
	void setId(int i)				{ id = i; }
	b2Vec2 getWeaponAmmo()			{ return b2Vec2(weapons.first->getMagAmmo(),weapons.first->getAmmo()); }
};
#include "BulletManager.h"
#endif