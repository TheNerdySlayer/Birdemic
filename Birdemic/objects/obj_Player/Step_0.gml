var move_count_x = abs(vel_x);
var move_amount_x = sign(vel_x);
var move_count_y = abs(vel_y);
var move_amount_y = sign(vel_y);

repeat(move_count_x)
{
	x += move_amount_x;
}

repeat(move_count_y)
{
	y += move_amount_y;
}

x = clamp(x, 0, 1920-256); 
y = clamp(y, 0, 1080-256); 
