/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4AAB8DDE
/// @DnDArgument : "angle" "int64(point_direction(oeFlyFromSide.x,oeFlyFromSide.y,oPlayer1.x,oPlayer1.y)/22.5)*22.5+101.25"
image_angle = int64(point_direction(oeFlyFromSide.x,oeFlyFromSide.y,oPlayer1.x,oPlayer1.y)/22.5)*22.5+101.25;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0FB3D7A5
/// @DnDArgument : "value" "lengthdir_x(speed,direction)"
/// @DnDArgument : "value_relative" "1"
x += lengthdir_x(speed,direction);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 41B8E743
/// @DnDArgument : "value" "lengthdir_y(speed,direction)"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += lengthdir_y(speed,direction);