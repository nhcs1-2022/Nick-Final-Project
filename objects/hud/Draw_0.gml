/// @description the text box 1000
// You can write your code in this editor
;
draw_text(32,64,"Points: " + string(global.points));
draw_text(32,96,"HP: " + string(oPlayer.hp));
//draw_text(32,128,"Can Jump: " + string(oPlayer.canJump));
//draw_text(32,160,"State: " + string(oPlayer.state));



if (oPlayer.marker1 = 20)
{
		draw_text(32,500,"Use left and right keys to move");
}



if (oPlayer.marker2 = 20)
{
		draw_text(289,516,"Jump with spacebar");
}



if (oPlayer.marker3 = 20)
{
		draw_text(853,406,"Jump on the enemy's head to kill it");
}
