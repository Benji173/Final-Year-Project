#ifndef NETWORKMANAGER_H
#define NETWORKMANAGER_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Net.h"
#include "PacketStream.h"
#include <fstream>
#include <math.h>
#include "CurlHelper.h"
#include "Game.h"
#include <iostream>
#include <stdlib.h>

using namespace std;

class NetworkManager 
{
public:
	static NetworkManager* m_instance;
	static NetworkManager* instance();
	~NetworkManager();
	void Init();
	void DeserilizeHost(char* message);
	void Deserilize(char* message);
	void Listen();
	bool ListenForJoin();
	bool ListenForHost();
	vector<string> ListenForGamesList();
	void SendPlayerUpdate();
	void SendGetGames();
	void SendPosition(b2Vec2 position);
	void SendBullet(int ownerId, int bulletId, b2Vec2 position, b2Vec2 velocity, float damage);
	void SendBulletToHost(b2Vec2 position, b2Vec2 velocity, float damage);
	void SendGrenade(int ownerId, int bulletId, b2Vec2 position, b2Vec2 velocity, bool blastIncrease);
	void SendGrenadeToHost(b2Vec2 position, b2Vec2 velocity, bool blastIncrease);
	void SendBulletHit(int playerId, float damage);
	void SendPickUp(string type, int weaponId, int playerId);
	void createGame(string gameName,int maxPlayers);
	void JoinGame(int gameNo);
	void sendConnectInfo(pair<char*,int>);
	void sendAnotherConnect(char* ip, int port, int id);
	void DeadReckoning(b2Vec2 playerPosition);
	void sendServerPing();
	void sendData(char*,int,char*);
	void SendAnimation(int id, string atlasName);

	vector<string> splitString(std::string s);
	char* toCharArray(string s);

	bool IsHost()					{ return isHost; }
	b2Vec2 getGhostPlayerPosition(int id)		{ return ghostPlayersPosition.at(id); } 
	void setUserGhost(b2Vec2 pos)		{ ghostUserPosition = pos; }

private:
	NetworkManager();
	PacketStream* m_packetStream;
	CurlHelper* curlHelper;
	Net* m_net;
	int m_port; // port
	char* SERVER_IP;
	int SERVER_PORT;
	char* m_IP; // my ip
	vector<pair<char*,int>> m_otherSockets;
	bool isHost;
	b2Vec2 ghostUserPosition;
	vector<b2Vec2> ghostPlayersPosition;
	float otherPlayerHealth;
	int playerCount;
};
#endif