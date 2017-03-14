_class = typeOf _this;
_dodatanim = ["STAND", "STAND_IA", "SIT_LOW", "KNEEL", "LEAN", "WATCH", "WATCH1", "WATCH2"] call BIS_fnc_selectRandom;
//randomanim = round (random 7);
[_this,_dodatanim,"ASIS"] call BIS_fnc_ambientAnimCombat;

/* 	switch (randomanim) do
	{
		case 0:
		{
			[_this,"STAND","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 1:
		{
			[_this,"STAND_IA","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 2:
		{
			[_this,"SIT_LOW","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 3:
		{
			[_this,"KNEEL","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 4:
		{
			[_this,"LEAN","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 5:
		{
			[_this,"WATCH","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 6:
		{
			[_this,"WATCH1","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
		case 7:
		{
			[_this,"WATCH2","ASIS"] call BIS_fnc_ambientAnimCombat;
		};
	}; */