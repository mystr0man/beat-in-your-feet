if (array_length(spawn_windows) == count_in_length) {
	array_shift(spawn_windows)
	alarm[0] = spawn_windows[0]
} else if (array_length(spawn_windows) > 1) {
	instance_create_depth(1152, 448, 1, obj_obstacle, {velocity : 5});
	array_shift(spawn_windows)
	alarm[0] = spawn_windows[0]
} else if (array_length(spawn_windows) == 1) {
	instance_create_depth(1152, 448, 1, obj_obstacle, {velocity : 5});
	//put in trigger for win condition here
}


