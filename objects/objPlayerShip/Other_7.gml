/// @description Destroy after Explosion

if (sprite_index == sprExplosion1)
{
	// currentLives -=1; moved to Check for Death
	
	// On Plyer Death, clear screen
	instance_destroy(objPlayerLaser);
	instance_destroy(objEnemy1);
	instance_destroy(objEnemy2);
	instance_destroy(objEnemyLaser1);

	
	// Restart Game if Player has lives left
	if (currentLives > 0)
	{
		x = xstart;
		y = ystart;
		currentHealth = maxHealth;
		canShoot = 0;			// cant shoot
		canTakeDamage = 0;		// cant take damage
		alarm[1] = respawnDelay*60; // Respawn with time to get bearings
		sprite_index = sprGreenShip1;
	}
	
	// If no Lives end Game
	else
	{
		instance_destroy();
		instance_destroy(objLevel1);
		show_message("GAME OVER");
	}
	
}