/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 75CED912
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 087B11BB
/// @DnDArgument : "var" "side"
if(side == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6F74FE2B
	/// @DnDParent : 087B11BB
	/// @DnDArgument : "value" "-12"
	x = -12;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FDEBEA0
	/// @DnDParent : 087B11BB
	/// @DnDArgument : "x" "oPlayer1.x"
	/// @DnDArgument : "y" "oPlayer1.y+48"
	direction = point_direction(x, y, oPlayer1.x, oPlayer1.y+48);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4085C285
else
{

}