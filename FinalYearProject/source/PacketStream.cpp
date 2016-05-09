#include "PacketStream.h"
 


using namespace std;

PacketStream::PacketStream() {}
 
PacketStream::~PacketStream(){

}

void PacketStream::writeInt(int i) {
		stringstream ss;
		ss << i;
		string str = ss.str();
        m_string.append(str + " ");
		//m_string.append( i + " ");
}


 
void PacketStream::writeFloat(float f) {
		stringstream ss;
		
		ss << f;
		string str = ss.str();
        m_string.append(str + " ");
		//m_string.append(to_string(f) + " ");
}
 
void PacketStream::writeBool(bool b) {
        m_string.append(((b==true) ? "true" : "false"));
		m_string.append(" ");
}
 
void PacketStream::writeString(string s) {
        m_string.append(s + " ");
}
 
int PacketStream::readInt(string i) {
	char* cstr = new char[i.length() + 1];
	strcpy(cstr, i.c_str());
	clearString();
	atoi(cstr);
	return atoi(cstr);
}
 
float PacketStream::readFloat(string f) {
	char* cstr = new char[f.length() + 1];
	strcpy(cstr, f.c_str());
	clearString();
	atoi(cstr);
	return atof(cstr);
}
 
bool PacketStream::readBool(string b) {
        return (b == "true") ? true : false;
}
 
string PacketStream::readString(string s) {
        return s;
}

char* PacketStream::toCharArray() {
        char* cstr = new char[m_string.length() + 1];
        strcpy(cstr, m_string.c_str());
        return cstr;
}
void PacketStream::clearString(){
	m_string = "";
}
 
string PacketStream::toPacketStream(char* cArray) {
        string str(cArray);
        return str;
}
void PacketStream::setMessage(string receivedMessage){
	m_string = receivedMessage;
}