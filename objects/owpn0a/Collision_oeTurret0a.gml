/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13A8A380
/// @DnDArgument : "var" "oeTurret0a.image_index"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(oeTurret0a.image_index <= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30DC2FBA
	/// @DnDParent : 13A8A380
	instance_destroy();
}