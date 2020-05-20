/// @description Set Variables

//Health
maxHealth = 20;
currentHealth = maxHealth;

//Movement
speed = 4;

//Attack
damage = 10;		//Collision Damage
atkSpdSlow = 120;
atkSpdFast = 60;

//Other
scoreValue = 100;
boss = 1; //		// Check if boss for enemyTakeDamage(script)
canTakeDamage = 0; // Invulnerability Check

//Attack 1 Special
numShots = 10;
shots = 0;

//Attack 2 Shotgun
spreadShots = 5;// Number of shots fired
attackSpeed = 120;	// Frames per second
side = "left";		// Which side of the room the boss is going to


// Delay for other Enemies
delay = 2;			// (seconds) Delay to clear screen of enemies 
moveDelay = 0;		// Allow time for boss to move into room (external)
alarm[2] = delay*60;