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