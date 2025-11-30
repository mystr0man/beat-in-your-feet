//move sideways
self.x -= velocity;

//destroy once off-screen
if (self.x <= 0 - self.sprite_width) {
	instance_destroy(self);
}