if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
	
	if ((follow).object_index == oPDead)
	{
		x = xTo;
		y = yTo;
	}
}


x += (xTo - x) / 15;
y += (yTo - y) / 15;


x = clamp(x,view_w_half+buff,room_width-view_w_half-buff);
y = clamp(y,view_h_half+buff,room_height-view_h_half-buff);


x += random_range(-shake_remain,shake_remain)
y += random_range(-shake_remain,shake_remain)

shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitude));


camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

if (room != rMenu) && (room != rEnding)
{
	if (layer_exists("Forest1"))
	{
		layer_x("Forest1",x/2);
	}
	
		if (layer_exists("Forest1_2"))
	{
		layer_x("Forest1_2",x/2);
	}

	if (layer_exists("Forest1_3"))
	{
		layer_x("Forest1_3",x/2);
	}

	if (layer_exists("Forest1_4"))
	{
		layer_x("Forest1_4",x/2);
	}

	if (layer_exists("Forest2"))
	{
		layer_x("Forest2",x/2);
	}

	if (layer_exists("Forest3"))
	{
		layer_x("Forest3",x/2);
	}
	if (layer_exists("Forest4"))
	{
		layer_x("Forest4",x/2);
	}

	if (layer_exists("Forest5"))
	{
		layer_x("Forest5",x/2);
	}

	if (layer_exists("Forest6"))
	{
		layer_x("Forest6",x/2);
	}

	if (layer_exists("Forest7"))
	{
		layer_x("Forest7",x/2);
	}

	if (layer_exists("Forest8"))
	{
		layer_x("Forest8",x/2);
	}

	if (layer_exists("Forest9"))
	{
		layer_x("Forest9",x/2);
	}

	if (layer_exists("Forest10"))
	{
		layer_x("Forest10",x/2);
	}
	
	if (layer_exists("Forest11"))
	{
		layer_x("Forest11",x/2);
	}
	
	if (layer_exists("Forest12"))
	{
		layer_x("Forest12",x/2);
	}
	
}