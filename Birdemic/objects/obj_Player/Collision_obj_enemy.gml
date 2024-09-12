/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F1F8BEA
/// @DnDArgument : "xpos" "other.x"
/// @DnDArgument : "ypos" "other.y"
/// @DnDArgument : "objectid" "obj_enemy_kill_effect"
/// @DnDSaveInfo : "objectid" "obj_enemy_kill_effect"
instance_create_layer(other.x, other.y, "Instances", obj_enemy_kill_effect);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 328B1664
/// @DnDArgument : "soundid" "bird_death"
/// @DnDSaveInfo : "soundid" "bird_death"
audio_play_sound(bird_death, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5466A8EE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "birds"
birds += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42918ABB
/// @DnDApplyTo : other
with(other) instance_destroy();