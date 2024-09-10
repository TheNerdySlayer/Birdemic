/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6A05833F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 585DB55E
/// @DnDArgument : "font" "ft_font"
/// @DnDSaveInfo : "font" "ft_font"
draw_set_font(ft_font);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C5DCE8F
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "test"
test = 30;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 29C0CCF3
/// @DnDArgument : "x" "300"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "test"
draw_text(x + 300, y + 300,  + string(test));