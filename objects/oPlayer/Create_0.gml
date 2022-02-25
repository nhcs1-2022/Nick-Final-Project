/// @description Variables
// You can write your code in this editor

enum state
{
	idle,
	walking,
	jumping,
	shooting,
}
state = state.walking;


//global (purple) variables are global.whatever
global.coins = 0
global.points = 0

hp = 5;
iframes = false;

//xSpeed is the player's pixels moved per frame
xSpeed = 4;

//What direction the player is moving. 1=right, -1=left, 0=none
xDirection = 0;

xVector = xSpeed * xDirection;

//gravity
grv = .4;
jumpforce = -10;

yVector = 0;

marker1 = 0
marker2 = 0
marker3 = 0
marker4 = 0
marker5 = 0

wall1 = 0