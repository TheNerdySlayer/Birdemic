/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3687201A
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4019EE1F
/// @DnDArgument : "value" "global.my_timer-1"
/// @DnDArgument : "var" "my_timer"
global.my_timer = global.my_timer-1;