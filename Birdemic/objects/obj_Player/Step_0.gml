/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BBB033F
/// @DnDInput : 4
/// @DnDArgument : "var" "move_count_x"
/// @DnDArgument : "value" "abs(vel_x)"
/// @DnDArgument : "var_1" "move_amount_x"
/// @DnDArgument : "value_1" "sign(vel_x)"
/// @DnDArgument : "var_2" "move_count_y"
/// @DnDArgument : "value_2" "abs(vel_y)"
/// @DnDArgument : "var_3" "move_amount_y"
/// @DnDArgument : "value_3" "sign(vel_y)"
var move_count_x = abs(vel_x);
var move_amount_x = sign(vel_x);
var move_count_y = abs(vel_y);
var move_amount_y = sign(vel_y);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4ED531A1
/// @DnDArgument : "times" "move_count_x"
repeat(move_count_x){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7360E9E2
	/// @DnDParent : 4ED531A1
	/// @DnDArgument : "value" "move_amount_x"
	/// @DnDArgument : "value_relative" "1"
	x += move_amount_x;}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 527F90A9
/// @DnDArgument : "times" "move_count_y"
repeat(move_count_y){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1BC0E349
	/// @DnDParent : 527F90A9
	/// @DnDArgument : "value" "move_amount_y"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += move_amount_y;}