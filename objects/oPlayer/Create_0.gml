/// @description Variables
// You can write your code in this editor



canJump = true;
//global (purple) variables are global.whatever
//global.coins = 0

hp = 5;
iframes = false;

//xSpeed is the player's pixels moved per frame
xSpeed = 4;

//What direction the player is moving. 1=right, -1=left, 0=none
xDirection = 0;

xVector = xSpeed * xDirection;

//gravity
grv = .2;
jumpforce = -10;

yVector = 0;

marker1 = 0
marker2 = 0
marker3 = 0
marker4 = 0
marker5 = 0
//object24 = 0

wall1 = 0

enum states
{
	shield,
	walking,
	jumping,
	button,
}

state_array[states.shield] = playerstatewalking;
state_array[states.walking] = playerstatewalking;
state_array[states.jumping] = playerstatejumping;
state_array[states.button] = playerstatebutton;

sprite_array[states.shield] = sPlayershield;
sprite_array[states.walking] = sPlayerwalking;
sprite_array[states.jumping] = sPlayerjumping;
sprite_array[states.button] = sPlayerbutton;


state = states.walking;


heartsvalue = 4

