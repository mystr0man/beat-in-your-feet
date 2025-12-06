// old implementation: 
//instance_destroy();

// new plan, hit-count tracking: 
if (!other.hit) {
	other.hit = true;
	level_handler.mistakes_remaining--;
}