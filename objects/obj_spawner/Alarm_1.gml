//var fraction_score = (count_in_length - total_hits)/count_in_length;

var fraction_score = number_spawned/count_in_length;
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

alarm[2] = 1; //just to allow things to process