/// @description  
transition = true;

sprExitRoom = sprite_create_from_surface(application_surface, x, y, view_wport[0], view_hport[0], false, false, 0, 0);
room_goto(room_);
sprEnterRoom = sprite_create_from_surface(application_surface, x, y, view_wport[0], view_hport[0], false, false, 0, 0);
