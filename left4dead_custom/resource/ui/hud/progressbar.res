"Resource/UI/HUD/ProgressBar.res"
{
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"c-150"
		"ypos"			"c130"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudPZDamage"
		"alpha"		"0"
	}

	"Bar"
	{
		"ControlName"	"Panel"
		"fieldName"		"Bar"
		"xpos"			"0"
		"ypos"			"c235"
		"wide"			"f0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		"border_color"	"255 255 255 0"
		"fill_color"	"highlight2"
		"empty_color"	"120 120 120 55"
		"shadow_color"	"0 0 0 0"
		"gap"			"0"
		"border_thickness"	"0"
		"shadow_thickness"	"0"
		"alpha"	"255"
	}

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"24"
		"tall"			"0"		//24 disabled
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"c-150"
		"ypos"			"c150"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudPZDamage"
		"alpha"		"0"
	}
}