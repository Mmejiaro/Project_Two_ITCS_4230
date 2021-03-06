/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5A194BDE
/// @DnDArgument : "spriteind" "spr_car_2"
/// @DnDSaveInfo : "spriteind" "59db0ee1-85be-409a-8ceb-2039067579f5"
sprite_index = spr_car_2;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 647CC304
/// @DnDArgument : "soundid" "Countdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
var l647CC304_0 = Countdown;
if (!audio_is_playing(l647CC304_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 37132FCA
	/// @DnDParent : 647CC304
	/// @DnDArgument : "soundid" "CountdownShort"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "1160612c-3c5b-4c56-a660-c087beab6cdf"
	var l37132FCA_0 = CountdownShort;
	if (!audio_is_playing(l37132FCA_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73035EDF
		/// @DnDParent : 37132FCA
		/// @DnDArgument : "expr" "direction-90"
		/// @DnDArgument : "var" "image_angle"
		image_angle = direction-90;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 30872BE3
		/// @DnDParent : 37132FCA
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
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1536EC66
			/// @DnDParent : 30872BE3
			/// @DnDArgument : "value" "true"
			/// @DnDArgument : "var" "finished"
			global.finished = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AB3970A
			/// @DnDParent : 30872BE3
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "finished"
			finished = true;
		
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
	
		/// @DnDAction : YoYo Games.Paths.Path_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 136EDC5F
		/// @DnDParent : 37132FCA
		/// @DnDArgument : "speed" "car_speed"
		path_speed = car_speed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33286725
		/// @DnDParent : 37132FCA
		/// @DnDArgument : "expr" "acc"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "car_speed"
		car_speed += acc;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 33F2F4A8
		/// @DnDParent : 37132FCA
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
	}
}