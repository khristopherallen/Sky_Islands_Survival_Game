/// @description  
with (o_weapon_hit.target) {
	health_-=1;
	if (health_ >=0){
		alarm[0] = 1;
	}
}