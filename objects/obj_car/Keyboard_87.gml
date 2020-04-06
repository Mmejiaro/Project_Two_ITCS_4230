
//if(direction < 90 and direction > -90 and place_free(x + 1, y)){
if(place_free(x , y)){
	speed += acceleration;
}
else{
	speed = 0;
}

	//speed += acceleration;