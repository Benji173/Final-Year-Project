#include "Player.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

Player::Player(int id, bool userPlayer) :isUserPlayer(userPlayer), health(100), holdingGun(false), isReloading(false), 
	isJumping(false), isShooting(false), shootingTimer(0),direction(Facing::Right), id(id), elapsedTime(0.0f),isHost(false), 
	timeSinceShot(0.0f), reloadTime(0), isThrowing(false), isThrown(false), grenadeThrowTimer(0), jumpTimer(0), inAir(false), airCounter(0),
	reloadModifier(1), damageModifier(1), fireRateModifier(1), blastIncrease(false){
	srand(s3eTimerGetMs());
	//init spawn points
	spawnPoints.push_back(b2Vec2(200 * PIXELSTOMETRES, 500 * PIXELSTOMETRES));
	spawnPoints.push_back(b2Vec2(200 * PIXELSTOMETRES, 920 * PIXELSTOMETRES));
	spawnPoints.push_back(b2Vec2(2300 * PIXELSTOMETRES, 500 * PIXELSTOMETRES));
	spawnPoints.push_back(b2Vec2(2300 * PIXELSTOMETRES, 920 * PIXELSTOMETRES));
	Spawn();
	prevTime = s3eTimerGetMs();
	if(isUserPlayer)
		headsUpDisplay = new HUD();
	grenadeCount = 3;
	//create a new resources object so each player has diffrent sprites
	if(id == 0){
		isHost = true;
		characterResources = new Resources("red");
	}
	else if(id == 1)
		characterResources = new Resources("green");
	else if(id == 2)
		characterResources = new Resources("blue");
	else if(id == 3)
		characterResources = new Resources("yellow");
}

Player::~Player(){
	delete sprite;
	delete pickUp;
	delete collisionId;
	delete weapons.first;
	delete weapons.second;
}

///function that controls and updates player movement and abilities
void Player::Movement(CNode* scene){
	int32 keyPressed;
	s3eKeyboardUpdate();
	keyPressed = s3eKeyboardGetState(s3eKeyA);
	if (keyPressed & S3E_KEY_STATE_DOWN)
	{
		// Left key has just been pressed
		// Returns keyPressed enum number
		mBody->SetLinearVelocity(b2Vec2(-6,mBody->GetLinearVelocity().y));
		if(sprite->GetAtlas() != characterResources->getWalkingLeftAtlas() && !inAir && !isShooting ){
			sprite->SetAtlas(characterResources->getWalkingLeftAtlas());
			NetworkManager::instance()->SendAnimation(id,"walkingLeft");
		}
		
		direction = Facing::Left;
	}
	keyPressed = s3eKeyboardGetState(s3eKeyD);
	if (keyPressed & S3E_KEY_STATE_DOWN)
	{
		// Right key has just been pressed
		// Returns keyPressed enum number
		mBody->SetLinearVelocity(b2Vec2(6,mBody->GetLinearVelocity().y));
		if(sprite->GetAtlas() != characterResources->getWalkingRightAtlas() && !inAir && !isShooting){
			sprite->SetAtlas(characterResources->getWalkingRightAtlas());
			NetworkManager::instance()->SendAnimation(id,"walkingRight");
		}

		direction = Facing::Right;
	}
	keyPressed = s3eKeyboardGetState(s3eKeyW);
	if (keyPressed & S3E_KEY_STATE_PRESSED && !inAir && !isJumping)
	{
		// W key has just been pressed
		mBody->SetLinearVelocity(b2Vec2(mBody->GetLinearVelocity().x,16));
		if(direction == Facing::Left && !isShooting){
			sprite->SetAtlas(characterResources->getJumpingLeftAtlas());
			isJumping = true;
			NetworkManager::instance()->SendAnimation(id,"jumpLeft");
		}
		else if(direction == Facing::Right && !isShooting){
			sprite->SetAtlas(characterResources->getJumpingRightAtlas());
			isJumping = true;
			NetworkManager::instance()->SendAnimation(id,"jumpRight");
		}
		g_pAudio->PlaySound("audio/jump.wav");
	}
	//key press check for swaping weapon
	//keyPressed = s3eKeyboardGetState(s3eKeyF);
	//if (keyPressed & S3E_KEY_STATE_PRESSED)
	//{
	//	isReloading = false;
	//	reloadTime = 0;
	//	//swap weapon
	//	SwapWeapon();
	//	if(weapons.first->getMagAmmo() == 0)
	//		isReloading = true;
	//}
	keyPressed = s3eKeyboardGetState(s3eKeyR);
	if (keyPressed & S3E_KEY_STATE_PRESSED)
	{
		//reload weapon
		if(!isReloading){
			isReloading = true;
			headsUpDisplay->AddReload(scene);
		}
	}
	//grenade throw button check
	keyPressed = s3eKeyboardGetState(s3eKeyG);
	if (keyPressed & S3E_KEY_STATE_PRESSED)
	{
		//if the player has grenades left
		if(grenadeCount > 0){
			if(!isThrowing){
				isThrowing = true;
				//if the cursor is past the centre of the screen 
				if(s3ePointerGetX() > sprite->m_X){
					sprite->SetAtlas(characterResources->getGrenadeThrowRightAnimationAtlas());
					direction = Facing::Right;
					NetworkManager::instance()->SendAnimation(id,"throwRight");
				}
				else{
					sprite->SetAtlas(characterResources->getGrenadeThrowLeftAnimationAtlas());
					direction = Facing::Left;
					NetworkManager::instance()->SendAnimation(id,"throwLeft");
				}
			}
		}
	}

	//set atlas to in air
	if(!isJumping && inAir && !isShooting){
		if(direction == Facing::Left && sprite->GetAtlas() != characterResources->getIdleJumpingLeftAtlas()){
			sprite->SetAtlas(characterResources->getIdleJumpingLeftAtlas());
			NetworkManager::instance()->SendAnimation(id,"idleJumpLeft");
		}
		else if(direction == Facing::Right && sprite->GetAtlas() != characterResources->getIdleJumpingRightAtlas()){
			sprite->SetAtlas(characterResources->getIdleJumpingRightAtlas());
			NetworkManager::instance()->SendAnimation(id,"idleJumpRight");
		}
	}
	else if(direction == Facing::Right && mBody->GetLinearVelocity().x == 0 && !inAir  
		&& sprite->GetAtlas() != characterResources->getIdleRightAtlas() && !isJumping && !isShooting && !isThrowing){
			sprite->SetAtlas(characterResources->getIdleRightAtlas());
			NetworkManager::instance()->SendAnimation(id,"idleRight");
	}
	else if(direction == Facing::Left && mBody->GetLinearVelocity().x == 0 && !inAir 
		&& sprite->GetAtlas() != characterResources->getIdleLeftAtlas() && !isJumping && !isShooting && !isThrowing){
			sprite->SetAtlas(characterResources->getIdleLeftAtlas());
			NetworkManager::instance()->SendAnimation(id,"idleLeft");
	}

	//if the player is holding a gun
	if(holdingGun){
		int32 buttonPressed;
		buttonPressed = s3ePointerGetState(S3E_POINTER_BUTTON_LEFTMOUSE);
		//3 is left mouse button
		if (buttonPressed & S3E_POINTER_STATE_DOWN){
			//set shooting animation
			if(s3ePointerGetX() < sprite->m_X)
				direction = Facing::Left;
			else
				direction = Facing::Right;
			if(!isReloading){
				isShooting = true;
				shootingTimer = 0;
				if(direction == Facing::Left && sprite->GetAtlas() != characterResources->getJumpShootingLeftAtlas() && mBody->GetLinearVelocity().y != 0){
					sprite->SetAtlas(characterResources->getJumpShootingLeftAtlas());
					NetworkManager::instance()->SendAnimation(id,"jumpShootLeft");
				}
				else if(direction == Facing::Right && sprite->GetAtlas() != characterResources->getJumpShootingRightAtlas() && mBody->GetLinearVelocity().y != 0){
					sprite->SetAtlas(characterResources->getJumpShootingRightAtlas());
					NetworkManager::instance()->SendAnimation(id,"jumpShootight");
				}
				else if(direction == Facing::Left && sprite->GetAtlas() != characterResources->getWalkingShootingLeftAtlas() && mBody->GetLinearVelocity().x != 0 && !inAir){
					sprite->SetAtlas(characterResources->getWalkingShootingLeftAtlas());
					NetworkManager::instance()->SendAnimation(id,"shootWalkLeft");
				}
				else if(direction == Facing::Right && sprite->GetAtlas() != characterResources->getWalkingShootingRightAtlas() && mBody->GetLinearVelocity().x != 0 && !inAir){
					sprite->SetAtlas(characterResources->getWalkingShootingRightAtlas());
					NetworkManager::instance()->SendAnimation(id,"shootWalkRight");
				}
				else if(direction == Facing::Left && sprite->GetAtlas() != characterResources->getIdleShootingLeftAtlas() && mBody->GetLinearVelocity().x == 0 && !inAir){
					sprite->SetAtlas(characterResources->getIdleShootingLeftAtlas());
					NetworkManager::instance()->SendAnimation(id,"shootingLeft");
				}
				else if(direction == Facing::Right && sprite->GetAtlas() != characterResources->getIdleShootingRightAtlas() && mBody->GetLinearVelocity().x == 0 && !inAir){
					sprite->SetAtlas(characterResources->getIdleShootingRightAtlas());
					NetworkManager::instance()->SendAnimation(id,"shootingRight");
				}
			}
			//set to reload
			if(weapons.first->getMagAmmo() <= 0){
				isReloading = true;
				headsUpDisplay->AddReload(scene);
			}
			//fire rate check
			if(timeSinceShot > (weapons.first->getFireRate()*10)/fireRateModifier && !isReloading){
				if(direction == Facing::Left)
					gunPosition = b2Vec2(mBody->GetPosition().x * METRESTOPIXELS - 40, -mBody->GetPosition().y  * METRESTOPIXELS);
				else if(direction == Facing::Right)
					gunPosition = b2Vec2(mBody->GetPosition().x * METRESTOPIXELS + 40, -mBody->GetPosition().y  * METRESTOPIXELS);
				if(isHost){
					BulletManager::instance()->HostCreate(gunPosition,getId(),weapons.first->getType(), weapons.first->getDamage() * damageModifier);
				}
				else
					BulletManager::instance()->PlayerCreate(gunPosition,weapons.first->getType(), weapons.first->getDamage() * damageModifier);

				timeSinceShot = 0;
				weapons.first->UseAmmo();
				headsUpDisplay->AmmoUpdate(weapons.first->getMagAmmo(),weapons.first->getAmmo());
			}
		}
	}
}

//user controlled player
void Player::Update(CNode* scene, b2Vec2 camera){
	//time update
	float t = s3eTimerGetMs();
	elapsedTime = t - prevTime;
	timeSinceShot += elapsedTime;
	prevTime = t;

	if(mBody->GetLinearVelocity().y != 0)
		inAir = true;
	else if(mBody->GetLinearVelocity().y == 0)
		airCounter ++;
	if(mBody->GetLinearVelocity().y == 0 && airCounter == 1){
		inAir = false;
		airCounter = 0;
	}

	//reload update
	if(isReloading){
		reloadTime += elapsedTime;
		if(reloadTime >= (weapons.first->getReloadTime()* 1000)/reloadModifier){
			isReloading = false;
			weapons.first->Reload();
			headsUpDisplay->AmmoUpdate(weapons.first->getMagAmmo(),weapons.first->getAmmo());
			headsUpDisplay->RemoveReload(scene);
			reloadTime = 0;
		}
	}

	//grenade throw timer update
	if(isThrowing){
		grenadeThrowTimer += elapsedTime;
		if(grenadeThrowTimer > 400 && !isThrown){
			gunPosition = b2Vec2(mBody->GetPosition().x * METRESTOPIXELS, -mBody->GetPosition().y  * METRESTOPIXELS);
			if(isHost)
				BulletManager::instance()->HostGrenadeCreate(gunPosition,id,blastIncrease);
			else
				BulletManager::instance()->PlayerGrenadeCreate(gunPosition,blastIncrease);
			grenadeCount --;
			headsUpDisplay->GrenadeUpdate(grenadeCount);
			isThrown = true;
		}
		if(grenadeThrowTimer > 800){
			grenadeThrowTimer = 0;
			isThrowing = false;
			isThrown = false;
		}
	}

	//jump timer update
	if(isJumping){
		jumpTimer += elapsedTime;
		if(jumpTimer > 800){
			isJumping = false;
			jumpTimer = 0;
		}
	}

	if(isShooting){
		shootingTimer += elapsedTime;
		if(shootingTimer > 400){
			isShooting = false;
		}
	}

	// player moverment controls
	Movement(scene);

	//update pick up timer
	pickUp->Update();
	
	//check power up expire
	if(pickUp->getExpired()){
		AddPickUp("empty");
		headsUpDisplay->UpdatePickUp("empty");
	}

	//update sprite position
	b2Vec2 temp;
	temp.x = (int(mBody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mBody->GetPosition().y * METRESTOPIXELS)) - camera.y; 
	sprite->m_X = (temp.x) - sprite->m_W/2;
	sprite->m_Y = -(temp.y) - sprite->m_H/2;

	//check if player need to respawn
	respawn();
	//update heads up display
	headsUpDisplay->Update(health);
}

//network player
void Player::Update(b2Vec2 camera){
	b2Vec2 temp;
	temp.x = (int(mBody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mBody->GetPosition().y * METRESTOPIXELS)) - camera.y; 
	sprite->m_X = (temp.x) - sprite->m_W/2;
	sprite->m_Y = -(temp.y) - sprite->m_H/2;
	//check for respawn
	respawn();
}

///initilize player sprite and b2Body
void Player::Init(CNode* scene, b2World* world){
	//initilize body
	mBody = ObjectFactory::createBox(world,b2Vec2(position.x * METRESTOPIXELS,position.y * METRESTOPIXELS),
		b2Vec2(80,70),0,b2_dynamicBody,1);
	mBody->SetFixedRotation(true);

	if(!isUserPlayer){
		mBody->GetFixtureList()->SetSensor(true);
		mBody->SetGravityScale(0);
	}

	collisionId = new CollisionIdentifier();
	collisionId->className = "player";
	collisionId->id = id;
	mBody->SetUserData(collisionId);
	weapons.first = new Weapon("carbine");
	weapons.second = new Weapon("empty");
	pickUp = new PickUp("empty");

	//initilize sprite
	sprite = new CSprite();
	sprite->m_X = mBody->GetPosition().x * METRESTOPIXELS;
	sprite->m_Y = mBody->GetPosition().y * METRESTOPIXELS;
	sprite->SetAtlas(characterResources->getIdleRightAtlas());
    sprite->m_W = sprite->GetImage()->GetWidth();//(float)sprite->GetAtlas()->GetFrameWidth();
    sprite->m_H = sprite->GetImage()->GetHeight();//(float)sprite->GetAtlas()->GetFrameHeight();
    //sprite->m_AnchorX = 0.5;
    sprite->SetAnimDuration(1.0f);
	scene->AddChild(sprite);
	if(isUserPlayer){
		headsUpDisplay->Init(scene, characterResources);
		holdingGun = true;
		headsUpDisplay->AmmoUpdate(weapons.first->getMagAmmo(),weapons.first->getAmmo());
	}
}

void Player::SwapWeapon(){
	if(weapons.second->getType() != "empty"){
		Weapon* temp = weapons.first;
		weapons.first = weapons.second;
		weapons.second = temp;
	}
	headsUpDisplay->UpdateWeapon(weapons.first->getType());
	headsUpDisplay->AmmoUpdate(weapons.first->getMagAmmo(),weapons.first->getAmmo());
}

void Player::AddWeapon(string wType){
	if(weapons.first->getType() == "empty"){
		weapons.first = new Weapon(wType);
		headsUpDisplay->UpdateWeapon(weapons.first->getType());
	}
	else if(weapons.second->getType() == "empty"){
		weapons.second = new Weapon(wType);
		SwapWeapon();
	}
	else {
		weapons.first = new Weapon(wType);
		headsUpDisplay->UpdateWeapon(weapons.first->getType());
	}
	holdingGun = true;
	headsUpDisplay->AmmoUpdate(weapons.first->getMagAmmo(),weapons.first->getAmmo());
}

void Player::ChangeAtlas(string atlasType){
	if(atlasType == "idleRight")
		sprite->SetAtlas(characterResources->getIdleRightAtlas());
	else if(atlasType == "walkingRight")
		sprite->SetAtlas(characterResources->getWalkingRightAtlas());
	else if(atlasType == "throwRight")
		sprite->SetAtlas(characterResources->getGrenadeThrowRightAnimationAtlas());
	else if(atlasType == "jumpRight")
		sprite->SetAtlas(characterResources->getJumpingRightAtlas());
	else if(atlasType == "idleJumpRight")
		sprite->SetAtlas(characterResources->getIdleJumpingRightAtlas());
	else if(atlasType == "jumpShootRight")
		sprite->SetAtlas(characterResources->getJumpShootingRightAtlas());
	else if(atlasType == "shootingRight")
		sprite->SetAtlas(characterResources->getIdleShootingRightAtlas());
	else if(atlasType == "shootWakRight")
		sprite->SetAtlas(characterResources->getWalkingShootingRightAtlas());
	else if(atlasType == "idleLeft")
		sprite->SetAtlas(characterResources->getIdleLeftAtlas());
	else if(atlasType == "walkingLeft")
		sprite->SetAtlas(characterResources->getWalkingLeftAtlas());
	else if(atlasType == "throwLeft")
		sprite->SetAtlas(characterResources->getGrenadeThrowLeftAnimationAtlas());
	else if(atlasType == "jumpLeft")
		sprite->SetAtlas(characterResources->getJumpingLeftAtlas());
	else if(atlasType == "jumpShootLeft")
		sprite->SetAtlas(characterResources->getJumpShootingLeftAtlas());
	else if(atlasType == "shootingLeft")
		sprite->SetAtlas(characterResources->getIdleShootingLeftAtlas());
	else if(atlasType == "shootWakLeft")
		sprite->SetAtlas(characterResources->getWalkingShootingLeftAtlas());
	else if(atlasType == "idleJumpLeft")
		sprite->SetAtlas(characterResources->getIdleJumpingLeftAtlas());
}

void Player::AddPickUp(string pType){
	pickUp = new PickUp(pType);
	headsUpDisplay->UpdatePickUp(pType);
	if(pType == "damage"){
		damageModifier = 1.5f;
		fireRateModifier = 1;
		reloadModifier = 1;
		blastIncrease = false;
	}
	else if(pType == "fireRate"){
		damageModifier = 1;
		fireRateModifier = 1.5f;
		reloadModifier = 1;
		blastIncrease = false;
	}
	else if(pType == "reload"){
		damageModifier = 1;
		fireRateModifier = 1;
		reloadModifier = 2;
		blastIncrease = false;
	}
	else if(pType == "rocket"){
		damageModifier = 1;
		fireRateModifier = 1;
		reloadModifier = 1;
		blastIncrease = true;
	}
	else if(pType == "empty"){
		damageModifier = 1;
		fireRateModifier = 1;
		reloadModifier = 1;
		blastIncrease = false;
	}
}

void Player::Spawn(){
	int i = rand() % 4;
	position = spawnPoints[i];
}

void Player::respawn(){
	int i = rand() % 4;
	if (health <= 0){
		if(isUserPlayer){
			mBody->SetTransform(b2Vec2(spawnPoints.at(i).x,-spawnPoints.at(i).y),0);
			health = 100;
		}
		else 
			health = 90;

		weapons.first->refillAmmo();
		grenadeCount = 5;
		Scoreboard::instance()->AssignDeath(id,PlayerManager::instance()->getUserPlayer()->getId());
	}
	
}

void Player::DecreaseHealth(int damage, int ownerId){
	health -= damage;
	if(health <= 0 && ownerId != id){
		Scoreboard::instance()->AssignKill(ownerId, PlayerManager::instance()->getUserPlayer()->getId());
	}
}

void Player::setPos(b2Vec2 p){
	mBody->SetTransform(p,0);
}

void Player::setSprite(CIw2DImage* image){
	sprite->SetImage(image);
}

b2Vec2 Player::getPos(){
	return mBody->GetPosition();
}

