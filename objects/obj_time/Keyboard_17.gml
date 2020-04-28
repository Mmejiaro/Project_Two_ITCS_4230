/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 01A7305F
/// @DnDArgument : "key" "ord("R")"
var l01A7305F_0;
l01A7305F_0 = keyboard_check_pressed(ord("R"));
if (l01A7305F_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1E8B0477
	/// @DnDParent : 01A7305F
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F72212E
	/// @DnDParent : 01A7305F
	room_restart();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 254826B1
/// @DnDArgument : "key" "ord("F")"
var l254826B1_0;
l254826B1_0 = keyboard_check_pressed(ord("F"));
if (l254826B1_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 498F120E
	/// @DnDApplyTo : 172e6c7a-a778-4561-9e38-5489039b2274
	/// @DnDParent : 254826B1
	/// @DnDArgument : "expr" "finCount < 2"
	with(obj_car) var l498F120E_0 = finCount < 2;
	if(l498F120E_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05F4FD4B
		/// @DnDApplyTo : 172e6c7a-a778-4561-9e38-5489039b2274
		/// @DnDParent : 498F120E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "finCount"
		with(obj_car) {
		finCount += 1;
		
		}
	}
}