#include "CurlHelper.h"


std::string CurlHelper::dataStore;
 
size_t writeCallback(char* buf, size_t size, size_t nmemb, void* up)
{ //callback must have this declaration
        //buf is a pointer to the data that curl has for us
        //size*nmemb is the size of the buffer
 
        for (int c = 0; c<size*nmemb-1; c++)
        {
                CurlHelper::dataStore.push_back(buf[c]);
        }
        return size*nmemb; //tell curl how many bytes we handled
}
CurlHelper::CurlHelper(void)
{
        curl_global_init(CURL_GLOBAL_ALL);
        curl = curl_easy_init();
}
 
 
CurlHelper::~CurlHelper(void)
{
	delete curl;
}

 
std::string CurlHelper::GetIPAddress()
{
        dataStore = "";
       
 
        curl_easy_setopt(curl, CURLOPT_URL, "http://www.icanhazip.com");
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, &writeCallback);
       
        curl_easy_perform(curl);
        curl_easy_cleanup(curl);
 
       
        return dataStore;
}
