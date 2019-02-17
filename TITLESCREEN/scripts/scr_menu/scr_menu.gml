//placeholder
switch (mpos){
	case 0:{
		room_goto_next()
		break;
	}
	case 1:{
		room_goto(controls)
		break;
	}
	case 2:{
		game_end();
		break;
	}
	default: break;
}