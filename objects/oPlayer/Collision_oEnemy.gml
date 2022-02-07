/// @description Insert description here
// You can write your code in this editor

if (y<= other.y)
	{
		global.points +=100
		instance_destroy(other);
		
	}	
	else
	{
	room_restart();
	}