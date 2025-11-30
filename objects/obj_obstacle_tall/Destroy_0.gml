//If this is the last obstacle of the level
if (is_last) {
	//Find to the player and flag that the level was beaten
	var player = instance_find(obj_player, 0);
	player.level_beat = true;
}