#include "Menu.h"

Menu::Menu(){

}
Menu::~Menu(){
	for (int i = 0; i < sprites.size(); i++){
		delete sprites.at(i);
	}
	for (int i = 0; i < lables.size(); i++){
		delete lables.at(i);
	}
}
// initialise the menu
void Menu::Init(){
	Scene::Init();
}
// Update the menu
void Menu::Update(float deltaTime,float alphaMul){
	Scene::Update();
}
///input check
string Menu::InputCheck(){
	int32 keyPressed;
	s3eKeyboardUpdate();
	keyPressed = s3eKeyboardGetState(s3eKeyA);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "a";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyB);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "b";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyC);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "c";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyD);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "d";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyE);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "e";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyF);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "f";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyG);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "g";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyH);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "h";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyI);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "i";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyJ);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "j";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyK);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "k";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyL);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "l";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyM);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "m";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyN);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "n";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyO);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "o";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyP);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "p";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyQ);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "q";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyR);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "r";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyS);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "s";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyT);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "t";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyU);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "u";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyV);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "v";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyW);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "w";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyX);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "x";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyY);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "y";
	}
	keyPressed = s3eKeyboardGetState(s3eKeyZ);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		return "x";
	}
	keyPressed = s3eKeyboardGetState(s3eKeySpace);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		//return " ";
	}
	return "";
}