// old implementation: 
//instance_destroy();

// new plan, hit-count tracking: 
if (!other.hit) {
	other.hit = true;
	self.hits_taken++;
}