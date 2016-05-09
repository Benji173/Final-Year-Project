#include "Net.h"

bool Net::g_Listening;
bool Net::g_SocketIsConnected;
int Net::g_their_Port;
s3eSocket* Net::g_AcceptedSocket;
s3eSocket* Net::g_Sock;
const char* Net::m_IP;
int Net::m_Port;
//char Net::messageReceived[60] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };



Net::Net(){
	g_their_Port = LISTEN_PORT; g_Listening = false; g_SocketIsConnected = false; g_Sock = NULL; g_AcceptedSocket = NULL;
	//Init();
}

Net::~Net(){
}



int32 Net::ConnectCB(s3eSocket* g_Sock, void* sys, void* data)
{
	s3eResult res = *(s3eResult*)sys;

	if (res == S3E_RESULT_SUCCESS)
		g_SocketIsConnected = true;
	else
		g_SocketIsConnected = false;

	return 0;
}

void Net::IncommingConnection(s3eSocket* newSocket, s3eInetAddress* address)
{
	s3eDebugTracePrintf("IncommingConnection: %p %s", newSocket, s3eInetToString(address));
	g_AcceptedSocket = newSocket;
}

void Net::BindSocket(const char* IP, uint16 port){
	m_Port = port;
	m_IP = IP;

	g_Sock = s3eSocketCreate(S3E_SOCKET_UDP, 0);
	if (g_Sock == NULL)
	{
		return;
	}

	// look up address
	s3eInetAddress* addr = SetUpAddr(m_IP, m_Port);



	if (s3eSocketBind(g_Sock, addr, S3E_TRUE) == S3E_RESULT_ERROR){
		return;
	}
}

int32 Net::AcceptCallback(s3eSocket* sock, void* sysData, void* userData)
{
	s3eInetAddress* addr = SetUpAddr(m_IP, m_Port);
	s3eSocket* newSocket = s3eSocketAccept(g_Sock, addr, NULL, NULL);
	if (newSocket)
		IncommingConnection(newSocket, addr);
	return 0;
}

void Net::Listen(){

	if (s3eSocketListen(g_Sock, 10) != S3E_RESULT_SUCCESS)
	{
		return;
	}

	s3eInetAddress* addr = SetUpAddr(m_IP, m_Port);

	g_Listening = true;
	g_SocketIsConnected = true;
	s3eSocket* newSocket = s3eSocketAccept(g_Sock, addr, AcceptCallback, NULL);
	if (newSocket)
		IncommingConnection(newSocket, addr);
	
}

void Net::Connect(const char* IP, uint16 port)
{
	g_SocketIsConnected = false;

	s3eInetAddress* addr = SetUpAddr(IP, port);
	g_SocketIsConnected = false;

	bool bNeedToWaitConnection = false;
	if (s3eSocketConnect(g_Sock, addr, &ConnectCB, NULL) != S3E_RESULT_SUCCESS)
	{
		switch (s3eSocketGetError())
		{
			// These errors are 'OK', because they mean,
			// that a connect is in progress
		case S3E_SOCKET_ERR_INPROGRESS:
			bNeedToWaitConnection = true;
			break;
		case S3E_SOCKET_ERR_ALREADY:
			NULL;
		case S3E_SOCKET_ERR_WOULDBLOCK:
			break;
		default:
			// A 'real' error happened
			s3eSocketClose(g_Sock);
			g_Sock = NULL;
			return;
		}
	}
	else
	{
		bNeedToWaitConnection = true;
	}

	if (bNeedToWaitConnection)
	{
		// Try to connect, but wait a maximum time of SOCKET_TIMEOUT
		uint64 testStartTime = s3eTimerGetMs();
		while (s3eTimerGetMs() - testStartTime < SOCKET_TIMEOUT)
		{
			// Stop waiting since socket is now connected
			if (g_SocketIsConnected)
				break;

			// Press key 4 in order to cancel connect operation
			s3eKeyboardUpdate();
			if (s3eKeyboardGetState(s3eKey4) & S3E_KEY_STATE_PRESSED)
			{
				s3eSocketClose(g_Sock);
				g_Sock = NULL;
				return;
			}

			//Update screen during connect operation
			s3eSurfaceClear(0xff, 0xff, 0xff);




			s3eSurfaceShow();
			s3eDeviceYield(30);
		}
	}
	

}

std::string Net::ReceiveData(){

	char messageReceived[200] = {0};

	s3eSocketRecv(g_Sock, messageReceived, 200, 0);

	std::string message(messageReceived);
	return message;
}

void Net::SendData(const char* message){
	
	const char* messageToSend = message;

	//int i = s3eSocketSendTo(g_Sock, message, sizeof(message), 0, addr);
	//int b = 0;
	int32       messageLength = strlen(messageToSend);
	int32       messageSent = 0;
	int32       retValue;

	// Loop until the full message has been send
	do
	{
		// returns the number of bytes sent, or -1 on failure.
		retValue = s3eSocketSend(g_Sock, messageToSend + messageSent, messageLength - messageSent, 0);

		// sending has been successfull, see how many bytes are left to send
		if (retValue > 0)
			messageSent += retValue;

		// an error occurred while sending
		if (retValue < 0)
		{
			// This error is OK, since S3E_SOCKET_ERR_AGAIN means, that
			// a function is in process right now
			if (s3eSocketGetError() == S3E_SOCKET_ERR_AGAIN)
			{
				s3eDeviceYield(50);
				continue;
			}

			// Any other error should be treated as "sending failed"
			return;
		}

	} while (messageSent < messageLength);

}

void Net::SendDataTo(const char* IP, uint16 port, const char* message){

	s3eInetAddress* addr = SetUpAddr(IP, port);
	const char* messageToSend = message;

	//int i = s3eSocketSendTo(g_Sock, message, sizeof(message), 0, addr);
	//int b = 0;
	int32       messageLength = strlen(messageToSend);
	int32       messageSent = 0;
	int32       retValue;

	// Loop until the full message has been send
	do
	{
		// returns the number of bytes sent, or -1 on failure.
		retValue = s3eSocketSendTo(g_Sock, messageToSend + messageSent, messageLength - messageSent, 0, addr);

		// sending has been successfull, see how many bytes are left to send
		if (retValue > 0)
			messageSent += retValue;

		// an error occurred while sending
		if (retValue < 0)
		{
			// This error is OK, since S3E_SOCKET_ERR_AGAIN means, that
			// a function is in process right now
			if (s3eSocketGetError() == S3E_SOCKET_ERR_AGAIN)
			{
				s3eDeviceYield(50);
				continue;
			}

			// Any other error should be treated as "sending failed"
			return;
		}

	} while (messageSent < messageLength);

}



std::string Net::ReceiveDataFrom(const char* IP, uint16 port){

	s3eInetAddress* addr = SetUpAddr(IP, port);

	char messageReceived[60] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

	s3eSocketRecvFrom(g_Sock, messageReceived, 50, 0,addr);

	std::string message(messageReceived);
	return message;
}

s3eInetAddress* Net::SetUpAddr(const char* IP, uint16 port){
	s3eInetAddress addr;
	memset(&addr, 0, sizeof(addr));

	if (s3eInetLookup(IP, &addr, NULL, NULL) == S3E_RESULT_ERROR)
	{
		return NULL;
	}

	addr.m_Port = s3eInetHtons(port);
	return &addr;
}

void Net::CloseSocket()
{
	g_Listening = false;
	s3eSocketClose(g_Sock);
	g_Sock = NULL;
}

void Net::Init()
{

}

void Net::Terminate()
{
	if (g_Sock)
	{
		s3eSocketClose(g_Sock);
		g_Sock = NULL;
	}
}

