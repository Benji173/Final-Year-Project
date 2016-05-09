#ifndef PLAYERMANAGER_H
#define PLAYERMANAGER_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Player.h"

class PlayerManager  {
public:
	static PlayerManager* m_instance;
	static PlayerManager* instance();
	~PlayerManager();
	void Init(Scene* scene, b2World* world, int userId);
	void Update();
	void AddNewPlayer(int id, bool isHost);
	void DecreasePlayerhealth(int id, float damage, int ownerId);
	void AddWeaponToPlayer(string wType,int id);
	void AddPickUpToPlayer(string pType,int id);

	void setUserPlayer();
	void setPosition(b2Vec2 position, int id);
	void setHoldingGun(string identifer, int playerId);
	void ChangeAtlas(int id, string atlasName);
	vector<Player*> getPlayers();

	Player* getUserPlayer()			{ return userPlayer; }
	b2Vec2 getPosition(int id);
	b2Vec2 getCamera()			{ return m_camera; }
	Scene* getScene()				{ return m_scene; }

private:
	PlayerManager();
	Player* userPlayer;
	vector<Player*> otherPlayers;
	b2Vec2 m_camera;
	Scene* m_scene;
	b2World* m_world;
};

#endif