#include "MainMenu.h"
#include "Game.h"

MainMenu::MainMenu() : isWaitingForJoin(false){
}

void MainMenu::Update(float deltaTime, float alphaMul){
	if (!m_IsActive)
		return;
	Scene::Update();

	NetworkManager::instance()->Listen();

	int32 keyPressed;
	s3eKeyboardUpdate();
	keyPressed = s3eKeyboardGetState(s3eKeyP);
	if (keyPressed & S3E_KEY_STATE_DOWN){
		NetworkManager::instance()->sendServerPing();
	}

	int32 buttonPressed;
	buttonPressed = s3ePointerGetState(S3E_POINTER_BUTTON_LEFTMOUSE);
	//3 is left mouse button
	if (buttonPressed == 3){
		//if player selects to create a game
		if (CreateGameButton->HitTest(s3ePointerGetX(), s3ePointerGetY())){
			//NetworkManager::instance()->createGame();
			isWaitingForJoin = true;
		}
		//if player selects to join a game
		if (JoinGameButton->HitTest(s3ePointerGetX(), s3ePointerGetY())){
			NetworkManager::instance()->JoinGame(0);
		}
	}
	// wait for a player to connect to the game
	if(isWaitingForJoin){
		while(!NetworkManager::instance()->ListenForJoin()){
			//TODO: write amimation code for waiting for players animation
		}
		//switch to game scene
		/*Game* game = (Game*)g_pSceneManager->Find("game");
		g_pSceneManager->SwitchTo(game);
		game->SetActive(true);
		game->Init();*/
		//stop menu music
		g_pAudio->StopMusic();
	}
}

void MainMenu::Init(){
	Scene::Init();
	//play menu music
	g_pAudio->PlayMusic("audio/halo.mp3");

	//create game create button
	CreateGameButton = new CSprite();
	CreateGameButton->SetImage(g_pResources->getCreateGame());
	CreateGameButton->m_X = (IwGxGetScreenWidth() / 4.0f);
	CreateGameButton->m_Y = IwGxGetScreenHeight() / 2.0f;
	CreateGameButton->m_W = CreateGameButton->GetImage()->GetWidth();
	CreateGameButton->m_H = CreateGameButton->GetImage()->GetHeight();
	CreateGameButton->m_AnchorX = 0.5f;
	CreateGameButton->m_AnchorY = 0.5f;
	AddChild(CreateGameButton);
	//create game join button
	JoinGameButton = new CSprite();
	JoinGameButton->SetImage(g_pResources->getJoinGame());
	JoinGameButton->m_X = (IwGxGetScreenWidth() / 4.0f) * 3;
	JoinGameButton->m_Y = IwGxGetScreenHeight() / 2.0f;
	JoinGameButton->m_W = JoinGameButton->GetImage()->GetWidth();
	JoinGameButton->m_H = JoinGameButton->GetImage()->GetHeight();
	JoinGameButton->m_AnchorX = 0.5f;
	JoinGameButton->m_AnchorY = 0.5f;
	AddChild(JoinGameButton);
}