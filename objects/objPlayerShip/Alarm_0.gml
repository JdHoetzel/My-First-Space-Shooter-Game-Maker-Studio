/// @description Fire Lasers

if(canShoot)
{
instance_create_layer(x,y,layer,objPlayerLaser);
audio_play_sound(sndLaser,1,false);
}

alarm[0] = attackSpeed;
