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
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3282DE89
	/// @DnDComment : create xy for item spawn
	/// @DnDParent : 38FB2DDE
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "var" "global.emyKillx"
	global.emyKillx = x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F22C110
	/// @DnDParent : 38FB2DDE
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "global.emyKilly"
	global.emyKilly = y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1277A4DD
	/// @DnDComment : begin kill anim and destory at end
	/// @DnDParent : 38FB2DDE
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5705E778
	/// @DnDParent : 38FB2DDE
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "4"
	if(image_index > 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24795CB8
		/// @DnDComment : only incrament kill var once :)
		/// @DnDParent : 5705E778
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.emyKill"
		global.emyKill += 1;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B01EE5B
		/// @DnDParent : 5705E778
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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29890A6A
/// @DnDArgument : "expr" ".02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "speed"
speed += .02;