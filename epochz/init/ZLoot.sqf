//Primary spawner loot
PrimaryLoot = 
{
	_return = [
	
		"FoodBioMeat",
		"FoodMeeps",
		"FoodSnooter",
		"FoodWalkNSons",
		"sardines_epoch",
		"meatballs_epoch",
		"scam_epoch",
		"sweetcorn_epoch",
		"honey_epoch",
		"ItemSeaBass",
		"WhiskeyNoodle",
		"ItemSodaOrangeSherbet",
		"ItemSodaPurple",
		"ItemSodaMocha",
		"ItemSodaBurst",
		"ItemSodaRbull"
	
	] call BIS_fnc_selectRandom;
	_return;
};
	
//Secondary spawner loot
SecondaryLoot = 
{
	_return = [
	
		"FoodBioMeat",
		"FoodMeeps",
		"FoodSnooter",
		"FoodWalkNSons",
		"sardines_epoch",
		"meatballs_epoch",
		"scam_epoch",
		"sweetcorn_epoch",
		"honey_epoch",
		"ItemSeaBass",
		"WhiskeyNoodle",
		"ItemSodaOrangeSherbet",
		"ItemSodaPurple",
		"ItemSodaMocha",
		"ItemSodaBurst",
		"ItemSodaRbull"
	
	] call BIS_fnc_selectRandom;
	_return;
};
	
	
//Harassing zombie loot
HarassingLoot = 
{
	_return = [
	
		"FoodBioMeat",
		"FoodMeeps",
		"FoodSnooter",
		"FoodWalkNSons",
		"sardines_epoch",
		"meatballs_epoch",
		"scam_epoch",
		"sweetcorn_epoch",
		"honey_epoch",
		"ItemSeaBass",
		"WhiskeyNoodle",
		"ItemSodaOrangeSherbet",
		"ItemSodaPurple",
		"ItemSodaMocha",
		"ItemSodaBurst",
		"ItemSodaRbull"
	
	] call BIS_fnc_selectRandom;
	_return;
};
	
// No loot config, replace the whole function with those lines. Loot won't spawn if vest is empty.
/*
PrimaryLoot =
{
	_return = "";
	_return;
};

SeccondaryLoot =
{
	_return = "";
	_return;
};

HarassingLoot = 
{
	_return = "";
	_return;
};
/*