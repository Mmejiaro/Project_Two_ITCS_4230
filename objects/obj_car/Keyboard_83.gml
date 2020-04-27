if !audio_is_playing(Countdown){
	if(place_free(x-lengthdir_x(2,direction), y-lengthdir_y(2,direction))){
		if(speed <= 0){
			speed = -1;
			stuckB = false;
			stuckF = false;
		}
	}
	else{
		//audio_play_sound(HitWall,0,false);
		stuckB = true;
		speed = 0;
	}
}