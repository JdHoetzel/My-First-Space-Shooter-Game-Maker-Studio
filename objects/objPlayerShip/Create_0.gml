/// @description Creat Variables
moveSpeed = 12;
keyDown = 0;
maxHealth = 10;
currentHealth = maxHealth;
maxLives = 3;
currentLives = maxLives;
attackSpeed = 20;
respawnDelay = 1;		// (seconds) cant shoot or take damage
canShoot = 0;			// cant shoot
canTakeDamage = 0;		// cant take damage

// Delay upon entering level or respawning
alarm[1] = respawnDelay*60;


keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);

keyboard_set_map(vk_space, ord("Z"));
