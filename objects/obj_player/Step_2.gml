//move across the screen, then cue 
if (level_beat) {
	x += 8;
	if (x > room_width + 100 and !exited_screen) {
		exited_screen = true;
		level_handler.alarm[1] = 20;
		level_handler.total_hits = hits_taken;
	}
}