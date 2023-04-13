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