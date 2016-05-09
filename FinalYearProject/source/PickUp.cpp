#include "PickUp.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

PickUp::PickUp(b2Vec2 pos, string pType, int p_id){
	pickedUp = false;
	id = p_id;
	position.x = pos.x;
	position.y = pos.y;

	if(pType == "reload"){
		type = PickUpType::quickReload;
	}
	if(pType == "damage"){
		type = PickUpType::damageIncrease;
	}
	if(pType == "fireRate"){
		type = PickUpType::increaseFireRate;
	}
	if(pType == "rocket"){
		type = PickUpType::rockets;
	}
	
}

PickUp::PickUp(string pType): id(0){
	//quickReload, damageIncrease, increaseFireRate, rockets
	expired = false;
	timer = 0;
	prevTime = 0;
	elapsedTime = 0;
	firstTick = true;
	if(pType == "reload"){
		type = PickUpType::quickReload;
	}
	if(pType == "damage"){
		type = PickUpType::damageIncrease;
	}
	if(pType == "fireRate"){
		type = PickUpType::increaseFireRate;
	}
	if(pType == "rocket"){
		type = PickUpType::rockets;
	}
	if(pType == "empty"){
		type = PickUpType::empty;
	}
}

PickUp::~PickUp(){
	delete sprite;
	delete collisionId;
	//delete rectangle;
}

void PickUp::Update(){
	float t = s3eTimerGetMs();
	elapsedTime = t - prevTime;
	if(!firstTick)
		timer += elapsedTime;
	prevTime = t;
	
	if(timer > 20000 && type != PickUpType::empty){
		expired = true;
		timer = 0;
	}
	firstTick = false;
}

void PickUp::Update(b2Vec2 camera, CNode* scene){
	b2Vec2 temp;
	temp.x = (int(mBody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mBody->GetPosition().y * METRESTOPIXELS)) - camera.y; 
	sprite->m_X = (temp.x) - sprite->m_W/2; 
	sprite->m_Y = -(temp.y) - sprite->m_H/2;
	if(pickedUp){
		if (scene->IsChild(sprite))
			scene->RemoveChild(sprite);
		mBody->GetWorld()->DestroyBody(mBody);
	}
}

void PickUp::RemoveFromScene(CNode * scene){
	pickedUp = true;
}

void PickUp::Init(CNode* scene, b2World* world){
	// body initilize
	mBody = ObjectFactory::createBox(world,b2Vec2(position.x ,position.y ),
		b2Vec2(40,25),0,b2_staticBody,1);
	mBody->GetFixtureList()->SetSensor(true);
	collisionId = new CollisionIdentifier();
	sprite = new CSprite();

	switch (type)
	{
	case PickUp::quickReload:
		collisionId->className = "reload";
		sprite->SetImage(g_pResources->getFireRatePowerUp());
		break;
	case PickUp::damageIncrease:
		collisionId->className = "damage";
		sprite->SetImage(g_pResources->getDamagePowerUp());
		break;
	case PickUp::increaseFireRate:
		collisionId->className = "fireRate";
		sprite->SetImage(g_pResources->getFireRatePowerUp());
		break;
	case PickUp::rockets:
		collisionId->className = "rocket";
		sprite->SetImage(g_pResources->getRocketPowerUp());
		break;
	}

	collisionId->id = id;
	mBody->SetUserData(collisionId);

	//sprite initilize	
	sprite->m_X = position.x;
	sprite->m_Y = position.y;
	sprite->m_W = sprite->GetImage()->GetWidth();
	sprite->m_H = sprite->GetImage()->GetHeight();
	sprite->m_AnchorX = 0;
	sprite->m_AnchorY = 0;
	scene->AddChild(sprite);
}

string PickUp::getType(){
	switch (type)
	{
	case PickUp::empty:
		return "empty";
		break;
	case PickUp::quickReload:
		return "reload";
		break;
	case PickUp::damageIncrease:
		return "damage";
		break;
	case PickUp::increaseFireRate:
		return "fireRate";
		break;
	case PickUp::rockets:
		return "rocket";
		break;
	}
}