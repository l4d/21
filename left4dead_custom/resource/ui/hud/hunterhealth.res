"Resource/UI/HUD/HunterHealth.res"
{
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"245"
		"ypos"			"67"
		"wide"			"80"
		"tall"			"10"
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
		"xpos"			"249"
		"ypos"			"57"
		"wide"			"50"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"WEST"
		"font"			"HudPZDamage"
		"zpos"			"2"
		"bgcolor_override" "30 30 30 0" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
		"textinsetx"	"58"
		"textinsety"	"0"
	}
	
}