/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4D829C31
/// @DnDArgument : "soundid" "Countdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
var l4D829C31_0 = Countdown;
if (!audio_is_playing(l4D829C31_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 5A01D874
	/// @DnDParent : 4D829C31
	/// @DnDArgument : "soundid" "CountdownShort"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "1160612c-3c5b-4c56-a660-c087beab6cdf"
	var l5A01D874_0 = CountdownShort;
	if (!audio_is_playing(l5A01D874_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B0D9B03
		/// @DnDParent : 5A01D874
		/// @DnDArgument : "expr" "-(speed * turning_speed)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "direction"
		direction += -(speed * turning_speed);
	}
}