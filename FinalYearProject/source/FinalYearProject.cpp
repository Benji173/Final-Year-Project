#include "Iw2D.h"
#include "IwDebug.h"
#include "s3e.h"
#include "scene.h"
#include "resources.h"
#include "Game.h"
#include "MainMenu.h"
#include "audio.h"
#include "GameLobbyMenu.h"

// define frame rate
#define FRAME_TIME  (30.0f / 1000.0f)
// Main entry point for the application
int main()
{
    //Initialise graphics system(s)
    Iw2DInit();
	//create resources
	g_pResources = new Resources();
	//create scene manager
	g_pSceneManager = new SceneManager();
	//create audio
	g_pAudio = new Audio();
	//initilize
	NetworkManager::instance()->Init();
	//init game lobby
	GameLobbyMenu* gameLobby = new GameLobbyMenu();
	gameLobby->SetName("gameLobby");
	gameLobby->Init();
	g_pSceneManager->Add(gameLobby);
	// initilise game
	Game* game = new Game();
	game->SetName("game");
	//game->Init(0);
	g_pSceneManager->Add(game);
	game->SetActive(false);

    // Add 2D scene graph nodes to the root node here
	g_pSceneManager->SwitchTo(gameLobby);

    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
		// Update audio system
		g_pAudio->Update();
		// Update scene manager
		s3ePointerUpdate();
		g_pSceneManager->Update(FRAME_TIME);

		// Clear the drawing surface
		Iw2DSurfaceClear(0xffffff);

		// Render scene manager
		g_pSceneManager->Render();

		// Show the drawing surface
		Iw2DSurfaceShow();

		// Yield to the OS
		s3eDeviceYield(0);
    }

    //Terminate modules being used
	delete game;
	delete gameLobby;
	delete g_pSceneManager;
	delete g_pResources;
	delete g_pAudio;
	
	
    Iw2DTerminate();

    
    // Return
    return 0;
}
