/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A730D20
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "boost"
boost = true;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 08DCEE10
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C32BC15
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1A11798B
/// @DnDArgument : "soundid" "GoFastSound"
/// @DnDSaveInfo : "soundid" "ab4bb883-15c5-4e91-aff9-2b974941fe38"
audio_play_sound(GoFastSound, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38276517
/// @DnDArgument : "expr" "speed + 4"
/// @DnDArgument : "var" "speed"
speed = speed + 4;