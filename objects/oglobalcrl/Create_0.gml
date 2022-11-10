/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 048B2BEF
/// @DnDArgument : "filename" ""save.ini""
ini_open("save.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 1FCD8D45
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""debug""
/// @DnDArgument : "key" ""show_info""
/// @DnDArgument : "default" "0"
oDevInfo.visible = ini_read_real("debug", "show_info", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 04AFFE19
/// @DnDArgument : "var" "win_scale"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""setting""
/// @DnDArgument : "key" ""win_scale""
/// @DnDArgument : "default" "1"
win_scale = ini_read_real("setting", "win_scale", 1);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 32452CE3
/// @DnDArgument : "var" "global.invul"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""setting""
/// @DnDArgument : "key" ""invul""
/// @DnDArgument : "default" "0"
global.invul = ini_read_real("setting", "invul", 0);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 425FCE67
ini_close();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 280AA23B
/// @DnDArgument : "var" "win_scale"
if(win_scale == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1BB1CDC8
	/// @DnDParent : 280AA23B
	/// @DnDArgument : "code" "window_set_size( 240, 320 );"
	window_set_size( 240, 320 );
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CDE80A3
/// @DnDArgument : "var" "win_scale"
/// @DnDArgument : "value" "1"
if(win_scale == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72F9E41B
	/// @DnDParent : 1CDE80A3
	/// @DnDArgument : "code" "window_set_size( 480, 640 );"
	window_set_size( 480, 640 );
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05E493A8
/// @DnDArgument : "var" "win_scale"
/// @DnDArgument : "value" "2"
if(win_scale == 2)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 228CBC74
	/// @DnDParent : 05E493A8
	/// @DnDArgument : "code" "window_set_size( 720, 960 );"
	window_set_size( 720, 960 );
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C5C86A2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.shotVis"
global.shotVis = 1;