#ifndef MENU_H
#define MENU_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "NetworkManager.h"
#include "audio.h"
#include <vector>
#include <iostream>
#include <sstream>

using namespace std;

class Menu : public Scene{
public:
	Menu();
	~Menu();
	// initialise the menu
	void Init();
	// Update the menu
	void Update(float deltaTime = 0.0f, float alphaMul = 1.0f);
	// input check
	string InputCheck();

protected:
	vector<CSprite*> sprites;
	vector<CLabel*> lables;
};

#endif