/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5180E5CA
/// @DnDArgument : "x" "oPlayer1.x"
/// @DnDArgument : "y" "oPlayer1.y"
direction = point_direction(x, y, oPlayer1.x, oPlayer1.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 34FC28F9
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 2D54DC22
/// @DnDArgument : "times" "3"
repeat(3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44707209
	/// @DnDParent : 2D54DC22
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oeWpnHome0a"
	/// @DnDArgument : "layer" ""spr""
	/// @DnDSaveInfo : "objectid" "oeWpnHome0a"
	instance_create_layer(x + 0, y + 0, "spr", oeWpnHome0a);
}