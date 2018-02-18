/// @description Variables
w_spd = 4;
n_spd = 8;
r_spd = 12;
spd = n_spd;
directionLR = 1;
directionUD = 1;

x_frame = 0;
y_frame = 10;

char_type = s_player;

moveX = 0;
moveY = 0;

instance_create_layer(x,y,"Player",o_player_hitbox);
instance_create_layer(x+(8*directionLR),y-28,"Player",o_weapon_hit);
//draw_rectangle(x+(2*directionLR),y-7,x+(4*directionLR),y-5,false);
