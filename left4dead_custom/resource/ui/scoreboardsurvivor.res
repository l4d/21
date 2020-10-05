"Resource/UI/ScoreBoardSurvivor.res"
{


	"at"
	{
		"ControlName"		"Label"
		"fieldName"		"at"
		"xpos"		"20"
		"ypos"		"19"
		"zpos"		"5"
		"wide"		"55"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"..."
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"pzdamagemiddle"
		"noshortcutsyntax"		"1"
		"alpha"	"22"
		"bgcolor_override" "20 20 20 0" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

	"SurvivorStatsName"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsName"
		"xpos"		"50"
		"ypos"		"40"
		"zpos"		"99"
		"wide"		"55"
		"tall"		"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"HudPZDamagemiddle"
		"zpos"			"99999999999"
		"noshortcutsyntax"		"1"
		"bgcolor_override" "20 20 20 0" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

	    "HealthbarTextureTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthbarTextureTop"
		"xpos"			"34"
		"ypos"			"36"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/detail_scratches_top_1"
		"zpos"			"-32"
	}
	"SurvivorStatsNoAvatarName"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsNoAvatarName"
		"xpos"		"50"
		"ypos"		"40"
		"zpos"		"99"
		"wide"		"57"
		"tall"		"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"HudPZDamagemiddle"
		"noshortcutsyntax"		"1"
		"bgcolor_override" "20 20 20 0" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}
	"SurvivorStatsStatus"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsStatus"
		"xpos"		"164"
		"ypos"		"32"
		"wide"		"130"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"HudPZDamage"
		"zpos"			"51"
	}
	"SurvivorStatsNoAvatarStatus"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsNoAvatarStatus"
		"xpos"		"164"
		"ypos"		"32"
		"wide"		"130"
		"tall"		"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"HudPZDamage"
		"zpos"			"51"

	}

		"SurvivorStatsHead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivorStatsHead"
		"xpos"			"30"
		"ypos"			"-7"
		"wide"			"57"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"43"
		"alpha"		"255"
	}

	"SurvivorStatsHealth"
	{
		"ControlName"		"HealthPanel"
		"fieldName"		"SurvivorStatsHealth"
		"xpos"		"30"
		"ypos"		"50"
		"wide"			"85"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	"3"
		"zpos"			"99"
		//"monochrome_color"	"255 255 255 255"
		//"bgcolor_override" "20 20 20 100" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

	"SurvivorStatsItems"
	{
		"ControlName"	"Label"
		"fieldName"		"SurvivorStatsItems"
		"xpos"			"60"
		"ypos"          "28"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"2"
		"fgcolor_override" "192 192 192 255"//
	}
	"SurvivorHoldoutRecordImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SurvivorHoldoutRecordImage"
		"xpos"			"206"	[$WIN32]
		"ypos"          "32"	[$WIN32]
		"xpos"			"196"	[$X360]
		"ypos"          "31"	[$X360]
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_gold_medal_small"
		"zpos"			"2"
	}
	"SurvivorHoldoutRecord"
	{
		"ControlName"	"Label"
		"fieldName"		"SurvivorHoldoutRecord"
		"xpos"			"218"	[$WIN32]	// moved left for numeric ping on PC
		"ypos"          "32"	[$WIN32]
		"xpos"			"215"	[$X360]
		"ypos"          "34"	[$X360]
		"wide"			"160"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"HudPZDamage"
		"zpos"			"2"
	}
		"PingImage"
	{
		"ControlName"		"Label"
		"fieldName"		"PingImage"
		"font"			"GameUIButtons"
		"labelText"		""
		"textAlignment"	"east"	
		"xpos"			"260"	
		"ypos"			"24"
		"wide"			"30"
		"tall"			"30"
		"scaleimage"		"1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"zpos"			"52"
		"ALPHA"	"100"
	}
	
	"PingLabel"	[$WIN32]
	{
		"ControlName"	"Label"
		"fieldName"		"PingLabel"
		"xpos"			"275"
		"ypos"			"31"
		"wide"			"15"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"center"
		"font"			"HudPZDamageMiddle"
		"zpos"			"992"
		"alpha"			"255"
				"PaintBackgroundType"	"2"

	}
	
	"Voice"
	{
		// disabled in scoreboard
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}

			"ghetto"
	{
		"ControlName"	"Panel"
		"fieldName"		"ghetto"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-9"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"scaleImage"	"1"	
		"PaintBackgroundType"	"0"
		"bgcolor_override"	 "30 30 30 255"
	}

			"ghetto2"
	{
		"ControlName"	"Panel"
		"fieldName"		"ghetto2"
		"xpos"			"37"
		"ypos"			"20"
		"zpos"			"-9"
		"wide"			"260"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"scaleImage"	"1"	
		"PaintBackgroundType"	"3"
		"bgcolor_override"	 "30 30 30	 255"
	}


	
		"PlayerBackground"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerBackground"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-9"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"scaleImage"	"1"	
		"PaintBackgroundType"	"0"
		"bgcolor_override"	 "40 40 40 0"
	}
	
	"PlayerBackground_Selected"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerBackground_Selected"
		"xpos"			"37"
		"ypos"			"20"
		"zpos"			"-10"
		"wide"			"260"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"zpos"	"-10"
		"bgcolor_override"	"155 0 0 200"
				"PaintBackgroundType"	"3"
	}

		"SurvivorStatsAvatar"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Avatar"
		"xpos"		"10"
		"ypos"		"26"
		"zpos"		"9"
		"wide"		"28"
		"tall"		"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	"3"
		"color_outline"	"0 0 0 0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"20 20 20 0"
	}

		"BLOCK"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BLOCK"
		"xpos"		"10"
		"ypos"		"26"
		"wide"		"28"
		"tall"		"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"zpos"	"10"
		"image"		"../vgui/hud/blocker"

	}
}
