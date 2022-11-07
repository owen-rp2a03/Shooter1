/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AB1EF74
/// @DnDArgument : "var" "global.shotVis"
/// @DnDArgument : "value" "1"
if(global.shotVis == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5376FFFA
	/// @DnDParent : 5AB1EF74
	/// @DnDArgument : "var" "visible"
	/// @DnDArgument : "value" "1"
	if(visible == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72980B9D
		/// @DnDParent : 5376FFFA
		/// @DnDArgument : "var" "visible"
		visible = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 338752B8
	/// @DnDParent : 5AB1EF74
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FBB4F8D
		/// @DnDParent : 338752B8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "visible"
		visible = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B47A72C
/// @DnDArgument : "var" "global.shotVis"
/// @DnDArgument : "value" "2"
if(global.shotVis == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5BC9D924
	/// @DnDParent : 2B47A72C
	/// @DnDArgument : "alpha" ".5"
	image_alpha = .5;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 162CBC18
/// @DnDArgument : "value" "lengthdir_x(9,direction)"
/// @DnDArgument : "value_relative" "1"
x += lengthdir_x(9,direction);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7FEF82FC
/// @DnDArgument : "value" "lengthdir_y(9,direction)"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += lengthdir_y(9,direction);