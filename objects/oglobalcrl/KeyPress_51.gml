/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BA04628
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "value" "1"
if(oDevInfo.visible == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E9F88B
	/// @DnDParent : 1BA04628
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "oPlayer1.wpnLvl"
	oPlayer1.wpnLvl = 3;
}