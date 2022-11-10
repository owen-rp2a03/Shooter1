/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 586288AA
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "value" "1"
if(oDevInfo.visible == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36FACBBD
	/// @DnDParent : 586288AA
	/// @DnDArgument : "var" "global.invul"
	if(global.invul == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B80BB41
		/// @DnDParent : 36FACBBD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.invul"
		global.invul = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 45982B56
	/// @DnDParent : 586288AA
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E71ABFF
		/// @DnDParent : 45982B56
		/// @DnDArgument : "var" "global.invul"
		global.invul = 0;
	}

	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 6782A05E
	/// @DnDParent : 586288AA
	/// @DnDArgument : "filename" ""save.ini""
	ini_open("save.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 7033C72E
	/// @DnDParent : 586288AA
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""setting""
	/// @DnDArgument : "key" ""invul""
	/// @DnDArgument : "value" "global.invul"
	ini_write_real("setting", "invul", global.invul);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 708A41D0
	/// @DnDParent : 586288AA
	ini_close();
}