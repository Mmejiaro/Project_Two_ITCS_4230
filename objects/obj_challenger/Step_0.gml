/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 647CC304
/// @DnDArgument : "soundid" "mCountdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
var l647CC304_0 = mCountdown;
if (!audio_is_playing(l647CC304_0))
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 136EDC5F
	/// @DnDParent : 647CC304
	/// @DnDArgument : "speed" "car_speed"
	path_speed = car_speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33286725
	/// @DnDParent : 647CC304
	/// @DnDArgument : "expr" "acc"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "car_speed"
	car_speed += acc;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 33F2F4A8
	/// @DnDParent : 647CC304
	/// @DnDArgument : "expr" "car_speed > max_speed"
	if(car_speed > max_speed)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46B91EC2
		/// @DnDParent : 33F2F4A8
		/// @DnDArgument : "expr" "max_speed"
		/// @DnDArgument : "var" "car_speed"
		car_speed = max_speed;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73035EDF
	/// @DnDParent : 647CC304
	/// @DnDArgument : "expr" "direction-90"
	/// @DnDArgument : "var" "image_angle"
	image_angle = direction-90;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 30872BE3
	/// @DnDParent : 647CC304
	/// @DnDArgument : "expr" "lap_count == laps"
	if(lap_count == laps)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CFCABA3
		/// @DnDParent : 30872BE3
		/// @DnDArgument : "expr" "-(0.05)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "car_speed"
		car_speed += -(0.05);
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 54AA7F20
		/// @DnDParent : 30872BE3
		/// @DnDArgument : "expr" "car_speed <= 0"
		if(car_speed <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 566E6E5A
			/// @DnDParent : 54AA7F20
			/// @DnDArgument : "var" "car_speed"
			car_speed = 0;
		}
	}
}