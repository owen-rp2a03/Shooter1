/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 74D64D7D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1B94D795
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot" "int64(point_direction(x,y,oPlayer1.x,oPlayer1.y)/5.625)*5.625"
/// @DnDArgument : "sprite" "seTurret0b"
/// @DnDArgument : "frame" "image_index"
/// @DnDSaveInfo : "sprite" "seTurret0b"
draw_sprite_ext(seTurret0b, image_index, x + 0, y + 0, 1, 1, int64(point_direction(x,y,oPlayer1.x,oPlayer1.y)/5.625)*5.625, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B7E7FBD
/// @DnDComment : attack pattern
/// @DnDArgument : "var" "astep"
if(astep == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76303690
	/// @DnDParent : 1B7E7FBD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0A724E7A
	/// @DnDParent : 1B7E7FBD
	/// @DnDArgument : "steps" "50"
	alarm_set(0, 50);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C84D530
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "value" "2"
if(astep == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CE92AA7
	/// @DnDParent : 0C84D530
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6ADD1EF6
	/// @DnDParent : 0C84D530
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72374B2F
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "value" "4"
if(astep == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B7A7360
	/// @DnDParent : 72374B2F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 24ADD8C5
	/// @DnDParent : 72374B2F
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41660746
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "value" "6"
if(astep == 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01C6B9BA
	/// @DnDParent : 41660746
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "astep"
	astep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7CC72EB6
	/// @DnDParent : 41660746
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51232C81
/// @DnDComment : /\ restart
/// @DnDArgument : "var" "astep"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(astep >= 8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 457EA08B
	/// @DnDParent : 51232C81
	/// @DnDArgument : "var" "astep"
	astep = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E3D504
/// @DnDComment : death handles
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(__dnd_health <= 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5813D85D
	/// @DnDParent : 26E3D504
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A262D65
/// @DnDArgument : "var" "__dnd_health"
/// @DnDArgument : "op" "3"
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 005127E0
	/// @DnDParent : 1A262D65
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18318A1D
	/// @DnDParent : 1A262D65
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "4"
	if(image_index > 4)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 28A37355
		/// @DnDParent : 18318A1D
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2447333E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+32"
if(y > room_height+32)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B4D39CD
	/// @DnDParent : 2447333E
	instance_destroy();
}