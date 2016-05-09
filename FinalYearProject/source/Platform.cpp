#include "Platform.h"

#define PIXELSTOMETRES 1/30.0f
#define METRESTOPIXELS 30

Platform::Platform(b2Vec2 pos){
	rectangle = IwRect(pos.x, pos.y, 128, 36);
}

Platform::~Platform(){
	delete sprite;
}

void Platform::Update(b2Vec2 camera){
	b2Vec2 temp;
	temp.x = (int(mbody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mbody->GetPosition().y * METRESTOPIXELS)) - camera.y; 
	sprite->m_X = (temp.x - sprite->m_W/2);
	sprite->m_Y = -(temp.y) - sprite->m_H/2;
}

void Platform::Init(CNode* scene, b2Vec2 camera, b2World* world){
	mbody = ObjectFactory::createBox(world,b2Vec2(rectangle.x,rectangle.y),b2Vec2(rectangle.w,rectangle.h),0,b2_staticBody,1);
	mbody->GetFixtureList()->SetFriction(5);
	collisionId = new CollisionIdentifier();
	collisionId->className = "platform";
	mbody->SetUserData(collisionId);

	sprite = new CSprite();
	sprite->SetImage(g_pResources->getPlatform());
	b2Vec2 temp;
	temp.x = (int(mbody->GetPosition().x * METRESTOPIXELS)) - camera.x;
	temp.y = (int(mbody->GetPosition().y * METRESTOPIXELS)) - camera.y; 
	sprite->m_X = (temp.x - sprite->m_W/2);
	sprite->m_Y = -(temp.y - sprite->m_H/2);
	sprite->m_W = rectangle.w;
	sprite->m_H = rectangle.h;
	scene->AddChild(sprite);
}


