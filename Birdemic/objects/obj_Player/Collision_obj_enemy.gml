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

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 498527D4
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "kills"
global.kills += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42918ABB
/// @DnDApplyTo : other
with(other) instance_destroy();