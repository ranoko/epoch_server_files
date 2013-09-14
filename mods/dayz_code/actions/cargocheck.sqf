private ["_vehicle","_class","_maxMagazines","_maxWeapons","_maxBackpacks","_magazineCount","_weaponsCount","_backpackCount","_magazineCount_raw","_weaponsCount_raw","_backpackCount_raw"];
_vehicle = _this select 3;

_class = typeOf _vehicle;

// Get max magazines count
_maxMagazines =	getNumber (configFile >> "CfgVehicles" >> _class >> "transportMaxMagazines");

// Get max weapon count
_maxWeapons =	getNumber (configFile >> "CfgVehicles" >> _class >> "transportMaxWeapons");

// Get max backpack count
_maxBackpacks =	getNumber (configFile >> "CfgVehicles" >> _class >> "transportmaxbackpacks");

// Count and show magazines available space 
_magazineCount_raw = getMagazineCargo _vehicle;

// Count and show weapons available space
_weaponsCount_raw = getWeaponCargo _vehicle;

// Count and show backpacks available space
_backpackCount_raw = getBackpackCargo _vehicle;

// Count and show magazines available space 
_magazineCount = (_magazineCount_raw select 1) call vehicle_gear_count;

// Count and show weapons available space
_weaponsCount = (_weaponsCount_raw select 1) call vehicle_gear_count;

// Count and show weapons available space
_backpackCount = (_backpackCount_raw select 1) call vehicle_gear_count;

TitleText [format[("Magazine %1 / %2 - Weapons %3 / %4 - Backpacks %5 / %6"),_magazineCount,_maxMagazines,_weaponsCount,_maxWeapons,_backpackCount,_maxBackpacks], "PLAIN DOWN"];