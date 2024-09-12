/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 00C57191
/// @DnDArgument : "soundid" "burning_fire_loop_1_188211"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "burning_fire_loop_1_188211"
var l00C57191_0 = burning_fire_loop_1_188211;if (!audio_is_playing(l00C57191_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6274190C
	/// @DnDParent : 00C57191
	/// @DnDArgument : "soundid" "burning_fire_loop_1_188211"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "burning_fire_loop_1_188211"
	audio_play_sound(burning_fire_loop_1_188211, 0, 1, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A4429B4
else{	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2BC5A652
	/// @DnDParent : 2A4429B4
	exit;}