/// @description Draws flames
draw_self();

if(keyDown == "up") {
	draw_sprite(sprFlames, 0, bbox_left + 5, bbox_bottom - 10); //Left Flame
	draw_sprite(sprFlames, 0, bbox_right - 5, bbox_bottom - 10); //Right Flame
}
else if(keyDown == "down") {
	draw_sprite_ext(sprFlames, 0, bbox_left, bbox_top + 30, 1, 1, 180, c_white, 1);
	draw_sprite_ext(sprFlames, 0, bbox_right, bbox_top + 30, 1, 1, 180, c_white, 1);
}