/// @description Set Variables
maxHealth = 20;
currentHealth = maxHealth;
moveSpeed = 4;
damage = 10;		// Collision Damage
scoreValue = 100;	
boss = 1;			// Check if boss for enemyTakeDamage(script)
canTakeDamage = 0;	// Invulnerability Check
numShots = 10;
shots = 0;
spreadShots = 5;// Number of shots fired
attackSpeed = 120;	// Frames per second
side = "left";		// Which side of the room the boss is going to
delay = 2;			// (seconds) Delay to clear screen of enemies 
moveDelay = 0;		// Allow time for boss to move into room (external)

// Delay for other Enemies
alarm[2] = delay*60;