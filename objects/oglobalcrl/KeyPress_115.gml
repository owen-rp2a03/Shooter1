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
	/// @DnDArgument : "var" "oPlayer1.invul"
	if(oPlayer1.invul == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B80BB41
		/// @DnDParent : 36FACBBD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "oPlayer1.invul"
		oPlayer1.invul = 1;
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
		/// @DnDArgument : "var" "oPlayer1.invul"
		oPlayer1.invul = 0;
	}
}