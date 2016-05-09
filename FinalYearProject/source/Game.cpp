#include "Game.h"


Game::Game() : camera(b2Vec2(0, 0)),physicsHz(30),counter(0),m_gravity(b2Vec2(0.0f,-9.81f*1.5f)), velocityIterations(8),
	positionIterations(3){

	worldPartsStep = 1.0f / physicsHz;
	m_world = new b2World(m_gravity);
}

Game::~Game(){
	delete m_world;
	delete sprite;
	delete sprite3;
	delete sprite2;
	delete sprite1;
	BulletManager::instance()->~BulletManager();
	PlayerManager::instance()->~PlayerManager();
	Map::instance()->~Map();
}

void Game::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	//listen on network
	NetworkManager::instance()->Listen();
	//update camera
	m_world->Step(worldPartsStep,velocityIterations,positionIterations);
	m_world->SetContactListener(ContactListener::getListener());
	camera = PlayerManager::instance()->getCamera();
	//update map objects
	Map::instance()->Update(b2Vec2(camera.x, camera.y));
	// player update
	PlayerManager::instance()->Update();
	//update bullet manager
	BulletManager::instance()->Update(b2Vec2(camera.x, camera.y));
	NetworkManager::instance()->DeadReckoning(PlayerManager::instance()->getUserPlayer()->getPos());
	// scoreboard controls
	Scoreboard::instance()->Update(this);
	//update base scene
	Scene::Update(deltaTime, alphaMul);
}

void Game::Render(){
	Scene::Render();
}

///initilize game
void Game::Init(int userId){
	Scene::Init();
	sprite = new CSprite();
	sprite->SetImage(g_pResources->getbackground());
	sprite->m_X = 0;
	sprite->m_Y = 0;
	sprite->m_AnchorX = 0;
	sprite->m_AnchorY = 0;
	sprite->m_ScaleX = 2;
	sprite->m_ScaleY = 2;
	this->AddChild(sprite);
	sprite1 = new CSprite();
	sprite1->SetImage(g_pResources->getbackground());
	sprite1->m_X = 640;
	sprite1->m_Y = 0;
	sprite1->m_AnchorX = 0;
	sprite1->m_AnchorY = 0;
	sprite1->m_ScaleX = 2;
	sprite1->m_ScaleY = 2;
	this->AddChild(sprite1);
	sprite2 = new CSprite();
	sprite2->SetImage(g_pResources->getbackground());
	sprite2->m_X = 0;
	sprite2->m_Y = 360;
	sprite2->m_AnchorX = 0;
	sprite2->m_AnchorY = 0;
	sprite2->m_ScaleX = 2;
	sprite2->m_ScaleY = 2;
	this->AddChild(sprite2);
	sprite3 = new CSprite();
	sprite3->SetImage(g_pResources->getbackground());
	sprite3->m_X = 640;
	sprite3->m_Y = 360;
	sprite3->m_AnchorX = 0;
	sprite3->m_AnchorY = 0;
	sprite3->m_ScaleX = 2;
	sprite3->m_ScaleY = 2;
	this->AddChild(sprite3);

	Map::instance()->Init(this, PlayerManager::instance()->getCamera(),m_world);
	PlayerManager::instance()->Init(this, m_world, userId);
	BulletManager::instance()->Init(m_world, this,camera);
	Scoreboard::instance()->Init(this);
	Scoreboard::instance()->AddPlayer(this, PlayerManager::instance()->getUserPlayer()->getId());
}
