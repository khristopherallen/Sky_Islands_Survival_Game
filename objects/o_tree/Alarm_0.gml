/// @description shake
if (currentShake>0){
	currentShake-=.5;
}
if (image_angle < 0){
	image_angle = currentShake;
}else{
	image_angle = -currentShake;
}

if (abs(currentShake) > 0){
	alarm[0] = 1;
}else{
	image_angle = 0;
	currentShake = shakeAmount;
}