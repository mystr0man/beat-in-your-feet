// old implementation: 
//instance_destroy();

// new plan, hit-count tracking: 
if (!other.hit) {
	other.hit = true;
	//wait a moment to see if still collding (forgiveness due to gamemaker sprite jank)
	//tuned to obstacle type based on height/difficulty to clear
	if (other.object_index == obj_obstacle_tall) {
		other.alarm[0] = 9; 
	} if (other.object_index == obj_obstacle_medium) {
		other.alarm[0] = 5;
	} else if (other.object_index == obj_obstacle_short) {
		other.alarm[0] = 1;
	}
} else if (other.wait_after_hit) {
	level_handler.mistakes_remaining--;
	other.wait_after_hit = false; //disable capacity to quantify hit again
}