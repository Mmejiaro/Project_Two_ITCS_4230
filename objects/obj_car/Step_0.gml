/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 09B610FF
/// @DnDArgument : "spriteind" "spr_car"
/// @DnDSaveInfo : "spriteind" "1349f7c0-47bc-4437-846a-bf7d2bfc907e"
sprite_index = spr_car;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 648089EC
/// @DnDArgument : "expr" "!keyboard_check(ord("W"))"
if(!keyboard_check(ord("W")))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AB9B713
	/// @DnDParent : 648089EC
	/// @DnDArgument : "var" "friction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(friction < 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 749D45A2
		/// @DnDParent : 2AB9B713
		/// @DnDArgument : "expr" "0.005"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "friction"
		friction += 0.005;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 16C626BB
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0981F1B1
	/// @DnDParent : 16C626BB
	/// @DnDArgument : "var" "friction"
	friction = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D9407D5
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "max_speed"
if(speed > max_speed)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28E74542
	/// @DnDParent : 0D9407D5
	/// @DnDArgument : "expr" "max_speed"
	/// @DnDArgument : "var" "speed"
	speed = max_speed;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0532880C
/// @DnDArgument : "expr" "direction - 90"
/// @DnDArgument : "var" "image_angle"
image_angle = direction - 90;