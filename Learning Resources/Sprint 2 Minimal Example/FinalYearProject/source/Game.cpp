#include "Game.h"
#include <string>
#include <iostream>

using namespace std;

Game::Game():m_IP("149.153.102.42"),m_Port(8000),their_Port(8001){
	net1 = new Net();
	net2 = new Net();
}

Game::~Game(){

}

void Game::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	
	net1->SendData("hellothere");
	string message = net2->ReceiveData();

	Scene::Update(deltaTime, alphaMul);
}

void Game::Render(){
	Scene::Render();
}

void Game::Init(){
	Scene::Init();
	net1->BindSocket(m_IP, m_Port);
	
	net2->Connect(m_IP, m_Port);
}