/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0656270E
/// @DnDArgument : "soundid" "mCountdown"
/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
audio_play_sound(mCountdown, 0, 0);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 269CA7F2
/// @DnDArgument : "soundid" "mCountdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
var l269CA7F2_0 = mCountdown;
if (!audio_is_playing(l269CA7F2_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5A66C43C
	/// @DnDParent : 269CA7F2
	/// @DnDArgument : "soundid" "mCountdown"
	/// @DnDSaveInfo : "soundid" "59be3186-5b31-4531-9f8d-b33b1e208efa"
	audio_stop_sound(mCountdown);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5B5EED32
	/// @DnDParent : 269CA7F2
	/// @DnDArgument : "soundid" "Background"
	/// @DnDSaveInfo : "soundid" "e853eb87-2bc3-4c88-855e-f97b53635eb9"
	audio_play_sound(Background, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 1DEFF625
	/// @DnDDisabled : 1
	/// @DnDParent : 269CA7F2
	/// @DnDArgument : "sound" "Background"
	/// @DnDSaveInfo : "sound" "e853eb87-2bc3-4c88-855e-f97b53635eb9"
}