#include "Weapon.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

Weapon::Weapon(b2Vec2 pos, string wType, int p_id){
	pickedUp = false;
	id = p_id;
	position.x = pos.x;
	position.y = pos.y;
	if(wType == "magnum"){
		type = WeaponType::magnum;
	}
	if(wType == "carbine"){
		type = WeaponType::carbine;
	}
	if(wType == "shotgun"){
		type = WeaponType::shotty;
	}
	if(wType == "launcher"){
		type = WeaponType::launcher;
	}
	
}

Weapon::Weapon(string wType): id(0){
	if(wType == "empty"){
		type = WeaponType::empty;
	}
	if(wType == "magnum"){
		type = WeaponType::magnum;
		magSize = 10;
		fireRate = 20;
		damage = 20;
		reloadTime = 1;
	}
	if(wType == "carbine"){
		type = WeaponType::carbine;
		magSize = 21;
		fireRate = 16;
		damage = 10;
		reloadTime = 3;
	}
	if(wType == "shotgun"){
		type = WeaponType::shotty;
		magSize = 6;
		fireRate = 50;
		damage = 35;
		reloadTime = 3;
	}
	if(wType == "launcher"){
		type = WeaponType::launcher;
		magSize = 4;
		fireRate = 100;
		damage = 100;
		reloadTime = 4;
	}
	ammo = magSize * 4;
	magAmmo = magSize;
}

Weapon::~Weapon(){
	delete sprite;
	delete collisionId;
	delete rectangle;
}


void Weapon::Update(b2Vec2 camera, CNode* scene){
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

void Weapon::RemoveFromScene(CNode * scene){
	pickedUp = true;
}

void Weapon::refillAmmo(){
	ammo = magSize * 4;
	magAmmo = magSize;
}

void Weapon::Reload(){
	int temp = magAmmo;
	if(ammo >= magSize - temp){
		magAmmo = magSize;
		ammo -= (magSize - temp);
	}
	else if(ammo < magSize - temp){
		magAmmo = ammo + temp;
		ammo = 0;
	}
}

void Weapon::Init(CNode* scene, b2World* world){
	// body initilize
	mBody = ObjectFactory::createBox(world,b2Vec2(position.x ,position.y ),
		b2Vec2(40,25),0,b2_staticBody,1);
	mBody->GetFixtureList()->SetSensor(true);
	collisionId = new CollisionIdentifier();
	//sprite init
	sprite = new CSprite();
	switch(type){
		case WeaponType::magnum:
			collisionId->className = "magnum";
			sprite->SetImage(g_pResources->getPistol());
			break;
		case WeaponType::carbine:
			collisionId->className = "carbine";
			sprite->SetImage(g_pResources->getCarbine());
			break;
		case WeaponType::shotty:
			collisionId->className = "shotgun";
			break;
		case WeaponType::launcher:
			collisionId->className = "launcher";
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

string Weapon::getType(){
	switch(type){
		case WeaponType::empty:
			return "empty";
			break;
		case WeaponType::magnum:
			return "magnum";
			break;
		case WeaponType::carbine:
			return "carbine";
			break;
		case WeaponType::shotty:
			return "shotgun";
			break;
		case WeaponType::launcher:
			return "launcher";
			break;
	}
}