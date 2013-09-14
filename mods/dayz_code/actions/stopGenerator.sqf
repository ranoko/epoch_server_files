private ["_vehicle","_started","_finished","_animState","_isMedic","_soundObject"];

if(TradeInprogress) exitWith { cutText ["Stop already in progress." , "PLAIN DOWN"] };
TradeInprogress = true;

player removeAction s_player_fillgen;
s_player_fillgen = 1;

// Use target from addaction
_vehicle = 	_this select 3;

// force animation 
player playActionNow "Medic";

r_interrupt = false;
_animState = animationState player;
r_doLoop = true;
_started = false;
_finished = false;

cutText ["Preparing stop generator, move to cancel.", "PLAIN DOWN"];

[player,50,true,(getPosATL player)] spawn player_alertZombies;

while {r_doLoop} do {
	_animState = animationState player;
	_isMedic = ["medic",_animState] call fnc_inString;
	if (_isMedic) then {
		_started = true;
	};
	if (_started and !_isMedic) then {
		r_doLoop = false;
		_finished = true;
	};
	if (r_interrupt) then {
		r_doLoop = false;
	};
	sleep 0.1;
};
r_doLoop = false;

if(!_finished) then {
	r_interrupt = false;
	if (vehicle player == player) then {
		[objNull, player, rSwitchMove,""] call RE;
		player playActionNow "stop";
	};
	cutText ["Canceled." , "PLAIN DOWN"]
};

if (_finished) then {

		// find sound and delete
		_soundObject = _vehicle getVariable "GeneratorSound";
		
		deleteVehicle _soundObject;
		
		// Stop generator
		_vehicle setVariable ["GeneratorRunning", false,true];

		cutText ["Generator has been stopped.", "PLAIN DOWN"];
	
};

TradeInprogress = false;
s_player_fillgen = -1;