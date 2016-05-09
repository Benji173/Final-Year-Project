#pragma once
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"

class Player{
private:
	CIw2DImage * image;
	CIwFVec2 position;

public:
	Player();
	~Player();
	void movement();
	void shoot();
	void update();
	void draw();

};
