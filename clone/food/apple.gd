extends Food

func create():
	set_name_cn("苹果","ping_guo")
	set_weight(40);
#	if (clonep())
#		set_default_object(__FILE__);
#	else {
	set("long", "又大又脆的青苹果。\n");
	set("unit", "颗");
	set("value", 50);
	set("food_remaining", 4);
	set("food_supply", 30);


func _init():
	create()