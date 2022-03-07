// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerstatejumping(){

	//canJump = true
	//jumpforce = -10
	
	if (xDirection != 0)
	{
		image_xscale = xDirection;
	}
	
	if(oPlayer.canJump)
	{
	canJump = false;
	yVector = jumpforce;	
	}

	move();
	
	if (place_meeting(x, y + 1, oWall))
	{
		canJump = true
		state = states.walking
		
	}
		
	if (place_meeting(x, y + 1, oJumper))
	{
		canJump = true
		state = states.walking
		
	}
		
	if (place_meeting(x, y + 1, Object19))
	{
		canJump = true
		state = states.walking
		
	}
		
}