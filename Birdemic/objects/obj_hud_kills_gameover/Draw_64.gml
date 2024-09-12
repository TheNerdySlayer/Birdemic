/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 00DD40B4
/// @DnDArgument : "obj" "obj_gameover_manager"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_gameover_manager"
var l00DD40B4_0 = false;l00DD40B4_0 = instance_exists(obj_gameover_manager);if(!l00DD40B4_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 41B44BBF
	/// @DnDParent : 00DD40B4
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 43DE953C
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 62903E32
/// @DnDArgument : "font" "gameover_font"
/// @DnDSaveInfo : "font" "gameover_font"
draw_set_font(gameover_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F1C4171
/// @DnDArgument : "x" "-70"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Pigeon killed: ""
/// @DnDArgument : "var" "global.kills"
draw_text(x + -70, y + 120, string("Pigeon killed: ") + string(global.kills));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 789DCF64
/// @DnDArgument : "x" "-120"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "190"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Current highscore: ""
/// @DnDArgument : "var" "global.highscore"
draw_text(x + -120, y + 190, string("Current highscore: ") + string(global.highscore));