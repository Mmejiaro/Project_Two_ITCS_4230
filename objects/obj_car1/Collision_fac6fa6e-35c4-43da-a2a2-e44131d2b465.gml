
if(finLine == true){
	finCount += 1;
	finLine = false;
	alarm_set(1, 400);
}

if(finCount == 3)
{
	global.done = true;
	room_goto(rm_Win);
}