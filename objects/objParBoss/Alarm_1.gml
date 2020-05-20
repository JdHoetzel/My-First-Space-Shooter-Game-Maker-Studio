/// @description Move Boss Side to Side

	if (x > room_width / 2) 
		move_towards_point(0, y, moveSpeed);
	else
		move_towards_point(room_width, y, moveSpeed);
		
	canTakeDamage = 1;
	alarm [4] = 15;