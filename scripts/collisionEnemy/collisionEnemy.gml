/// @description Resolve Collisions with Enemies

//Decrease Health
currentHealth -= other.damage;
global.playerScore += other.scoreValue;

// Remove enemy Object
with(other)
	instance_destroy();
	
	
// Check for Player Death
checkHealth();