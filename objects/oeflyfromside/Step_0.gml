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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38FB2DDE
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "op" "3"
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 700ED1EF
	/// @DnDParent : 38FB2DDE
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48D16434
	/// @DnDParent : 38FB2DDE
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "4"
	if(image_index > 4)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5769A710
		/// @DnDParent : 48D16434
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77151960
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+32"
if(y > room_height+32)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3340A699
	/// @DnDParent : 77151960
	instance_destroy();
}