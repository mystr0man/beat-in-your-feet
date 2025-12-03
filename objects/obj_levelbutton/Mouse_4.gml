show_debug_message("button clicked");

if (levelnum == 0) {
	show_debug_message("starting boombap");
	start_level(rm_boombap);
} else if (levelnum == 1) {
	show_debug_message("starting sugar plum");
	start_level(rm_sugarplum);
} else if (levelnum == 2) {
	show_debug_message("starting last point");
	start_level(rm_lastpoint);
}