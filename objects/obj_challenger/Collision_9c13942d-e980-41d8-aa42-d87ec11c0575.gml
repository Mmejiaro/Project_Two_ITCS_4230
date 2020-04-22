/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 013C9A1D
/// @DnDArgument : "expr" "finsh_line == true"
if(finsh_line == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13D05381
	/// @DnDParent : 013C9A1D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lap_count"
	lap_count += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D2D7505
	/// @DnDParent : 013C9A1D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "finsh_line"
	finsh_line = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 25217595
	/// @DnDParent : 013C9A1D
	/// @DnDArgument : "steps" "400"
	alarm_set(0, 400);
}