/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4DCFBF8A
/// @DnDArgument : "target" "a"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "CountdownShort"
/// @DnDSaveInfo : "soundid" "1160612c-3c5b-4c56-a660-c087beab6cdf"
var a = audio_play_sound(CountdownShort, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 692D0E18
/// @DnDArgument : "steps" "627"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 627);