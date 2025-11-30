function spawn_obj(size, last){
	if (size == "S"){
		instance_create_depth(1152, 448, 1, obj_obstacle_short, {velocity : 5, is_last : last});
	} else if (size == "M") {
		instance_create_depth(1152, 448, 1, obj_obstacle_medium, {velocity : 5, is_last : last});
	} else if (size == "T") {
		instance_create_depth(1152, 448, 1, obj_obstacle_tall, {velocity : 5, is_last : last});
	}
}