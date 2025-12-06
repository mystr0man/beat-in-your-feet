if (mistakes_remaining <= 0){
	var fraction_score = number_spawned / count_in_length;
	if (txtname == "sugarplum.txt") {
		audio_stop_sound(snd_sugarplum);
		global.sugarplum_high_score = round(fraction_score * 100);
		show_debug_message("sugarplum high score: " + string(global.sugarplum_high_score));
	} else if (txtname == "boombap.txt") {
		audio_stop_sound(snd_boombap);
		global.boombap_high_score = round(fraction_score * 100);
		show_debug_message("boombap high score: " + string(global.boombap_high_score));
	} else if (txtname == "lastpoint.txt") {
		audio_stop_sound(snd_lastpoint);
		global.lastpoint_high_score = round(fraction_score * 100);
		show_debug_message("lastpoint high score: " + string(global.lastpoint_high_score));
	}
	
	room_goto(rm_failscreen);
}