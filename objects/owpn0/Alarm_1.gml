/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 585BBE56
/// @DnDArgument : "value" "oPlayer1.x"
x = oPlayer1.x;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 19CA13D7
/// @DnDArgument : "value" "oPlayer1.y"
/// @DnDArgument : "instvar" "1"
y = oPlayer1.y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EC066CE
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "var" "rot"
rot = 90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E415E75
/// @DnDArgument : "xpos" "-4"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oWpn0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oWpn0a"
instance_create_layer(x + -4, y + 0, "spr", oWpn0a);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6546601E
/// @DnDArgument : "xpos" "4"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oWpn0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oWpn0a"
instance_create_layer(x + 4, y + 0, "spr", oWpn0a);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 168A45AD
/// @DnDArgument : "var" "oPlayer1.wpnLvl"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(oPlayer1.wpnLvl >= 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B16D07
	/// @DnDParent : 168A45AD
	/// @DnDArgument : "expr" "120"
	/// @DnDArgument : "var" "rot"
	rot = 120;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6391AE2C
	/// @DnDParent : 168A45AD
	/// @DnDArgument : "xpos" "-4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + -4, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B4B433D
	/// @DnDParent : 168A45AD
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "rot"
	rot = 60;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 599E92C6
	/// @DnDParent : 168A45AD
	/// @DnDArgument : "xpos" "4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + 4, y + 0, "spr", oWpn0a);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0CC5DE84
/// @DnDArgument : "steps" "4"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 4);