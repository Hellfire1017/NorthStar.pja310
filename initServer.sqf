// Respawn Vehicle Script
[] spawn CCE_fnc_respawnVehicles;

// Vehicle Service Script
[] spawn CCE_fnc_serviceVehicles;

// Reset radios upon respawn
[] spawn CCE_fnc_setupRadios;

// Respawn stuff
opfMaxWaves		= 5;
publicVariable "opfMaxWaves";
bluMaxWaves		= 5;
publicVariable "bluMaxWaves";
// manpad ammo
{
    _x addmagazinecargoglobal ["rhs_fim92_mag",12];
    _x addWeaponCargoGlobal ["rhs_weap_fim92",4];
} forEach [box];