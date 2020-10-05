"Resource/UI/HUD/ZombieTeamDisplayPlayer.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"28"
		"ypos"			"1"
		"wide"			"148"
		"tall"			"0"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
		//"drawColor"		"highlight"
		"image"			"hud/infected_healthbar_bg_1"
	}
	
	"ZombieTeamDisplayPlayer"
	{
		"ControlName"	"Panel"
		"fieldName"		"ZombieTeamDisplayPlayer"
		"wide"			"256"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
	}

	
	"SpawnTimeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SpawnTimeLabel"
		"xpos"			"58"
		"ypos"			"20"
		"wide"			"55"
		"tall"			"30"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"hp"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 15"
	}
	
	"HealthPanel"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"HealthPanel"
		"xpos"			"65"
		"ypos"			"38"
		"wide"			"85"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"monochrome_color"	"off"// color override, also controls scratches alpha 1-255
		//"bgcolor_override" "20 20 20 100" // 180 bg color of health bar
		//"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

		"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"67"
		"ypos"			"45"
		"wide"			"45"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		
		"font"			"HudPZDamageMiddle"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
		"bgcolor_override" "30 30 30 0" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
		"textinsetx"	"0"
		"textinsety"	"0"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"0"
		"ypos"			"18"
		"wide"			"256"
		"tall"			"0"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}
	
	"SkullIconPlacement"
	{
		"ControlName"	"Panel"
		"fieldName"		"SkullIconPlacement"
		"xpos"			"8"
		"ypos"			"24"
		"wide"			"24"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"PlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerImage"
		"xpos"			"64"
		"ypos"			"-19"
		"wide"			"57"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"13"
		"scaleImage"	"1"
		//"fgcolor_override" "255 255 255 255"
	}
	
	"Voice"
	{
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"38"
		"ypos"			"14"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}
		
	"AbilityProgress"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"AbilityProgress"
		"xpos"			"60"
		"ypos"			"8"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-99"
		"fg_image"		"HUD/PZ_charge_meter"
		"bgcolor_override"	"0 0 0 0"
		
		"progress"		"0.75"
	}	
}