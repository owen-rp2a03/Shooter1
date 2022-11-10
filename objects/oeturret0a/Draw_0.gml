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