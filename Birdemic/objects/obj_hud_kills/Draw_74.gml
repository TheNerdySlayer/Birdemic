/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3DCFCED7
/// @DnDArgument : "obj" "obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Player"
var l3DCFCED7_0 = false;l3DCFCED7_0 = instance_exists(obj_Player);if(!l3DCFCED7_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4735EE80
	/// @DnDParent : 3DCFCED7
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 774959D1
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7E00C75C
/// @DnDArgument : "font" "ft_font"
/// @DnDSaveInfo : "font" "ft_font"
draw_set_font(ft_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 52D8BDC8
/// @DnDArgument : "x" "-60"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "obj_Player.birds"
draw_text(x + -60, y + 30,  + string(obj_Player.birds));