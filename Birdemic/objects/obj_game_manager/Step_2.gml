/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 290DA326
/// @DnDArgument : "var" "obj_hud_timer.my_timer"
/// @DnDArgument : "op" "3"
if(obj_hud_timer.my_timer <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5DFE1281
	/// @DnDParent : 290DA326
	/// @DnDArgument : "value" "obj_Player.birds"
	/// @DnDArgument : "var" "kills"
	global.kills = obj_Player.birds;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34CC691C
	/// @DnDParent : 290DA326
	/// @DnDArgument : "var" "obj_Player.birds"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "global.highscore"
	if(obj_Player.birds > global.highscore){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0250F3DB
		/// @DnDParent : 34CC691C
		/// @DnDArgument : "value" "obj_Player.birds"
		/// @DnDArgument : "var" "highscore"
		global.highscore = obj_Player.birds;
	
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