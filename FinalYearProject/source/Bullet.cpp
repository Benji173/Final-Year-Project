#include "Bullet.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

Bullet::Bullet(b2Vec2 pos, b2Vec2 dir, CNode* scene, int ownerIdNum, int idNum, b2World* world, string weaponType, float weaponDamage) : 
	id(idNum), position(pos),ownerId(ownerIdNum),alive(true){
	if(weaponType == "magnum" || weaponType == "carbine")
		type = BulletType::bullet;
	else if(weaponType == "shotgun")
		type = BulletType::shell;
	else if(weaponType == "launcher")
		type = BulletType::rocket;
	damage = weaponDamage;
	Init(scene, world, dir);
}

//deletes pointers
Bullet::~Bullet(){
	delete sprite;
	delete collisionId;
	//delete mBody;
}

void Bullet::Update(b2Vec2 camera, CNode* scene){
	b2Vec2 temp;
	temp.x = (int(mBody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mBody->GetPosition().y * METRESTOPIXELS)) - camera.y; 
	sprite->m_X = (temp.x) - sprite->m_W/2;
	sprite->m_Y = -(temp.y) - sprite->m_H/2;
	if(!alive){
		if (scene->IsChild(sprite))
			scene->RemoveChild(sprite);
		mBody->GetWorld()->DestroyBody(mBody);
	}
}

bool Bullet::Bounds(b2Vec2 camera){
	if (position.x - camera.x > IwGxGetScreenWidth() || position.x - camera.x < 0 || position.y - camera.y > IwGxGetScreenHeight() || position.y - camera.y < 0){
		return true;
	}
	else
		return false;
}

void Bullet::Init(CNode* scene, b2World* world, b2Vec2 vel){
	mBody = ObjectFactory::createBox(world,b2Vec2(position.x, position.y),b2Vec2(4,4),0,b2_dynamicBody,1);
	b2Vec2 velocity = vel;
	velocity *= 20;
	mBody->SetLinearVelocity(velocity);
	mBody->GetFixtureList()->SetSensor(true);
	mBody->SetGravityScale(0);

	// collision identifer
	collisionId = new CollisionIdentifier();
	switch (type){
		case Bullet::bullet:
			collisionId->className = "bullet";
			break;
		case Bullet::shell:
			collisionId->className = "shell";
			break;
		case Bullet::rocket:
			collisionId->className = "rocket";
			break;
		default:
			collisionId->className = "bullet";
			break;
	}
	collisionId->id = id;
	collisionId->bulletDamage = damage;
	collisionId->ownerId = ownerId;
	mBody->SetUserData(collisionId);

	sprite = new CSprite();
	sprite->SetImage(g_pResources->getBullet());
	sprite->m_X = 0;
	sprite->m_Y = 0;
	sprite->m_W = sprite->GetImage()->GetWidth();
	sprite->m_H = sprite->GetImage()->GetHeight();
	scene->AddChild(sprite);

}

void Bullet::RemoveFromScene(CNode * scene){
	if (scene->IsChild(sprite))
		scene->RemoveChild(sprite);
}
