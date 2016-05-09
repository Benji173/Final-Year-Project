#pragma once
#include <string>

using namespace std;

class GameSession
{
public:
	GameSession(string name, int maxPLayers, char* hostIP, int hostPort);
	~GameSession(void);
	string mName;
	int mMaxPLayers;
	int mPlayerCount;
	char* mHostIP;
	int mHostPort;
};

