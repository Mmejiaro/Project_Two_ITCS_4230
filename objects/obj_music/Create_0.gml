/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0656270E
/// @DnDArgument : "soundid" "Countdown"
/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
audio_play_sound(Countdown, 0, 0);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 269CA7F2
/// @DnDArgument : "soundid" "Countdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
var l269CA7F2_0 = Countdown;
if (!audio_is_playing(l269CA7F2_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5A66C43C
	/// @DnDParent : 269CA7F2
	/// @DnDArgument : "soundid" "Countdown"
	/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
	audio_stop_sound(Countdown);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5B5EED32
	/// @DnDParent : 269CA7F2
	/// @DnDArgument : "soundid" "BackgroundMusic"
	/// @DnDSaveInfo : "soundid" "63e268a0-bb9d-4c67-8402-6de058f58a41"
	audio_play_sound(BackgroundMusic, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 1DEFF625
	/// @DnDDisabled : 1
	/// @DnDParent : 269CA7F2
	/// @DnDArgument : "sound" "Background"
	/// @DnDSaveInfo : "sound" "e853eb87-2bc3-4c88-855e-f97b53635eb9"
}