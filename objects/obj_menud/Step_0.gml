var move=0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);

if (move != 0){
	mposd+=move;
	if(mposd<0){
		mposd=array_length_1d(menud)-1;
	}
	if(mposd>array_length_1d(menud)-1){
		mposd=0
	}
}

var push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_space), 0);

if (push==1){
	gameOver();
}