/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3DAC89E8
/// @DnDArgument : "font" "font_small"
/// @DnDSaveInfo : "font" "font_small"
draw_set_font(font_small);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3242C96E
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 36D2A11B
/// @DnDArgument : "color" "$7FFFFFFF"
draw_set_colour($7FFFFFFF & $ffffff);
var l36D2A11B_0=($7FFFFFFF >> 24);
draw_set_alpha(l36D2A11B_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AD16D17
/// @DnDArgument : "var" "btns"
/// @DnDArgument : "value" "true"
if(btns == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1D1174C1
	/// @DnDParent : 2AD16D17
	/// @DnDArgument : "x" "24"
	/// @DnDArgument : "y" "208"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "string(gamepad_is_connected(0))+" "+string(gamepad_button_check(0,gp_padu))+"\n "+string(gamepad_button_check(0,gp_padl))+" "+string(gamepad_button_check(0,gp_padr))+"\n  "+string(gamepad_button_check(0,gp_padd))"
	draw_text(24, 208,  + string(string(gamepad_is_connected(0))+" "+string(gamepad_button_check(0,gp_padu))+"\n "+string(gamepad_button_check(0,gp_padl))+" "+string(gamepad_button_check(0,gp_padr))+"\n  "+string(gamepad_button_check(0,gp_padd))));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 58EEF879
	/// @DnDParent : 2AD16D17
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "y" "208"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "" "+string(gamepad_button_check(0,gp_face4))+"\n"+string(gamepad_button_check(0,gp_face3))+" "+string(gamepad_button_check(0,gp_face2))+"\n "+string(gamepad_button_check(0,gp_face1))"
	draw_text(64, 208,  + string(" "+string(gamepad_button_check(0,gp_face4))+"\n"+string(gamepad_button_check(0,gp_face3))+" "+string(gamepad_button_check(0,gp_face2))+"\n "+string(gamepad_button_check(0,gp_face1))));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4B99A2C9
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "room_height-48"
/// @DnDArgument : "caption" """"
draw_text(16, room_height-48, string("") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 02DD4E7C
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "room_height-64"
/// @DnDArgument : "caption" """"
draw_text(16, room_height-64, string("") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1F6A4432
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "caption" ""F1-Hide | F2-Reset | WASD-Move | Space-Fire | M-Speed ""
draw_text(16, 16, string("F1-Hide | F2-Reset | WASD-Move | Space-Fire | M-Speed ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5874854E
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*4"
/// @DnDArgument : "caption" ""plrXY ""
/// @DnDArgument : "var" "string(oPlayer1.x)+string(" , ")+string(oPlayer1.y)"
draw_text(16, 8*4, string("plrXY ") + string(string(oPlayer1.x)+string(" , ")+string(oPlayer1.y)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4BB483FF
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*5"
/// @DnDArgument : "caption" ""plrSpeed ""
/// @DnDArgument : "var" "oPlayer1.plrSpeed"
draw_text(16, 8*5, string("plrSpeed ") + string(oPlayer1.plrSpeed));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63F4D319
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*6"
/// @DnDArgument : "caption" ""plrInvul ""
/// @DnDArgument : "var" "oPlayer1.invul"
draw_text(16, 8*6, string("plrInvul ") + string(oPlayer1.invul));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34F0E554
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*7"
/// @DnDArgument : "caption" ""plrWpn ""
/// @DnDArgument : "var" "string(oPlayer1.weapon)+string(" Lvl ")+string(oPlayer1.wpnLvl)"
draw_text(16, 8*7, string("plrWpn ") + string(string(oPlayer1.weapon)+string(" Lvl ")+string(oPlayer1.wpnLvl)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4C5D20D7
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*8"
/// @DnDArgument : "caption" ""plrShot ""
/// @DnDArgument : "var" "string(instance_number(oWpn0))+string(" ")+string(instance_number(oWpn0a))"
draw_text(16, 8*8, string("plrShot ") + string(string(instance_number(oWpn0))+string(" ")+string(instance_number(oWpn0a))));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2CED0B76
/// @DnDDisabled : 1
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*10"
/// @DnDArgument : "caption" ""roomStep ""
/// @DnDArgument : "var" "ocLvl1a.rstep"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 13ED938C
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "8*11"
/// @DnDArgument : "caption" ""emyShot ""
/// @DnDArgument : "var" "string(instance_number(oeWpn0)+instance_number(oeWpnHome0a) )"
draw_text(16, 8*11, string("emyShot ") + string(string(instance_number(oeWpn0)+instance_number(oeWpnHome0a) )));