/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 289D9FE6
/// @DnDArgument : "obj" "obj_gameover_manager"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_gameover_manager"
var l289D9FE6_0 = false;l289D9FE6_0 = instance_exists(obj_gameover_manager);if(!l289D9FE6_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7EA642E4
	/// @DnDParent : 289D9FE6
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 324AB275
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5FA9AEDF
/// @DnDArgument : "font" "try_again_font"
/// @DnDSaveInfo : "font" "try_again_font"
draw_set_font(try_again_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F6A9D9D
/// @DnDArgument : "x" "110"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Go Back""
draw_text(x + 110, y + 80,  + string("Go Back"));