/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A55975D
/// @DnDArgument : "var" "spd"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-0.05"
if(spd < -0.05)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 288478DF
	/// @DnDParent : 1A55975D
	/// @DnDArgument : "expr" "spd*spddir"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spd"
	spd += spd*spddir;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E18DA0C
	/// @DnDParent : 1A55975D
	/// @DnDArgument : "expr" "spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += spd;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D6C7063
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 538BF30A
	/// @DnDParent : 4D6C7063
	/// @DnDArgument : "expr" "-spd2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -spd2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28474FB6
	/// @DnDParent : 4D6C7063
	/// @DnDArgument : "var" "spd2"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "-2"
	if(spd2 > -2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40E01EEF
		/// @DnDParent : 28474FB6
		/// @DnDArgument : "expr" "spd2*spddir2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "spd2"
		spd2 += spd2*spddir2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3948A740
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+16"
if(y > room_height+16)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76E998A1
	/// @DnDParent : 3948A740
	instance_destroy();
}