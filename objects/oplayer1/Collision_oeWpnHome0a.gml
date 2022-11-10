/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61B4BC4A
/// @DnDArgument : "var" "global.invul"
if(global.invul == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33037F6E
	/// @DnDParent : 61B4BC4A
	/// @DnDArgument : "var" "visible"
	/// @DnDArgument : "value" "1"
	if(visible == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0FC4D67A
		/// @DnDParent : 33037F6E
		/// @DnDArgument : "instvar" "6"
		visible = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55F73A29
		/// @DnDParent : 33037F6E
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "weapon"
		weapon = -1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 799B2408
		/// @DnDParent : 33037F6E
		/// @DnDArgument : "steps" "45"
		alarm_set(0, 45);
	}
}