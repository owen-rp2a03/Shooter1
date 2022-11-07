/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 654DE718
/// @DnDArgument : "var" "rstep"
if(rstep == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EED77BE
	/// @DnDParent : 654DE718
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "rstep"
	rstep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1BB134DF
	/// @DnDParent : 654DE718
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6543147B
/// @DnDArgument : "var" "rstep"
/// @DnDArgument : "value" "2"
if(rstep == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1975E0D9
	/// @DnDParent : 6543147B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "rstep"
	rstep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 12D4A04E
	/// @DnDParent : 6543147B
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 51821A1C
	/// @DnDParent : 6543147B
	/// @DnDArgument : "steps" "100"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 100);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60CB68B1
/// @DnDArgument : "var" "rstep"
/// @DnDArgument : "value" "5"
if(rstep == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67835134
	/// @DnDParent : 60CB68B1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "rstep"
	rstep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 307A915D
	/// @DnDParent : 60CB68B1
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58D42FA4
	/// @DnDParent : 60CB68B1
	/// @DnDArgument : "steps" "160"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 160);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 048DB626
/// @DnDArgument : "var" "rstep"
/// @DnDArgument : "value" "8"
if(rstep == 8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 762D37E4
	/// @DnDParent : 048DB626
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "rstep"
	rstep += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5DED72CE
	/// @DnDParent : 048DB626
	/// @DnDArgument : "steps" "220"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 220);
}