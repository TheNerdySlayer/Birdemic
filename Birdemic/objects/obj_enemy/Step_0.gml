/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 31DBAF8C
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
/// @DnDHash : 76310838
/// @DnDArgument : "times" "move_count_x"
repeat(move_count_x){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 001D15F1
	/// @DnDParent : 76310838
	/// @DnDArgument : "value" "move_amount_x"
	/// @DnDArgument : "value_relative" "1"
	x += move_amount_x;}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 38FDE0E7
/// @DnDArgument : "times" "move_count_y"
repeat(move_count_y){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 58CCDFB8
	/// @DnDParent : 38FDE0E7
	/// @DnDArgument : "value" "move_amount_y"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += move_amount_y;}