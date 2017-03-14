_bgrspawn = [bgspawn1, bgspawn2, bgspawn3, bgspawn4, bgspawn5, bgspawn6, bgspawn7, bgspawn8, bgspawn9, bgspawn10, bgspawn1_1, bgspawn1_2, bgspawn1_3, bgspawn1_4, bgspawn1_5, bgspawn1_6, bgspawn1_7, bgspawn1_8, bgspawn1_9, bgspawn1_10, bgspawn1_11, bgspawn1_12] call BIS_fnc_selectRandom;
badman setpos [getpos _bgrspawn select 0, getpos _bgrspawn select 1];

/* bmanrandoms = round (random 9);

	switch (bmanrandoms) do
	{
		case 0:
		{
			badman setpos [(getpos bgspawn1 select 0,),(getpos bgspawn1 select 1)];
		};
		case 1:
		{
			badman setpos [(getpos bgspawn2 select 0,),(getpos bgspawn2 select 1)];
		};
		case 2:
		{
			badman setpos [(getpos bgspawn3 select 0,),(getpos bgspawn3 select 1)];
		};
		case 3:
		{
			badman setpos [(getpos bgspawn4 select 0,),(getpos bgspawn4 select 1)];
		};
		case 4:
		{
			badman setpos [(getpos bgspawn5 select 0,),(getpos bgspawn5 select 1)];
		};
		case 5:
		{
			badman setpos [(getpos bgspawn6 select 0,),(getpos bgspawn6 select 1)];
		};
		case 6:
		{
			badman setpos [(getpos bgspawn7 select 0,),(getpos bgspawn7 select 1)];
		};
		case 7:
		{
			badman setpos [(getpos bgspawn8 select 0,),(getpos bgspawn8 select 1)];
		};
		case 8:
		{
			badman setpos [(getpos bgspawn9 select 0,),(getpos bgspawn9 select 1)];
		};
		case 9:
		{
			badman setpos [(getpos bgspawn10 select 0,),(getpos bgspawn10 select 1)];
		};
	};
	 */