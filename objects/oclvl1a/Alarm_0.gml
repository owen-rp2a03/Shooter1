/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BD26EB2
/// @DnDArgument : "xpos" "64"
/// @DnDArgument : "ypos" "-32"
/// @DnDArgument : "objectid" "oEnemy1"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oEnemy1"
instance_create_layer(64, -32, "spr", oEnemy1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39017B08
/// @DnDArgument : "xpos" "room_width-64"
/// @DnDArgument : "ypos" "-32"
/// @DnDArgument : "objectid" "oEnemy1"
/// @DnDArgument : "layer" ""spr""
/// @DnDSaveInfo : "objectid" "oEnemy1"
instance_create_layer(room_width-64, -32, "spr", oEnemy1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B9B1E8A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "rstep"
rstep += 1;