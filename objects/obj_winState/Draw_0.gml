/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 41ECBCD6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""YOU WIN!!""
draw_text_transformed(x + 0, y + 0, string("YOU WIN!!") + "", image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 464B6303
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""Place:  ""
/// @DnDArgument : "text" "1"
draw_text_transformed(x + 0, y + 40, string("Place:  ") + string(1), image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2AB756B8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "text" "abs(obj_car.startMin - obj_car.endMin)"
draw_text_transformed(x + 0, y + 70, string("Time: ") + string(abs(obj_car.startMin - obj_car.endMin)), image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 698C4118
/// @DnDArgument : "x" "60"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "":""
/// @DnDArgument : "text" "abs(obj_car.startSec - obj_car.endSec)"
draw_text_transformed(x + 60, y + 70, string(":") + string(abs(obj_car.startSec - obj_car.endSec)), image_xscale + 0, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1C86D1D4
/// @DnDDisabled : 1
/// @DnDArgument : "caption" ""Press Enter to Continue ""


/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4C412DD8
/// @DnDDisabled : 1
/// @DnDArgument : "key" "vk_enter"
/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 690D0A15
/// @DnDDisabled : 1
/// @DnDParent : 4C412DD8
/// @DnDArgument : "room" "RaceTrack2"
/// @DnDSaveInfo : "room" "70c539e8-ca43-46c4-a979-8dfd0bf246ff"