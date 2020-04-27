/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29F4F660
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global_pause"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 136E8D7C
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global_pause"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5067054E
/// @DnDParent : 136E8D7C
/// @DnDArgument : "expr" "0.03"
/// @DnDArgument : "var" "acc"
acc = 0.03;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 379048F5
/// @DnDParent : 136E8D7C
/// @DnDArgument : "var" "lap_count"
lap_count = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 369B0204
/// @DnDParent : 136E8D7C
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "finished"
global.finished = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44CCB0CB
/// @DnDParent : 136E8D7C
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "finsh_line"
finsh_line = true;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7E049636
/// @DnDParent : 136E8D7C
/// @DnDArgument : "spriteind" "spr_car_2"
/// @DnDSaveInfo : "spriteind" "59db0ee1-85be-409a-8ceb-2039067579f5"
sprite_index = spr_car_2;
image_index = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 39817E0B
/// @DnDParent : 136E8D7C
/// @DnDArgument : "path" "route"
/// @DnDArgument : "speed" "car_speed "
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
path_start(route, car_speed , path_action_continue, true);