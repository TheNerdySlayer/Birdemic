/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 5DDD06C7
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_gameover"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "sequenceid" "seq_gameover"
layer_sequence_create("instances", 0, 0, seq_gameover);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13F5414F
/// @DnDInput : 2
/// @DnDArgument : "var" "high_score"
/// @DnDArgument : "var_1" "player_kills"
high_score = 0;
player_kills = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E22200B
/// @DnDArgument : "soundid" "burning_fire_loop_1_188211"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "burning_fire_loop_1_188211"
audio_play_sound(burning_fire_loop_1_188211, 0, 1, 1.0, undefined, 1.0);