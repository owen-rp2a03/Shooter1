/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 462E5480
/// @DnDArgument : "value" "oPlayer1.x"
x = oPlayer1.x;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 575AE8DB
/// @DnDArgument : "value" "oPlayer1.y"
/// @DnDArgument : "instvar" "1"
y = oPlayer1.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DC31C1F
/// @DnDArgument : "var" "oPlayer1.wpnLvl"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(oPlayer1.wpnLvl >= 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C9B95D0
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "rot"
	rot = 90;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D70BE73
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "xpos" "-4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + -4, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 538DF8CF
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "xpos" "4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + 4, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78F9AD30
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "expr" "130"
	/// @DnDArgument : "var" "rot"
	rot = 130;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E4108D3
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "xpos" "-4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + -4, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 649781C2
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "var" "rot"
	rot = 50;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7394874C
	/// @DnDParent : 3DC31C1F
	/// @DnDArgument : "xpos" "4"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oWpn0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oWpn0a"
	instance_create_layer(x + 4, y + 0, "spr", oWpn0a);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61ACCA91
	/// @DnDParent : 3DC31C1F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 32373AED
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 368A0001
	/// @DnDParent : 32373AED
	instance_destroy();
}