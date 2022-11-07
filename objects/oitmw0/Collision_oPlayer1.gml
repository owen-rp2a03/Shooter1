/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18E327E7
/// @DnDArgument : "var" "oPlayer1.weapon"
if(oPlayer1.weapon == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C538FD4
	/// @DnDParent : 18E327E7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oPlayer1.wpnLvl"
	oPlayer1.wpnLvl += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09AA65B9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41AAF5BC
	/// @DnDParent : 09AA65B9
	/// @DnDArgument : "var" "oPlayer1.weapon"
	oPlayer1.weapon = 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10FEEAA1
instance_destroy();