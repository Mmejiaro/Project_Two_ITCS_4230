
if !audio_is_playing(mCountdown){
	//if(place_free(x+lengthdir_x(0,image_angle), y+lengthdir_y(0,image_angle))){//or !place_meeting(x, y,obj_roadblock1) or !place_meeting(x , y,obj_roadblock2) ){
	//speed += acceleration;
//}
	//if(place_empty(x-sprite_width,y-sprite_height)){
	if(place_free(x-lengthdir_x(2,direction), y-lengthdir_y(2,direction))){
		if(speed <= 0){
			speed = -1;
			stuckB = false;
			stuckF = false;
		
		}
	//}
	}
	else{
		stuckB = true;
		speed = 0;
	}

}