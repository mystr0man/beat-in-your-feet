//restarts a level every time it is moved to 
if (global.do_restart) {
    global.do_restart = false;
    room_restart();
}




//spawn_windows = [100, 40, 80, 65];


spawn_txt = file_text_open_read(txtname);
spawn_windows = [];
spawn_sizes = [];
i = 0;
//iterate through lines of TXT, converting to number and appending to list
while (!file_text_eof(spawn_txt)) {
	//read line, and save as array split around space
	read_line = string_split(file_text_readln(spawn_txt), " ");
	//pull first number, trim white space, convert to int
	num = real(string_trim(read_line[0]));
	//save the time, adjusted to frame rate, from milliseconds
	spawn_windows[i] = round(num/1000 * game_get_speed(gamespeed_fps));
	//pull obstacle size, trim white space
	spawn_sizes[i] = string_trim(read_line[1]);
	i++;
}

count_in_length = array_length(spawn_windows); //used to mark that the original 0th is just the count in before we start timing them

//spawn_windows = [100, 40, 80, 65];

alarm[0] = spawn_windows[0];


show_debug_message(spawn_windows);