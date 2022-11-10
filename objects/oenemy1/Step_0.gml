/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E3D504
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(__dnd_health <= 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AAEE2F8
	/// @DnDParent : 26E3D504
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "room_height*0.55"
	if(y < room_height*0.55)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5813D85D
		/// @DnDParent : 4AAEE2F8
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 26CFAA2C
	/// @DnDParent : 26E3D504
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 23506CEA
		/// @DnDParent : 26CFAA2C
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 3;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A262D65
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "op" "3"
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D434F34
	/// @DnDComment : create xy for item spawn
	/// @DnDParent : 1A262D65
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "var" "global.emyKillx"
	global.emyKillx = x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 399C7261
	/// @DnDParent : 1A262D65
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "global.emyKilly"
	global.emyKilly = y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6B462CA2
	/// @DnDComment : begin explosion anim and destory at end
	/// @DnDParent : 1A262D65
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12E9413C
	/// @DnDParent : 1A262D65
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "6"
	if(image_index > 6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4290F9AF
		/// @DnDComment : only incrament kill var once :)
		/// @DnDParent : 12E9413C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.emyKill"
		global.emyKill += 1;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23F39CBF
		/// @DnDParent : 12E9413C
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7725078B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+32"
if(y > room_height+32)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 185F581D
	/// @DnDParent : 7725078B
	instance_destroy();
}