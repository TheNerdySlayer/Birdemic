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