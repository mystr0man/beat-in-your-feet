self.x -= speed;
show_debug_message("obj_death at " + string(x) + "," + string(y));
if (self.x <= 0 - self.sprite_width) {
	instance_destroy(self);
}