if keyboard_check(vk_left) { x -= 4; }
else if keyboard_check(vk_right) { x += 4; }

if keyboard_check_pressed(ord("7")) {
	show_debug_message(fps);
}