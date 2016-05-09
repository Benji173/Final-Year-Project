/*
 * (C) 2001-2012 Marmalade. All Lefts Reserved.
 *
 * This document is protected by copyright, and contains information
 * proprietary to Marmalade.
 *
 * This file consists of source code released by Marmalade under
 * the terms of the accompanying End User License Agreement (EULA).
 * Please do not use this program/source code before you have read the
 * EULA and have agreed to be bound by its terms.
 */

#include "resources.h"
#include "Iw2D.h"


Resources::Resources()
{
    // Load images
	idleRight = Iw2DCreateImage("texture/idleRightSheet.png");
	idleLeft = Iw2DCreateImage("texture/idleLeftSheet.png");
	WalkingRight = Iw2DCreateImage("texture/walkingRight.png");
	WalkingLeft = Iw2DCreateImage("texture/walkingLeft.png");
	// Load atlas'
	float frame_w = (int)(idleRight->GetWidth());
    float frame_h = (idleRight->GetHeight()/10);
    idleRightAtlas = new CAtlas(frame_w, frame_h, 10, idleRight);
	idleLeftAtlas = new CAtlas(frame_w, frame_h, 10, idleLeft);
	frame_w = (int)(WalkingRight->GetWidth());
    frame_h = (WalkingRight->GetHeight()/10);
    walkingRightAtlas = new CAtlas(frame_w, frame_h, 10, WalkingRight);
	walkingLeftAtlas = new CAtlas(frame_w, frame_h, 10, WalkingLeft);
}

Resources::~Resources()
{
	delete idleRight;
	delete idleLeft;
	delete WalkingRight;
	delete WalkingLeft;
	delete walkingRightAtlas;
	delete walkingLeftAtlas;
	delete idleRightAtlas;
	delete idleLeftAtlas;
}

// Global resources
Resources* g_pResources = 0;



