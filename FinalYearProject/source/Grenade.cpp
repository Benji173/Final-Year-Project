#include "Grenade.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

Grenade::Grenade(b2Vec2 pos, b2Vec2 dir, CNode* scene, int ownerIdNum, int idNum, b2World* world, b2Vec2 camera, bool blastIncrease) :
id(idNum), position(pos),ownerId(ownerIdNum),alive(true), explosionAlive(true), isExploding(false), airExplosion(false), sizeModifer(1){
	if(blastIncrease)
		sizeModifer = 2;
	Init(scene, world, dir, camera);
}

Grenade::~Grenade(){
	delete sprite;
	delete collisionId;
	//delete mBody;
}

void Grenade::Update(b2Vec2 camera, CNode* scene,  float elapsedTime, b2World* world){
	//timer update
	timer += elapsedTime;
	if(timer > 3000)
		alive = false;
	if(timer >3800)
		explosionAlive = false;
	//sprite update
	b2Vec2 temp;
	temp.x = (int(mBody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mBody->GetPosition().y * METRESTOPIXELS)) - camera.y;
	if(alive){
		sprite->m_X = (temp.x) - sprite->m_W/2;
		sprite->m_Y = -(temp.y) - sprite->m_H/2;
	}
	else{
		sprite->m_X = (temp.x); 
		sprite->m_Y = -(temp.y);
	}

	//alive check
	if(explosionAlive && !alive && !isExploding){
		//if alive is false remove from scene a destroy body and create the explosion
		b2Vec2 explosionPosition = mBody->GetPosition();
		if(mBody->GetLinearVelocity().y != 0)
			airExplosion = true;
		mBody->GetWorld()->DestroyBody(mBody);
		CreateExplosion(explosionPosition, world);
	}
	//explosion alive check
	if(!explosionAlive && !alive){
		if (scene->IsChild(sprite))
			scene->RemoveChild(sprite);
		mBody->GetWorld()->DestroyBody(mBody);
	}
	//check if grenade has stopped moving
	if(mBody->GetLinearVelocity().x == 0 && alive)
		sprite->SetAtlas(g_pResources->getStaticGrenade());
}


void Grenade::Init(CNode* scene, b2World* world, b2Vec2 vel, b2Vec2 camera){
	//initilize box2d body
	mBody = ObjectFactory::createBox(world,b2Vec2(position.x, position.y),b2Vec2(12*sizeModifer,12* sizeModifer),0,b2_dynamicBody,1);
	b2Vec2 velocity = vel;
	velocity *= 10;
	mBody->SetLinearVelocity(velocity);
	mBody->GetFixtureList()->SetRestitution(0.5f);
	mBody->GetFixtureList()->SetFriction(0.1f);
	mBody->SetFixedRotation(true);

	// collision identifer
	collisionId = new CollisionIdentifier();
	collisionId->className = "grenade";
	collisionId->id = id;
	collisionId->ownerId = ownerId;
	mBody->SetUserData(collisionId);

	//initilize sprite
	sprite = new CSprite();
	sprite->SetAtlas(g_pResources->getGrenadeAnimationAtlas());
	sprite->m_X = position.x - camera.x;
	sprite->m_Y = position.y - camera.y;
    sprite->m_W = sprite->GetImage()->GetWidth();
    sprite->m_H = sprite->GetImage()->GetHeight()/10;
	sprite->m_ScaleX = sizeModifer;
	sprite->m_ScaleY = sizeModifer;
    sprite->SetAnimDuration(0.7);
	scene->AddChild(sprite);
}

void Grenade::CreateExplosion(b2Vec2 position, b2World* world){
	isExploding = true;
	position = b2Vec2(position.x * METRESTOPIXELS, -position.y * METRESTOPIXELS);
	if(!airExplosion){
		sprite->SetAtlas(g_pResources->getExplosionAnimationAtlas());
		sprite->m_X += 10;
		sprite->m_Y += 10;
		sprite->m_W = sprite->GetAtlas()->GetFrameWidth();
		sprite->m_H = sprite->GetAtlas()->GetFrameHeight();
		sprite->m_AnchorX = 0.5;
		sprite->m_AnchorY = 1;
	}
	else {
		sprite->SetAtlas(g_pResources->getExplosionAirAnimationAtlas());
		sprite->m_X += 10;
		sprite->m_Y += 10;
		sprite->m_W = sprite->GetAtlas()->GetFrameWidth();
		sprite->m_H = sprite->GetAtlas()->GetFrameHeight();
		sprite->m_AnchorX = 0.5;
		sprite->m_AnchorY = 0.5;
	}
	sprite->SetAnimDuration(1);

	mBody = ObjectFactory::createCircle(world, b2_dynamicBody, position, 50);
	mBody->GetFixtureList()->SetSensor(true);
	mBody->SetLinearVelocity(b2Vec2(0.01f,0));
	mBody->SetGravityScale(0);

	collisionId->className = "explosion";
	mBody->SetUserData(collisionId);
}