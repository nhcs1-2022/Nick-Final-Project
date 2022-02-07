/// @description Insert description here
// You can write your code in this editor

if(!iframes)
{
	invTimer -=1/room_speed
	if (invTimer<0)
	{
		invTimer = 2;
		iframes = false
	}	
}