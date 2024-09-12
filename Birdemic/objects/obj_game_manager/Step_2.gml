/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 290DA326
/// @DnDArgument : "var" "global.my_timer"
/// @DnDArgument : "op" "3"
if(global.my_timer <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 152DE028
	/// @DnDParent : 290DA326
	/// @DnDArgument : "soundid" "explosion_6801"
	/// @DnDSaveInfo : "soundid" "explosion_6801"
	audio_play_sound(explosion_6801, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34CC691C
	/// @DnDParent : 290DA326
	/// @DnDArgument : "var" "global.kills"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "global.highscore"
	if(global.kills > global.highscore){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0250F3DB
		/// @DnDParent : 34CC691C
		/// @DnDArgument : "value" "global.kills"
		/// @DnDArgument : "var" "highscore"
		global.highscore = global.kills;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 492C9915
		/// @DnDParent : 34CC691C
		/// @DnDArgument : "room" "GameOver"
		/// @DnDSaveInfo : "room" "GameOver"
		room_goto(GameOver);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0D9D7A7A
	/// @DnDParent : 290DA326
	else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 61B92E29
		/// @DnDParent : 0D9D7A7A
		/// @DnDArgument : "room" "GameOver"
		/// @DnDSaveInfo : "room" "GameOver"
		room_goto(GameOver);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09574EE9
else{	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 65E3F595
	/// @DnDParent : 09574EE9
	exit;}