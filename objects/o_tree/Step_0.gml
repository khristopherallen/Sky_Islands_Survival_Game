/// @description  


if (place_meeting(x,y,o_player_hitbox)) {
	targetAlpha = 0.5;
	depth = -1;
} else {
	targetAlpha = 1;
	depth = 1;
}



if (health_<=0) {
	if (fallDir == 0) {
		fallDir = o_player.directionLR;
	}
	image_angle -=3*fallDir;
	if (fallDir==1) {
		if (image_angle <=-90){
			destroy = true;
		}
	} else {
		if (image_angle >=90) {
			destroy = true;
		}
	}	
	if (destroy) {
		o_inventory.wood+=irandom_range(2,6);
		instance_destroy(solid_);
		instance_destroy();
	}
} else {
	image_alpha = image_alpha + (targetAlpha-image_alpha)*.1;	
}