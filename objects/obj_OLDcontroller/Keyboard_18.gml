if (keyboard_check_pressed(ord("R"))) {
	room_restart()
}
if (keyboard_check_pressed(ord("G"))) {
	game_restart()
}
if (keyboard_check_pressed(ord("L"))) {
	lives += 5
}
if (keyboard_check_pressed(ord("N"))) {
	if (room != room_last) { 
		room_goto_next()
	}
}
if (keyboard_check_pressed(ord("P"))) { //My own inclusion
	if (room != room_first) {
		room_goto_previous()
	}
}