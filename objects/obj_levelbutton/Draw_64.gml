draw_set_font(fnt_highscore);
draw_set_color(c_white);

if (levelnum == 0 and global.boombap_high_score > -1) {
	draw_text(x + 65, y + 115.109072, "Best Accuracy: " + string(global.boombap_high_score) + "%");
} else if (levelnum == 1 and global.sugarplum_high_score > -1) {
	draw_text(x + 65, y + 115.109072, "Best Accuracy: " + string(global.sugarplum_high_score) + "%");
} else if (levelnum == 2 and global.lastpoint_high_score > -1) {
	draw_text(x + 65, y + 115.109072, "Best Accuracy: " + string(global.lastpoint_high_score) + "%");
}