#include "Target.h"

Target::Target(b2Vec2 pos){
	position.x = pos.x;
	position.y = pos.y;
}

Target::~Target(){

}

void Target::Update(b2Vec2 camera){
	b2Vec2 temp;
	temp.x = position.x - camera.x;
	temp.y = position.y - camera.y;
	sprite->m_X = temp.x;
	sprite->m_Y = temp.y;
}

void Target::Init(CNode* scene){
	sprite = new CSprite();
	sprite->SetImage(g_pResources->getTarget());
	sprite->m_X = position.x;
	sprite->m_Y = position.y;
	sprite->m_W = sprite->GetImage()->GetWidth();
	sprite->m_H = sprite->GetImage()->GetHeight();
	sprite->m_AnchorX = 0;
	sprite->m_AnchorY = 0;
	scene->AddChild(sprite);
}