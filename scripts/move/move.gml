// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function move()
{
		checkimputs();
	 if (xDirection != 0)
	{
		image_xscale = xDirection;
	}

	xVector = xSpeed * xDirection;

		checkcolisionsX();
	
	x = x + xVector;

		yVector = yVector + grv;
		checkcolisionsY()

	y = y + yVector;
}