"Resource/UI/HUD/AbilityTimerHud.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"-99990"
	}
	"AbilityImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AbilityImage"
		"xpos"			"20"
		"ypos"			"-10"
		"wide"			"57"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"9"
	}
	"Progress"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Progress"
		"xpos"			"16"
		"ypos"			"18"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-9"
		"fg_image"		"HUD/PZ_charge_meter"
		"variable"		"abilityProgress"
		"bgcolor_override"	"0 0 0 0"
	}
}
