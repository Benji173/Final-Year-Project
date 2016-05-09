#include "HUD.h"

HUD::HUD(){
}

HUD::~HUD(){
	delete redHealth;
	delete greenHealth;
	delete grenade;
	delete portrait;
	delete currentWeapon;
	delete currentPickUp;
	delete ammoLable;
	delete grenadeLable;
}

void HUD::Init(CNode* scene, Resources* r){
	healthPosition = b2Vec2(20, IwGxGetScreenHeight() - 40);

	redHealth = new CSprite();
	redHealth->SetImage(g_pResources->getRedHealth());
	redHealth->m_X = healthPosition.x;
	redHealth->m_Y = healthPosition.y;
	redHealth->m_W = redHealth->GetImage()->GetWidth();
	redHealth->m_H = redHealth->GetImage()->GetHeight();
	redHealth->m_AnchorX = 0;
	redHealth->m_AnchorY = 0;
	scene->AddChild(redHealth);

	greenHealth = new CSprite();
	greenHealth->SetImage(g_pResources->getGreenHealth());
	greenHealth->m_X = healthPosition.x;
	greenHealth->m_Y = healthPosition.y;
	greenHealth->m_W = greenHealth->GetImage()->GetWidth();
	greenHealth->m_H = greenHealth->GetImage()->GetHeight();
	greenHealth->m_AnchorX = 0;
	greenHealth->m_AnchorY = 0;
	scene->AddChild(greenHealth);

	//init portrait sprite
	portrait = new CSprite();
	portrait->SetImage(r->getPortrait());
	portrait->m_X = 20;
	portrait->m_Y = IwGxGetScreenHeight() - 145;
	portrait->m_W = portrait->GetImage()->GetWidth();
	portrait->m_H = portrait->GetImage()->GetHeight();
	portrait->m_AnchorX = 0;
	portrait->m_AnchorY = 0;
	scene->AddChild(portrait);

	//init current PickUp sprite
	currentPickUp = new CSprite();
	currentPickUp->SetImage(g_pResources->getEmpty());
	currentPickUp->m_X = 330;
	currentPickUp->m_Y = IwGxGetScreenHeight() - 70;
	currentPickUp->m_W = currentPickUp->GetImage()->GetWidth();
	currentPickUp->m_H = currentPickUp->GetImage()->GetHeight();
	currentPickUp->m_AnchorX = 0;
	currentPickUp->m_AnchorY = 0;
	scene->AddChild(currentPickUp);

	//init current PickUp sprite
	reloadIcon = new CSprite();
	reloadIcon->SetImage(g_pResources->getReload());
	reloadIcon->m_X = 250;
	reloadIcon->m_Y = IwGxGetScreenHeight() - 30;
	reloadIcon->m_W = reloadIcon->GetImage()->GetWidth();
	reloadIcon->m_H = reloadIcon->GetImage()->GetHeight();
	reloadIcon->m_AnchorX = 0.5f;
	reloadIcon->m_AnchorY = 0.5f;
	//scene->AddChild(currentPickUp);

	// Create ammo label 
	ammoLable = new CLabel();
	ammoLable->m_X = 200;
	ammoLable->m_Y = IwGxGetScreenHeight() - 40;
	ammoLable->m_W = (float)IwGxGetScreenWidth();
	ammoLable->m_H = 50;
	ammoLable->m_Text = "Ammo : ";
	ammoLable->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	ammoLable->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	ammoLable->m_Font = g_pResources->getFont();
	ammoLable->m_Color = CColor(0, 0, 0, 0xff);
	scene->AddChild(ammoLable);
	
	// Create grenade label 
	grenadeLable = new CLabel();
	grenadeLable->m_X = 200;
	grenadeLable->m_Y = IwGxGetScreenHeight() - 70;
	grenadeLable->m_W = (float)IwGxGetScreenWidth();
	grenadeLable->m_H = 50;
	grenadeLable->m_Text = "Grenade Count : 3";
	grenadeLable->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	grenadeLable->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	grenadeLable->m_Font = g_pResources->getFont();
	grenadeLable->m_Color = CColor(0, 0, 0, 0xff);
	scene->AddChild(grenadeLable);
}

void HUD::Update(float health){
	greenHealth->m_ScaleX = health / 100;
	reloadIcon->m_Angle +=5;
}

//updates current weapon on hud
void HUD::UpdateWeapon(string wType){
	if(wType == "magnum")
		currentWeapon->SetImage(g_pResources->getPistol());
	else if(wType == "carbine")
		currentWeapon->SetImage(g_pResources->getCarbine());
}

//updates current PickUp on hud
void HUD::UpdatePickUp(string wType){
	if(wType == "fireRate")
		currentPickUp->SetImage(g_pResources->getFireRatePowerUp());
	else if(wType == "damage")
		currentPickUp->SetImage(g_pResources->getDamagePowerUp());
	else if(wType == "rocket")
		currentPickUp->SetImage(g_pResources->getRocketPowerUp());
	else if(wType == "empty")
		currentPickUp->SetImage(g_pResources->getEmpty());
}

//updates ammo textS
void HUD::AmmoUpdate(float magAmmo, float totalAmmo){
	string s = "Ammo : ";
	stringstream ss;
	ss << magAmmo;
	string str = ss.str();
	s.append(str);
	s.append(" / ");
	ss.str(std::string());
	ss << totalAmmo;
	str = ss.str();
	s.append(str);
	ammoLable->m_Text = s;
}

void HUD::GrenadeUpdate(int grenadeCount){
	string s = "Grenade Count : ";
	stringstream ss;
	ss << grenadeCount;
	string str = ss.str();
	s.append(str);
	grenadeLable->m_Text = s;
}

void HUD::AddReload(CNode* scene){
	if(!scene->IsChild(reloadIcon))
		scene->AddChild(reloadIcon);
}

void HUD::RemoveReload(CNode* scene){
	if(scene->IsChild(reloadIcon))
		scene->RemoveChild(reloadIcon);
}
