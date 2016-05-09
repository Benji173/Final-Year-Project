#include "Game.h"


Game::Game(){
	
}

Game::~Game(){

}

void Game::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	
	Scene::Update(deltaTime, alphaMul);

	int32 keyPressed;
	s3eKeyboardUpdate();
	keyPressed = s3eKeyboardGetState(s3eKeyA);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		sprite->m_X -= 10;
		direction = Left;
		if(sprite->GetAtlas() != g_pResources->getWalkingLeftAtlas())
			sprite->SetAtlas(g_pResources->getWalkingLeftAtlas());
	}
	else if(direction == Left){
		if(sprite->GetAtlas() != g_pResources->getIdleLeftAtlas())
			sprite->SetAtlas(g_pResources->getIdleLeftAtlas());
	}
	keyPressed = s3eKeyboardGetState(s3eKeyD);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		sprite->m_X += 10;
		direction = Right;
		if(sprite->GetAtlas() != g_pResources->getWalkingRightAtlas())
			sprite->SetAtlas(g_pResources->getWalkingRightAtlas());
	}
	else if(direction == Right){
		if(sprite->GetAtlas() != g_pResources->getIdleRightAtlas())
			sprite->SetAtlas(g_pResources->getIdleRightAtlas());
	}

}

void Game::Render(){
	Scene::Render();
}

void Game::Init(){
	Scene::Init();
	//initilizes sprite
	sprite = new CSprite();
	sprite->m_X = 100;
	sprite->m_Y = 100;
	sprite->SetAtlas(g_pResources->getIdleRightAtlas());
    sprite->m_W = sprite->GetImage()->GetWidth();
    sprite->m_H = sprite->GetImage()->GetHeight()/10;
    sprite->SetAnimDuration(1.0f);
	this->AddChild(sprite);
	//set direction
	direction = Left;
}