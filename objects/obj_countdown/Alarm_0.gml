if (countdown < 2) {
	image_index++;
	countdown++;
	alarm[0] = 60;
} else {
	instance_destroy(self);
}