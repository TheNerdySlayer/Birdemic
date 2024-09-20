/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4173BCC4
/// @DnDArgument : "not" "1"
var l4173BCC4_0 = false;l4173BCC4_0 = instance_exists(noone);if(!l4173BCC4_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4F79BB56
	/// @DnDParent : 4173BCC4
	exit;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0214651B
else{}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 163E9773
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 44FC0897
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "Birdemic: The Game"
draw_text(0, 0,  + string(Birdemic: The Game));