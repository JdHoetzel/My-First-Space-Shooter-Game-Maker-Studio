/// @description Draw GUI and Self

draw_self();

if(keyDown = "up"){
	draw_sprite(sprFlames, 0, bbox_left + 5, bbox_bottom -10);
	draw_sprite(sprFlames, 0, bbox_right - 5, bbox_bottom - 10);
}

if(keyDown = "down"){
	draw_sprite_ext(sprFlames, 0, bbox_left + 3, bbox_top +27, 1, 1, 180, c_white, 1);
	draw_sprite_ext(sprFlames, 0, bbox_right - 3, bbox_top + 27, 1, 1, 180, c_white, 1);
}

// Draw Healthbar
draw_healthbar(room_width - 300, 25, room_width - 25, 50,
currentHealth/maxHealth*100, c_maroon, c_red, c_lime, 0, true, true);

//Draw Lives
for(i=0; i < currentLives; ++i)
{
	draw_sprite_ext(object_get_sprite(objPlayerShip), 0, room_width - 50 - i*50, 100, .4,.4,0,c_white,1);
}

//Draw Score
setFontGUI();
draw_text(5,5,"SCORE: " + string(global.playerScore));
