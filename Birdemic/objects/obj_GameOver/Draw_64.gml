/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4D03B0E8
/// @DnDArgument : "obj" "obj_gameover_manager"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_gameover_manager"
var l4D03B0E8_0 = false;l4D03B0E8_0 = instance_exists(obj_gameover_manager);if(!l4D03B0E8_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2408971B
	/// @DnDParent : 4D03B0E8
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7B1B86C1
draw_self();