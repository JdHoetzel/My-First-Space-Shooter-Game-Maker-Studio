/// @description Shake the Screen
/// @param shakeAmount
/// @param shakeLength


instance_create_layer(0,0,layer,objScreenShake)

with(objScreenShake)
{
	objScreenShake.shakeAmount = argument0; // amount to shake screen
	objScreenShake.alarm[0] = argument1; // length of screen shake
}