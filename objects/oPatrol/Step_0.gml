/// @description Insert description here
// You can write your code in this editor



//Checking to see if we will collide with a wall if we move xVector pixels (rn it's 4)
//If yes, do not move all 4 pixels. 
xVector = xDirection

if place_meeting(x + xVector, y, oWall)
	{
		xDirection = -xDirection
	}
	
	
if place_meeting(x + xVector, y, oSpike)
	{
		xDirection = -xDirection
		 
	}	
	
	
x = x + xVector
	
if place_meeting(x, y + yVector, oWall)
	{
		// If the next pixel is empty, move there. ! means "not"
		while (!place_meeting(x, y + sign(yVector), oWall))
		{
			//move one pixel
			//if yVector is positive, then sign(yVector) = 1. if negative, then = -1
			y = y + sign(yVector)
		
		}
		yVector = 0; 
		
	}


x = x + xVector;
y = y + yVector;




if(!iframes)
{
	invTimer -=1/room_speed
	if (invTimer<0)
	{
		invTimer = .5;
		iframes = false
	}	
}


turnTimer -=1/room_speed
if (turnTimer<0)
{
	turnTimer = 2;
	xDirection = -xDirection
}	


