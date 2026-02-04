// set sprite
show_debug_message(facing)
switch facing {
	case 90:
		sprite_index = animation_walking_up;
		break;
	case 270:
		sprite_index = animation_walking_down;
		break;
	case 180:
		sprite_index = animation_walking_left;
		break;
	case 0:
		sprite_index = animation_walking_right;
		break;
}

// set animation speed
if moving {
	image_speed = animation_speed;
} else {
	image_speed = 0;
	image_index = 0;
}

draw_self();