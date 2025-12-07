//move across the screen, then cue 
if (level_beat) {
	if (!spawned_banner) {
		instance_create_layer(room_width / 2, 240, "Instances", obj_successbanner);
		spawned_banner = true;
	}
	x += 8;
	if (x > room_width + 100 and !exited_screen) {
		exited_screen = true;
		level_handler.alarm[1] = 20;
		level_handler.total_hits = hits_taken;
	}
}