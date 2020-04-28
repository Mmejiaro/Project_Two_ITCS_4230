/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53DA3867
/// @DnDDisabled : 1
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23C7B27F
/// @DnDDisabled : 1
/// @DnDParent : 53DA3867
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0-sprite_width"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D81A170
/// @DnDDisabled : 1
/// @DnDParent : 23C7B27F
/// @DnDArgument : "expr" "room_width"
/// @DnDArgument : "var" "x"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18D175C9
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 372D4A6E
	/// @DnDParent : 18D175C9
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "room_height"
	if(x >= room_height)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31B18304
		/// @DnDParent : 372D4A6E
		/// @DnDArgument : "expr" "-other.sprite_width"
		/// @DnDArgument : "var" "x"
		x = -other.sprite_width;
	}
}