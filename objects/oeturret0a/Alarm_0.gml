/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 03D12ACD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oeWpnHome0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oeWpnHome0a"
instance_create_layer(x + 0, y + 0, "spr", oeWpnHome0a);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47C108AE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "astep"
astep += 1;