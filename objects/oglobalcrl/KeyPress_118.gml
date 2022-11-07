/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 123080C1
/// @DnDArgument : "code" "window_set_size( 720, 960 );$(13_10)win_scale = 2"
window_set_size( 720, 960 );
win_scale = 2

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 129E5643
/// @DnDArgument : "filename" ""save.ini""
ini_open("save.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 26B616CE
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""setting""
/// @DnDArgument : "key" ""win_scale""
/// @DnDArgument : "value" "2"
ini_write_real("setting", "win_scale", 2);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 4139EE48
ini_close();