/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 632E2C53
/// @DnDArgument : "code" "instance_create_layer(random_range(200, 1650),random_range(200, 950), "Instances", obj_enemy);$(13_10)alarm[1] = (room_speed * 0.1);"
instance_create_layer(random_range(200, 1650),random_range(200, 950), "Instances", obj_enemy);
alarm[1] = (room_speed * 0.1);