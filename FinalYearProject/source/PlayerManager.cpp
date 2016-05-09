#include "PlayerManager.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

PlayerManager* PlayerManager::m_instance = 0;
PlayerManager::PlayerManager(){};

PlayerManager* PlayerManager::instance() {
	if (m_instance == 0)
		m_instance = new PlayerManager();
    return m_instance;
}

PlayerManager::~PlayerManager(){
	delete userPlayer;
	for (int i = 0; i < otherPlayers.size(); i++){
		delete otherPlayers.at(i);
	}
	delete m_scene;
	delete m_world;
}

void PlayerManager::Init(Scene* scene, b2World* world, int userId){
	m_scene = scene;
	m_world = world;
	userPlayer = new Player(userId, true);
	userPlayer->Init(m_scene,world);
	m_camera.x = (userPlayer->getPos().x * METRESTOPIXELS) - (IwGxGetScreenWidth() / 2);
	m_camera.y = (userPlayer->getPos().y * METRESTOPIXELS) + (IwGxGetScreenHeight() / 2);
}

void PlayerManager::Update(){
	//update camera bassed on player position
	m_camera.x = (userPlayer->getPos().x * METRESTOPIXELS) - (IwGxGetScreenWidth() / 2);
	m_camera.y = (userPlayer->getPos().y * METRESTOPIXELS) + (IwGxGetScreenHeight() / 2);
	//lock camera check
	if(m_camera.x <= 0)
		m_camera.x = 0;
	if(m_camera.x >= 1160)
		m_camera.x = 1160;
	if(m_camera.y >= 0)
		m_camera.y = 0;
	if(m_camera.y <= -324)
		m_camera.y = -324;

	userPlayer->Update(m_scene, m_camera);
	for (int i = 0; i < otherPlayers.size(); i++){
		otherPlayers.at(i)->Update(m_camera);
	}
	
}

void PlayerManager::ChangeAtlas(int id, string atlasName){
	if(id == userPlayer->getId())
		userPlayer->ChangeAtlas(atlasName);
	else{
		for (int i = 0; i < otherPlayers.size(); i++){
			if(otherPlayers[i]->getId() == id)
				otherPlayers.at(i)->ChangeAtlas(atlasName);
		}
	}
}

void PlayerManager::AddNewPlayer(int id, bool isHost){
	otherPlayers.push_back(new Player(id,false));
	if(isHost)
		otherPlayers.at(id-1)->Init(m_scene,m_world);
	else{
		if(id < userPlayer->getId())
			otherPlayers.at(id)->Init(m_scene,m_world);
		else
			otherPlayers.at(id-1)->Init(m_scene,m_world);
	}
	Scoreboard::instance()->AddPlayer(m_scene, id);
}

vector<Player*> PlayerManager::getPlayers(){
	//return all players in player manager
	vector<Player*> tempPlayers;
	tempPlayers.push_back(userPlayer);
	for (int i = 0; i < otherPlayers.size(); i++){
		tempPlayers.push_back(otherPlayers.at(i));
	}
	return tempPlayers;
}

//add a new weapon to the player
void PlayerManager::AddWeaponToPlayer(string wType,int id){
	vector<Player*> players = getPlayers();
	if(id == userPlayer->getId())
		userPlayer->AddWeapon(wType);
	for (int i = 1; i < players.size(); i++){
		if(players[i]->getId() == id)
			otherPlayers[i]->AddWeapon(wType);
	}
}

//add a new pick up to a player
void PlayerManager::AddPickUpToPlayer(string pType,int id){
	vector<Player*> players = getPlayers();
	if(id == userPlayer->getId())
		userPlayer->AddPickUp(pType);
	for (int i = 1; i < players.size(); i++){
		if(players[i]->getId() == id)
			otherPlayers[i]->AddPickUp(pType);
	}
}

///decreses the health of a specific player
void PlayerManager::DecreasePlayerhealth(int id, float damage, int ownerId){
	if(id == userPlayer->getId())
		userPlayer->DecreaseHealth(damage, ownerId);
	else{
		for (int i = 0; i < otherPlayers.size(); i++){
			if(otherPlayers[i]->getId() == id)
				otherPlayers[i]->DecreaseHealth(damage, ownerId);
		}
	}
}

///sets the position of a specific player
void PlayerManager::setPosition(b2Vec2 position, int id){
	for (int i = 0; i < otherPlayers.size(); i++){
		if(otherPlayers[i]->getId() == id)
			otherPlayers[i]->setPos(position);
	}
}

void PlayerManager::setHoldingGun(string identifer, int playerId){
	vector<Player*> players = getPlayers();
	if(playerId == userPlayer->getId())
		userPlayer->setHoldingGun(true);
	for (int i = 1; i < players.size(); i++){
		if(players[i]->getId() == playerId)
			otherPlayers[i]->setHoldingGun(true);
	}
}