if (worldName != "Malden") exitWith {true};

private _sitio1 = _this select 0;
private _posSitio1 = if (_sitio1 isEqualType "") then {getMarkerPos _sitio1} else {_this select 0};

private _sitio2 = _this select 1;
private _posSitio2 = if (_sitio2 isEqualType "") then {getMarkerPos _sitio2} else {_this select 1};

private _return = false;
if (_posSitio1 distance getMarkerPos "isla" <= 6500) then
	{
	if (_posSitio2 distance getMarkerPos "isla" <= 6500) then {_return = true};
	};
_return