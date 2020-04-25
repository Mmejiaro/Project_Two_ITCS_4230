/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1ACD5173
/// @DnDArgument : "expr" "0.1"
/// @DnDArgument : "var" "turning_speed"
turning_speed = 0.1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 43BC6290
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F3BD0EB
/// @DnDArgument : "steps" "50"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 50);