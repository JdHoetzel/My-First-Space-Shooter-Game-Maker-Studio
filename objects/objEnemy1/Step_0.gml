/// @description Movement

if (y < room_height*.2){
	y += moveSpeed;
}
else if (y < room_height*.4){
	y += moveSpeed;
	x += moveSpeed;
}
else if (y < room_height*.6){
	y += moveSpeed;
	x -= moveSpeed;
}
else if (y < room_height*.8){
	y += moveSpeed;
	x += moveSpeed;
}
else {
	y += moveSpeed;
	x -= moveSpeed;
}
