/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28E5773E
/// @DnDArgument : "code" "layer_sequence_create("Instances", 0, 0, seq_game_hud);$(13_10)alarm[1] = (room_speed * 0.5);"
layer_sequence_create("Instances", 0, 0, seq_game_hud);
alarm[1] = (room_speed * 0.5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FE2CB79
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "my_timer"
my_timer = 120;