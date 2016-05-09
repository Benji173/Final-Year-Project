#include "Game.h"


Game::Game(){
}

Game::~Game(){

}

void Game::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	
	Scene::Update(deltaTime, alphaMul);
}

void Game::Render(){
	Scene::Render();
}

void Game::Init(){
	Scene::Init();
}