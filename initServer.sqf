//#include "briefing.hpp"
waitUntil {!isNull player};
{
waitUntil {time > 1};
};
{
    if(side _x == resistance) then
    {
		_x execVM "randomloadoutIND.sqf";
		_x setSkill 0.25;
    };
} foreach (allUnits);

{
    if(side _x == west) then
    {
		_x linkItem "rhsusf_ANPVS_15";
		_x removeItem "rhsusf_ANPVS_14";
		for "_i" from 1 to 10 do {_x addItemToUniform "ACE_fieldDressing";};
    };
} foreach (allUnits);

_bmanspwn = execVM "bmanrandom.sqf";

//tsk1 = player createSimpleTask ["Kill The Drug Lord"];
//tsk1 setSimpleTaskDestination (getmarkerpos "badarea");
//tsk1 setTaskState "Assigned";
//tsk1 setSimpleTaskDescription ["Locate and kill Gildo Martinez.","Kill Gildo","Eliminate Him."];

//badman setPos getPos (selectRandom [bgspawn1, bgspawn2, bgspawn3, bgspawn4, bgspawn5, bgspawn6, bgspawn7, bgspawn8, bgspawn9, bgspawn10]);
//tsk1 = false;
//tsk2 = false;
//tsk3 = false;
//tsk4 = false;