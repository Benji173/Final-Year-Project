#ifndef BULLETMANAGER_H
#define BULLETMANAGER_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Bullet.h"
#include "Grenade.h"

using namespace std;
class NetworkManager;
class PlayerManager;
class BulletManager{
private:
	b2World* m_world;
	BulletManager();
	vector<Grenade*> grenades;
	vector<Bullet*> bullets;
	int idCounter;
	int grenadeIdCounter;
	float elapsedTime, prevTime;
	Scene* mScene;
	b2Vec2 mCamera;
	
public:
	static BulletManager* m_instance;
	static BulletManager* instance();
	~BulletManager();
	void Init(b2World* world, Scene* scene, b2Vec2 camera);
	void HostCreate(b2Vec2 gunPos, int ownerId, string weaponType, float weaponDamage);
	int HostCreateFromNetwork(b2Vec2 gunPos, b2Vec2 velocity, int ownerId, string weaponType, float weaponDamage);
	void PlayerCreate(b2Vec2 gunPos, string weaponType, float weaponDamage);
	void PlayerCreateFromNetwork(b2Vec2 gunPos, b2Vec2 pointerPos, int ownerId ,int id, string weaponType, float weaponDamage);
	int HostGrenadeCreate(b2Vec2 gunPos, int ownerId, bool blastIncrease);
	int HostGrenadeCreateFromNetwork(b2Vec2 gunPos, b2Vec2 velocity, int ownerId, bool blastIncrease);
	void PlayerGrenadeCreate(b2Vec2 gunPos, bool blastIncrease);
	void PlayerGrenadeCreateFromNetwork(b2Vec2 gunPos, b2Vec2 velocity, int ownerId ,int id, bool blastIncrease);
	void Update(b2Vec2 camera);
	void DestroyBullet(int id);
	b2Vec2 getDir(b2Vec2 cur);
	void setGrenadeTimer(int gId);

	vector<Bullet*> getBullets()			{ return bullets; }
};
#include "NetworkManager.h"
#include "PlayerManager.h"
#endif