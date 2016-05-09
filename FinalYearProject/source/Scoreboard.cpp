#include "Scoreboard.h"


Scoreboard* Scoreboard::m_instance = 0;
Scoreboard::Scoreboard(){};

Scoreboard* Scoreboard::instance() {
	if (m_instance == 0)
		m_instance = new Scoreboard();
    return m_instance;
}

Scoreboard::~Scoreboard(){
}

void Scoreboard::Init(Scene* scene){
	active = false;
	playerCount = 0;
	//init starting positions
	backgroundPos = b2Vec2(320,180);
	firstLablePos = b2Vec2(520,240);
	firstPortraitPos = b2Vec2(340, 260);
	//init background
	background = new CSprite();
	background->SetImage(g_pResources->getScoreboard());
	background->m_X = backgroundPos.x;
	background->m_Y = backgroundPos.y;
	background->m_W = background->GetImage()->GetWidth();
	background->m_H = background->GetImage()->GetHeight();
	background->m_AnchorX = 0;
	background->m_AnchorY = 0;
	background->m_ScaleX = 2;
	background->m_ScaleY = 2;
	//scene->AddChild(background);
	//init kills lable
	lables.push_back(new CLabel());
	lables.at(0)->m_X = firstLablePos.x;
	lables.at(0)->m_Y = firstLablePos.y;
	lables.at(0)->m_W = (float)IwGxGetScreenWidth();
	lables.at(0)->m_H = 30;
	lables.at(0)->m_Text = "KILLS";
	lables.at(0)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(0)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(0)->m_Font = g_pResources->getFont();
	lables.at(0)->m_Color = CColor(0, 0, 0, 0xff);
	//scene->AddChild(lables.at(0));
	//init deaths lable
	lables.push_back(new CLabel());
	lables.at(1)->m_X = firstLablePos.x + 140;
	lables.at(1)->m_Y = firstLablePos.y;
	lables.at(1)->m_W = (float)IwGxGetScreenWidth();
	lables.at(1)->m_H = 30;
	lables.at(1)->m_Text = "DEATHS";
	lables.at(1)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(1)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(1)->m_Font = g_pResources->getFont();
	lables.at(1)->m_Color = CColor(0, 0, 0, 0xff);
	//scene->AddChild(lables.at(1));
	firstLablePos = b2Vec2(520,280);
}

//update scoreboard
void Scoreboard::Update(Scene* scene){
	int32 keyPressed;
	s3eKeyboardUpdate();
	keyPressed = s3eKeyboardGetState(s3eKeyTab);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		AddToScene(scene);
	}
	else if(active){
		DetachFromScene(scene);
	}
}

//increases a players kill count
void Scoreboard::AssignKill(int id, int userId){
	//change to id due to the player initilizing there portrait and score first
	int tempId = id;
	if(id == 0)
		tempId = userId;
	else if(id == userId)
		tempId = 0;
	//change string
	KDRatio.at(tempId).first += 1;
	string s = "";
	stringstream ss;
	ss << KDRatio.at(tempId).first;
	string str = ss.str();
	s.append(str);
	lables.at(2 +(tempId*2))->m_Text = s;
}
//increases a players death count
void Scoreboard::AssignDeath(int id, int userId){
	//change to id due to the player initilizing there portrait and score first
	int tempId = id;
	if(id == 0)
		tempId = userId;
	else if(id == userId)
		tempId = 0;
	//change string
	KDRatio.at(tempId).second += 1;
	string s = "";
	stringstream ss;
	ss << KDRatio.at(tempId).second;
	string str = ss.str();
	s.append(str);
	lables.at(3 +(tempId*2))->m_Text = s;
}

void Scoreboard::AddToScene(Scene* scene){
	if(!scene->IsChild(background))
		scene->AddChild(background);
	for (int i = 0; i < lables.size(); i++){
		if(!scene->IsChild(lables.at(i)))
			scene->AddChild(lables.at(i));
	}
	for (int i = 0; i < portraits.size(); i++){
		if(!scene->IsChild(portraits.at(i)))
			scene->AddChild(portraits.at(i));
	}
	active = true;
}

void Scoreboard::DetachFromScene(Scene* scene){
	if(scene->IsChild(background))
		scene->RemoveChild(background);
	for (int i = 0; i < lables.size(); i++){
		if(scene->IsChild(lables.at(i)))
			scene->RemoveChild(lables.at(i));
	}
	for (int i = 0; i < portraits.size(); i++){
		if(scene->IsChild(portraits.at(i)))
			scene->RemoveChild(portraits.at(i));
	}
	active = false;
}

void Scoreboard::AddPlayer(Scene* scene, int id){
	KDRatio.push_back(pair<int,int>(0,0));
	//adds a new players portrait
	portraits.push_back(new CSprite());
	if(id == 0)
		portraits.at(portraits.size() - 1)->SetImage(g_pResources->getPortrait1());
	else if(id == 1)
		portraits.at(portraits.size() - 1)->SetImage(g_pResources->getPortrait2());
	else if(id == 2)
		portraits.at(portraits.size() - 1)->SetImage(g_pResources->getPortrait3());
	else if(id == 3)
		portraits.at(portraits.size() - 1)->SetImage(g_pResources->getPortrait4());
	portraits.at(portraits.size() - 1)->m_X = firstPortraitPos.x;
	portraits.at(portraits.size() - 1)->m_Y = firstPortraitPos.y + (60 * playerCount);
	portraits.at(portraits.size() - 1)->m_W = portraits.at(portraits.size() - 1)->GetImage()->GetWidth();
	portraits.at(portraits.size() - 1)->m_H = portraits.at(portraits.size() - 1)->GetImage()->GetHeight();
	portraits.at(portraits.size() - 1)->m_AnchorX = 0;
	portraits.at(portraits.size() - 1)->m_AnchorY = 0;
	portraits.at(portraits.size() - 1)->m_ScaleX = 0.5f;
	portraits.at(portraits.size() - 1)->m_ScaleY = 0.5f;
	//scene->AddChild(portraits.at(portraits.size() - 1));
	//add new players kills lable
	lables.push_back(new CLabel());
	lables.at(lables.size() - 1)->m_X = firstLablePos.x + 20;
	lables.at(lables.size() - 1)->m_Y = firstLablePos.y + (60 * playerCount);
	lables.at(lables.size() - 1)->m_W = (float)IwGxGetScreenWidth();
	lables.at(lables.size() - 1)->m_H = 30;
	lables.at(lables.size() - 1)->m_Text = "0";
	lables.at(lables.size() - 1)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(lables.size() - 1)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(lables.size() - 1)->m_Font = g_pResources->getFont();
	lables.at(lables.size() - 1)->m_Color = CColor(0, 0, 0, 0xff);
	//scene->AddChild(lables.at(lables.size() - 1));
	//add new players deaths lable
	lables.push_back(new CLabel());
	lables.at(lables.size() - 1)->m_X = firstLablePos.x + 160;
	lables.at(lables.size() - 1)->m_Y = firstLablePos.y + (60 * playerCount);
	lables.at(lables.size() - 1)->m_W = (float)IwGxGetScreenWidth();
	lables.at(lables.size() - 1)->m_H = 30;
	lables.at(lables.size() - 1)->m_Text = "0";
	int no = lables.size()-1;
	lables.at(lables.size() - 1)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(lables.size() - 1)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(lables.size() - 1)->m_Font = g_pResources->getFont();
	lables.at(lables.size() - 1)->m_Color = CColor(0, 0, 0, 0xff);
	//scene->AddChild(lables.at(lables.size() - 1));
	playerCount ++;
}