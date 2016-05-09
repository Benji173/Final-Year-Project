#pragma once
#include "s3eOSReadString.h"
#include <stdlib.h> // for atoi
#include <string.h> // for strlcpy
#include "s3e.h"
#include <string>
#define LISTEN_PORT  7777
#define SOCKET_TIMEOUT 30000

class Net
{
private:
	static int g_their_Port;// = LISTEN_PORT;
	static bool g_SocketIsConnected;
	static bool g_Listening;// = false;
	static s3eSocket* g_Sock;// = NULL;            //Socket for send/receive operation
	static s3eSocket* g_AcceptedSocket;// = NULL;
	static const char* m_IP;
	static int m_Port;

public:
	Net();
	~Net();
	static int32 ConnectCB(s3eSocket* g_Sock, void* sys, void* data);
	static void Connect(const char* IP, uint16 port);
	static void BindSocket(const char* IP, uint16 port);
	static void Listen();
	static int32 AcceptCallback(s3eSocket* sock, void* sysData, void* userData);
	static void SendDataTo(const char* IP, uint16 port, const char* message);
	static std::string ReceiveDataFrom(const char* IP, uint16 port);
	static void SendData(const char* message);
	static std::string ReceiveData();
	static void CloseSocket();
	static s3eInetAddress* SetUpAddr(const char* IP, uint16 port);
	static void Init();
	static void IncommingConnection(s3eSocket* newSocket, s3eInetAddress* address);
	static void Terminate();

};






