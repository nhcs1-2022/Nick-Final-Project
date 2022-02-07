/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check(vk_space)


xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + grv;

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


//jump time!! We need to check if the pixel below is ground, then check to see if the jump button is pressed

if (place_meeting(x, y + 1, oWall) and (jump))
{
	yVector = jumpforce	
}



if(y>= room_height)
{
	playerdeath()
}



