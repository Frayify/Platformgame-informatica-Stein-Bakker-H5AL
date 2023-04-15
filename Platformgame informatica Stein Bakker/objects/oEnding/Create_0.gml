gunsprite = layer_sprite_get_id("TitleAssets","gGun");
if (global.hasgun == true) && (global.kills > 0)
{
	endtext[0] = "And on this day our wizard hero had killed " + string(global.kills) + " people.";
	if (global.kills == 1) endtext[0] = "And on this day our hero killed a guy for no reason.";
	endtext[1] = "But some of those people had spells too, so...";
	endtext[2] = "He was probably trying to save the world, or something else.";
	endtext[3] = "Regardless, he was sentenced to life in prison for his deeds.";
	endtext[4] = "The end.";
}
else
{
	layer_sprite_destroy(gunsprite);
	endtext[0] = "On this day our hero had a wonderful, peacefull walk through a national park\nand didn't even murder anyone.";
	endtext[1] = "He reported a few people who seemed they were enemy wizards and said that people should be carefull for them when walking in the forest.";
	endtext[2] = "And all it took was behaviour that outside of a video game context\none would hope is completely normal.";
	endtext[3] = "Who would have thought?";
	endtext[4] = "The end.";
}

spd = 0.5;
letters = 0;
currentline = 0;
length = string_length(endtext[currentline]);
text = "";
