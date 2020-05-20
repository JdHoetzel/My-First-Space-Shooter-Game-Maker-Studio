/// @description Fire Lasers Shotgun


// Shotgun Effect

instance_create_layer(x,y,layer,objBossLaser1);

for(i=0; i<spreadShots; ++i)
{
bulletID = instance_create_layer(x,y,layer,objBossLaser1);
bulletID.direction = point_direction(x, y, objPlayerShip.x, objPlayerShip.y) + 15*(i+1);

bulletID = instance_create_layer(x,y,layer,objBossLaser1);
bulletID.direction = point_direction(x, y, objPlayerShip.x, objPlayerShip.y) - 15*(i+1);
}

alarm[0] = attackSpeed;
