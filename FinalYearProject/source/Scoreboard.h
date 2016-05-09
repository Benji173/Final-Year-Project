#ifndef SCOREBOARD_H
#define SCOREBOARD_H
#include <vector>
#include <sstream>
#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "scene.h"
#include "resources.h"
#include "Box2D\Box2D.h"

using namespace std;

class Scoreboard
{
public:
	static Scoreboard* m_instance;
	static Scoreboard* instance();
	Scoreboard();
	~Scoreboard();
	void Init(Scene* scene);
	void Update(Scene* scene);
	void AssignKill(int id, int userId);
	void AssignDeath(int id, int userId);
	void AddToScene(Scene* scene);
	void DetachFromScene(Scene* scene);
	void AddPlayer(Scene* scene, int id);

private:
	vector<pair<int,int>> KDRatio;
	vector<CSprite*> portraits;
	CSprite* background;
	vector<CLabel*> lables;
	b2Vec2 firstPortraitPos;
	b2Vec2 firstLablePos;
	b2Vec2 backgroundPos;
	bool active;
	int playerCount;
};



#endif