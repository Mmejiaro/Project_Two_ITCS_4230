/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 01A7305F
/// @DnDArgument : "key" "ord("R")"
var l01A7305F_0;
l01A7305F_0 = keyboard_check_pressed(ord("R"));
if (l01A7305F_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F72212E
	/// @DnDParent : 01A7305F
	room_restart();
}