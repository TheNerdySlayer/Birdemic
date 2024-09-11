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
/// @DnDArgument : "x" "-20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Pigeon killed: ""
/// @DnDArgument : "var" "player_kills"
draw_text(x + -20, y + 100, string("Pigeon killed: ") + string(player_kills));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 789DCF64
/// @DnDArgument : "x" "-20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Current highscore: ""
/// @DnDArgument : "var" "high_score"
draw_text(x + -20, y + 200, string("Current highscore: ") + string(high_score));