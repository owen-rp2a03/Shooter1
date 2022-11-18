/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 59ABAC7D
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A24414A
/// @DnDArgument : "var" "oDevInfo.visible"
/// @DnDArgument : "value" "1"
if(oDevInfo.visible == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 323BB59B
	/// @DnDParent : 4A24414A
	/// @DnDArgument : "font" "font_small"
	/// @DnDSaveInfo : "font" "font_small"
	draw_set_font(font_small);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 73D28E1B
	/// @DnDParent : 4A24414A
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 59760334
	/// @DnDParent : 4A24414A
	/// @DnDArgument : "x" "8"
	/// @DnDArgument : "y" "room_height-48"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "spd"
	draw_text(8, room_height-48, string("") + string(spd));
}