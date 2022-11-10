/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F286103
/// @DnDArgument : "var" "y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(!(y > room_height))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03D12ACD
	/// @DnDParent : 5F286103
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oeWpnHome0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oeWpnHome0a"
	instance_create_layer(x + 0, y + 0, "spr", oeWpnHome0a);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0EAF14E7
/// @DnDArgument : "steps" "28"
alarm_set(0, 28);