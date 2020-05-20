/// @description Bring in Boss

if (global.playerScore >= global.transitionScore and !instance_exists(objBoss))
{
	instance_create_layer(room_width / 2, -sprite_get_height(sprBoss1)/2, layer, objBoss1)
	
	// Boss has time to move so its top is 10 frames below the celing
	objBoss1.moveDelay = 2* ( sprite_get_height(sprBoss1)/2 + 10) / objBoss1.moveSpeed
	
}
alarm[1] = 60