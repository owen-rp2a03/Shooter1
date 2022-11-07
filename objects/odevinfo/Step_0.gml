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