// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemyhurt()
{
	if (!other.iframes)
	{
		iframes = true;
		//alarm_set(0, 2*room_speed)
		
		other.hp--;
		
		
		
		if(other.hp<1)
		{
			enemydeath()	
		}
	}
}










function enemydeath()
{
	instance_destroy(other)
	global.points += 200
}