/// @description Check for Player Death

// If health = 0 change sprite to explosion and drop lives by 1
if (currentHealth <= 0)
{
	sprite_index = sprExplosion1;
	currentLives -= 1;
}
