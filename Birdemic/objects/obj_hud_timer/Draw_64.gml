/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1E2536E5
/// @DnDArgument : "obj" "obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Player"
var l1E2536E5_0 = false;l1E2536E5_0 = instance_exists(obj_Player);if(!l1E2536E5_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 630E9DC6
	/// @DnDParent : 1E2536E5
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6A05833F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 585DB55E
/// @DnDArgument : "font" "ft_font"
/// @DnDSaveInfo : "font" "ft_font"
draw_set_font(ft_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 29C0CCF3
/// @DnDArgument : "x" "150"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "my_timer"
draw_text(x + 150, y + 30,  + string(my_timer));