/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 65A96ABF
/// @DnDArgument : "value" "lengthdir_x(spd,direction)"
/// @DnDArgument : "value_relative" "1"
x += lengthdir_x(spd,direction);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3AB5AE73
/// @DnDArgument : "value" "lengthdir_y(spd,direction)"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += lengthdir_y(spd,direction);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 670161EB
/// @DnDArgument : "code" "/// @description delete offscreen$(13_10)$(13_10)if	(x < -32) || $(13_10)	(x > room_width+32) || $(13_10)	(y < -32) || $(13_10)	(y > room_height+32){$(13_10)	instance_destroy();$(13_10)}"
/// @description delete offscreen

if	(x < -32) || 
	(x > room_width+32) || 
	(y < -32) || 
	(y > room_height+32){
	instance_destroy();
}