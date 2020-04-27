/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 61606370
/// @DnDArgument : "soundid" "mCountdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
var l61606370_0 = mCountdown;
if (!audio_is_playing(l61606370_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 04840779
	/// @DnDParent : 61606370
	/// @DnDArgument : "soundid" "Background"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "e853eb87-2bc3-4c88-855e-f97b53635eb9"
	audio_play_sound(Background, 0, 1);
}