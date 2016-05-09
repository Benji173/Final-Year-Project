#include "BulletManager.h"

BulletManager* BulletManager::m_instance = 0;
BulletManager::BulletManager(){};

BulletManager* BulletManager::instance() {
if (m_instance == 0)
	m_instance = new BulletManager();
   return m_instance;
}

BulletManager::~BulletManager(){
	//delete m_world;
	//delete mScene;
	for (int i = 0; i < grenades.size(); i++){
		delete grenades.at(i);
	}
	for (int i = 0; i < bullets.size(); i++){
		delete bullets.at(i);
	}
}

///initilize bullet manager
void BulletManager::Init(b2World* world, Scene* scene, b2Vec2 camera){
	m_world = world;
	mScene = scene;
	mCamera = camera;
	idCounter = 0;
	grenadeIdCounter = 0;
	prevTime = s3eTimerGetMs();
}

///creates a player created grenade 
int BulletManager::HostGrenadeCreate(b2Vec2 gunPos, int ownerId, bool blastIncrease){
	b2Vec2 cam = PlayerManager::instance()->getCamera();
	b2Vec2 cur = b2Vec2(s3ePointerGetX() - (gunPos.x - cam.x), s3ePointerGetY() - (gunPos.y + cam.y));
	// add a bullet to the vector of bullets
	if(cur.x < 0)
		gunPos = b2Vec2(gunPos.x - 40, gunPos.y);
	else if(cur.x > 0)
		gunPos = b2Vec2(gunPos.x + 40, gunPos.y);

	grenades.push_back(new Grenade(gunPos, getDir(cur),mScene, ownerId, grenadeIdCounter,m_world, mCamera,blastIncrease));
	NetworkManager::instance()->SendGrenade(ownerId,grenadeIdCounter, gunPos,getDir(cur), blastIncrease);
	// increase id counter and return counter -1 
	grenadeIdCounter++;
	return grenadeIdCounter - 1;
}

int BulletManager::HostGrenadeCreateFromNetwork(b2Vec2 gunPos, b2Vec2 velocity, int ownerId, bool blastIncrease){
	grenades.push_back(new Grenade(gunPos,velocity,mScene,ownerId, grenadeIdCounter,m_world, mCamera, blastIncrease));
	// increase id counter and return counter -1 
	grenadeIdCounter++;
	return grenadeIdCounter - 1;
}
void BulletManager::PlayerGrenadeCreate(b2Vec2 gunPos, bool blastIncrease){
	b2Vec2 cam = PlayerManager::instance()->getCamera();
	b2Vec2 cur = b2Vec2(s3ePointerGetX() - (gunPos.x - cam.x), s3ePointerGetY() - (gunPos.y + cam.y));
	// add a bullet to the vector of bullets
	if(cur.x < 0)
		gunPos = b2Vec2(gunPos.x - 40, gunPos.y);
	else if(cur.x > 0)
		gunPos = b2Vec2(gunPos.x + 40, gunPos.y);
	//send grenade to host
	NetworkManager::instance()->SendGrenadeToHost(gunPos,getDir(cur),blastIncrease);
	//TODO: send grenade create
}
void BulletManager::PlayerGrenadeCreateFromNetwork(b2Vec2 gunPos, b2Vec2 velocity, int ownerId ,int id, bool blastIncrease){
	grenades.push_back(new Grenade(gunPos,velocity,mScene,ownerId, id,m_world, mCamera, blastIncrease));
}

///create a player created bullet
void BulletManager::HostCreate(b2Vec2 gunPos, int ownerId, string weaponType, float weaponDamage){
	// get cursor position and centre it to the center of the screen
	b2Vec2 cam = PlayerManager::instance()->getCamera();
	b2Vec2 cur = b2Vec2(s3ePointerGetX() - (gunPos.x - cam.x), s3ePointerGetY() - (gunPos.y + cam.y));
	bullets.push_back(new Bullet(gunPos,getDir(cur),mScene, ownerId, idCounter,m_world, weaponType, weaponDamage));
	NetworkManager::instance()->SendBullet(ownerId,idCounter,gunPos,getDir(cur), weaponDamage);
	// increase id counter and return counter -1 
	idCounter++;
}

///function to create a bullet by the host that was sent across the net
int BulletManager::HostCreateFromNetwork(b2Vec2 gunPos, b2Vec2 velocity, int ownerId, string weaponType, float weaponDamage){
	bullets.push_back(new Bullet(gunPos,velocity,mScene, ownerId, idCounter,m_world, weaponType, weaponDamage));
	// increase id counter and return counter -1 
	idCounter++;
	return idCounter - 1;
}

/// get the bullet position and velocity to be sent to the host
void BulletManager::PlayerCreate(b2Vec2 gunPos, string weaponType, float weaponDamage){
	b2Vec2 cam = PlayerManager::instance()->getCamera();
	b2Vec2 cur = b2Vec2(s3ePointerGetX() - (gunPos.x - cam.x), s3ePointerGetY() - (gunPos.y + cam.y));
	NetworkManager::instance()->SendBulletToHost(gunPos,getDir(cur), weaponDamage);
}

/// create a bullet from across the network
void BulletManager::PlayerCreateFromNetwork(b2Vec2 gunPos, b2Vec2 vel, int ownerId,  int id, string weaponType, float weaponDamage){
	bullets.push_back(new Bullet(gunPos, vel, mScene, ownerId, id, m_world, weaponType, weaponDamage));
}

///updates all bullets
void BulletManager::Update(b2Vec2 camera){
	//update camera
	mCamera = camera;
	//update timer
	float t = s3eTimerGetMs();
	elapsedTime = t - prevTime;
	prevTime = t;
	//update bullets
	for (int i = 0;i < bullets.size();++i){
		bullets.at(i)->Update(camera, mScene);
		if(!bullets.at(i)->IsAlive()){
			bullets.at(i)->~Bullet();
			bullets.erase(bullets.begin() + i);
			break;
		}
	}
	//update grenades
	for (int i = 0; i < grenades.size(); i++){
		grenades.at(i)->Update(camera, mScene, elapsedTime, m_world);
		if(!grenades.at(i)->IsAlive() && !grenades.at(i)->IsExplosionAlive()){
			grenades.at(i)->~Grenade();
			grenades.erase(grenades.begin() + i);
			break;
		}
	}
}

//sets a grenade to explode
void BulletManager::setGrenadeTimer(int gId){
	for (int i = 0; i < grenades.size(); i++){
		if(grenades.at(i)->getID() == gId)
			grenades.at(i)->setTimer(2900);
	}
}

///destroys a specific bullet and removes it from the scene
void BulletManager::DestroyBullet(int bulletId){
	for (int i = 0; i < bullets.size(); i++){
		if(bullets.at(i)->getID() == bulletId){
			bullets.at(i)->setAlive(false);
		}
	}
}

///gets the direction that a bullet is to be shot in
b2Vec2 BulletManager::getDir(b2Vec2 cur){
	b2Vec2 velocity;
	velocity = b2Vec2(cur.x, cur.y);
	velocity.Normalize();
	velocity.y *= -1;
	//velocity *= 20;
	return velocity;
}