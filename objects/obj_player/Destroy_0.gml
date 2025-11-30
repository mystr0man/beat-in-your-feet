audio_play_sound(snd_kill_character, 1, false);
lives--;
if lives > 0 then room_restart() else global.game_over = true;

