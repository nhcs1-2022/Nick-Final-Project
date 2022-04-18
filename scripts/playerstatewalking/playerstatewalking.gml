// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerstatewalking()
{

	move();
		
	//condition for exiting state
	if (place_meeting(x, y + 1, oWall) and jump)
	{
		state = states.jumping
	}
		
	if (place_meeting(x, y + 1, oJumper) and jump)
	{
		state = states.jumping
	}
		
	if (place_meeting(x, y + 1, Object19) and jump)
	{
		state = states.jumping
	}

		
	if (place_meeting(x, y, Object20))
	{
		state = states.button
	}
}

