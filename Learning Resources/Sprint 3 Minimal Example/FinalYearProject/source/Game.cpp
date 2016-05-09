#include "Game.h"


Game::Game(){
	
}

Game::~Game(){

}

void Game::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	
	Scene::Update(deltaTime, alphaMul);

	int32 buttonPressed;
	buttonPressed = s3ePointerGetState(S3E_POINTER_BUTTON_LEFTMOUSE);
	//3 is left mouse button
	if (buttonPressed == 3){
		g_pAudio->PlaySound("audio/gunShot.wav");
	}
}

void Game::Render(){
	Scene::Render();
}

void Game::Init(){
	Scene::Init();
	g_pAudio->PlayMusic("audio/halo.mp3", true);
}