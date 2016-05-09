#include "NetworkManager.h"

NetworkManager* NetworkManager::m_instance = 0;
NetworkManager::NetworkManager(){};

NetworkManager* NetworkManager::instance() {
	if (m_instance == 0)
		m_instance = new NetworkManager();
    return m_instance;
}

NetworkManager::~NetworkManager(){
	delete m_packetStream;
	delete curlHelper;
	delete m_net;
	delete SERVER_IP;
	delete m_IP;
}

void NetworkManager::Init()
{
	// set up net class and bind it to your ip
	m_net = new Net();
	curlHelper = new CurlHelper();
	m_packetStream = new PacketStream();
	SERVER_IP = "149.153.102.42";
	//SERVER_IP = "127.0.0.1";
	SERVER_PORT = 8001; 
	m_port = 8068;
	isHost = false;
	ghostUserPosition = b2Vec2(0,0);
	
	string ipAddress = curlHelper->GetIPAddress();

	m_IP = new char[20];
	//m_IP = "127.0.0.1";
	//string s = "127.0.0.1";
	std::strcpy(m_IP,ipAddress.c_str());
	//initilize net and bind ip and port
	m_net->BindSocket(toCharArray(ipAddress), m_port);
	playerCount = 0;
}

void NetworkManager::DeserilizeHost(char* message)
{
	vector<string> strings = splitString(message);
	string identifer = m_packetStream->readString(strings.at(0));
	if (identifer == "connect"){
		// increase player count
		playerCount++;
		// add a new player
		PlayerManager::instance()->AddNewPlayer(playerCount,true);
		//send connect info to the player
		sendConnectInfo(pair<char*,int>(toCharArray(m_packetStream->readString(strings.at(1))),
			m_packetStream->readInt(strings.at(2))));
		m_otherSockets.push_back(pair<char*,int>(toCharArray(m_packetStream->readString(strings.at(1))),
				m_packetStream->readInt(strings.at(2))));
		sendAnotherConnect(toCharArray(m_packetStream->readString(strings.at(1))),m_packetStream->readInt(strings.at(2)),playerCount);
	}
	else{
		int playerId = m_packetStream->readInt(strings.at(1));
		if (playerId <= playerCount){
			if (identifer == "position"){
				PlayerManager::instance()->setPosition(b2Vec2(m_packetStream->readFloat(strings.at(2)),
					m_packetStream->readFloat(strings.at(3))),playerId);
			}
			else if (identifer == "pickUp"){
				int weaponID = m_packetStream->readInt(strings.at(2));
				SendPickUp("host", weaponID, playerId);
			}
			else if (identifer == "bullet"){
				b2Vec2 position = b2Vec2(m_packetStream->readFloat(strings.at(2)), m_packetStream->readFloat(strings.at(3)));
				b2Vec2 velocity = b2Vec2(m_packetStream->readFloat(strings.at(4)), m_packetStream->readFloat(strings.at(5)));
				int i = BulletManager::instance()->HostCreateFromNetwork(position,velocity,playerId,"", m_packetStream->readFloat(strings.at(6))); 
				SendBullet(playerId, i, position, velocity, m_packetStream->readFloat(strings.at(6)));
			}
			else if (identifer == "grenade"){
				b2Vec2 position = b2Vec2(m_packetStream->readFloat(strings.at(2)), m_packetStream->readFloat(strings.at(3)));
				b2Vec2 velocity = b2Vec2(m_packetStream->readFloat(strings.at(4)), m_packetStream->readFloat(strings.at(5)));
				int i = BulletManager::instance()->HostGrenadeCreateFromNetwork(position,velocity,playerId, m_packetStream->readBool(strings.at(6))); 
				SendGrenade(playerId, i, position, velocity,  m_packetStream->readBool(strings.at(6)));
			}
			else if(identifer == "animation"){
				PlayerManager::instance()->ChangeAtlas(playerId,m_packetStream->readString(strings.at(2)));
			}
		}
	}
}

void NetworkManager::Deserilize(char* message)
{
	vector<string> strings = splitString(message);
	string identifer = m_packetStream->readString(strings.at(0));
	int playerId = m_packetStream->readInt(strings.at(1));
	if (identifer == "position"){
		PlayerManager::instance()->setPosition(b2Vec2(m_packetStream->readFloat(strings.at(2)),
			m_packetStream->readFloat(strings.at(3))),playerId);
	}
	//add a new player and push back their new socket
	else if (identifer == "playerconnect"){
		m_otherSockets.push_back(pair<char*,int>(toCharArray(m_packetStream->readString(strings.at(2))),
				m_packetStream->readInt(strings.at(3))));
		PlayerManager::instance()->AddNewPlayer(playerId,true);
	}
	//bullet message handle
	else if (identifer == "bullet"){
		if (m_packetStream->readString(strings.at(1)) == "create"){
			b2Vec2 pos = b2Vec2(m_packetStream->readFloat(strings.at(4)), m_packetStream->readFloat(strings.at(5)));
			b2Vec2 vel = b2Vec2(m_packetStream->readFloat(strings.at(6)), m_packetStream->readFloat(strings.at(7)));
			BulletManager::instance()->PlayerCreateFromNetwork(pos,vel,m_packetStream->readInt(strings.at(2)),m_packetStream->readInt(strings.at(3)),
				"",m_packetStream->readFloat(strings.at(8)));
		}
	}
	else if (identifer == "grenade"){
		if (m_packetStream->readString(strings.at(1)) == "create"){
			b2Vec2 pos = b2Vec2(m_packetStream->readFloat(strings.at(4)), m_packetStream->readFloat(strings.at(5)));
			b2Vec2 vel = b2Vec2(m_packetStream->readFloat(strings.at(6)), m_packetStream->readFloat(strings.at(7)));
			BulletManager::instance()->PlayerGrenadeCreateFromNetwork(pos,vel,m_packetStream->readInt(strings.at(2)),m_packetStream->readInt(strings.at(3)), m_packetStream->readBool(strings.at(8)));
		}
	}
	else if(identifer == "animation"){
		PlayerManager::instance()->ChangeAtlas(playerId,m_packetStream->readString(strings.at(2)));
	}

	/*
	
	else if (state == "pickUp"){
		int wIp = m_packetStream->readInt(strings.at(2));
		setPlayerHoldingGun(wIp, playerId);
		g_pAudio->PlaySound("audio/gunPickUp.wav");
	}
	else if (state == "bullet"){
		if (m_packetStream->readString(strings.at(1)) == "create"){
			b2Vec2 pos = b2Vec2(m_packetStream->readFloat(strings.at(4)), m_packetStream->readFloat(strings.at(5)));
			b2Vec2 vel = b2Vec2(m_packetStream->readFloat(strings.at(6)), m_packetStream->readFloat(strings.at(7)));
			player->createBullet(this, camera, false, pos, vel, m_packetStream->readInt(strings.at(2)), m_packetStream->readInt(strings.at(3)));
		}
		else if (m_packetStream->readString(strings.at(1)) == "destroy"){
			player->DestroyBullet(this, m_packetStream->readInt(strings.at(2)));

		}
		else if (m_packetStream->readString(strings.at(1)) == "hit"){
			player->DestroyBullet(this, m_packetStream->readInt(strings.at(2)));
			if (player->getId() == m_packetStream->readInt(strings.at(3))){
				player->DecreaseHealth();
			}
		}
	}*/
}

//listen for message from other sockets
void NetworkManager::Listen()
{
	//recieve a message
	string message = m_net->ReceiveData();
	char* c = toCharArray(message);
	if (message.length() > 0){
		if(isHost)
			DeserilizeHost(c);
		else
			Deserilize(c);
	}
}

//listen for games list from network
vector<string> NetworkManager::ListenForGamesList()
{
	vector<string> returnString;
	string message = m_net->ReceiveData();
	char* c = toCharArray(message);
	if (message.length() > 0){
		vector<string> strings = splitString(message);
		returnString = strings;
	}
	return returnString;
}

//send a message to get the games list from the serverS
void NetworkManager::SendGetGames(){
	m_packetStream->clearString();
	m_packetStream->writeString("getGames");
	m_packetStream->writeString(m_IP);
	m_packetStream->writeInt(m_port);
	m_net->SendDataTo(SERVER_IP,SERVER_PORT,m_packetStream->toCharArray());
}

void NetworkManager::sendData(char* ip,int port ,char* message){
	m_net->SendDataTo(ip,port,message);
}

///Listens for a player to join your game session
bool NetworkManager::ListenForJoin(){
	//recieve message
	string message = m_net->ReceiveData();
	if (message.length() > 0){
		vector<string> strings = splitString(message);
		string identifer = m_packetStream->readString(strings.at(0));
		m_otherSockets.push_back(pair<char*,int>(toCharArray(m_packetStream->readString(strings.at(1))),
			m_packetStream->readInt(strings.at(2)))); 
		if(identifer == "connect"){
			sendConnectInfo(m_otherSockets.at(m_otherSockets.size() - 1));
			return false;
		}
	}
	return true;
}
/// listens for join info from host
bool NetworkManager::ListenForHost(){
	string message = m_net->ReceiveData();
	if (message.length() > 0){
		vector<string> strings = splitString(message);
		string identifer = m_packetStream->readString(strings.at(0));
		//if the message identifer is "hostdata"
		if(identifer == "hostdata"){
			//add the host socket to othersockets
			m_otherSockets.push_back(pair<char*,int>(toCharArray(m_packetStream->readString(strings.at(2))),
				m_packetStream->readInt(strings.at(3))));
			// change to the game scene
			Game* game = (Game*)g_pSceneManager->Find("game");
			g_pSceneManager->SwitchTo(game);
			game->SetActive(true);
			game->Init(m_packetStream->readInt(strings.at(1)));
			// add the host to the game
			PlayerManager::instance()->AddNewPlayer(m_packetStream->readInt(strings.at(4)), false);
			int pCount = m_packetStream->readInt(strings.at(1));
			//add other players sockets and player to game
			for (int i = 5; i < ((pCount-1)*3) + 5; i+=3){
				m_otherSockets.push_back(pair<char*,int>(toCharArray(m_packetStream->readString(strings.at(i))),
					m_packetStream->readInt(strings.at(i+1))));
				PlayerManager::instance()->AddNewPlayer(m_packetStream->readInt(strings.at(i+2)), false);
			}
			return true;
		}
	}
	return false;
}

///sends the games data to a connecting player
void NetworkManager::sendConnectInfo(pair<char*,int> socket)
{
	m_packetStream->clearString();
	m_packetStream->writeString("hostdata");
	// write socket info
	m_packetStream->writeInt(playerCount);
	m_packetStream->writeString(m_IP);
	m_packetStream->writeInt(m_port);
	m_packetStream->writeInt(PlayerManager::instance()->getUserPlayer()->getId());
	for (int i = 1; i != playerCount; i++){
		m_packetStream->writeString(m_otherSockets.at(i-1).first);
		m_packetStream->writeInt(m_otherSockets.at(i-1).second);
		m_packetStream->writeInt(i);
	}
	m_net->SendDataTo(socket.first, socket.second, m_packetStream->toCharArray());
}

///send a new player connection to all non host players
void NetworkManager::sendAnotherConnect(char* ip, int port, int id){
	m_packetStream->clearString();
	m_packetStream->writeString("playerconnect");
	// write socket info
	m_packetStream->writeInt(id);
	m_packetStream->writeString(ip);
	m_packetStream->writeInt(port);
	//send to all players
	for (int i = 0; i < m_otherSockets.size(); ++i)
	{
		if(ip != m_otherSockets.at(i).first && port != m_otherSockets.at(i).second)
			m_net->SendDataTo(m_otherSockets.at(i).first, m_otherSockets.at(i).second, m_packetStream->toCharArray());
	}
}

void NetworkManager::DeadReckoning(b2Vec2 playerPosition)
{
	b2Vec2 playerPos = playerPosition; //= PlayerManager::getPlayerManager()->getUserCharacter()->GetPosition();
	float dist =  sqrt(pow(playerPos.x-ghostUserPosition.x,2)+pow(playerPos.y-ghostUserPosition.y,2));
	if(dist > 0.5f)
	{
		SendPlayerUpdate();
		ghostUserPosition = playerPos;
	}
}

//send a server ping for testing
void NetworkManager::sendServerPing(){
	m_packetStream->clearString();
	m_packetStream->writeString("ping");
	m_packetStream->writeString(m_IP);
	m_packetStream->writeInt(m_port);
	m_net->SendDataTo(SERVER_IP,SERVER_PORT,m_packetStream->toCharArray());
}

//send the atlas to change a player to
void NetworkManager::SendAnimation(int id, string atlasName){
	m_packetStream->clearString();
	m_packetStream->writeString("animation");
	m_packetStream->writeInt(id);
	m_packetStream->writeString(atlasName);
	for (int i = 0; i < m_otherSockets.size(); ++i)
	{
		m_net->SendDataTo(m_otherSockets.at(i).first, m_otherSockets.at(i).second, m_packetStream->toCharArray());
	}
}

void NetworkManager::SendPlayerUpdate()
{
	// clear packet stream and write position identifer and the passed position
	m_packetStream->clearString();
	m_packetStream->writeString("position");
	m_packetStream->writeInt(PlayerManager::instance()->getUserPlayer()->getId());
	m_packetStream->writeFloat(PlayerManager::instance()->getUserPlayer()->getPos().x);
	m_packetStream->writeFloat(PlayerManager::instance()->getUserPlayer()->getPos().y);
	//send position to all other sockets
	for (int i = 0; i < m_otherSockets.size(); ++i)
	{
		m_net->SendDataTo(m_otherSockets.at(i).first, m_otherSockets.at(i).second, m_packetStream->toCharArray());
	}
}

void NetworkManager::SendPosition(b2Vec2 position)
{
	// clear packet stream and write position identifer and the passed position
	m_packetStream->clearString();
	m_packetStream->writeString("position");
	m_packetStream->writeInt(position.x);
	m_packetStream->writeInt(position.y);
	//loop through the other sockets and send packetstream
	for (int i = 0; i < m_otherSockets.size(); ++i)
	{
		m_net->SendDataTo(m_otherSockets.at(i).first, m_otherSockets.at(i).second, m_packetStream->toCharArray());
	}
	
}

void NetworkManager::SendBulletHit(int playerId, float damage){

}

void NetworkManager::SendPickUp(string type, int weaponId, int playerId){

}

///sends a bullet creation from to host to all players
void NetworkManager::SendBullet(int ownerId, int bulletId, b2Vec2 position, b2Vec2 velocity, float damage){
	m_packetStream->clearString();
	m_packetStream->writeString("bullet");
	m_packetStream->writeString("create");
	m_packetStream->writeInt(ownerId);
	m_packetStream->writeInt(bulletId);
	m_packetStream->writeFloat(position.x);
	m_packetStream->writeFloat(position.y);
	m_packetStream->writeFloat(velocity.x);
	m_packetStream->writeFloat(velocity.y);
	m_packetStream->writeFloat(damage);
	//send bullet to all other sockets
	for (int i = 0; i < m_otherSockets.size(); ++i){
		m_net->SendDataTo(m_otherSockets.at(i).first, m_otherSockets.at(i).second, m_packetStream->toCharArray());
	}
}

//function to send a bullet creation to the host so that host can send back its id
void NetworkManager::SendBulletToHost(b2Vec2 position, b2Vec2 velocity, float damage){
	m_packetStream->clearString();
	m_packetStream->writeString("bullet");
	m_packetStream->writeInt(PlayerManager::instance()->getUserPlayer()->getId());
	m_packetStream->writeFloat(position.x);
	m_packetStream->writeFloat(position.y);
	m_packetStream->writeFloat(velocity.x);
	m_packetStream->writeFloat(velocity.y);
	m_packetStream->writeFloat(damage);
	m_net->SendDataTo(m_otherSockets.at(0).first, m_otherSockets.at(0).second, m_packetStream->toCharArray());
}

///function that sends a grenade creation across the network
void NetworkManager::SendGrenade(int ownerId, int bulletId, b2Vec2 position, b2Vec2 velocity, bool blastIncrease){
	m_packetStream->clearString();
	m_packetStream->writeString("grenade");
	m_packetStream->writeString("create");
	m_packetStream->writeInt(ownerId);
	m_packetStream->writeInt(bulletId);
	m_packetStream->writeFloat(position.x);
	m_packetStream->writeFloat(position.y);
	m_packetStream->writeFloat(velocity.x);
	m_packetStream->writeFloat(velocity.y);
	m_packetStream->writeBool(blastIncrease);
	//send bullet to all other sockets
	for (int i = 0; i < m_otherSockets.size(); ++i){
		m_net->SendDataTo(m_otherSockets.at(i).first, m_otherSockets.at(i).second, m_packetStream->toCharArray());
	}
}

//sends a grenade to the host for creation
void NetworkManager::SendGrenadeToHost(b2Vec2 position, b2Vec2 velocity, bool blastIncrease){
	m_packetStream->clearString();
	m_packetStream->writeString("grenade");
	m_packetStream->writeInt(PlayerManager::instance()->getUserPlayer()->getId());
	m_packetStream->writeFloat(position.x);
	m_packetStream->writeFloat(position.y);
	m_packetStream->writeFloat(velocity.x);
	m_packetStream->writeFloat(velocity.y);
	m_packetStream->writeBool(blastIncrease);
	m_net->SendDataTo(m_otherSockets.at(0).first, m_otherSockets.at(0).second, m_packetStream->toCharArray());
}

void NetworkManager::createGame(string gameName,int maxPlayers)
{
	//send socket to server where it will be stored
	m_packetStream->clearString();
	m_packetStream->writeString("host");
	m_packetStream->writeString(m_IP);
	m_packetStream->writeInt(m_port);
	m_packetStream->writeString(gameName);
	m_packetStream->writeInt(maxPlayers);
	m_net->SendDataTo(SERVER_IP,SERVER_PORT,m_packetStream->toCharArray());
	isHost = true;
}

void NetworkManager::JoinGame(int gameNo)
{
	m_packetStream->clearString();
	m_packetStream->writeString("connect");
	m_packetStream->writeString(m_IP);
	m_packetStream->writeInt(m_port);
	m_packetStream->writeInt(gameNo);
	m_net->SendDataTo(SERVER_IP,SERVER_PORT,m_packetStream->toCharArray());
}

vector<string> NetworkManager::splitString(std::string s){
	string buf; // Have a buffer string
	stringstream ss(s); // Insert the string into a stream
	vector<string> tokens; // Create vector to hold our words
	while (ss >> buf)
		tokens.push_back(buf);
	return tokens;
}

char* NetworkManager::toCharArray(string p_string) {
	char* cstr = new char[p_string.length() + 1];
	strcpy(cstr, p_string.c_str());
		
	return cstr;
}

//char* doit()
//{
//    char ac[80];
//    if (gethostname(ac, sizeof(ac)) == SOCKET_ERROR) {
//        cerr << "Error " << WSAGetLastError() <<
//                " when getting local host name." << endl;
//        return NULL;
//    }
//    cout << "Host name is " << ac << "." << endl;
//
//    struct hostent *phe = gethostbyname(ac);
//    if (phe == 0) {
//        cerr << "Yow! Bad host lookup." << endl;
//        return NULL;
//    }
//int i;
//    for ( i= 0; phe->h_addr_list[i] != 0; ++i) {
//        struct in_addr addr;
//        memcpy(&addr, phe->h_addr_list[i], sizeof(struct in_addr));
//        cout << "Address " << i << ": " << inet_ntoa(addr) << endl;
//    }
//    
//    struct in_addr addr;
//    memcpy(&addr, phe->h_addr_list[i-1], sizeof(struct in_addr));
//cout <<inet_ntoa(addr) << endl;
//    return inet_ntoa(addr);
//}