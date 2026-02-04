// move
if keyboard_check(vk_left) {
	move_contact_solid(180, move_speed);
}
else if keyboard_check(vk_right) {
	move_contact_solid(0, move_speed);
}
if keyboard_check(vk_up) {
	move_contact_solid(90, move_speed);
}
if keyboard_check(vk_down) {
	move_contact_solid(270, move_speed);
}
stay_in_room();

// set walking
moving = x!=xprevious or y!=yprevious

// set facing
if x < xprevious {
	facing = 180;
} else if x > xprevious {
	facing = 0;
}
if y > yprevious {
	facing = 270;
} else if y < yprevious {
	facing = 90;
}
