#pragma once
#ifndef _COLLISIONIDENTIFIER_H_
#define _COLLISIONIDENTIFIER_H_
#include <string>
using namespace std;

class CollisionIdentifier
{
public:
	string className;
	int id;
	float bulletDamage;
	int ownerId;
	CollisionIdentifier(void);
	~CollisionIdentifier(void);
};

#endif