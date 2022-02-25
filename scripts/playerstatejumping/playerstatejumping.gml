// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerstatejumping(){


	yVector = jumpforce	
	
	if (place_meeting(x, y + 1, oWall))
		{
			state = state.walking
		}
		
		if (place_meeting(x, y + 1, oJumper))
		{
			state = state.walking
		}
		
		if (place_meeting(x, y + 1, Object19))
		{
			state = state.walking
		}

}