/*
if (txtname == "sugarplum.txt") {
	audio_stop_sound(snd_sugarplum);
} else if (txtname == "boombap.txt") {
	audio_stop_sound(snd_boombap);
} 

room_goto(rm_levelselect);
*/

// DEV EXIT LEVEL FUCTIONALITY
/*
total_hits = instance_find(obj_player, 0).hits_taken;

alarm[1] = 1;
*/


// FINAL FUNCTIONALITY – EXIT WITHOUT RECORDING SCORE

if (txtname == "sugarplum.txt") {
	audio_stop_sound(snd_sugarplum);
} else if (txtname == "boombap.txt") {
	audio_stop_sound(snd_boombap);
} else if (txtname == "lastpoint.txt") {
	audio_stop_sound(snd_lastpoint);
}

room_goto(rm_levelselect);
