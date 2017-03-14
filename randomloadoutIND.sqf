_class = typeOf _this;

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;

	randomuni = round (random 12);
	//diag_log("randomvar = " + str(randomvar));
	randomvest = round (random 3);
	randomhat = round (random 8);
	randomguns = round (random 7);
	
	switch (randomuni) do
	{
		case 0:
		{
			_this forceAddUniform "U_C_Poloshirt_salmon";
		};
		case 1:
		{
			_this forceAddUniform "U_C_man_sport_3_F";
		};
		case 2:
		{
			_this forceAddUniform "U_IG_Guerilla3_1";
		};
		case 3:
		{
			_this forceAddUniform "U_C_Man_casual_1_F";
		};
		case 4:
		{
			_this forceAddUniform "U_C_Poloshirt_stripped";
		};
		case 5:
		{
			_this forceAddUniform "U_IG_Guerilla3_2";
		};
		case 6:
		{
			_this forceAddUniform "U_IG_Guerilla2_2";
		};
		case 7:
		{
			_this forceAddUniform "U_C_Poloshirt_redwhite";
		};
		case 8:
		{
			_this forceAddUniform "U_C_Man_casual_5_F";
		};
		case 9:
		{
			_this forceAddUniform "U_C_Poor_1";
		};
		case 10:
		{
			_this forceAddUniform "U_C_Poloshirt_blue";
		};
		case 11:
		{
			_this forceAddUniform "U_C_Poloshirt_tricolour";
		};
		case 12:
		{
			_this forceAddUniform "U_C_Man_casual_6_F";
		};
	};
	
	switch (randomvest) do
	{
		case 0:
		{
			_this addVest "V_HarnessOGL_gry";
		};
		case 1:
		{
			_this addVest "V_BandollierB_blk";
		};
		case 2:
		{
			_this addVest "V_Chestrig_blk";
		};
		case 3:
		{
			_this addVest "V_HarnessOSpec_gry";
		};
	};

	switch (randomhat) do
	{
		case 0:
		{
			_this addHeadgear "H_Booniehat_khk";
		};
		case 1:
		{
			_this addHeadgear "H_Cap_blu";
		};
		case 2:
		{
			_this addHeadgear "H_Cap_blk_ION";
		};
		case 3:
		{
			_this addHeadgear "H_ShemagOpen_khk";
		};
		case 4:
		{
			_this addHeadgear "H_Beret_red";
		};
		case 5:
		{
			removeHeadgear _this;
		};
		case 6:
		{
			removeHeadgear _this;
		};
		case 7:
		{
			removeHeadgear _this;
		};
		case 8:
		{
			removeHeadgear _this;
		};
	};
	
	switch (randomguns) do
	{
		case 0:
		{
		for "_i" from 1 to 6 do {_this addItemToVest "30Rnd_45ACP_Mag_SMG_01_tracer_green";};
		_this addweapon "SMG_01_F";
		};
		case 1:
		{
		for "_i" from 1 to 6 do {_this addItemToVest "30Rnd_9x21_Mag";};
		_this addweapon "hgun_PDW2000_Holo_F";
		};
		case 2:
		{
		for "_i" from 1 to 5 do {_this addItemToVest "rhs_30Rnd_762x39mm";};
		_this addweapon "rhs_weap_akm";
		};
		case 3:
		{
		for "_i" from 1 to 15 do {_this addItemToVest "rhsgref_5Rnd_792x57_kar98k";};
		_this addweapon "rhs_weap_kar98k";
		};
		case 4:
		{
		for "_i" from 1 to 6 do {_this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
		_this addweapon "rhs_weap_m16a4_carryhandle";
		};
		case 5:
		{
		for "_i" from 1 to 5 do {_this addItemToVest "hlc_45Rnd_545x39_t_rpk";};
		_this addweapon "hlc_rifle_rpk74n";
		};
		case 6:
		{
		for "_i" from 1 to 10 do {_this addItemToVest "rhsgref_20rnd_765x17_vz61";};
		_this addweapon "rhs_weap_savz61";
		};
		case 7:
		{
		for "_i" from 1 to 6 do {_this addItemToVest "hlc_10rnd_12g_buck_S12";};
		_this addweapon "hlc_rifle_saiga12k";
		};
	};