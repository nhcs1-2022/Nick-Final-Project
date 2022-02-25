// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerstatewalking()
{
	checkimputs();
	xDirection = right - left;

	xVector = xSpeed * xDirection;

		checkcolisionsX();
	
	x = x + xVector;


		checkcolisionsY()

	y = y + yVector;

		//condition for exiting state
		//jump time!! We need to check if the pixel below is ground, then check to see if the jump button is pressed
		if (place_meeting(x, y + 1, oWall) and jump)
		{
			state = state.jumping
		}
		
		if (place_meeting(x, y + 1, oJumper) and jump)
		{
			state = state.jumping
		}
		
		if (place_meeting(x, y + 1, Object19) and jump)
		{
			state = state.jumping
		}

		
}