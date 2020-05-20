/// @description Delay to resolve other enemies
// Set variables after delay

// Fire Lasers - first shot after boss moves into room
alarm[0] = moveDelay;
 
// move boss into room
move_towards_point(room_width / 2, room_height, moveSpeed);

alarm[1] = moveDelay; // start side to side movement

alarm[3] = moveDelay; // boss invulnerable while moving

// Shake Screen
shakeScreen(10, moveDelay);