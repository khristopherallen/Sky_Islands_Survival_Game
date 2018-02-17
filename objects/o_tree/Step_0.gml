/// @description  


if (place_meeting(x,y,o_player_hitbox)) {
	targetAlpha = 0.5;
	depth = -1;
} else {
	targetAlpha = 1;
	depth = 1;
}

image_alpha = image_alpha + (targetAlpha-image_alpha)*.1;

if (health_<=0) {
	o_inventory.wood_+=5;
	instance_destroy(solid_);
	instance_destroy();
}