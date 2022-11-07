/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 004522B5
/// @DnDArgument : "key" "vk_escape"
var l004522B5_0;
l004522B5_0 = keyboard_check(vk_escape);
if (l004522B5_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 5679471F
	/// @DnDParent : 004522B5
	game_end();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D11BE97
/// @DnDArgument : "var" "win_scale"
if(win_scale == 0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 4D1CB8F3
	/// @DnDParent : 2D11BE97
	/// @DnDArgument : "filename" ""save.ini""
	ini_open("save.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 0E200073
	/// @DnDParent : 2D11BE97
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""setting""
	/// @DnDArgument : "key" ""win_scale""
	/// @DnDArgument : "value" "win_scale"
	ini_write_real("setting", "win_scale", win_scale);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 39F637D3
	/// @DnDParent : 2D11BE97
	ini_close();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F2EAF07
/// @DnDArgument : "var" "win_scale"
/// @DnDArgument : "value" "1"
if(win_scale == 1)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 39BDDDEA
	/// @DnDParent : 3F2EAF07
	/// @DnDArgument : "filename" ""save.ini""
	ini_open("save.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 2CE5E25E
	/// @DnDParent : 3F2EAF07
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""setting""
	/// @DnDArgument : "key" ""win_scale""
	/// @DnDArgument : "value" "1"
	ini_write_real("setting", "win_scale", 1);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 7E1B0E49
	/// @DnDParent : 3F2EAF07
	ini_close();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13647723
/// @DnDArgument : "var" "win_scale"
/// @DnDArgument : "value" "2"
if(win_scale == 2)
{

}

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
/// @DnDVersion : 1.1
/// @DnDHash : 0E0FF696
/// @DnDArgument : "var" "global.axislh"
global.axislh = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
/// @DnDVersion : 1.1
/// @DnDHash : 43A2C3E6
/// @DnDArgument : "var" "global.axislv"
/// @DnDArgument : "axis" "gp_axislv"
global.axislv = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;