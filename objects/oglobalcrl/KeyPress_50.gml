/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0898608A
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "value" "1"
if(oDevInfo.visible == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5DA628
	/// @DnDParent : 0898608A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "oPlayer1.wpnLvl"
	oPlayer1.wpnLvl = 1;
}