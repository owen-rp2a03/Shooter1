/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C96B74C
/// @DnDArgument : "code" "window_set_size( 480, 640 );$(13_10)win_scale = 1"
window_set_size( 480, 640 );
win_scale = 1

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 0AF932A7
/// @DnDArgument : "filename" ""save.ini""
ini_open("save.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 16177D4A
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""setting""
/// @DnDArgument : "key" ""win_scale""
/// @DnDArgument : "value" "1"
ini_write_real("setting", "win_scale", 1);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 119A92FC
ini_close();