/*
 * (C) 2001-2012 Marmalade. All Rights Reserved.
 *
 * This document is protected by copyright, and contains information
 * proprietary to Marmalade.
 *
 * This file consists of source code released by Marmalade under
 * the terms of the accompanying End User License Agreement (EULA).
 * Please do not use this program/source code before you have read the
 * EULA and have agreed to be bound by its terms.
 */

#if !defined(__RESOURCES_H__)
#define __RESOURCES_H__

#define MAX_GEM_TYPES   5

#include "Iw2D.h"
#include "Iw2DSceneGraph.h"

using namespace Iw2DSceneGraph;
using namespace std;

/**
 * @class Resources
 *
 * @brief Resources class
 *
 * The that manages the lifetime of the following types of resources:
 * - Images
 * - Fonts
 * - Atlases
 */
class Resources
{
protected:
	//general sprites
	CIw2DImage*		empty;
	CIw2DImage*		background;
	CIw2DImage*		scoreboard;
	CIw2DImage*		bullet;
	CIw2DImage*		grenade;
	CAtlas*			staticGrenade;
	CIw2DImage*		platform;
	CIw2DImage*		target;
	CIw2DImage*		createGame;
	CIw2DImage*		joinGame;
	CIw2DImage*		textBox;
	CIw2DImage*		selectArrows;
	CIw2DImage*		redHealth;
	CIw2DImage*		greenHealth;
	CIw2DImage*		reload;
	CIw2DImage*		carbine;
	CIw2DImage*		rocketPowerUp;
	CIw2DImage*		fireRatePowerUp;
	CIw2DImage*		damagePowerUp;
	CIw2DImage*		explosion;
	CIw2DFont*      Font;
	CIw2DImage*		explosionAnimation;
	CAtlas*			explosionAnimationAtlas;
	CIw2DImage*		explosionAirAnimation;
	CAtlas*			explosionAirAnimationAtlas;

	//character sprites
	CIw2DImage*		idleRight;
	CIw2DImage*		idleLeft;
	CIw2DImage*		pistol;
	CIw2DImage*		playerPistolRight;
	CIw2DImage*		playerPistolLeft;
	CIw2DImage*		playerCarbineRight;
	CIw2DImage*		playerCarbineLeft;
	CIw2DImage*		portrait;
	CIw2DImage*		portrait1;
	CIw2DImage*		portrait2;
	CIw2DImage*		portrait3;
	CIw2DImage*		portrait4;
	CIw2DImage*		WalkingRight;
	CAtlas*			walkingRightAtlas;
	CIw2DImage*		WalkingLeft;
	CAtlas*			walkingLeftAtlas;
	CAtlas*			idleRightAtlas;
	CAtlas*			idleLeftAtlas;
	CIw2DImage*		grenadeAnimation;
	CAtlas*			grenadeAnimationAtlas;
	CIw2DImage*		grenadeThrowLeftAnimation;
	CAtlas*			grenadeThrowLeftAnimationAtlas;
	CIw2DImage*		grenadeThrowRightAnimation;
	CAtlas*			grenadeThrowRightAnimationAtlas;
	CIw2DImage*		JumpingRight;
	CAtlas*			JumpingRightAtlas;
	CIw2DImage*		JumpingLeft;
	CAtlas*			JumpingLeftAtlas;
	CIw2DImage*		idleJumpingRight;
	CAtlas*			idleJumpingRightAtlas;
	CIw2DImage*		idleJumpingLeft;
	CAtlas*			idleJumpingLeftAtlas;
	CIw2DImage*		idleShootingLeft;
	CAtlas*			idleShootingLeftAtlas;
	CIw2DImage*		idleShootingRight;
	CAtlas*			idleShootingRightAtlas;
	CIw2DImage*		jumpShootingLeft;
	CAtlas*			jumpShootingLeftAtlas;
	CIw2DImage*		jumpShootingRight;
	CAtlas*			jumpShootingRightAtlas;
	CIw2DImage*		walkingShootingLeft;
	CAtlas*			walkingShootingLeftAtlas;
	CIw2DImage*		walkingShootingRight;
	CAtlas*			walkingShootingRightAtlas;

public:
	CIw2DImage*		getEmpty()							{ return empty; }	
	CIw2DImage*		getReload()							{ return reload; }	
	CIw2DImage*		getbackground()						{ return background; }	
	CIw2DImage*		getScoreboard()						{ return scoreboard; }	
	CIw2DImage*     getIdleRight()						{ return idleRight; }
	CIw2DImage*     getIdleLeft()						{ return idleLeft; }
	CIw2DImage*     getPistol()							{ return pistol; }
	CIw2DImage*     getCarbine()						{ return carbine; }
	CIw2DImage*     getPlayerPistolRight()              { return playerPistolRight; }
	CIw2DImage*     getPlayerPistolLeft()				{ return playerPistolLeft; }
	CIw2DImage*     getPlayerCarbineRight()				{ return playerCarbineRight; }
	CIw2DImage*     getPlayerCarbineLeft()				{ return playerCarbineLeft; }

	CIw2DImage*     getBullet()							{ return bullet; }
	CIw2DImage*     getExplosion()						{ return explosion; }
	CIw2DImage*     getGrenade()						{ return grenade; }	
	CAtlas*			getStaticGrenade()					{ return staticGrenade; }
	CIw2DImage*     getPlatform()						{ return platform; }
	CIw2DImage*     getTarget()							{ return target; }
	CIw2DImage*		getRocketPowerUp()					{ return rocketPowerUp; }
	CIw2DImage*		getFireRatePowerUp()				{ return fireRatePowerUp; }
	CIw2DImage*		getDamagePowerUp()					{ return damagePowerUp; }
	CIw2DImage*		getPortrait()						{ return portrait; }
	CIw2DImage*		getPortrait1()						{ return portrait1; }
	CIw2DImage*		getPortrait2()						{ return portrait2; }
	CIw2DImage*		getPortrait3()						{ return portrait3; }
	CIw2DImage*		getPortrait4()						{ return portrait4; }
	//menu resources
	CIw2DImage*     getCreateGame()						{ return createGame; }
	CIw2DImage*     getJoinGame()						{ return joinGame; }
	CIw2DImage*		getTextBox()						{ return textBox; }
	CIw2DImage*		getSelectArrows()					{ return selectArrows; }
	CIw2DImage*		getGreenHealth()					{ return greenHealth; }
	CIw2DImage*		getRedHealth()						{ return redHealth; }
	CIw2DFont*      getFont()							{ return Font; }
	//walking resources
	CIw2DImage*		getWalkingRight()					{ return WalkingRight; }
	CAtlas*			getWalkingRightAtlas()				{ return walkingRightAtlas; }
	CIw2DImage*		getWalkingLeft()					{ return WalkingLeft; }
	CAtlas*			getWalkingLeftAtlas()				{ return walkingLeftAtlas; }
	//Jumping resources
	CIw2DImage*		getJumpingRight()					{ return JumpingRight; }
	CAtlas*			getJumpingRightAtlas()				{ return JumpingRightAtlas; }
	CIw2DImage*		getJumpingLeft()					{ return JumpingLeft; }
	CAtlas*			getJumpingLeftAtlas()				{ return JumpingLeftAtlas; }
	CIw2DImage*		getIdleJumpingRight()				{ return idleJumpingRight; }
	CAtlas*			getIdleJumpingRightAtlas()			{ return idleJumpingRightAtlas; }
	CIw2DImage*		getIdleJumpingLeft()				{ return idleJumpingLeft; }
	CAtlas*			getIdleJumpingLeftAtlas()			{ return idleJumpingLeftAtlas; }
	CIw2DImage*		getJumpShootingLeft()				{ return jumpShootingLeft; }
	CAtlas*			getJumpShootingLeftAtlas()			{ return jumpShootingLeftAtlas; }
	CIw2DImage*		getJumpShootingRight()				{ return jumpShootingRight; }
	CAtlas*			getJumpShootingRightAtlas()			{ return jumpShootingRightAtlas; }
	//idle resources
	CAtlas*			getIdleRightAtlas()					{ return idleRightAtlas; }
	CAtlas*			getIdleLeftAtlas()					{ return idleLeftAtlas; }
	//grenade resources
	CIw2DImage*		getGrenadeAnimation()				{ return grenadeAnimation; }
	CAtlas*			getGrenadeAnimationAtlas()			{ return grenadeAnimationAtlas; }
	//grenade throw resources
	CIw2DImage*		getGrenadeThrowLeftAnimation()			{ return grenadeThrowLeftAnimation; }
	CAtlas*			getGrenadeThrowLeftAnimationAtlas()		{ return grenadeThrowLeftAnimationAtlas; }
	CIw2DImage*		getGrenadeThrowRightAnimation()			{ return grenadeThrowRightAnimation; }
	CAtlas*			getGrenadeThrowRightAnimationAtlas()	{ return grenadeThrowRightAnimationAtlas; }
	//explosion resources
	CIw2DImage*		getExplosionAnimation()				{ return explosionAnimation; }
	CAtlas*			getExplosionAnimationAtlas()		{ return explosionAnimationAtlas; }
	CIw2DImage*		getExplosionAirAnimation()			{ return explosionAirAnimation; }
	CAtlas*			getExplosionAirAnimationAtlas()		{ return explosionAirAnimationAtlas; }
	//shooting resources
	CIw2DImage*		getIdleShootingRight()				{ return idleShootingRight; }
	CAtlas*			getIdleShootingRightAtlas()			{ return idleShootingRightAtlas; }
	CIw2DImage*		getIdleShootingLeft()				{ return idleShootingLeft; }
	CAtlas*			getIdleShootingLeftAtlas()			{ return idleShootingLeftAtlas; }
	CIw2DImage*		getWalkingShootingRight()			{ return walkingShootingRight; }
	CAtlas*			getWalkingShootingRightAtlas()		{ return walkingShootingRightAtlas; }
	CIw2DImage*		getWalkingShootingLeft()			{ return walkingShootingLeft; }
	CAtlas*			getWalkingShootingLeftAtlas()		{ return walkingShootingLeftAtlas; }

public:
    Resources();
	Resources(string colour);
    ~Resources();
	void LoadCharacter(string colour);
};

extern Resources* g_pResources;




#endif  // __RESOURCES_H__


