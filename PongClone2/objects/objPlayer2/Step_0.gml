/// @description Move Player 2 Paddle

mySpeed = 10

if keyboard_check(vk_up)
{
	y = y - mySpeed
}

if keyboard_check(vk_down)
{
	y = y + mySpeed
}

y = clamp(y, sprite_height/2, room_height-(sprite_height/2));
