#pragma once
#include <string>
#include <fstream>
#include "curl\curl.h"
#include <iostream>
#include <sstream>

class CurlHelper
{
protected:
        CURL* curl; //our curl object  
public:
        static std::string dataStore;
        CurlHelper(void);
        ~CurlHelper(void);
        std::string GetIPAddress();
        
};

