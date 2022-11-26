/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1074989B
/// @DnDArgument : "key" "vk_tab"
var l1074989B_0;
l1074989B_0 = keyboard_check_pressed(vk_tab);
if (l1074989B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BE6C341
	/// @DnDParent : 1074989B
	/// @DnDArgument : "var" "btns"
	/// @DnDArgument : "value" "false"
	if(btns == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DFB5697
		/// @DnDParent : 2BE6C341
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "btns"
		btns = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3DCA209A
	/// @DnDParent : 1074989B
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16F839B2
		/// @DnDParent : 3DCA209A
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "btns"
		btns = false;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C870000
/// @DnDDisabled : 1
/// @DnDArgument : "var" "visible"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24285514
/// @DnDDisabled : 1
/// @DnDParent : 5C870000
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "visible"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 334BC1C9
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E4541B5
/// @DnDDisabled : 1
/// @DnDParent : 334BC1C9
/// @DnDArgument : "var" "visible"

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06AB8B45
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "frames"
frames += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF4839B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "frames60"
frames60 += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37824204
/// @DnDArgument : "var" "frames60"
/// @DnDArgument : "value" "60"
if(frames60 == 60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D228216
	/// @DnDParent : 37824204
	/// @DnDArgument : "var" "frames60"
	frames60 = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D89AC7A
/// @DnDArgument : "var" "frames60"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(frames60 < 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6863B392
	/// @DnDParent : 2D89AC7A
	/// @DnDArgument : "expr" ""0"+string(frames60)"
	/// @DnDArgument : "var" "frames60_string"
	frames60_string = "0"+string(frames60);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46B6C8A9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04AAD09D
	/// @DnDParent : 46B6C8A9
	/// @DnDArgument : "expr" "string(frames60)"
	/// @DnDArgument : "var" "frames60_string"
	frames60_string = string(frames60);
}