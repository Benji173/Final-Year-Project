#include "GameLobbyMenu.h"

GameLobbyMenu::GameLobbyMenu(): state(MenuState::empty),isWaitingForJoin(false), isEnteringText(false), gameNameLableNo(1), 
	playerCountLableNo(1), prevTime(0), elapsedTime(0), keyPressTimer(0), keyPressWait(false), maxPlayerCount(2), 
	addSpriteNo(5), addLableNo(6), isWaitingForGamesList(false){
		
}

void GameLobbyMenu::Init(){
	Scene::Init();

	//initilize create game sprite
	sprites.push_back(new CSprite());
	sprites.at(0)->SetImage(g_pResources->getCreateGame());
	sprites.at(0)->m_X = IwGxGetScreenWidth()/4;
	sprites.at(0)->m_Y = 100;
	sprites.at(0)->m_W = sprites.at(0)->GetImage()->GetWidth();
	sprites.at(0)->m_H = sprites.at(0)->GetImage()->GetHeight();
	sprites.at(0)->m_AnchorX = 0.5;
	sprites.at(0)->m_AnchorY = 0.5;
	this->AddChild(sprites.at(0));

	//initilize join game sprite
	sprites.push_back(new CSprite());
	sprites.at(1)->SetImage(g_pResources->getJoinGame());
	sprites.at(1)->m_X = IwGxGetScreenWidth()/4 * 3;
	sprites.at(1)->m_Y = 100;
	sprites.at(1)->m_W = sprites.at(1)->GetImage()->GetWidth();
	sprites.at(1)->m_H = sprites.at(1)->GetImage()->GetHeight();
	sprites.at(1)->m_AnchorX = 0.5;
	sprites.at(1)->m_AnchorY = 0.5;
	this->AddChild(sprites.at(1));
	//init the rest of the scene
	InitCreateGameMenu();
	InitJoinGameMenu();
}
///initilize the create game interface
void GameLobbyMenu::InitCreateGameMenu(){
	//init enter game name lable
	lables.push_back(new CLabel());
	lables.at(0)->m_X = IwGxGetScreenWidth()/4;
	lables.at(0)->m_Y = 300;
	lables.at(0)->m_W = (float)IwGxGetScreenWidth();
	lables.at(0)->m_H = 30;
	lables.at(0)->m_Text = "Entre Game Name ";
	lables.at(0)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(0)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(0)->m_Font = g_pResources->getFont();
	lables.at(0)->m_Color = CColor(0, 0, 0, 0xff);
	//this->AddChild(lables.at(0));
	//init max players lable
	lables.push_back(new CLabel());
	lables.at(1)->m_X = IwGxGetScreenWidth()/4;
	lables.at(1)->m_Y = 400;
	lables.at(1)->m_W = (float)IwGxGetScreenWidth();
	lables.at(1)->m_H = 30;
	lables.at(1)->m_Text = "Max Players ";
	lables.at(1)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(1)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(1)->m_Font = g_pResources->getFont();
	lables.at(1)->m_Color = CColor(0, 0, 0, 0xff);
	//this->AddChild(lables.at(1));
	//init entered text
	lables.push_back(new CLabel());
	lables.at(2)->m_X = IwGxGetScreenWidth()/4 + 160;
	lables.at(2)->m_Y = 300;
	lables.at(2)->m_W = (float)IwGxGetScreenWidth();
	lables.at(2)->m_H = 30;
	lables.at(2)->m_Text = "";
	lables.at(2)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(2)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(2)->m_Font = g_pResources->getFont();
	lables.at(2)->m_Color = CColor(0, 0, 0, 0xff);
	//init text box
	sprites.push_back(new CSprite());
	sprites.at(2)->SetImage(g_pResources->getTextBox());
	sprites.at(2)->m_X =  IwGxGetScreenWidth()/4 + 150;
	sprites.at(2)->m_Y = 285;
	sprites.at(2)->m_W = sprites.at(2)->GetImage()->GetWidth();
	sprites.at(2)->m_H = sprites.at(2)->GetImage()->GetHeight();
	//this->AddChild(sprites.at(2));
	//init text box
	sprites.push_back(new CSprite());
	sprites.at(3)->SetImage(g_pResources->getSelectArrows());
	sprites.at(3)->m_X =  IwGxGetScreenWidth()/4 + 175;
	sprites.at(3)->m_Y = 385;
	sprites.at(3)->m_W = sprites.at(3)->GetImage()->GetWidth();
	sprites.at(3)->m_H = sprites.at(3)->GetImage()->GetHeight();
	//this->AddChild(sprites.at(3));
	//init max player count lable
	lables.push_back(new CLabel());
	lables.at(3)->m_X = sprites.at(3)->m_X + (sprites.at(3)->m_W/2 - 3) ;
	lables.at(3)->m_Y = 400;
	lables.at(3)->m_W = (float)IwGxGetScreenWidth();
	lables.at(3)->m_H = 30;
	lables.at(3)->m_Text = "2";
	lables.at(3)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(3)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(3)->m_Font = g_pResources->getFont();
	lables.at(3)->m_Color = CColor(0, 0, 0, 0xff);
	//this->AddChild(lables.at(3));
	//initilize create game sprite
	sprites.push_back(new CSprite());
	sprites.at(4)->SetImage(g_pResources->getCreateGame());
	sprites.at(4)->m_X = IwGxGetScreenWidth()/2;
	sprites.at(4)->m_Y = 600;
	sprites.at(4)->m_W = sprites.at(4)->GetImage()->GetWidth();
	sprites.at(4)->m_H = sprites.at(4)->GetImage()->GetHeight();
	sprites.at(4)->m_AnchorX = 0.5;
	sprites.at(4)->m_AnchorY = 0.5;
	//this->AddChild(sprites.at(4));
}
///initilize the join game interface
void GameLobbyMenu::InitJoinGameMenu(){
	//lables start at 4 sprites at 5
	//init game name text
	lables.push_back(new CLabel());
	lables.at(4)->m_X = IwGxGetScreenWidth()/4;
	lables.at(4)->m_Y = 150;
	lables.at(4)->m_W = (float)IwGxGetScreenWidth();
	lables.at(4)->m_H = 30;
	lables.at(4)->m_Text = "Game Name";
	lables.at(4)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(4)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(4)->m_Font = g_pResources->getFont();
	lables.at(4)->m_Color = CColor(0, 0, 0, 0xff);
	//init player number text
	lables.push_back(new CLabel());
	lables.at(5)->m_X = IwGxGetScreenWidth()/2;
	lables.at(5)->m_Y = 150;
	lables.at(5)->m_W = (float)IwGxGetScreenWidth();
	lables.at(5)->m_H = 30;
	lables.at(5)->m_Text = "No. of Players";
	lables.at(5)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(5)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(5)->m_Font = g_pResources->getFont();
	lables.at(5)->m_Color = CColor(0, 0, 0, 0xff);
}
///switch to the create game interface
void GameLobbyMenu::SwitchToCreateGameMenu(){
	//add create game elements
	state = MenuState::create;
	this->AddChild(lables.at(0));
	this->AddChild(lables.at(1));
	this->AddChild(lables.at(3));
	this->AddChild(sprites.at(2));
	this->AddChild(sprites.at(3));
	this->AddChild(sprites.at(4));
	//remove join game elements
	if(this->IsChild(lables.at(4)))
		this->RemoveChild(lables.at(4));
	if(this->IsChild(lables.at(5)))
		this->RemoveChild(lables.at(5));
	for (int i = 6; i < addLableNo; i++){
		if(this->IsChild(lables.at(i)))
			this->RemoveChild(lables.at(i));
	}
	for (int i = 5; i < addSpriteNo; i++){
		if(this->IsChild(sprites.at(i)))
			this->RemoveChild(sprites.at(i));
	}
}
///switch to the join game interface
void GameLobbyMenu::SwitchToJoinGameMenu(){
	//add create game elements
	state = MenuState::join;
	this->AddChild(lables.at(4));
	this->AddChild(lables.at(5));
	for (int i = 6; i < addLableNo; i++){
		this->AddChild(lables.at(i));
	}
	for (int i = 5; i < addSpriteNo; i++){
		this->AddChild(sprites.at(i));
	}
	//remove join game elements
	if(this->IsChild(lables.at(0)))
		this->RemoveChild(lables.at(0));
	if(this->IsChild(lables.at(1)))
		this->RemoveChild(lables.at(1));
	if(this->IsChild(lables.at(2)))
		this->RemoveChild(lables.at(2));
	if(this->IsChild(lables.at(3)))
		this->RemoveChild(lables.at(3));
	if(this->IsChild(sprites.at(2)))
		this->RemoveChild(sprites.at(2));
	if(this->IsChild(sprites.at(3)))
		this->RemoveChild(sprites.at(3));
	if(this->IsChild(sprites.at(4)))
		this->RemoveChild(sprites.at(4));
	isEnteringText = false;
	RefreshGameList();
}

void GameLobbyMenu::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	Scene::Update();

	//time update
	float t = s3eTimerGetMs();
	elapsedTime = t - prevTime;
	if(keyPressWait){
		keyPressTimer += elapsedTime;
		if(keyPressTimer > 200){
			keyPressWait = false;
			keyPressTimer = 0;
		}
	}
	prevTime = t;

	//waiting for games from server
	if(isWaitingForGamesList){
		vector<string> gameList = NetworkManager::instance()->ListenForGamesList();
		if(gameList.size() > 0){
			for (int i = 1; i < gameList.size(); i+=3){
				AddGameToList(gameList.at(i),atoi(gameList.at(i+1).c_str()));
			}
			isWaitingForGamesList = false;
		}
	}

	//sprite hit tests
	int32 buttonPressed;
	buttonPressed = s3ePointerGetState(S3E_POINTER_BUTTON_LEFTMOUSE);
	//left mouse button is down
	if (buttonPressed & S3E_POINTER_STATE_DOWN){
		if(state == MenuState::empty){
			//create button hit test
			if(sprites.at(0)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
				state = MenuState::create;
				SwitchToCreateGameMenu();
			}
			//join button hit test
			else if(sprites.at(1)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
				state = MenuState::join;
				SwitchToJoinGameMenu();
			}
		}
		else if(state == MenuState::create){
			//create button hit test
			if(sprites.at(2)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
				this->AddChild(lables.at(2));
				isEnteringText = true;
			}
			//select arrows hit test
			if(!keyPressWait){
				if(sprites.at(3)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
					if(s3ePointerGetX() > sprites.at(3)->m_X + sprites.at(3)->GetImage()->GetWidth()/2){
						if (maxPlayerCount < 8)
							maxPlayerCount++;
						stringstream ss;
						ss << maxPlayerCount;
						string str = ss.str();
						lables.at(3)->m_Text = str;
						keyPressWait = true;
					}
					else {
						if (maxPlayerCount > 2)
							maxPlayerCount--;
						stringstream ss;
						ss << maxPlayerCount;
						string str = ss.str();
						lables.at(3)->m_Text = str;
						keyPressWait = true;
					}
				}
				//create game button check
				else if(sprites.at(4)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
					//create a game on the server
					if(lables.at(2)->m_Text != ""){
						NetworkManager::instance()->createGame(lables.at(2)->m_Text, maxPlayerCount);
						keyPressWait = true;
						//switch to game scene
						Game* game = (Game*)g_pSceneManager->Find("game");
						g_pSceneManager->SwitchTo(game);
						game->SetActive(true);
						game->Init(0);
						//stop menu music
						g_pAudio->StopMusic();
					}
				}
			}
			
			//join button hit test
			if(sprites.at(1)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
				//switch
				SwitchToJoinGameMenu();
			}
		}
		else if(state == MenuState::join){
			if(sprites.at(0)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
				SwitchToCreateGameMenu();
			}
			//check join games from list
			for (int i = 5; i < addSpriteNo; i++){
				if(sprites.at(i)->HitTest(s3ePointerGetX(), s3ePointerGetY())){
					//to do: join game from list
					NetworkManager::instance()->JoinGame(i - 5);
					isWaitingForJoin = true;
				}
			}
			//wait for host to send join info
			while (isWaitingForJoin){
				if(NetworkManager::instance()->ListenForHost())
					isWaitingForJoin = false;
			}
		}
	}//end mouse click check
	//if entering text
	if (isEnteringText){
		//key press timer check
		if(!keyPressWait){
			//append the entered text lable
			int i = lables.at(2)->m_Text.size();
			lables.at(2)->m_Text.append(InputCheck());
			
			//check for escape
			int32 keyPressed;
			keyPressed = s3eKeyboardGetState(s3eKeyEsc);
			if (keyPressed & S3E_KEY_STATE_DOWN){
				isEnteringText = false;
			}
			keyPressed = s3eKeyboardGetState(s3eKeyBackspace);
			if (keyPressed & S3E_KEY_STATE_DOWN){
				if(lables.at(2)->m_Text.size() > 0)
					lables.at(2)->m_Text.erase(lables.at(2)->m_Text.end() -1);
			}
			int j = lables.at(2)->m_Text.size();
			if(i != j)
				keyPressWait = true;
		}
	}
}

void GameLobbyMenu::AddGameToList(string gameName, int noPlayers){
	//add game mame lable
	lables.push_back(new CLabel());
	lables.at(addLableNo)->m_X = IwGxGetScreenWidth()/4;
	lables.at(addLableNo)->m_Y = 150 + (50* gameNameLableNo);
	lables.at(addLableNo)->m_W = (float)IwGxGetScreenWidth();
	lables.at(addLableNo)->m_H = 30;
	lables.at(addLableNo)->m_Text = gameName;
	lables.at(addLableNo)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(addLableNo)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(addLableNo)->m_Font = g_pResources->getFont();
	lables.at(addLableNo)->m_Color = CColor(0, 0, 0, 0xff);
	this->AddChild(lables.at(addLableNo));
	addLableNo++;
	gameNameLableNo++;
	//add numper of players lable
	lables.push_back(new CLabel());
	lables.at(addLableNo)->m_X = IwGxGetScreenWidth()/2;
	lables.at(addLableNo)->m_Y = 150 + (50* playerCountLableNo);
	lables.at(addLableNo)->m_W = (float)IwGxGetScreenWidth();
	lables.at(addLableNo)->m_H = 30;
	stringstream ss;
	ss << noPlayers;
	lables.at(addLableNo)->m_Text = ss.str();
	lables.at(addLableNo)->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	lables.at(addLableNo)->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	lables.at(addLableNo)->m_Font = g_pResources->getFont();
	lables.at(addLableNo)->m_Color = CColor(0, 0, 0, 0xff);
	this->AddChild(lables.at(addLableNo));
	addLableNo++;
	playerCountLableNo++;
	//add join game sprite
	sprites.push_back(new CSprite());
	sprites.at(addSpriteNo)->SetImage(g_pResources->getJoinGame());
	sprites.at(addSpriteNo)->m_X = IwGxGetScreenWidth()/4 * 3;
	sprites.at(addSpriteNo)->m_Y = 150 + (50 * (addSpriteNo - 4));
	sprites.at(addSpriteNo)->m_W = sprites.at(addSpriteNo)->GetImage()->GetWidth();
	sprites.at(addSpriteNo)->m_H = sprites.at(addSpriteNo)->GetImage()->GetHeight();
	sprites.at(addSpriteNo)->m_AnchorX = 0.5;
	sprites.at(addSpriteNo)->m_AnchorY = 0.5;
	this->AddChild(sprites.at(addSpriteNo));
	addSpriteNo++;
}

//remove the games from the list and populate the list again
void GameLobbyMenu::RefreshGameList(){
	for (int i = addSpriteNo; i > 5 ; i--){
		int s = sprites.size();
		sprites.at(i-1)->~CSprite();
		sprites.erase(sprites.end()-1);
	}
	for (int i = addLableNo; i > 6; i--){
		lables.at(i-1)->~CLabel();
		lables.erase(lables.end()-1);
	}

	gameNameLableNo = 1; 
	playerCountLableNo = 1;
	addSpriteNo = 5; 
	addLableNo = 6;
	//send message to server to get games
	NetworkManager::instance()->SendGetGames();
	isWaitingForGamesList = true;
}