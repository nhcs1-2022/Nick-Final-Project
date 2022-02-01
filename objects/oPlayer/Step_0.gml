/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check(vk_space)


xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + grv;

x = x + xVector;
y = y + yVector;