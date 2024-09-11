/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 46ADD2A5
/// @DnDArgument : "soundid" "burning_fire_loop_1_188211"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "burning_fire_loop_1_188211"
var l46ADD2A5_0 = burning_fire_loop_1_188211;if (!audio_is_playing(l46ADD2A5_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 556879EA
	/// @DnDParent : 46ADD2A5
	/// @DnDArgument : "soundid" "burning_fire_loop_1_188211"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "burning_fire_loop_1_188211"
	audio_play_sound(burning_fire_loop_1_188211, 0, 1, 1.0, undefined, 1.0);}