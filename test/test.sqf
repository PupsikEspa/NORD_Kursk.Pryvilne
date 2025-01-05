// Export of 'NORD_test.Pryvilne' by [8] Fraer on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];

private _item127279 = "";
if (_layerRoot) then {
	_item127279 = createMarker ["marker_762",[4856.02,5829.75,0]];
	_this = _item127279;
	_markers pushback _this;
	_markerIDs pushback 127279;
	_this setMarkerSize [5372.39,116.307];
	_this setMarkerShape "RECTANGLE";
};

private _item127280 = "";
if (_layerRoot) then {
	_item127280 = createMarker ["marker_763",[4883.11,6777.1,0]];
	_this = _item127280;
	_markers pushback _this;
	_markerIDs pushback 127280;
	_this setMarkerSize [5372.39,116.307];
	_this setMarkerShape "RECTANGLE";
};

private _item127281 = "";
if (_layerRoot) then {
	_item127281 = createMarker ["marker_764",[5128.61,5170.05,0]];
	_this = _item127281;
	_markers pushback _this;
	_markerIDs pushback 127281;
	_this setMarkerSize [5123.33,46.834];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorCIV";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item127282 = "";
if (_layerRoot) then {
	_item127282 = createMarker ["marker_765",[5125.3,7394.54,0]];
	_this = _item127282;
	_markers pushback _this;
	_markerIDs pushback 127282;
	_this setMarkerSize [5119.8,46.834];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorCIV";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128398 = "";
if (_layerRoot) then {
	_item128398 = createMarker ["marker_787",[4738.55,6411.1,0]];
	_this = _item128398;
	_markers pushback _this;
	_markerIDs pushback 128398;
	_this setMarkerType "mil_box";
	_this setMarkerText "Ð¡ÐµÐ²ÐµÑ€Ð½Ð°Ñ Ð¾ÐºÑ€Ð°Ð¸Ð½Ð°";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128622 = "";
if (_layerRoot) then {
	_item128622 = createMarker ["marker_793",[4014.97,6332.52,0]];
	_this = _item128622;
	_markers pushback _this;
	_markerIDs pushback 128622;
	_this setMarkerSize [114.723,7.632];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128391 = "";
if (_layerRoot) then {
	_item128391 = createMarker ["marker_781",[3907.74,6232.39,0]];
	_this = _item128391;
	_markers pushback _this;
	_markerIDs pushback 128391;
	_this setMarkerSize [107.985,7.304];
	_this setMarkerDir 90;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128627 = "";
if (_layerRoot) then {
	_item128627 = createMarker ["marker_794",[4015.16,6132.18,0]];
	_this = _item128627;
	_markers pushback _this;
	_markerIDs pushback 128627;
	_this setMarkerSize [114.723,7.632];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128628 = "";
if (_layerRoot) then {
	_item128628 = createMarker ["marker_795",[4122.55,6232.25,0]];
	_this = _item128628;
	_markers pushback _this;
	_markerIDs pushback 128628;
	_this setMarkerSize [107.683,7.304];
	_this setMarkerDir 90;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128629 = "";
if (_layerRoot) then {
	_item128629 = createMarker ["marker_796",[4998.27,6332.18,0]];
	_this = _item128629;
	_markers pushback _this;
	_markerIDs pushback 128629;
	_this setMarkerSize [114.723,7.63159];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
};

private _item128630 = "";
if (_layerRoot) then {
	_item128630 = createMarker ["marker_797",[4891.26,6232.34,0]];
	_this = _item128630;
	_markers pushback _this;
	_markerIDs pushback 128630;
	_this setMarkerSize [107.984,7.30356];
	_this setMarkerDir 90;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128631 = "";
if (_layerRoot) then {
	_item128631 = createMarker ["marker_798",[5105.79,6231.96,0]];
	_this = _item128631;
	_markers pushback _this;
	_markerIDs pushback 128631;
	_this setMarkerSize [107.984,7.30356];
	_this setMarkerDir 90;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128632 = "";
if (_layerRoot) then {
	_item128632 = createMarker ["marker_799",[4998.56,6132.01,0]];
	_this = _item128632;
	_markers pushback _this;
	_markerIDs pushback 128632;
	_this setMarkerSize [114.583,7.63159];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
};

private _item128633 = "";
if (_layerRoot) then {
	_item128633 = createMarker ["marker_800",[5513.28,6297.44,0]];
	_this = _item128633;
	_markers pushback _this;
	_markerIDs pushback 128633;
	_this setMarkerSize [87.0249,7.63159];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
};

private _item128634 = "";
if (_layerRoot) then {
	_item128634 = createMarker ["marker_801",[5433.27,6222.63,0]];
	_this = _item128634;
	_markers pushback _this;
	_markerIDs pushback 128634;
	_this setMarkerSize [82.4828,7.10239];
	_this setMarkerDir 90;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item128635 = "";
if (_layerRoot) then {
	_item128635 = createMarker ["marker_802",[5512.96,6147.37,0]];
	_this = _item128635;
	_markers pushback _this;
	_markerIDs pushback 128635;
	_this setMarkerSize [87.0249,7.63159];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
};

private _item128636 = "";
if (_layerRoot) then {
	_item128636 = createMarker ["marker_803",[5592.53,6222.62,0]];
	_this = _item128636;
	_markers pushback _this;
	_markerIDs pushback 128636;
	_this setMarkerSize [82.4828,7.50522];
	_this setMarkerDir 90;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorYellow";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item128522 = objNull;
if (_layerRoot) then {
	_item128522 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[5575.64,6202.19,0],[],0,"CAN_COLLIDE"];
	_this = _item128522;
	_objects pushback _this;
	_objectIDs pushback 128522;
	_this setPosWorld [5575.64,6202.19,69.1334];
	_this setVectorDirAndUp [[0.999502,-0.0315551,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128524 = objNull;
if (_layerRoot) then {
	_item128524 = createVehicle ["Land_CzechHedgehog_01_old_F",[5580.55,6208.08,0.00175476],[],0,"CAN_COLLIDE"];
	_this = _item128524;
	_objects pushback _this;
	_objectIDs pushback 128524;
	_this setPosWorld [5580.54,6208.08,69.0715];
	_this setVectorDirAndUp [[0,1,0],[-0.00198341,0,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128525 = objNull;
if (_layerRoot) then {
	_item128525 = createVehicle ["Land_CzechHedgehog_01_old_F",[5581.7,6211.46,0.001091],[],0,"CAN_COLLIDE"];
	_this = _item128525;
	_objects pushback _this;
	_objectIDs pushback 128525;
	_this setPosWorld [5581.7,6211.46,69.0732];
	_this setVectorDirAndUp [[0,1,0],[-0.00198341,0,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128526 = objNull;
if (_layerRoot) then {
	_item128526 = createVehicle ["Land_CzechHedgehog_01_old_F",[5577.54,6210.33,0],[],0,"CAN_COLLIDE"];
	_this = _item128526;
	_objects pushback _this;
	_objectIDs pushback 128526;
	_this setPosWorld [5577.54,6210.33,69.0687];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128529 = objNull;
if (_layerRoot) then {
	_item128529 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[5575.03,6235.7,0.00576019],[],0,"CAN_COLLIDE"];
	_this = _item128529;
	_objects pushback _this;
	_objectIDs pushback 128529;
	_this setPosWorld [5575.03,6235.7,69.1848];
	_this setVectorDirAndUp [[0.99996,-0.00411631,0.00799344],[-0.00798519,0.00201629,0.999966]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128530 = objNull;
if (_layerRoot) then {
	_item128530 = createVehicle ["Land_HBarrier_01_wall_corner_green_F",[5574.45,6241.71,0.000602722],[],0,"CAN_COLLIDE"];
	_this = _item128530;
	_objects pushback _this;
	_objectIDs pushback 128530;
	_this setPosWorld [5574.45,6241.71,69.2228];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00198341,-0.00599982,0.99998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128531 = objNull;
if (_layerRoot) then {
	_item128531 = createVehicle ["Land_HBarrier_01_wall_4_green_F",[5568.86,6241.54,-0.000198364],[],0,"CAN_COLLIDE"];
	_this = _item128531;
	_objects pushback _this;
	_objectIDs pushback 128531;
	_this setPosWorld [5568.86,6241.54,69.2136];
	_this setVectorDirAndUp [[0.028106,0.999597,0.00399581],[-0.00209497,-0.00393848,0.99999]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128533 = objNull;
if (_layerRoot) then {
	_item128533 = createVehicle ["Land_HBarrier_01_wall_corner_green_F",[5575.65,6195.28,0],[],0,"CAN_COLLIDE"];
	_this = _item128533;
	_objects pushback _this;
	_objectIDs pushback 128533;
	_this setPosWorld [5575.65,6195.28,69.1364];
	_this setVectorDirAndUp [[0.99997,-0.0077829,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128534 = objNull;
if (_layerRoot) then {
	_item128534 = createVehicle ["Land_HBarrier_01_line_5_green_F",[5571.04,6193.1,0],[],0,"CAN_COLLIDE"];
	_this = _item128534;
	_objects pushback _this;
	_objectIDs pushback 128534;
	_this setPosWorld [5571.04,6193.1,69.1005];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128535 = objNull;
if (_layerRoot) then {
	_item128535 = createVehicle ["Land_HBarrier_01_line_5_green_F",[5565.32,6193.1,0],[],0,"CAN_COLLIDE"];
	_this = _item128535;
	_objects pushback _this;
	_objectIDs pushback 128535;
	_this setPosWorld [5565.32,6193.1,69.1005];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128536 = objNull;
if (_layerRoot) then {
	_item128536 = createVehicle ["Land_HBarrier_01_line_3_green_F",[5560.65,6192.33,0.000267029],[],0,"CAN_COLLIDE"];
	_this = _item128536;
	_objects pushback _this;
	_objectIDs pushback 128536;
	_this setPosWorld [5560.65,6192.33,69.1546];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128537 = objNull;
if (_layerRoot) then {
	_item128537 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[5555.07,6241.7,0.000892639],[],0,"CAN_COLLIDE"];
	_this = _item128537;
	_objects pushback _this;
	_objectIDs pushback 128537;
	_this setPosWorld [5555.07,6241.7,69.1812];
	_this setVectorDirAndUp [[0.0646379,0.997901,0.0039955],[-0.000258557,-0.00398713,0.999992]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128540 = objNull;
if (_layerRoot) then {
	_item128540 = createVehicle ["Land_HBarrier_01_wall_4_green_F",[5539.87,6241.77,0.000549316],[],0,"CAN_COLLIDE"];
	_this = _item128540;
	_objects pushback _this;
	_objectIDs pushback 128540;
	_this setPosWorld [5539.87,6241.77,69.174];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.00198341,-0.00399666,0.99999]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128541 = objNull;
if (_layerRoot) then {
	_item128541 = createVehicle ["Land_HBarrier_01_wall_corner_green_F",[5535.2,6241.25,-9.91821e-05],[],0,"CAN_COLLIDE"];
	_this = _item128541;
	_objects pushback _this;
	_objectIDs pushback 128541;
	_this setPosWorld [5535.2,6241.25,69.1617];
	_this setVectorDirAndUp [[-0.999623,0.0268055,0.00599959],[0.00599745,-0.000160516,0.999982]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128543 = objNull;
if (_layerRoot) then {
	_item128543 = createVehicle ["Land_HBarrier_01_line_5_green_F",[5533.7,6235.66,-8.39233e-05],[],0,"CAN_COLLIDE"];
	_this = _item128543;
	_objects pushback _this;
	_objectIDs pushback 128543;
	_this setPosWorld [5533.7,6235.66,69.1044];
	_this setVectorDirAndUp [[0.99995,-0.00978955,0.00198347],[-0.00198337,1.94173e-05,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128544 = objNull;
if (_layerRoot) then {
	_item128544 = createVehicle ["Land_HBarrier_01_line_5_green_F",[5533.75,6229.9,0.000740051],[],0,"CAN_COLLIDE"];
	_this = _item128544;
	_objects pushback _this;
	_objectIDs pushback 128544;
	_this setPosWorld [5533.75,6229.9,69.0886];
	_this setVectorDirAndUp [[0.999932,0.0115347,0.00198346],[-0.00198333,-2.27133e-05,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128545 = objNull;
if (_layerRoot) then {
	_item128545 = createVehicle ["Land_HBarrier_01_line_5_green_F",[5533.78,6224.15,2.28882e-05],[],0,"CAN_COLLIDE"];
	_this = _item128545;
	_objects pushback _this;
	_objectIDs pushback 128545;
	_this setPosWorld [5533.78,6224.15,69.0805];
	_this setVectorDirAndUp [[0.99995,-0.00978955,0.00198347],[-0.00198337,1.94173e-05,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128546 = objNull;
if (_layerRoot) then {
	_item128546 = createVehicle ["Land_HBarrier_01_line_5_green_F",[5533.83,6218.39,-0.0156631],[],0,"CAN_COLLIDE"];
	_this = _item128546;
	_objects pushback _this;
	_objectIDs pushback 128546;
	_this setPosWorld [5533.83,6218.39,69.0648];
	_this setVectorDirAndUp [[0.999932,0.0115347,0.00198346],[-0.00198333,-2.27133e-05,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128523 = objNull;
if (_layerRoot) then {
	_item128523 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[5575.21,6217.91,0],[],0,"CAN_COLLIDE"];
	_this = _item128523;
	_objects pushback _this;
	_objectIDs pushback 128523;
	_this setPosWorld [5575.21,6217.91,69.1334];
	_this setVectorDirAndUp [[0.999502,-0.0315551,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128528 = objNull;
if (_layerRoot) then {
	_item128528 = createVehicle ["Land_HBarrier_01_tower_green_F",[5574.45,6226.81,0.00037384],[],0,"CAN_COLLIDE"];
	_this = _item128528;
	_objects pushback _this;
	_objectIDs pushback 128528;
	_this setPosWorld [5574.45,6226.81,70.6693];
	_this setVectorDirAndUp [[0.0171173,-0.999853,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128550 = objNull;
if (_layerRoot) then {
	_item128550 = createVehicle ["b_afougf_balkan_ZU23",[5574.79,6225.42,2.78313],[],0,"CAN_COLLIDE"];
	_this = _item128550;
	_objects pushback _this;
	_objectIDs pushback 128550;
	_this setPosWorld [5574.79,6225.42,73.0264];
	_this setVectorDirAndUp [[0.999953,-0.00973857,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;;
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	if (local _this) then {parseSimpleArray "[[""hithull"",""hitturret"",""hitgun"",""hit_optic_collimator"",""hit_optic_t3""],[0,0,0,0,0]]" params ['_hitpoints', '_damage']; {if ((_damage # _forEachIndex) == 0) then {continue}; _this setHitPointDamage [_x, _damage # _forEachIndex, false]} forEach _hitpoints};
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item128551 = objNull;
if (_layerRoot) then {
	_item128551 = createVehicle ["b_afougf_old_DSHKM",[5563.01,6240.93,2.26357],[],0,"CAN_COLLIDE"];
	_this = _item128551;
	_objects pushback _this;
	_objectIDs pushback 128551;
	_this setPosWorld [5563.01,6240.92,72.3043];
	_this setVectorDirAndUp [[0,0.999992,-0.00402646],[0.00189096,0.00402646,0.99999]];
	_this setFuelConsumptionCoef 1;;
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	if (local _this) then {parseSimpleArray "[[""hithull"",""hitgun"",""hitturret""],[0,0,0]]" params ['_hitpoints', '_damage']; {if ((_damage # _forEachIndex) == 0) then {continue}; _this setHitPointDamage [_x, _damage # _forEachIndex, false]} forEach _hitpoints};
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item128532 = objNull;
if (_layerRoot) then {
	_item128532 = createVehicle ["Land_HBarrier_01_big_tower_green_F",[5562.78,6239.36,-0.00150299],[],0,"CAN_COLLIDE"];
	_this = _item128532;
	_objects pushback _this;
	_objectIDs pushback 128532;
	_this setPosWorld [5562.78,6239.36,70.7701];
	_this setVectorDirAndUp [[0.0177857,-0.999834,0.00399666],[0.00191194,0.0040313,0.99999]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128557 = objNull;
if (_layerRoot) then {
	_item128557 = createVehicle ["Land_AFOU_okop_tehnika_grass_green_F",[5546.5,6238.8,2.743],[],0,"CAN_COLLIDE"];
	_this = _item128557;
	_objects pushback _this;
	_objectIDs pushback 128557;
	_this setPosWorld [5546.5,6238.8,68.491];
	_this setVectorDirAndUp [[-0.00433571,-0.999973,0.00599983],[0.00200922,0.00599116,0.99998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128566 = objNull;
if (_layerRoot) then {
	_item128566 = createVehicle ["Land_AFOU_okop_T_04_grass_green_F",[4973.55,6239.69,2.13272],[],0,"CAN_COLLIDE"];
	_this = _item128566;
	_objects pushback _this;
	_objectIDs pushback 128566;
	_this setPosWorld [4973.55,6239.69,68.3313];
	_this setVectorDirAndUp [[-0.000371067,-1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128567 = objNull;
if (_layerRoot) then {
	_item128567 = createVehicle ["Land_AFOU_okop_grass_green_01_F",[4983.22,6239.71,2.09256],[],0,"CAN_COLLIDE"];
	_this = _item128567;
	_objects pushback _this;
	_objectIDs pushback 128567;
	_this setPosWorld [4983.22,6239.71,68.331];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128569 = objNull;
if (_layerRoot) then {
	_item128569 = createVehicle ["Land_AFOU_okop_osn_grass_green_F",[4964.04,6239.62,2.13206],[],0,"CAN_COLLIDE"];
	_this = _item128569;
	_objects pushback _this;
	_objectIDs pushback 128569;
	_this setPosWorld [4964.04,6239.62,68.3312];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128570 = objNull;
if (_layerRoot) then {
	_item128570 = createVehicle ["Land_AFOU_okop_vhid_01_grass_green_F",[4973.51,6228.82,2.33255],[],0,"CAN_COLLIDE"];
	_this = _item128570;
	_objects pushback _this;
	_objectIDs pushback 128570;
	_this setPosWorld [4973.51,6228.82,68.3311];
	_this setVectorDirAndUp [[0.999752,-0.022282,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128571 = objNull;
if (_layerRoot) then {
	_item128571 = createVehicle ["Land_AFOU_okop_vhid_01_grass_green_F",[4992.93,6239.73,1.59512],[],0,"CAN_COLLIDE"];
	_this = _item128571;
	_objects pushback _this;
	_objectIDs pushback 128571;
	_this setPosWorld [4992.93,6239.73,68.3304];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128572 = objNull;
if (_layerRoot) then {
	_item128572 = createVehicle ["Land_AFOU_okop_vhid_01_grass_green_F",[4954.43,6239.57,1.85232],[],0,"CAN_COLLIDE"];
	_this = _item128572;
	_objects pushback _this;
	_objectIDs pushback 128572;
	_this setPosWorld [4954.43,6239.57,68.3305];
	_this setVectorDirAndUp [[0.00802452,-0.999968,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128581 = objNull;
if (_layerRoot) then {
	_item128581 = createVehicle ["Land_AFOU_okop_grunt_02_grass_green_F",[4973.35,6218.81,0.0659332],[],0,"CAN_COLLIDE"];
	_this = _item128581;
	_objects pushback _this;
	_objectIDs pushback 128581;
	_this setPosWorld [4973.35,6218.81,68.3959];
	_this setVectorDirAndUp [[0.999749,-0.022389,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128578 = objNull;
if (_layerRoot) then {
	_item128578 = createVehicle ["Land_AFOU_okop_grunt_02_grass_green_F",[4983.75,6228.98,0.140579],[],0,"CAN_COLLIDE"];
	_this = _item128578;
	_objects pushback _this;
	_objectIDs pushback 128578;
	_this setPosWorld [4983.75,6228.98,68.3338];
	_this setVectorDirAndUp [[0.00842289,-0.999965,1.49432e-07],[0.00198299,1.68525e-05,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128583 = objNull;
if (_layerRoot) then {
	_item128583 = createVehicle ["Land_AFOU_okop_grunt_02_grass_green_F",[4963.64,6229.17,0.392159],[],0,"CAN_COLLIDE"];
	_this = _item128583;
	_objects pushback _this;
	_objectIDs pushback 128583;
	_this setPosWorld [4963.64,6229.17,68.33];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128584 = objNull;
if (_layerRoot) then {
	_item128584 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3971.29,6257.15,-6.10352e-05],[],0,"CAN_COLLIDE"];
	_this = _item128584;
	_objects pushback _this;
	_objectIDs pushback 128584;
	_this setPosWorld [3971.29,6257.15,68.999];
	_this setVectorDirAndUp [[-0.0722259,0.997386,-0.00198341],[-0.000143288,0.00197822,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128585 = objNull;
if (_layerRoot) then {
	_item128585 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3954.87,6255.4,0],[],0,"CAN_COLLIDE"];
	_this = _item128585;
	_objects pushback _this;
	_objectIDs pushback 128585;
	_this setPosWorld [3954.87,6255.4,68.9915];
	_this setVectorDirAndUp [[-0.0548456,0.998487,-0.0039894],[-0.00219911,0.00387461,0.99999]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128586 = objNull;
if (_layerRoot) then {
	_item128586 = createVehicle ["Land_HBarrier_01_tower_green_F",[3980.18,6257.28,0.0120239],[],0,"CAN_COLLIDE"];
	_this = _item128586;
	_objects pushback _this;
	_objectIDs pushback 128586;
	_this setPosWorld [3980.18,6257.28,70.5531];
	_this setVectorDirAndUp [[0.995784,0.0917257,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128587 = objNull;
if (_layerRoot) then {
	_item128587 = createVehicle ["Land_HBarrier_01_tower_green_F",[3946.25,6254.04,0],[],0,"CAN_COLLIDE"];
	_this = _item128587;
	_objects pushback _this;
	_objectIDs pushback 128587;
	_this setPosWorld [3946.25,6254.04,70.5097];
	_this setVectorDirAndUp [[0.997033,0.0769801,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128590 = objNull;
if (_layerRoot) then {
	_item128590 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3988.72,6258.59,0.0698013],[],0,"CAN_COLLIDE"];
	_this = _item128590;
	_objects pushback _this;
	_objectIDs pushback 128590;
	_this setPosWorld [3988.72,6258.59,69.0316];
	_this setVectorDirAndUp [[-0.0236967,0.999719,5.28962e-09],[-0.00399562,-9.4715e-05,0.999992]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128591 = objNull;
if (_layerRoot) then {
	_item128591 = createVehicle ["Land_AFOU_okop_tehnika_grass_green_F",[3995.18,6252.41,2.564],[],0,"CAN_COLLIDE"];
	_this = _item128591;
	_objects pushback _this;
	_objectIDs pushback 128591;
	_this setPosWorld [3995.18,6252.41,68.2854];
	_this setVectorDirAndUp [[-0.582236,-0.813017,-0.00199194],[0.000453774,-0.00277501,0.999996]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128596 = objNull;
if (_layerRoot) then {
	_item128596 = createVehicle ["Land_CzechHedgehog_01_old_F",[3963.75,6261.34,0.000450134],[],0,"CAN_COLLIDE"];
	_this = _item128596;
	_objects pushback _this;
	_objectIDs pushback 128596;
	_this setPosWorld [3963.75,6261.35,68.914];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.00198341,0.0019834,0.999996]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128597 = objNull;
if (_layerRoot) then {
	_item128597 = createVehicle ["Land_CzechHedgehog_01_old_F",[3960.83,6263.63,0.00282288],[],0,"CAN_COLLIDE"];
	_this = _item128597;
	_objects pushback _this;
	_objectIDs pushback 128597;
	_this setPosWorld [3960.83,6263.63,68.907];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0,0.00399675,0.999992]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128598 = objNull;
if (_layerRoot) then {
	_item128598 = createVehicle ["Land_CzechHedgehog_01_old_F",[3961.59,6259.2,0.00256348],[],0,"CAN_COLLIDE"];
	_this = _item128598;
	_objects pushback _this;
	_objectIDs pushback 128598;
	_this setPosWorld [3961.59,6259.21,68.9229];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128599 = objNull;
if (_layerRoot) then {
	_item128599 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[4005.74,6248.43,0.000160217],[],0,"CAN_COLLIDE"];
	_this = _item128599;
	_objects pushback _this;
	_objectIDs pushback 128599;
	_this setPosWorld [4005.74,6248.43,69.0667];
	_this setVectorDirAndUp [[0.59497,0.803745,-0.00198307],[0.00117952,0.00159414,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128601 = objNull;
if (_layerRoot) then {
	_item128601 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[4018.05,6239.93,0],[],0,"CAN_COLLIDE"];
	_this = _item128601;
	_objects pushback _this;
	_objectIDs pushback 128601;
	_this setPosWorld [4018.05,6239.93,69.0834];
	_this setVectorDirAndUp [[0.59497,0.803745,-0.00198307],[0.00117952,0.00159414,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128602 = objNull;
if (_layerRoot) then {
	_item128602 = createVehicle ["Land_HBarrier_01_wall_corner_green_F",[4023.83,6236.08,0.00232697],[],0,"CAN_COLLIDE"];
	_this = _item128602;
	_objects pushback _this;
	_objectIDs pushback 128602;
	_this setPosWorld [4023.83,6236.08,69.0964];
	_this setVectorDirAndUp [[0.588082,0.808801,0],[0,0,1]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128603 = objNull;
if (_layerRoot) then {
	_item128603 = createVehicle ["Land_HBarrier_01_big_tower_green_F",[4010.67,6242.34,0.000793457],[],0,"CAN_COLLIDE"];
	_this = _item128603;
	_objects pushback _this;
	_objectIDs pushback 128603;
	_this setPosWorld [4010.67,6242.34,70.6686];
	_this setVectorDirAndUp [[-0.590314,-0.807171,-0.0019831],[-0.00117085,-0.00160057,0.999998]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128604 = objNull;
if (_layerRoot) then {
	_item128604 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3937.47,6253.95,0],[],0,"CAN_COLLIDE"];
	_this = _item128604;
	_objects pushback _this;
	_objectIDs pushback 128604;
	_this setPosWorld [3937.47,6253.95,68.9252];
	_this setVectorDirAndUp [[-0.0686388,0.99764,-0.00198215],[-0.0101053,0.00129148,0.999948]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128605 = objNull;
if (_layerRoot) then {
	_item128605 = createVehicle ["Land_AFOU_okop_tehnika_grass_green_F",[3931.21,6247.64,1.858],[],0,"CAN_COLLIDE"];
	_this = _item128605;
	_objects pushback _this;
	_objectIDs pushback 128605;
	_this setPosWorld [3931.21,6247.64,68.1498];
	_this setVectorDirAndUp [[0.592418,-0.805628,-0.0019877],[0.00762724,0.0031415,0.999966]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128607 = objNull;
if (_layerRoot) then {
	_item128607 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3923.54,6243.68,0.0111389],[],0,"CAN_COLLIDE"];
	_this = _item128607;
	_objects pushback _this;
	_objectIDs pushback 128607;
	_this setPosWorld [3923.54,6243.68,68.834];
	_this setVectorDirAndUp [[-0.999757,-0.0220495,-3.84476e-07],[0.000131909,-0.0059984,0.999982]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128608 = objNull;
if (_layerRoot) then {
	_item128608 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3923.79,6235.48,0.00273132],[],0,"CAN_COLLIDE"];
	_this = _item128608;
	_objects pushback _this;
	_objectIDs pushback 128608;
	_this setPosWorld [3923.79,6235.48,68.8379];
	_this setVectorDirAndUp [[-0.999508,0.0313603,-9.92441e-09],[-0.000250675,-0.00798915,0.999968]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128609 = objNull;
if (_layerRoot) then {
	_item128609 = createVehicle ["Land_HBarrier_01_big_tower_green_F",[3926.04,6228.04,0],[],0,"CAN_COLLIDE"];
	_this = _item128609;
	_objects pushback _this;
	_objectIDs pushback 128609;
	_this setPosWorld [3926.04,6228.04,70.4469];
	_this setVectorDirAndUp [[0.998969,0.0453993,3.24089e-06],[-0.000366519,0.00799352,0.999968]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128610 = objNull;
if (_layerRoot) then {
	_item128610 = createVehicle ["Land_HBarrier_01_wall_6_green_F",[3924.12,6220.4,0.00109863],[],0,"CAN_COLLIDE"];
	_this = _item128610;
	_objects pushback _this;
	_objectIDs pushback 128610;
	_this setPosWorld [3924.12,6220.4,68.8382];
	_this setVectorDirAndUp [[-0.99995,-0.00983167,0.00198316],[0.00206167,-0.00798102,0.999966]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128612 = objNull;
if (_layerRoot) then {
	_item128612 = createVehicle ["Land_HBarrier_01_wall_4_green_F",[3924.37,6213.48,0.00212097],[],0,"CAN_COLLIDE"];
	_this = _item128612;
	_objects pushback _this;
	_objectIDs pushback 128612;
	_this setPosWorld [3924.37,6213.48,68.847];
	_this setVectorDirAndUp [[-0.999947,0.010138,0.00198272],[0.00190145,-0.00802013,0.999966]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128613 = objNull;
if (_layerRoot) then {
	_item128613 = createVehicle ["Land_HBarrier_01_wall_corner_green_F",[3925.12,6208.96,0.000541687],[],0,"CAN_COLLIDE"];
	_this = _item128613;
	_objects pushback _this;
	_objectIDs pushback 128613;
	_this setPosWorld [3925.12,6208.96,68.8458];
	_this setVectorDirAndUp [[0.0709472,-0.99748,2.22935e-07],[0.00797294,0.00056731,0.999968]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128614 = objNull;
if (_layerRoot) then {
	_item128614 = createVehicle ["Land_HBarrier_01_line_5_green_F",[3930.81,6207.96,0.00482941],[],0,"CAN_COLLIDE"];
	_this = _item128614;
	_objects pushback _this;
	_objectIDs pushback 128614;
	_this setPosWorld [3930.81,6207.96,68.8602];
	_this setVectorDirAndUp [[0.0564611,-0.998403,0.0019835],[0.0098721,0.00254485,0.999948]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128615 = objNull;
if (_layerRoot) then {
	_item128615 = createVehicle ["Land_HBarrier_01_line_5_green_F",[3936.51,6208.25,0.00275421],[],0,"CAN_COLLIDE"];
	_this = _item128615;
	_objects pushback _this;
	_objectIDs pushback 128615;
	_this setPosWorld [3936.51,6208.25,68.9049];
	_this setVectorDirAndUp [[0.0564611,-0.998403,0.0019835],[0.0098721,0.00254485,0.999948]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128616 = objNull;
if (_layerRoot) then {
	_item128616 = createVehicle ["Land_HBarrier_01_line_5_green_F",[3942.25,6208.62,-0.112411],[],0,"CAN_COLLIDE"];
	_this = _item128616;
	_objects pushback _this;
	_objectIDs pushback 128616;
	_this setPosWorld [3942.25,6208.62,68.8461];
	_this setVectorDirAndUp [[0.0564611,-0.998403,0.0019835],[0.0098721,0.00254485,0.999948]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128617 = objNull;
if (_layerRoot) then {
	_item128617 = createVehicle ["Land_HBarrier_01_line_5_green_F",[3947.96,6208.91,-0.107414],[],0,"CAN_COLLIDE"];
	_this = _item128617;
	_objects pushback _this;
	_objectIDs pushback 128617;
	_this setPosWorld [3947.96,6208.91,68.8908];
	_this setVectorDirAndUp [[0.0564611,-0.998403,0.0019835],[0.0098721,0.00254485,0.999948]];
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	_this enableSimulation false;
};

private _item128618 = objNull;
if (_layerRoot) then {
	_item128618 = createVehicle ["b_afougf_winter_ZU23",[3981.44,6258.25,2.79143],[],0,"CAN_COLLIDE"];
	_this = _item128618;
	_objects pushback _this;
	_objectIDs pushback 128618;
	_this setPosWorld [3981.44,6258.25,72.9102];
	_this setVectorDirAndUp [[-0.047082,0.998891,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;;
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	if (local _this) then {parseSimpleArray "[[""hithull"",""hitturret"",""hitgun"",""hit_optic_collimator"",""hit_optic_t3""],[0,0,0,0,0]]" params ['_hitpoints', '_damage']; {if ((_damage # _forEachIndex) == 0) then {continue}; _this setHitPointDamage [_x, _damage # _forEachIndex, false]} forEach _hitpoints};
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item128619 = objNull;
if (_layerRoot) then {
	_item128619 = createVehicle ["b_afougf_old_SPG9M",[3947.93,6254.88,2.77824],[],0,"CAN_COLLIDE"];
	_this = _item128619;
	_objects pushback _this;
	_objectIDs pushback 128619;
	_this setPosWorld [3947.93,6254.87,71.9895];
	_this setVectorDirAndUp [[-0.0942212,0.995551,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;;
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -45, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 45, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item128620 = objNull;
if (_layerRoot) then {
	_item128620 = createVehicle ["b_afougf_old_DSHKM",[3924.37,6228.27,2.29388],[],0,"CAN_COLLIDE"];
	_this = _item128620;
	_objects pushback _this;
	_objectIDs pushback 128620;
	_this setPosWorld [3924.37,6228.28,71.9863];
	_this setVectorDirAndUp [[-0.999271,-0.0373368,-0.00798598],[-0.00796752,-0.000643058,0.999968]];
	_this setFuelConsumptionCoef 1;;
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	if (local _this) then {parseSimpleArray "[[""hithull"",""hitgun"",""hitturret""],[0,0,0]]" params ['_hitpoints', '_damage']; {if ((_damage # _forEachIndex) == 0) then {continue}; _this setHitPointDamage [_x, _damage # _forEachIndex, false]} forEach _hitpoints};
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item128621 = objNull;
if (_layerRoot) then {
	_item128621 = createVehicle ["b_afougf_DSHKM",[4012.02,6243.64,2.28593],[],0,"CAN_COLLIDE"];
	_this = _item128621;
	_objects pushback _this;
	_objectIDs pushback 128621;
	_this setPosWorld [4012.01,6243.64,72.211];
	_this setVectorDirAndUp [[0.58627,0.810114,0.00158193],[-0.00185514,-0.000610176,0.999998]];
	_this setFuelConsumptionCoef 1;;
	[_this, 0] remoteExec ['setFeatureType', 0, _this];
	if (local _this) then {parseSimpleArray "[[""hithull"",""hitgun"",""hitturret""],[0,0,0]]" params ['_hitpoints', '_damage']; {if ((_damage # _forEachIndex) == 0) then {continue}; _this setHitPointDamage [_x, _damage # _forEachIndex, false]} forEach _hitpoints};
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item128559 = objNull;
if (_layerRoot) then {
	_item128559 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[4974.25,6233.31,2.53719],[],0,"CAN_COLLIDE"];
	_this = _item128559;
	_logics pushback _this;
	_logicIDs pushback 128559;
	_this setPosWorld [4974.25,6233.31,68.33];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[20,20,0,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item128555 = objNull;
if (_layerRoot) then {
	_item128555 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[5543.92,6232.5,1.01796],[],0,"CAN_COLLIDE"];
	_this = _item128555;
	_logics pushback _this;
	_logicIDs pushback 128555;
	_this setPosWorld [5543.92,6232.5,68.3554];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[5,5,0,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item128559) then {_item128559 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item128555) then {_item128555 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
