/// @description Move Player 1 paddle

mySpeed = 20

if keyboard_check(ord("W"))
{
	y = y - mySpeed
}

if keyboard_check(ord("S"))
{
	y = y + mySpeed
}

y = clamp(y, sprite_height/2, room_height-(sprite_height/2));