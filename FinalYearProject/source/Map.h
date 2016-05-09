#ifndef MAP_H
#define MAP_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include <fstream>
#include <string>
#include "resources.h"
#include "Platform.h"
#include "Weapon.h"
#include "PickUp.h"

using namespace std;

class Map{
private:
	Map();
	vector<Platform*> platforms;
	vector<Weapon*> weapons;
	vector<PickUp*> pickUps;
	int weaponCount, pickUpCount;
	CNode* mScene;

public:
	static Map* m_instance;
	static Map* instance();
	~Map();
	void Load();
	void Update(b2Vec2 camera);
	void Init(CNode* scene, b2Vec2 camera, b2World* world);
	void RemoveWeapon(int p_id);
	void setWeaponPickedUp(int p_id);
	void removePickup(int p_id);

	vector<Platform*> getPlatforms()		{return platforms;}
	vector<Weapon*> getWeapons()			{return weapons;}
	Weapon* getWeapon(int id)				{return weapons.at(id);}
	
};

#endif