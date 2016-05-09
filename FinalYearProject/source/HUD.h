#ifndef HUD_H
#define HUD_H
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Box2D\Box2D.h"
#include <string>
#include <sstream>
#include "IwGxFont.h"

using namespace std;

class HUD
{
public:
	HUD();
	~HUD();
	void Init(CNode* scene, Resources* r);
	void Update(float health);
	void AmmoUpdate(float magAmmo, float totalAmmo);
	void GrenadeUpdate(int grenadeCount);
	void UpdateWeapon(string wType);
	void UpdatePickUp(string pType);
	void AddReload(CNode* scene);
	void RemoveReload(CNode* scene);

private:
	CSprite* redHealth;
	CSprite* greenHealth;
	CSprite* grenade;
	CSprite* portrait;
	CSprite* currentWeapon;
	CSprite* currentPickUp;
	CSprite* reloadIcon;
	b2Vec2 healthPosition;
	CLabel* ammoLable;
	CLabel* grenadeLable;
};

#endif