/// @description Create Enemies
//ran = irandom(diffEnemies)


// Create Enemy 1
if (instance_number(objEnemy1) < 5 and !instance_exists(objBoss1))
{
	instance_create_layer(irandom(room_width), 25, layer, objEnemy1)
}

// Create Enemy 2
if (instance_number(objEnemy2) < 3 and !instance_exists(objBoss1))
{
	instance_create_layer(irandom(room_width), 25, layer, objEnemy2)
}

alarm[0] = irandom_range(creationSpeedLow, creationSpeedHi);