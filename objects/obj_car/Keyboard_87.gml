
//if(direction < 90 and direction > -90 and place_free(x + 1, y)){
if !audio_is_playing(mCountdown){
	//if(place_free(lengthdir_x(1,direction) , lengthdir_y(1,direction))){
if(place_free(x+lengthdir_x(2,direction), y+lengthdir_y(2,direction))){//or !place_meeting(x, y,obj_roadblock1) or !place_meeting(x , y,obj_roadblock2) ){
	speed += acceleration;
	stuckB = false;
	stuckF = false;
	
}
	else{
		stuckF = true;
		speed = 0;
	}
}