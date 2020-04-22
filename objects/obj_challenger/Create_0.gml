/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44CCB0CB
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "finsh_line"
finsh_line = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 379048F5
/// @DnDArgument : "var" "lap_count"
lap_count = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5067054E
/// @DnDArgument : "expr" "0.03"
/// @DnDArgument : "var" "acc"
acc = 0.03;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 39817E0B
/// @DnDArgument : "path" "route"
/// @DnDArgument : "speed" "car_speed "
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
path_start(route, car_speed , path_action_continue, true);