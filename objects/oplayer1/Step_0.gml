/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4A354085
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04ED17EF
/// @DnDArgument : "code" "////CONTROL////$(13_10)$(13_10)var l;		//left$(13_10)l = keyboard_check(ord("A")) $(13_10)	|| gamepad_button_check(0, gp_padl) //dpad$(13_10)	|| (global.axislh < -.5); //nes controller$(13_10)if (l)$(13_10){$(13_10)	x += -plrSpeed;$(13_10)}$(13_10)$(13_10)var r;		//right$(13_10)r = keyboard_check(ord("D")) $(13_10)	|| gamepad_button_check(0, gp_padr) //dpad$(13_10)	|| (global.axislh > .5 ); //nes controller$(13_10)if (r)$(13_10){$(13_10)	x += plrSpeed;$(13_10)}$(13_10)$(13_10)var u;		//up$(13_10)u = keyboard_check(ord("W")) $(13_10)	|| gamepad_button_check(0, gp_padu) //dpad$(13_10)	|| (global.axislv < -.5); //nes controller$(13_10)if (u)$(13_10){$(13_10)	y += -plrSpeed;$(13_10)}$(13_10)$(13_10)var d;		//down$(13_10)d = keyboard_check(ord("S")) $(13_10)	|| gamepad_button_check(0, gp_padd) //dpad$(13_10)	|| (global.axislv > .5); //nes controller$(13_10)if (d)$(13_10){$(13_10)	y += plrSpeed;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var a;		//a$(13_10)a = keyboard_check(ord("N"));$(13_10)if (a)$(13_10){$(13_10)$(13_10)}$(13_10)$(13_10)var b;		//b - shoot$(13_10)b = keyboard_check(vk_space)$(13_10)	|| gamepad_button_check(0, gp_face2); //nes controller$(13_10)if (b) {	////SET AND SHOOT WEAPONS////$(13_10)	if(weapon == 0)		//standard shot$(13_10)	{$(13_10)		if(instance_exists(oWpn0) == 0) //wait for parent to be destroyed and spawn$(13_10)		{$(13_10)			if(instance_number(oWpn0a) < 32) //check if too many bullet sprites$(13_10)			{$(13_10)				instance_create_layer(x + -4, y + 1, "spr", oWpn0);$(13_10)			$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		if(weapon == 1)	//laser?$(13_10)		{$(13_10)			instance_create_layer(x + 0, y + 2, "spr", oWpn0);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var se;		//select - speed$(13_10)se = keyboard_check_pressed(ord("M"))$(13_10)	|| gamepad_button_check_pressed(0, gp_face1); // temp fix$(13_10)if (se)$(13_10){$(13_10)	if(plrSpeed == 2)$(13_10)	{$(13_10)		plrSpeed = 3;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		if(plrSpeed == 3)$(13_10)		{$(13_10)			plrSpeed = 4;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			if(plrSpeed == 4)$(13_10)			{$(13_10)				plrSpeed = 2;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)var st;		//start$(13_10)st = keyboard_check(vk_enter);$(13_10)if (st)$(13_10){$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)//wall collision$(13_10)if (x < 8){$(13_10)	x = 8$(13_10)}$(13_10)if (y < 8){$(13_10)	y = 8$(13_10)}$(13_10)if (x > room_width-7){$(13_10)	x = room_width-7$(13_10)}$(13_10)if (y > room_height-8){$(13_10)	y = room_height-8$(13_10)}$(13_10)$(13_10)"
////CONTROL////

var l;		//left
l = keyboard_check(ord("A")) 
	|| gamepad_button_check(0, gp_padl) //dpad
	|| (global.axislh < -.5); //nes controller
if (l)
{
	x += -plrSpeed;
}

var r;		//right
r = keyboard_check(ord("D")) 
	|| gamepad_button_check(0, gp_padr) //dpad
	|| (global.axislh > .5 ); //nes controller
if (r)
{
	x += plrSpeed;
}

var u;		//up
u = keyboard_check(ord("W")) 
	|| gamepad_button_check(0, gp_padu) //dpad
	|| (global.axislv < -.5); //nes controller
if (u)
{
	y += -plrSpeed;
}

var d;		//down
d = keyboard_check(ord("S")) 
	|| gamepad_button_check(0, gp_padd) //dpad
	|| (global.axislv > .5); //nes controller
if (d)
{
	y += plrSpeed;
}



var a;		//a
a = keyboard_check(ord("N"));
if (a)
{

}

var b;		//b - shoot
b = keyboard_check(vk_space)
	|| gamepad_button_check(0, gp_face2); //nes controller
if (b) {	////SET AND SHOOT WEAPONS////
	if(weapon == 0)		//standard shot
	{
		if(instance_exists(oWpn0) == 0) //wait for parent to be destroyed and spawn
		{
			if(instance_number(oWpn0a) < 32) //check if too many bullet sprites
			{
				instance_create_layer(x + -4, y + 1, "spr", oWpn0);
			
			}
		}
	}
	else
	{
		if(weapon == 1)	//laser?
		{
			instance_create_layer(x + 0, y + 2, "spr", oWpn0);
		}
	}
}



var se;		//select - speed
se = keyboard_check_pressed(ord("M"))
	|| gamepad_button_check_pressed(0, gp_face1); // temp fix
if (se)
{
	if(plrSpeed == 2)
	{
		plrSpeed = 3;
	}
	else
	{
		if(plrSpeed == 3)
		{
			plrSpeed = 4;
		}
		else
		{
			if(plrSpeed == 4)
			{
				plrSpeed = 2;
			}
		}
	}
}

var st;		//start
st = keyboard_check(vk_enter);
if (st)
{

}


//wall collision
if (x < 8){
	x = 8
}
if (y < 8){
	y = 8
}
if (x > room_width-7){
	x = room_width-7
}
if (y > room_height-8){
	y = room_height-8
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72294715
/// @DnDArgument : "code" "$(13_10)$(13_10)if(place_meeting(x,y,oEnemy1))$(13_10){$(13_10)	if(visible == 1)$(13_10)	{$(13_10)		visible = 0;$(13_10)		weapon = -1;$(13_10)	$(13_10)		alarm_set(0, 45);$(13_10)	}$(13_10)}"


if(place_meeting(x,y,oEnemy1))
{
	if(visible == 1)
	{
		visible = 0;
		weapon = -1;
	
		alarm_set(0, 45);
	}
}