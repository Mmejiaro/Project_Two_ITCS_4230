/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 51A070E6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""Lap:""
/// @DnDArgument : "text" "obj_car.finCount"
draw_text_transformed(x + 0, y + 0, string("Lap:") + string(obj_car.finCount), image_xscale + 10, image_yscale + 10, 0);