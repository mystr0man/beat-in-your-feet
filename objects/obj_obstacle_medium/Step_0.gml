self.x -= velocity;
if (self.x <= 0 - self.sprite_width) {
	instance_destroy(self);
}