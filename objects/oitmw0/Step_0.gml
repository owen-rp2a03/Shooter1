/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 288478DF
/// @DnDArgument : "expr" "spd*-0.05"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spd"
spd += spd*-0.05;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A55975D
if(variable == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 538BF30A
	/// @DnDParent : 1A55975D
	/// @DnDArgument : "expr" "spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += spd;
}