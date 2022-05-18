// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerhurt()
{
	if (!oPlayer.iframes)
	{
		iframes = true;
		alarm_set(0, 2*room_speed)
		alarm_set(1, 2*room_speed)
		oPlayer.hp--;
		oPlayer.heartsvalue--;
		state = states.shield
		if (oPlayer.hp = 1)
			{
				oPlayer.heartsvalue = 0
			}
		
		if(oPlayer.hp<1)
		{
			playerdeath()	
		}
	}
}








function playerdeath()
{
	room_restart()
}