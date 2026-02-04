move_speed = 5;
moving = false;
animation_speed = 1;
facing = 0;

animation_walking_up = sprPlayerWalkingUp;
animation_walking_down = sprPlayerWalkingDown;
animation_walking_left = sprPlayerWalkingLeft;
animation_walking_right = sprPlayerWalkingRight;

function stay_in_room() {
	if x<0 {
		x=0;
	} else if x>room_width-sprite_width {
		x=room_width-sprite_width;
	}
	if y<0 {
		y=0;
	} else if y>room_height-sprite_height {
		y=room_height-sprite_height;
	}
}