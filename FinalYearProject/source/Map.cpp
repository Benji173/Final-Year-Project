#include "Map.h"

Map* Map::m_instance = 0;
Map::Map(){};

Map* Map::instance() {
	if (m_instance == 0)
		m_instance = new Map();
    return m_instance;
}

Map::~Map(){
	for (int i = 0; i < platforms.size(); i++){
		delete platforms.at(i);
	}
	for (int i = 0; i < weapons.size(); i++){
		delete weapons.at(i);
	}
	for (int i = 0; i < pickUps.size(); i++){
		delete pickUps.at(i);
	}
	delete mScene;
}

void Map::Load(){
	// _ is empty
	// P is a playform
	// W is a pistol

	ifstream load("maps/map.txt");
	string map[40];
	string temp;
	for (int i = 0; i < 30; i++){
		getline(load,temp);
		map[i] = temp;
	}

	int pWidth =  (IwGxGetScreenWidth() / 10);
	int pHeigth = (IwGxGetScreenHeight() / 20);

	for (int i = 0; i < 30; ++i)
	{
		for (int j = 0; j < 20; ++j)
		{
			// the char in the string is P create a platform
			if (map[i].at(j) == *"P"){
				platforms.push_back(new Platform(b2Vec2((j)*pWidth, (i)*pHeigth)));
			}
			// the char in the string is W creat a pistol
			if (map[i].at(j) == *"W"){
				weapons.push_back(new Weapon(b2Vec2((((j)*pWidth)+pWidth/2), (i)*pHeigth), "magnum",weaponCount));
				weaponCount++;
			}
			if (map[i].at(j) == *"C"){
				weapons.push_back(new Weapon(b2Vec2((((j)*pWidth)+pWidth/2), (i)*pHeigth), "carbine",weaponCount));
				weaponCount++;
			}
			//firerate
			if (map[i].at(j) == *"F"){
				pickUps.push_back(new PickUp(b2Vec2((((j)*pWidth)+pWidth/2), (i)*pHeigth), "fireRate",pickUpCount));
				pickUpCount++;
			}
			//damage
			if (map[i].at(j) == *"D"){
				pickUps.push_back(new PickUp(b2Vec2((((j)*pWidth)+pWidth/2), (i)*pHeigth), "damage",pickUpCount));
				pickUpCount++;
			}
			//rockets
			if (map[i].at(j) == *"E"){
				pickUps.push_back(new PickUp(b2Vec2((((j)*pWidth)+pWidth/2), (i)*pHeigth), "rocket",pickUpCount));
				pickUpCount++;
			}
		}
	}

}

void Map::Update(b2Vec2 camera){
	for (int i = 0; i < weapons.size(); ++i){
		weapons.at(i)->Update(camera, mScene);
		if(weapons.at(i)->getPickedUp()){
			weapons.at(i)->~Weapon();
			weapons.erase(weapons.begin() + i);
			break;
		}
	}
	for (int i = 0; i < pickUps.size(); ++i){
		pickUps.at(i)->Update(camera, mScene);
		if(pickUps.at(i)->getPickedUp()){
			pickUps.at(i)->RemoveFromScene(mScene);
			pickUps.at(i)->~PickUp();
			pickUps.erase(pickUps.begin() + i);
			break;
		}
	}
	for (int i = 0; i < platforms.size(); i++){
		platforms.at(i)->Update(camera);
	}
}

void Map::Init(CNode* scene,b2Vec2 camera, b2World* world){
	weaponCount = 0;
	pickUpCount = 0;
	mScene = scene;
	//load the map from the arroy of strings
	Load();
	// initilize all the platforms
	for (int i = 0; i < platforms.size(); i++){
		platforms.at(i)->Init(scene,camera,world);
	}
	//create a weapon and initilize it
	for (int i = 0; i < weapons.size(); ++i){
		weapons.at(i)->Init(scene,world);
	}
	//init pickups
	for (int i = 0; i < pickUps.size(); i++){
		pickUps.at(i)->Init(scene,world);
	}
}

void Map::setWeaponPickedUp(int p_id){
	for (int i = 0; i < weapons.size(); i++){
		if (weapons.at(i)->getID() == p_id){
			weapons.at(i)->setPickedUp(true);
		}
	}
}

void Map::removePickup(int p_id){
	for (int i = 0; i < pickUps.size(); i++){
		if (pickUps.at(i)->getID() == p_id){
			pickUps.at(i)->setPickedUp(true);
		}
	}
}

void Map::RemoveWeapon(int p_id){
	for (int i = 0; i < weapons.size(); i++){
		if (weapons.at(i)->getID() == p_id){
			//weapons.at(i)->RemoveFromScene(mScene);
			weapons.at(i)->~Weapon();
			weapons.erase(weapons.begin() + i);
			break;
		}
	}
}

