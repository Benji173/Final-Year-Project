#ifndef MAINMENU_H
#define MAINMENU_H
#include "Menu.h"

class MainMenu : public Menu
{
public:
	MainMenu();
	void Update(float deltaTime, float alphaMul);
	void Init();

private:
	CSprite* CreateGameButton;
	CSprite* JoinGameButton;
	bool isWaitingForJoin;
};

#endif
