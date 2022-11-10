/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04ACF5EC
/// @DnDComment : attack pattern
/// @DnDArgument : "var" "astep"
if(astep == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EAF84F6
	/// @DnDParent : 04ACF5EC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 69E3DBC5
	/// @DnDParent : 04ACF5EC
	/// @DnDArgument : "steps" "50"
	alarm_set(0, 50);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51628FD1
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "value" "2"
if(astep == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08BC482E
	/// @DnDParent : 51628FD1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 517259E7
	/// @DnDParent : 51628FD1
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1272DF8D
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "value" "4"
if(astep == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BF66731
	/// @DnDParent : 1272DF8D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 14732866
	/// @DnDParent : 1272DF8D
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AB54EFE
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "value" "6"
if(astep == 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1229EA1D
	/// @DnDParent : 5AB54EFE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2A4BA5E7
	/// @DnDParent : 5AB54EFE
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FB06198
/// @DnDComment : /\ restart
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(astep >= 8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E6ACF72
	/// @DnDParent : 5FB06198
	/// @DnDArgument : "var" "astep"
	astep = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05EA67D4
/// @DnDComment : death handles
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(__dnd_health <= 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1911C1C9
	/// @DnDParent : 05EA67D4
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34417771
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "op" "3"
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A1099BA
	/// @DnDComment : create xy for item spawn
	/// @DnDParent : 34417771
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "var" "global.emyKillx"
	global.emyKillx = x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00D16B3B
	/// @DnDParent : 34417771
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "global.emyKilly"
	global.emyKilly = y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70FA6B29
	/// @DnDParent : 34417771
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DFFE178
	/// @DnDParent : 34417771
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "4"
	if(image_index > 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E2C70ED
		/// @DnDParent : 3DFFE178
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.emyKill"
		global.emyKill += 1;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 207DB06F
		/// @DnDParent : 3DFFE178
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AA51190
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+32"
if(y > room_height+32)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68059083
	/// @DnDParent : 3AA51190
	instance_destroy();
}