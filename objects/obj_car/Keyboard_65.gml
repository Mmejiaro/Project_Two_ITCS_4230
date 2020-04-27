/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4B723DC9
/// @DnDArgument : "soundid" "Countdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
var l4B723DC9_0 = Countdown;
if (!audio_is_playing(l4B723DC9_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F9CA2F2
	/// @DnDParent : 4B723DC9
	/// @DnDArgument : "expr" "(speed * turning_speed)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "direction"
	direction += (speed * turning_speed);
}