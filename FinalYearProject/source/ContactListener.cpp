#include "ContactListener.h"


ContactListener* ContactListener::instance;
b2World* ContactListener::mWorld;
ContactListener* ContactListener::getListener(){
	if(instance == NULL){
		instance = new ContactListener();
	}
	return instance;
}

ContactListener::ContactListener(void){
}


ContactListener::~ContactListener(void){
	delete mWorld;
}
void ContactListener::setWorld(b2World* world){
	mWorld=world;
}
void ContactListener::BeginContact(b2Contact* contact){
	b2Body* body1 = contact->GetFixtureA()->GetBody();
	b2Body* body2 = contact->GetFixtureB()->GetBody();
	CollisionIdentifier* body1Id = ((CollisionIdentifier*)body1->GetUserData());
	CollisionIdentifier* body2Id = ((CollisionIdentifier*)body2->GetUserData());

#pragma region PLAYER-WEAPON
 	if (body1Id->className == "player" || body2Id->className == "player"){
		if (body1Id->className == "player"){
			if (body2Id->className == "damage"||
				body2Id->className == "fireRate"||
				body2Id->className == "reload"||
				body2Id->className == "rocket"){
					Map::instance()->removePickup(body2Id->id);
					PlayerManager::instance()->AddPickUpToPlayer(body2Id->className,body1Id->id);
			}
		}
		else if (body2Id->className == "player"){
			if (body1Id->className == "damage"||
				body1Id->className == "fireRate"||
				body1Id->className == "reload"||
				body1Id->className == "rocket"){
					Map::instance()->removePickup(body1Id->id);
					PlayerManager::instance()->AddPickUpToPlayer(body1Id->className,body2Id->id);
			}
		}
	}
#pragma endregion

#pragma region BULLET-PLATFORM
 	if (body1Id->className == "bullet" || body2Id->className == "bullet"){
		if (body1Id->className == "bullet"){
			if (body2Id->className == "platform"){
				BulletManager::instance()->DestroyBullet(body1Id->id);
			}
		}
		else if (body2Id->className == "bullet"){
			if (body1Id->className == "platform"){
				BulletManager::instance()->DestroyBullet(body2Id->id);	
			}
		}
	}
#pragma endregion


#pragma region BULLET-PLAYER
 	if (body1Id->className == "bullet" || body2Id->className == "bullet"){
		if (body1Id->className == "bullet" || body1Id->className == "shell" || body1Id->className == "rocket"){
			if (body2Id->className == "player"){
				if(body1Id->ownerId != body2Id->id){
					BulletManager::instance()->DestroyBullet(body1Id->id);
					PlayerManager::instance()->DecreasePlayerhealth(body2Id->id,body1Id->bulletDamage, body1Id->ownerId);
				}
			}
		}
		else if (body2Id->className == "bullet" || body2Id->className == "shell" || body2Id->className == "rocket"){
			if (body1Id->className == "player"){
				if(body2Id->ownerId != body1Id->id){
					BulletManager::instance()->DestroyBullet(body2Id->id);
					PlayerManager::instance()->DecreasePlayerhealth(body1Id->id,body2Id->bulletDamage, body2Id->ownerId);
				}
			}
		}
	}
#pragma endregion

#pragma region EXPLOSION-PLAYER
	if (body1Id->className == "explosion" || body2Id->className == "explosion"){
		if (body1Id->className == "explosion" ){
			if (body2Id->className == "player"){
				PlayerManager::instance()->DecreasePlayerhealth(body2Id->id,50, body1Id->ownerId);
			}
		}
		else if (body2Id->className == "explosion"){
			if (body1Id->className == "player"){
				PlayerManager::instance()->DecreasePlayerhealth(body1Id->id,50, body2Id->ownerId);
			}
		}
	}
#pragma endregion

#pragma region GRENADE-BULLET
	if (body1Id->className == "grenade" || body2Id->className == "grenade"){
		if (body1Id->className == "grenade" ){
			if (body2Id->className == "bullet"){
				BulletManager::instance()->setGrenadeTimer(body1Id->id);
				BulletManager::instance()->DestroyBullet(body2Id->id);
			}
		}
		else if (body2Id->className == "grenade"){
			if (body1Id->className == "bullet"){
				BulletManager::instance()->setGrenadeTimer(body2Id->id);
				BulletManager::instance()->DestroyBullet(body1Id->id);
			}
		}
	}
#pragma endregion

#pragma region GRENADE-BULLET
	if (body1Id->className == "grenade" || body2Id->className == "grenade"){
		if (body1Id->className == "grenade" ){
			if (body2Id->className == "explosion"){
				BulletManager::instance()->setGrenadeTimer(body1Id->id);
				BulletManager::instance()->DestroyBullet(body2Id->id);
			}
		}
		else if (body2Id->className == "grenade"){
			if (body1Id->className == "explosion"){
				BulletManager::instance()->setGrenadeTimer(body2Id->id);
				BulletManager::instance()->DestroyBullet(body1Id->id);
			}
		}
	}
#pragma endregion

}

void ContactListener::EndContact(b2Contact* contact){

}