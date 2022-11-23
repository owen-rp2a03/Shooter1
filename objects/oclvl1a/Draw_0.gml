/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 454D0524
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "value" "1"
if(oDevInfo.visible == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6F7D0899
	/// @DnDParent : 454D0524
	/// @DnDArgument : "color" "$5FFFFFFF"
	draw_set_colour($5FFFFFFF & $ffffff);
	var l6F7D0899_0=($5FFFFFFF >> 24);
	draw_set_alpha(l6F7D0899_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 187AA5F5
	/// @DnDParent : 454D0524
	/// @DnDArgument : "x" "8"
	/// @DnDArgument : "y" "7*10"
	/// @DnDArgument : "caption" ""roomStep ""
	/// @DnDArgument : "var" "ocLvl1a.rstep"
	draw_text(8, 7*10, string("roomStep ") + string(ocLvl1a.rstep));
}