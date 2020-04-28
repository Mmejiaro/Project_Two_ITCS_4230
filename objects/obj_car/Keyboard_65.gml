/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4B723DC9
/// @DnDArgument : "soundid" "Countdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
var l4B723DC9_0 = Countdown;
if (!audio_is_playing(l4B723DC9_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 46523718
	/// @DnDParent : 4B723DC9
	/// @DnDArgument : "soundid" "CountdownShort"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "1160612c-3c5b-4c56-a660-c087beab6cdf"
	var l46523718_0 = CountdownShort;
	if (!audio_is_playing(l46523718_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F9CA2F2
		/// @DnDParent : 46523718
		/// @DnDArgument : "expr" "(speed * turning_speed)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "direction"
		direction += (speed * turning_speed);
	}
}