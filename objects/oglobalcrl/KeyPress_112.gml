/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 621C9B2C
/// @DnDArgument : "var" "oDevInfo.visible"
if(oDevInfo.visible == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E331A9A
	/// @DnDParent : 621C9B2C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "oDevInfo.visible"
	oDevInfo.visible = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4F52B5DA
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 535887E3
	/// @DnDParent : 4F52B5DA
	/// @DnDArgument : "var" "oDevInfo.visible"
	oDevInfo.visible = 0;
}

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 294450C1
/// @DnDArgument : "filename" ""save.ini""
ini_open("save.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 20BCC000
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""debug""
/// @DnDArgument : "key" ""show_info""
/// @DnDArgument : "value" "oDevInfo.visible"
ini_write_real("debug", "show_info", oDevInfo.visible);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 7F914468
ini_close();