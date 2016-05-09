
#include <iostream>
#include <WinSock2.h>
#include "Net.h"
#include <vector>
#include <random>
#include "PacketStream.h"
#include "GameSession.h"
#define ever (;;)
using namespace std;
vector<string> splitString(std::string s){
	string buf; // Have a buffer string
	stringstream ss(s); // Insert the string into a stream
	vector<string> tokens; // Create vector to hold our words
	while (ss >> buf)
		tokens.push_back(buf);
	return tokens;
}

void main(){
	Net* mNet = new Net();
	PacketStream* pStream = new PacketStream();
	vector<GameSession*> games;
	
	mNet = new Net();
	mNet->initialise();
	mNet->setupUDP(8001, "149.153.102.42");
	std::vector<std::pair<int,std::string>> * playerInfo = new std::vector<std::pair<int,std::string>>();
	
	
	enum GameState { MATCHMAKING, PLAYING };
	GameState currState = MATCHMAKING;
	
	int connectionCounter = 0;
	for ever{

		pStream->clearString();
		char message[600]="";
		mNet->receiveData(message);


		if(message[0] != '\0')
		{
			vector<string> strings = splitString(message);
			if(pStream->readString(strings.at(0)) == "host")
			{
				char hostIP[20];
				int hostPort;
				string s = pStream->readString(strings.at(1));
				hostPort = pStream->readInt(strings.at(2));
				string name = pStream->readString(strings.at(3));
				int maxPlayers = pStream->readInt(strings.at(4));
				strcpy(hostIP,s.c_str());
				cout << "Host IP : " + s << endl;
				cout << "Host Port : " << hostPort << endl;
				cout << "Game Name : " + name << endl;
				cout << "Max Players : " << maxPlayers << endl;
				games.push_back(new GameSession(name, maxPlayers, hostIP, hostPort));
			}
			else if(pStream->readString(strings.at(0)) == "connect")
			{
				pStream->clearString();
				char tempIP[20];
				string s = pStream->readString(strings.at(1));
				int tempPort = pStream->readInt(strings.at(2));
				int gameNo = pStream->readInt(strings.at(3));
				strcpy(tempIP,s.c_str()); 
				cout << "Player Join : " + s << endl;
				pStream->clearString();
				pStream->writeString("connect");
				pStream->writeString(s);
				pStream->writeInt(tempPort);
				mNet->sendData(games.at(gameNo)->mHostIP,games.at(gameNo)->mHostPort,pStream->toCharArray());
				//mNet->sendData("149.153.102.42",8069,pStream->toCharArray());
				games.at(gameNo)->mPlayerCount ++;
			}
			else if(pStream->readString(strings.at(0)) == "getGames"){
				pStream->clearString();
				char tempIP[20];
				string s = pStream->readString(strings.at(1));
				int tempPort = pStream->readInt(strings.at(2));
				strcpy(tempIP,s.c_str()); 
				cout << "Game List Request From : " + s << endl;
				pStream->clearString();
				pStream->writeString("gameList");
				for (int i = 0; i < games.size(); i++){
					pStream->writeString(games.at(i)->mName);
					pStream->writeInt(games.at(i)->mPlayerCount);
					pStream->writeInt(games.at(i)->mMaxPLayers);
				}
				mNet->sendData(tempIP,tempPort,pStream->toCharArray());
			}
			else if(pStream->readString(strings.at(0)) == "ping"){
				pStream->clearString();
				char tempIP[20];
				string s = pStream->readString(strings.at(1));
				int tempPort = pStream->readInt(strings.at(2));
				strcpy(tempIP,s.c_str());
				cout << "Ping Request : " + s << endl;
				pStream->writeString("ping");
				mNet->sendData(tempIP,tempPort,pStream->toCharArray());
			}
		}
	}
	system("PAUSE");
}