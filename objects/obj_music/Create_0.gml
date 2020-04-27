/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0656270E
/// @DnDArgument : "target" "a"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "Countdown"
/// @DnDSaveInfo : "soundid" "55a363c3-f5cf-41d3-8d1a-977a33d81db3"
var a = audio_play_sound(Countdown, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7058088E
/// @DnDArgument : "steps" "1800"
alarm_set(0, 1800);