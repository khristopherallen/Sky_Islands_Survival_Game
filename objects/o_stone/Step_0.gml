/// @description  

if (health_<=0) {
	o_inventory.stone+=irandom_range(1,3);
	instance_destroy();
}