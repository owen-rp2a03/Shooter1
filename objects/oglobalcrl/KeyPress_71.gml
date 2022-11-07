/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 230783FF
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "value" "1"
if(oDevInfo.visible == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41D5A8EB
	/// @DnDParent : 230783FF
	/// @DnDArgument : "var" "oPlayer1.invul"
	if(oPlayer1.invul == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 787EF16A
		/// @DnDParent : 41D5A8EB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "oPlayer1.invul"
		oPlayer1.invul = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5F894567
	/// @DnDParent : 230783FF
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D4BC49A
		/// @DnDParent : 5F894567
		/// @DnDArgument : "var" "oPlayer1.invul"
		oPlayer1.invul = 0;
	}
}