/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2EF37E35
/// @DnDArgument : "value" "oPlayer1.x"
x = oPlayer1.x;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6CB40042
/// @DnDArgument : "value" "oPlayer1.y"
/// @DnDArgument : "instvar" "1"
y = oPlayer1.y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 254B4BEA
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "var" "rot"
rot = 90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58854097
/// @DnDArgument : "xpos" "-4"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oWpn0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oWpn0a"
instance_create_layer(x + -4, y + 0, "spr", oWpn0a);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 33FE26DE
/// @DnDArgument : "xpos" "4"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oWpn0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oWpn0a"
instance_create_layer(x + 4, y + 0, "spr", oWpn0a);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41019025
/// @DnDArgument : "var" "oPlayer1.wpnLvl"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(oPlayer1.wpnLvl >= 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6400A903
	/// @DnDParent : 41019025
	/// @DnDArgument : "expr" "110"
	/// @DnDArgument : "var" "rot"
	rot = 110;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FC3C427
	/// @DnDParent : 41019025
	/// @DnDArgument : "xpos" "-4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + -4, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AC006B4
	/// @DnDParent : 41019025
	/// @DnDArgument : "expr" "70"
	/// @DnDArgument : "var" "rot"
	rot = 70;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19D4BE79
	/// @DnDParent : 41019025
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
/// @DnDHash : 17DE03B0
/// @DnDArgument : "steps" "4"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 4);