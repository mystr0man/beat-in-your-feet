if (purpose == 0) { // go to level select
	room_goto(rm_levelselect);
} else if (purpose == 1) { // show credits
	room_goto(rm_credits);
} else if (purpose == 2) { // back functionality
	room_goto(rm_mainmenu);
}