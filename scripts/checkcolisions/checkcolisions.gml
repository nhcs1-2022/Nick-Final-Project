// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkcolisionsX(){
//Checking to see if we will collide with a wall if we move xVector pixels (rn it's 4)
//If yes, do not move all 4 pixels. 
if place_meeting(x + xVector, y, oWall)
	{
		// If the next pixel is empty, move there. ! means "not"
		while (!place_meeting(x + xDirection, y, oWall))
		{
			//move one pixel
			x = x + xDirection;
		
		}
		xVector = 0; 
	}
}







function checkcolisionsY(){




	yVector = yVector + grv;
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




	
if place_meeting(x, y + yVector, Object19)
	{
		// If the next pixel is empty, move there. ! means "not"
		while (!place_meeting(x, y + sign(yVector), Object19))
		{
			//move one pixel
			//if yVector is positive, then sign(yVector) = 1. if negative, then = -1
			y = y + sign(yVector)
		
		}
		yVector = 0; 
	}
}