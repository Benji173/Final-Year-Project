#include "GameSession.h"


GameSession::GameSession(string name, int maxPlayers, char* hostIP, int hostPort): mName(name), mMaxPLayers(maxPlayers), 
	mHostIP(hostIP), mHostPort(hostPort){
	mPlayerCount = 1;
}


GameSession::~GameSession(void)
{
}
