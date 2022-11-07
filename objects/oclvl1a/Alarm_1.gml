/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BD26EB2
/// @DnDArgument : "xpos" "24"
/// @DnDArgument : "ypos" "-32"
/// @DnDArgument : "objectid" "oeTurret0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oeTurret0a"
instance_create_layer(24, -32, "spr", oeTurret0a);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39017B08
/// @DnDArgument : "xpos" "room_width-24"
/// @DnDArgument : "ypos" "-32"
/// @DnDArgument : "objectid" "oeTurret0a"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oeTurret0a"
instance_create_layer(room_width-24, -32, "spr", oeTurret0a);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B9B1E8A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "rstep"
rstep += 1;