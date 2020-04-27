if !audio_is_playing(Countdown){
	if(place_free(x+lengthdir_x(2,direction), y+lengthdir_y(2,direction))){//or !place_meeting(x, y,obj_roadblock1) or !place_meeting(x , y,obj_roadblock2) ){
	speed += acceleration;
	stuckB = false;
	stuckF = false;
}
	else{
		//audio_play_sound(HitWall,0,false);
		stuckF = true;
		speed = 0;
	}
}