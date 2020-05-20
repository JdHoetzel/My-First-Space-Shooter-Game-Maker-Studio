/// @description Set up variables
flySpeed = 10;
maxShots = 5;
keyDown = 0;

keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);

//Set lazer shot to spacebar
keyboard_set_map(vk_space, ord("Z"));