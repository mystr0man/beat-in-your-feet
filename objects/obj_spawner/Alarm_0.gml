// SPAWNING HANDLING

if (array_length(spawn_windows) == count_in_length) {
	//pop the first window and sizes off the array
	array_shift(spawn_windows);
	array_shift(spawn_sizes);
	if (txtname == "sugarplum.txt") {
		audio_play_sound(snd_sugarplum, 10, false);
	} else if (txtname == "boombap.txt") {
		audio_play_sound(snd_boombap, 10, false);
	} else if (txtname == "lastpoint.txt") {
		audio_play_sound(snd_lastpoint, 10, false);
	}
	alarm[0] = spawn_windows[0];
} else if (array_length(spawn_windows) > 1) {
	spawn_obj(spawn_sizes[0], false);
	//pop the first window and sizes off the array
	array_shift(spawn_windows);
	array_shift(spawn_sizes);
	number_spawned++;
	alarm[0] = spawn_windows[0];
} else if (array_length(spawn_windows) == 1) {
	spawn_obj(spawn_sizes[0], true);
	number_spawned++;
}




