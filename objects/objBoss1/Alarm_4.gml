/// @description Fire Special

while( shots < numShots)
{
	bulletID = instance_create_layer(x,y,layer,objBossLaser2);
	
	with(bulletID)
	{

		direction = point_direction(x, y, objPlayerShip.x, objPlayerShip.y);
		image_angle = direction;
		speed = 10;
	}

++ shots;
alarm[0] = 10;
}

if (shots >= numShots)
	shots = 0