"Resource/UI/HUD/TankHealth.res"
{
	// HudLayout has size/position of HudZombieHealth panel this is part of

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"250"
		"ypos"			"69"
		"wide"			"75"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"monochrome_color"	"off"// color override, also controls scratches alpha 1-255
		//"bgcolor_override" "20 20 20 100" // 180 bg color of health bar
		//"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"242"
		"ypos"			"77"
		"wide"			"50"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"WEST"
		"font"			"HudPZDamage"
		"zpos"			"2"
		"bgcolor_override" "30 30 30 255" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
		"textinsetx"	"58"
		"textinsety"	"0"
	}
	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"320"
		"ypos"			"42"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_infected"
	}
}