/// @description Draw Self and Health

draw_self();

// Draw Healthbar
draw_healthbar(500, 20, room_width - 500, 60,
currentHealth/maxHealth*100, c_maroon, c_red, c_lime, 0, true, true);
