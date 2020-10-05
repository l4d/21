"Resource/UI/HoldoutModeScoreboard.res"		//the dialogue you see at the end of a holdout round
{
	"KillsBG" [$WIN32]
	{
		"ControlName"	"Panel"
		"fieldName"		"KillsBG"
		"xpos"			"c-110"
		"ypos"			"c-175"
		"zpos"			"-1"
		"wide"			"220"
		"tall"			"117"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 240"
		"PaintBackgroundType"	"0"
	}

		"KillsBG2" [$WIN32]
	{
		"ControlName"	"Panel"
		"fieldName"		"KillsBG2"
		"xpos"			"c-110"
		"ypos"			"c-175"
		"zpos"			"-1"
		"wide"			"220"
		"tall"			"117"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 240"
		"PaintBackgroundType"	"3"
	}
	"footer.hightlight"
	{
		"ControlName"			"panel"
		"fieldName"				"footer.hightlight"
		"xpos"				"c-109"
		"ypos"				"c-174"
		"zpos"				"999"
		"wide"				"218"
		"tall"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override" "highlight" // 180 bg color of health bar
		"PaintBackgroundType"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

	"TitleBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TitleBackgroundImage"
		"xpos"			"0"
		"ypos"			"-4"
		"wide"			"320"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"alpha"			"0"
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineRed"
		"zpos"			"-2"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"GameOver"
	{
		"ControlName"		"Label"
		"fieldName"		"GameOver"
		"xpos"		"80"
		"ypos"		"5"
		"wide"		"200"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"GAME OVER"
		"textAlignment"		"west"
		"font"		"hudpzdamage"
		"fgcolor_override"	"0 0 0 0"
	}

	"FinalTimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FinalTimeLabel"
		"xpos"		"80"
		"ypos"		"5"
		"wide"		"200"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_HoldoutScoreboard_FinalTime"
		"textAlignment"		"west"
		"font"		"hudpzdamage"
		"fgcolor_override"	"0 0 0 0"
	}
	
	"FinalTimeDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"FinalTimeDigits"
		"xpos"		"c-60"
		"ypos"		"40"
		"wide"		"120"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3:20.00"
		"textAlignment"		"center"
		"font"		"HudAmmo"
		"fgcolor_override"	"highlight"
	}

	"PlayersColumnLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersColumnLabel"
		"xpos"		"25"
		"ypos"		"30"
		"wide"		"200"
		"tall"		"30"
		"visible"		"1"
		"labelText"		"#L4D_HoldoutScoreboard_Players"
		"textAlignment"		"west"
		"font"		"PlayerDisplayName"
		"fgcolor_override"	"MediumGray"
		"alpha"	"0"
	}	

	"TimeColumnLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeColumnLabel"
		"xpos"		"180"
		"ypos"		"30"
		"wide"		"125"
		"tall"		"30"
		"visible"		"1"
		"labelText"		"#L4D_HoldoutScoreboard_BestTime"
		"textAlignment"		"east"
		"font"		"PlayerDisplayName"
		"fgcolor_override"	"MediumGray"
		"alpha"	"0"
	}	

	"Survivor1Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor1Entry"
		"xpos"		"c-120"
		"ypos"		"87"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
	}	

	"Survivor2Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor2Entry"
		"xpos"		"c-120"
		"ypos"		"107"
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}	

	"Survivor3Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor3Entry"
		"xpos"		"c-120"
		"ypos"		"127"
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}	

	"Survivor4Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor4Entry"
		"xpos"		"c-120"
		"ypos"		"147"
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}	


//-----------------------------------------------------
// Infected Kills 
//-----------------------------------------------------

	"KillsHeader"
	{
		"ControlName"		"Label"
		"fieldName"		"KillsHeader"
		"xpos"		"c-60"
		"ypos"		"125"
		"wide"		"120"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"		"HudPZDamage"
		"fgcolor_override"	"White"
	}

	"CommonKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CommonKillsLabel"
		"xpos"		"c32"
		"ypos"		"88"
		"wide"		"120"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Common"
		"textAlignment"		"west"
		"font"		"heebolight"
		"fgcolor_override"	"gray"
	}
	
	"CommonKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"CommonKillsDigits"
		"xpos"		"c75"
		"ypos"		"93"
		"wide"		"24"
		"tall"		"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"245"
		"textAlignment"		"center"
		"font"		"heebolight"
			"fgcolor_override"	"white"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	 "20 20 20 180"
	}

	"HunterKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HunterKillsLabel"
		"xpos"		"c32"
		"ypos"		"103"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"Hunters"
		"textAlignment"		"west"
		"font"		"heebolight"
		"fgcolor_override"	"255 99 99 255"
	}	

	"HunterKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"HunterKillsDigits"
		"xpos"		"c75"
		"ypos"		"108"
		"wide"		"24"
		"tall"		"10"
		"visible"		"1"
		"labelText"		"17"
		"textAlignment"		"center"
		"font"		"heebolight"
		"fgcolor_override"	"white"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	 "20 20 20 180"
	}	

	"SmokerKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SmokerKillsLabel"
		"xpos"		"c32"
		"ypos"		"118"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"Smokers"
		"textAlignment"		"west"
		"font"		"heebolight"
		"fgcolor_override"	"99 255 147 255"
	}	

	"SmokerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"SmokerKillsDigits"
		"xpos"		"c75"
		"ypos"		"123"
		"wide"		"24"
		"tall"		"10"
		"visible"		"1"
		"labelText"		"19"
		"textAlignment"		"center"
		"font"		"heebolight"
		"fgcolor_override"	"white"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	 "20 20 20 180"
	}	

	"BoomerKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BoomerKillsLabel"
		"xpos"		"c32"
		"ypos"		"133"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"Boomers"
		"textAlignment"		"west"
		"font"		"heebolight"
		"fgcolor_override"	"255 99 238 255"
	}	

	"BoomerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"BoomerKillsDigits"
		"xpos"		"c75"
		"ypos"		"138"
		"wide"		"24"
		"tall"		"10"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"center"
		"font"		"heebolight"
		"fgcolor_override"	"white"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	 "20 20 20 180"
	}	

	"TankKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TankKillsLabel"
		"xpos"		"c32"
		"ypos"		"148"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"Tanks"
		"textAlignment"		"west"
		"font"		"heebolight"
		"fgcolor_override"	"0 238 249 255"
	}	

	"TankKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"TankKillsDigits"
		"xpos"		"c75"
		"ypos"		"153"
		"wide"		"24"
		"tall"		"10"
		"visible"		"1"
		"labelText"		"3"
		"textAlignment"		"center"
		"font"		"heebolight"
		"fgcolor_override"	"white"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	 "20 20 20 180"
	}	


//-----------------------------------------------------
// Xbox 360
//-----------------------------------------------------
	"GamerCardButton"	[$X360]
	{
		"ControlName"	"Label"
		"fieldName"		"GamerCardButton"
		"xpos"			"15"
		"ypos"			"155"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"PaintBackgroundType"	"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"GameUIButtons"
		"labelText"		"#GameUI_Icons_A_3DButton"
	}	
	
	"GamerCardLabel"	[$X360]
	{
		"ControlName"	"Label"
		"fieldName"		"GamerCardLabel"
		"xpos"			"40"
		"ypos"			"155"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scoreboard_View_GamerCard"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultLarge"
	}
}
