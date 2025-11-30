//Snap down if near enough to ground 
if (instance_place(x, y + 1.8, obj_block)) {
	y += 0.8;
}

//Gravity
if (instance_place(x, y + 1, obj_block)) {
	gravity = 0;
	is_jumping = false;
} else {
	gravity = 1.5;
}

//Jumping
if (keyboard_check(vk_space) && !level_beat) {
	show_debug_message("jumping...");
	if (instance_place(x, y + 1, obj_block)) {
		vspeed = jump_height;
		jump_timer = 0;
		is_jumping = true;
	}
}

//If holding to jump
if (is_jumping) {
	if (keyboard_check(vk_space) and vspeed < 0 and jump_timer < jump_hold_timer) {
		vspeed += jump_hold_boost;
		jump_timer++;
	} else {
		is_jumping = false;
	}
}
	
//capped falling speed
vspeed = min(17, vspeed);
	



