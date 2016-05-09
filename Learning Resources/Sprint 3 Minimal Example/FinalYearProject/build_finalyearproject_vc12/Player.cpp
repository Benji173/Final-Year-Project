#include "Player.h"

Player::Player(){
	position =  CIwVec2(200, 200);
	image = Iw2DCreateImage("playerSM.png");
}

Player::~Player(){

}

void Player::draw(){
	Iw2DDrawImage(image, position);
}

