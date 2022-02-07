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

shootTimer -=1/room_speed
	if (shootTimer<0)
	{
		shootTimer = 2;
		var bullet = instance_create_layer(x, y, "Instances",oEnemyProjectile)
		with (bullet)
		{
			speed = 6;
			direction = point_direction (x, y, oPlayer.x, oPlayer.y);
		}
	}	