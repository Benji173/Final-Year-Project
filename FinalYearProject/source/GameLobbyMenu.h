#ifndef GAMELOBBYMENU_H
#define GAMELOBBYMENU_H
#include "Menu.h"
#include "Game.h"

class GameLobbyMenu : public Menu {
public:
	GameLobbyMenu();
	void Init();
	void InitCreateGameMenu();
	void InitJoinGameMenu();
	void SwitchToCreateGameMenu();
	void SwitchToJoinGameMenu();
	void RefreshGameList();
	void Update(float deltaTime, float alphaMul);
	void AddGameToList(string gameName, int noPlayers);

private:
	enum MenuState {empty, create, join};
	MenuState state;
	bool isWaitingForJoin, isWaitingForGamesList, isEnteringText, keyPressWait, isGettingGames;
	float prevTime, elapsedTime, keyPressTimer;
	int maxPlayerCount;
	int addLableNo, addSpriteNo, gameNameLableNo, playerCountLableNo;
};

#endif