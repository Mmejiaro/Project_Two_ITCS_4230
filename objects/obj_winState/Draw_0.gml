/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 41ECBCD6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""YOU WIN!!""
draw_text_transformed(x + 0, y + 0, string("YOU WIN!!") + "", image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 464B6303
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""Place:  ""
/// @DnDArgument : "text" "1"
draw_text_transformed(x + 0, y + 40, string("Place:  ") + string(1), image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2AB756B8
/// @DnDApplyTo : 172e6c7a-a778-4561-9e38-5489039b2274
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "text" "abs(startMin - endMin)"
with(obj_car) draw_text_transformed(x + 0, y + 70, string("Time: ") + string(abs(startMin - endMin)), image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 698C4118
/// @DnDApplyTo : 172e6c7a-a778-4561-9e38-5489039b2274
/// @DnDArgument : "x" "60"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "":""
/// @DnDArgument : "text" "abs(startSec - endSec)"
with(obj_car) draw_text_transformed(x + 60, y + 70, string(":") + string(abs(startSec - endSec)), image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 60220302
/// @DnDArgument : "expr" "global.pervious_room != RaceTrack3"
if(global.pervious_room != RaceTrack3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1C86D1D4
	/// @DnDParent : 60220302
	/// @DnDArgument : "caption" ""Press Enter to Continue ""
	draw_text_transformed(0, 0, string("Press Enter to Continue ") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4C412DD8
	/// @DnDParent : 60220302
	/// @DnDArgument : "key" "vk_enter"
	var l4C412DD8_0;
	l4C412DD8_0 = keyboard_check_pressed(vk_enter);
	if (l4C412DD8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1935F718
		/// @DnDParent : 4C412DD8
		/// @DnDArgument : "expr" "global.pervious_room == RaceTrack1"
		if(global.pervious_room == RaceTrack1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 156F9086
			/// @DnDParent : 1935F718
			/// @DnDArgument : "room" "RaceTrack2"
			/// @DnDSaveInfo : "room" "70c539e8-ca43-46c4-a979-8dfd0bf246ff"
			room_goto(RaceTrack2);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5E8672A3
		/// @DnDParent : 4C412DD8
		/// @DnDArgument : "expr" "global.pervious_room == RaceTrack2"
		if(global.pervious_room == RaceTrack2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2167032B
			/// @DnDParent : 5E8672A3
			/// @DnDArgument : "room" "RaceTrack3"
			/// @DnDSaveInfo : "room" "1cf220c2-30ec-4af6-92b3-241f68c80aca"
			room_goto(RaceTrack3);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 13EB2ACF
/// @DnDArgument : "expr" "global.pervious_room == RaceTrack3"
if(global.pervious_room == RaceTrack3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2EE55163
	/// @DnDParent : 13EB2ACF
	/// @DnDArgument : "caption" ""Press R to play again""
	draw_text_transformed(0, 0, string("Press R to play again") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 542AA637
	/// @DnDParent : 13EB2ACF
	/// @DnDArgument : "key" "ord("R")"
	var l542AA637_0;
	l542AA637_0 = keyboard_check_pressed(ord("R"));
	if (l542AA637_0)
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 288E0914
		/// @DnDParent : 542AA637
		game_restart();
	}
}