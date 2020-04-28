//if !audio_is_playing(mCountdown){

sprite_index = spr_car;
image_index = 0;
if(!keyboard_check(ord("W")) && speed > 0){
	if(friction < 1){
		friction += 0.005;
	}
}
else{
	friction = 0;
}

if(keyboard_check(ord("S")) && speed != 0){
	if(friction < 1){
		friction += 0.005;
	}
}

if(speed > max_speed){
	if(boost == false)	{
		speed = max_speed;
	}
}
if(stuckF == true and stuckB == true){
	speed = -1;
}
image_angle = direction -90;


//}

/*
//if there is a block infront it will make the character not be able to walk
if(place_meeting(x,y,obj_block)) 
{
	//this basically allows the player to move away from the wall
	while(!place_meeting(x,y,obj_block)) 
	{
			x = x + sign(speed);
	}
	speed = 0;
}

//actual movement
/*
//pretty much the same as the horizontal checks so just read that
if(place_meeting(x,y+vsp,obj_block)) 
{
	while(!place_meeting(x,y+sign(vsp),obj_block))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;
*/