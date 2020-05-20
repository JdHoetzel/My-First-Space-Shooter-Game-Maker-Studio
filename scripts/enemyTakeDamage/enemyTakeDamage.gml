/// @description Take Damage (Enemy)

if (canTakeDamage = 1) // check for Invulnerability
currentHealth -= other.damage;

// Remove Laser
with(other)
	instance_destroy();
	
// Change sprite to explosion if not a boss
if (currentHealth <= 0 and !boss)
{
	global.playerScore += scoreValue;
	sprite_index = sprExplosion1;
}

// Declare win or move to next level if boss
if (currentHealth <= 0 and boss)
{
	global.playerScore += scoreValue;
	instance_destroy(objBoss1);
	instance_destroy(objBossLaser1);
	instance_destroy(objPlayerShip);
	instance_destroy(objPlayerLaser);
	

	room_goto(rmYouWin) // Move to new Room
}