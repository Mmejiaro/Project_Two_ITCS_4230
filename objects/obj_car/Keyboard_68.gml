/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4D829C31
/// @DnDArgument : "soundid" "mCountdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
var l4D829C31_0 = mCountdown;
if (!audio_is_playing(l4D829C31_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B0D9B03
	/// @DnDParent : 4D829C31
	/// @DnDArgument : "expr" "-(speed * turning_speed)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "direction"
	direction += -(speed * turning_speed);
}