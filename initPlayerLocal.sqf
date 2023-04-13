// Hand out force respawn actions to commanders 
if (vehicleVarName player isEqualTo "BLU_COY") then {
	_bluaction = ["bforcerespawn","Force a Respawn","",{[] spawn CCE_fnc_forceBLU;},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions","ACE_Equipment"], _bluaction, true] call ace_interact_menu_fnc_addActionToObject;
};
if (vehicleVarName player isEqualTo "OPF_COY") then {
	_opfaction = ["oforcerespawn","Force a Respawn","",{[] spawn CCE_fnc_forceOPF;},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions","ACE_Equipment"], _opfaction, true] call ace_interact_menu_fnc_addActionToObject;
};

// Initialize the play area
[] spawn CCE_fnc_drawAOInit;