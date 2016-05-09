/*
 * (C) 2001-2012 Marmalade. All Lefts Reserved.
 *
 * This document is protected by copyright, and contains information
 * proprietary to Marmalade.
 *
 * This file consists of source code released by Marmalade under
 * the terms of the accompanying End User License Agreement (EULA).
 * Please do not use this program/source code before you have read the
 * EULA and have agreed to be bound by its terms.
 */

#include "resources.h"
#include "Iw2D.h"


Resources::Resources()
{
    // Load images
	empty = Iw2DCreateImage("texture/empty.png");
	reload = Iw2DCreateImage("texture/reloadIcon.png");
	background = Iw2DCreateImage("texture/back.png");
	scoreboard = Iw2DCreateImage("texture/scoreboard.png");
	pistol = Iw2DCreateImage("texture/gun.png");
	carbine = Iw2DCreateImage("texture/carbine.png");
	playerPistolRight = Iw2DCreateImage("texture/playerPistolRight.png");
	playerPistolLeft = Iw2DCreateImage("texture/playerPistolLeft.png");
	playerCarbineLeft = Iw2DCreateImage("texture/playerCarbineLeft.png");
	playerCarbineRight = Iw2DCreateImage("texture/playerCarbineRight.png");
	bullet = Iw2DCreateImage("texture/bullet.png");
	grenade = Iw2DCreateImage("texture/grenade.png");
	platform = Iw2DCreateImage("texture/mapTile.png");
	target = Iw2DCreateImage("texture/target.png");
	createGame = Iw2DCreateImage("texture/CreateGameButton.png");
	joinGame = Iw2DCreateImage("texture/JoinGameButton.png");
	textBox = Iw2DCreateImage("texture/textBox.png");
	rocketPowerUp = Iw2DCreateImage("texture/explosionPowerUp.png");
	fireRatePowerUp = Iw2DCreateImage("texture/fireRatePowerUp.png");
	damagePowerUp = Iw2DCreateImage("texture/weaponDamagePowerUp.png");
	selectArrows = Iw2DCreateImage("texture/selectArrows.png");
	redHealth = Iw2DCreateImage("texture/redHealth.png");
	greenHealth = Iw2DCreateImage("texture/greenHealth.png");
	portrait1 = Iw2DCreateImage("texture/portraitRed.png");
	portrait2 = Iw2DCreateImage("texture/portraitGreen.png");
	portrait3 = Iw2DCreateImage("texture/portraitBlue.png");
	portrait4 = Iw2DCreateImage("texture/portraitYellow.png");
	// Load fonts
    Font = Iw2DCreateFont("fonts/arial8.gxfont");
	//load sprite sheets
	//create explosion animation resources
	explosionAnimation = Iw2DCreateImage("texture/explosionAnimation.png");
	float frame_w = (int)(explosionAnimation->GetWidth()/3);
    float frame_h = (explosionAnimation->GetHeight()/4);
    explosionAnimationAtlas = new CAtlas(frame_w, frame_h, 11, explosionAnimation);
	explosionAirAnimation = Iw2DCreateImage("texture/explosionAirAnimation.png");
	frame_w = (int)(explosionAirAnimation->GetWidth()/3);
    frame_h = (explosionAirAnimation->GetHeight()/4);
    explosionAirAnimationAtlas = new CAtlas(frame_w, frame_h, 11, explosionAirAnimation);
	//load grenade animation resources
	grenadeAnimation = Iw2DCreateImage("texture/spinningGrenade.png");
	frame_w = (int)(grenadeAnimation->GetWidth());
    frame_h = (grenadeAnimation->GetHeight()/10);
    grenadeAnimationAtlas = new CAtlas(frame_w, frame_h, 10, grenadeAnimation);
	frame_w = (int)(grenade->GetWidth());
    frame_h = (grenade->GetHeight());
    staticGrenade = new CAtlas(frame_w, frame_h, 1, grenade);
}

Resources::Resources(string colour){
	LoadCharacter(colour);
}

void Resources::LoadCharacter(string colour){
	string basePath = "texture/" + colour;
	const char* c;// = path.c_str();
	string path = basePath + "/portrait.png";
	c = path.c_str();
	portrait = Iw2DCreateImage(c);
	path = basePath + "/idleRightSheet.png";
	c = path.c_str();
	idleRight = Iw2DCreateImage(c);
	path = basePath + "/idleLeftSheet.png";
	c = path.c_str();
	idleLeft = Iw2DCreateImage(c);
	path = basePath + "/walkingRight.png";
	c = path.c_str();
	WalkingRight = Iw2DCreateImage(c);
	path = basePath + "/walkingLeft.png";
	c = path.c_str();
	WalkingLeft = Iw2DCreateImage(c);
	// Create walking right atlas
    float frame_w = (int)(WalkingRight->GetWidth());
    float frame_h = (int)(WalkingRight->GetHeight() / 10);
    walkingRightAtlas = new CAtlas(frame_w, frame_h, 10, WalkingRight);
	// Create walking left atlas
    frame_w = (int)(WalkingLeft->GetWidth());
    frame_h = (int)(WalkingLeft->GetHeight() / 10);
    walkingLeftAtlas = new CAtlas(frame_w, frame_h, 10, WalkingLeft);
	//create idle atlas
	frame_w = (idleRight->GetWidth());
    frame_h = (idleRight->GetHeight()/10.0f);
    idleLeftAtlas = new CAtlas(frame_w, frame_h, 10, idleLeft);
	idleRightAtlas = new CAtlas(frame_w, frame_h, 10, idleRight);
	//load grenade throw animation atlas
	path = basePath + "/throwLeft.png";
	c = path.c_str();
	grenadeThrowLeftAnimation = Iw2DCreateImage(c);
	path = basePath + "/throwRight.png";
	c = path.c_str();
	grenadeThrowRightAnimation = Iw2DCreateImage(c);
	frame_w = (int)(grenadeThrowLeftAnimation->GetWidth());
    frame_h = (grenadeThrowLeftAnimation->GetHeight()/10);
	grenadeThrowLeftAnimationAtlas = new CAtlas(frame_w, frame_h, 10, grenadeThrowLeftAnimation);
	grenadeThrowRightAnimationAtlas = new CAtlas(frame_w, frame_h, 10, grenadeThrowRightAnimation);
	//load jumping resources
	path = basePath + "/jumpLeft.png";
	c = path.c_str();
	JumpingLeft = Iw2DCreateImage(c);
	path = basePath + "/jumpRight.png";
	c = path.c_str();
	JumpingRight = Iw2DCreateImage(c);
	frame_w = (int)(JumpingLeft->GetWidth());
    frame_h = (JumpingLeft->GetHeight()/10);
	JumpingLeftAtlas = new CAtlas(frame_w, frame_h, 10, JumpingLeft);
	JumpingRightAtlas = new CAtlas(frame_w, frame_h, 10, JumpingRight);
	path = basePath + "/idleJumpRight.png";
	c = path.c_str();
	idleJumpingRight = Iw2DCreateImage(c);
	path = basePath + "/idleJumpLeft.png";
	c = path.c_str();
	idleJumpingLeft = Iw2DCreateImage(c);
	frame_w = (int)(idleJumpingLeft->GetWidth());
    frame_h = (idleJumpingLeft->GetHeight());
	idleJumpingLeftAtlas = new CAtlas(frame_w, frame_h, 1, idleJumpingLeft);
	idleJumpingRightAtlas = new CAtlas(frame_w, frame_h, 1, idleJumpingRight);
	path = basePath + "/jumpShootingRight.png";
	c = path.c_str();
	jumpShootingRight = Iw2DCreateImage(c);
	path = basePath + "/jumpShootingLeft.png";
	c = path.c_str();
	jumpShootingLeft = Iw2DCreateImage(c);
	frame_w = (int)(jumpShootingRight->GetWidth());
    frame_h = (jumpShootingRight->GetHeight());
	jumpShootingRightAtlas = new CAtlas(frame_w, frame_h, 1, jumpShootingRight);
	jumpShootingLeftAtlas = new CAtlas(frame_w, frame_h, 1, jumpShootingLeft);
	//load shooting resources
	path = basePath + "/shootingRight.png";
	c = path.c_str();
	idleShootingRight = Iw2DCreateImage(c);
	path = basePath + "/shootingLeft.png";
	c = path.c_str();
	idleShootingLeft = Iw2DCreateImage(c);
	frame_w = (int)(idleShootingLeft->GetWidth());
    frame_h = (idleShootingLeft->GetHeight()/10);
	idleShootingLeftAtlas = new CAtlas(frame_w, frame_h, 10, idleShootingLeft);
	idleShootingRightAtlas = new CAtlas(frame_w, frame_h, 10, idleShootingRight);
	path = basePath + "/shootingWalkingRight.png";
	c = path.c_str();
	walkingShootingRight = Iw2DCreateImage(c);
	path = basePath + "/shootingWalkingLeft.png";
	c = path.c_str();
	walkingShootingLeft = Iw2DCreateImage(c);
	frame_w = (int)(walkingShootingLeft->GetWidth());
    frame_h = (walkingShootingLeft->GetHeight()/10);
	walkingShootingLeftAtlas = new CAtlas(frame_w, frame_h, 10, walkingShootingLeft);
	walkingShootingRightAtlas = new CAtlas(frame_w, frame_h, 10, walkingShootingRight);
}

Resources::~Resources()
{
	//general sprites
	delete		empty;
	delete		background;
	delete		bullet;
	delete		grenade;
	delete			staticGrenade;
	delete		platform;
	delete		target;
	delete		createGame;
	delete		joinGame;
	delete		textBox;
	delete		selectArrows;
	delete		redHealth;
	delete		greenHealth;
	delete		carbine;
	delete		rocketPowerUp;
	delete		fireRatePowerUp;
	delete		damagePowerUp;
	delete		explosion;
	delete      Font;
	delete		explosionAnimation;
	delete			explosionAnimationAtlas;
	delete		explosionAirAnimation;
	delete			explosionAirAnimationAtlas;
	delete		idleRight;
	delete		idleLeft;
	delete		pistol;
	delete		playerPistolRight;
	delete		playerPistolLeft;
	delete		playerCarbineRight;
	delete		playerCarbineLeft;
	delete		portrait;
	delete		WalkingRight;
	delete			walkingRightAtlas;
	delete		WalkingLeft;
	delete			walkingLeftAtlas;
	delete			idleRightAtlas;
	delete			idleLeftAtlas;
	delete		grenadeAnimation;
	delete			grenadeAnimationAtlas;
	delete		grenadeThrowLeftAnimation;
	delete			grenadeThrowLeftAnimationAtlas;
	delete		grenadeThrowRightAnimation;
	delete			grenadeThrowRightAnimationAtlas;
	delete		JumpingRight;
	delete			JumpingRightAtlas;
	delete		JumpingLeft;
	delete			JumpingLeftAtlas;
	delete		idleJumpingRight;
	delete			idleJumpingRightAtlas;
	delete		idleJumpingLeft;
	delete			idleJumpingLeftAtlas;
	delete		idleShootingLeft;
	delete			idleShootingLeftAtlas;
	delete		idleShootingRight;
	delete			idleShootingRightAtlas;
	delete		jumpShootingLeft;
	delete			jumpShootingLeftAtlas;
	delete		jumpShootingRight;
	delete			jumpShootingRightAtlas;
	delete		walkingShootingLeft;
	delete			walkingShootingLeftAtlas;
	delete		walkingShootingRight;
	delete			walkingShootingRightAtlas;
}

// Global resources
Resources* g_pResources = 0;



