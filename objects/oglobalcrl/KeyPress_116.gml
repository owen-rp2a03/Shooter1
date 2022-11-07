/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A208869
/// @DnDArgument : "code" "window_set_size( 240, 320 );$(13_10)win_scale = 0"
window_set_size( 240, 320 );
win_scale = 0

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 4385AA90
/// @DnDArgument : "filename" ""save.ini""
ini_open("save.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 3CF24400
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""setting""
/// @DnDArgument : "key" ""win_scale""
/// @DnDArgument : "value" "win_scale"
ini_write_real("setting", "win_scale", win_scale);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 6AAD089A
ini_close();