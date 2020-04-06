if(finLine == true){
	finCount += 1;
	finLine = false;
	tracker = 0;
	alarm_set(1, 400);
}

if(finCount == 3)
{
	endMin = current_minute;
	endSec = current_second;

	room_goto(rm_Win);
}