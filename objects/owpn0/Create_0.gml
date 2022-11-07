/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B4E33B7
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "var" "rot"
rot = 90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6924F1AB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oWpn0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oWpn0a"
instance_create_layer(x + 0, y + 0, "spr", oWpn0a);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C49BA88
/// @DnDArgument : "xpos" "8"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oWpn0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oWpn0a"
instance_create_layer(x + 8, y + 0, "spr", oWpn0a);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D91BD48
/// @DnDArgument : "var" "oPlayer1.wpnLvl"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2 "
if(oPlayer1.wpnLvl >= 2 )
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A12646D
	/// @DnDParent : 6D91BD48
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "rot"
	rot = 100;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2148B6F5
	/// @DnDParent : 6D91BD48
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + 0, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B5D180E
	/// @DnDParent : 6D91BD48
	/// @DnDArgument : "expr" "80"
	/// @DnDArgument : "var" "rot"
	rot = 80;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AE3FB80
	/// @DnDParent : 6D91BD48
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + 8, y + 0, "spr", oWpn0a);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 778E24C8
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);