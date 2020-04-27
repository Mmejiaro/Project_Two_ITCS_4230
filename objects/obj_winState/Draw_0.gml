
if(global.pervious_room != RaceTrack3){

	if(global.done == true and global.finished != true){
		draw_text_transformed(x + 0, y + 0, string("YOU WIN!!") + "", image_xscale + 0, image_yscale + 0, 0);
		draw_text_transformed(x - 110, y + 40, string("You placed high enough to move on!!  ") + "", image_xscale + 0, image_yscale + 0, 0);
		draw_text_transformed(0, 0, string("Press Enter to Continue ") + "", 1, 1, 0);

		var l4C412DD8_0;
		l4C412DD8_0 = keyboard_check_pressed(vk_enter);
		if (l4C412DD8_0)
		{
			if(global.pervious_room == RaceTrack1)
			{
				room_goto(RaceTrack2);
			}
	
			if(global.pervious_room == RaceTrack2)
			{
				room_goto(RaceTrack3);
			}
		}
	}
	else{
			draw_text_transformed(x + 0, y + 0, string("YOU LOSE!!") + "", image_xscale + 0, image_yscale + 0, 0);
			draw_text_transformed(x - 140, y + 40, string("You didn't place high enough to move on!!  ") + "", image_xscale + 0, image_yscale + 0, 0);
			
			draw_text_transformed(0, 0, string("Press R to play again") + "", 1, 1, 0);

			var l542AA637_0;
			l542AA637_0 = keyboard_check_pressed(ord("R"));
			if (l542AA637_0)
			{
				game_restart();
			}
	}
}
if(global.pervious_room == RaceTrack3){
	if(global.done == true and global.finished != true){
		draw_text_transformed(x + 0, y + 0, string("YOU WIN!!") + "", image_xscale + 0, image_yscale + 0, 0);
		draw_text_transformed(x - 140, y + 40, string("Congradulations!!!! You won the Tournament!!  ")+"", image_xscale + 0, image_yscale + 0, 0);
	}
	else{
		draw_text_transformed(x + 0, y + 0, string("YOU LOSE!!") + "", image_xscale + 0, image_yscale + 0, 0);
		draw_text_transformed(x - 90, y + 40, string("Better luck next time!!  ")+"", image_xscale + 0, image_yscale + 0, 0);
	}
	
	draw_text_transformed(0, 0, string("Press R to play again") + "", 1, 1, 0);

	var l542AA637_0;
	l542AA637_0 = keyboard_check_pressed(ord("R"));
	if (l542AA637_0)
	{
		game_restart();
	}
		
}
/*
draw_text_transformed(x + 0, y + 0, string("YOU WIN!!") + "", image_xscale + 0, image_yscale + 0, 0);

draw_text_transformed(x + 0, y + 40, string("Place:  ") + "", image_xscale + 0, image_yscale + 0, 0);





if(global.pervious_room != RaceTrack3)
{
	draw_text_transformed(0, 0, string("Press Enter to Continue ") + "", 1, 1, 0);

	var l4C412DD8_0;
	l4C412DD8_0 = keyboard_check_pressed(vk_enter);
	if (l4C412DD8_0)
	{
		if(global.pervious_room == RaceTrack1)
		{
			room_goto(RaceTrack2);
		}
	
		if(global.pervious_room == RaceTrack2)
		{
			room_goto(RaceTrack3);
		}
	}
}

if(global.pervious_room == RaceTrack3)
{
	draw_text_transformed(0, 0, string("Press R to play again") + "", 1, 1, 0);

	var l542AA637_0;
	l542AA637_0 = keyboard_check_pressed(ord("R"));
	if (l542AA637_0)
	{
		game_restart();
	}
}
*/