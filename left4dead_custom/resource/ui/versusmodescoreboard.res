"Resource/UI/VersusModeScoreboard.res"		//the dialogue you see when you are joining the survivor team
{
	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"352" [$ENGLISH]
		"wide"			"364" [$!ENGLISH]
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineGrey"
		"zpos"			"-2"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		"if_embedded"
		{
			"visible"	"0"
		}
	}

	"ModeTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"ModeTitle"
		"xpos"		"13"
		"ypos"		"11"
		"wide"		"300" [$ENGLISH]
		"wide"		"344" [$!ENGLISH]
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_Title"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"HudPZDamageMiddle"
		"fgcolor_override"	"White"
		
		"if_embedded"
		{
			"visible"	"0"
		}
	}

	"TeamSurvivor"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamSurvivor"
		"xpos"		"13"
		"ypos"		"55"
		"wide"		"220"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Cstrike_TitlesTXT_Terrorist_Forces"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"font"		"HeeboLight"
		"fgcolor_override"	"White"
	}

	"TeamYours"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamYours"
		"xpos"		"5"
		"ypos"		"80"
		"wide"		"125" [$ENGLISH]
		"wide"		"132" [$!ENGLISH]
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_YourTeam"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
		"font"		"heebolight"
		"fgcolor_override"	"White"
	}

	"TeamYourScoreSurvivors"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamYourScoreSurvivors"
		"xpos"		"42"
		"ypos"		"85"
		"wide"		"20" [$ENGLISH]
		"wide"		"132" [$!ENGLISH]
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%YourSurvivor%"
		"textAlignment"		"center"
		"dulltext"		"1"
		"brighttext"		"0"
		"font"		"HeeboLight"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	 "0 0 0 244"
		"fgcolor_override"	"white"

	}

	"TeamEnemy"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamEnemy"
		"xpos"		"85" [$ENGLISH]
		"xpos"		"207" [$!ENGLISH]
		"ypos"		"80"
		"wide"		"125" [$ENGLISH]
		"wide"		"132" [$!ENGLISH]
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_EnemyTeam"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
		"font"		"heebolight"
		"fgcolor_override"	"White"
	}

	"TeamEnemyScoreSurvivors"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamEnemyScoreSurvivors"
		"xpos"		"128" [$ENGLISH]
		"xpos"		"207" [$!ENGLISH]
		"ypos"		"85"
		"wide"		"20" [$ENGLISH]
		"wide"		"132" [$!ENGLISH]
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%EnemySurvivor%"
		"textAlignment"		"center"
		"dulltext"		"1"
		"brighttext"		"0"
		"font"		"HeeboLight"
			"PaintBackgroundType"	"2"
		"bgcolor_override"	 "0 0 0 144"
	}

	"DistanceLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DistanceLabel"
		"xpos"		"5"
		"ypos"		"94"
		"wide"		"220"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_DistanceShort"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"auto_wide_tocontents"	"1"
		"font"		"HeeboLight"
	}	
	
	"DistanceAmount"
	{
		"ControlName"		"Label"
		"fieldName"		"DistanceAmount"
		"xpos"		"10" [$ENGLISH]
		"xpos"		"5" [$!ENGLISH]
		"ypos"		"-5"
		"wide"		"20"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%distance%"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
		"fgcolor_override"	"white"
		"auto_wide_tocontents"	"1"
		"font"		"HeeboLight"
		"pin_to_sibling"		"DistanceLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}	
	
	"HealthLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HealthLabel"
		"xpos"		"85" [$ENGLISH]
		"xpos"		"10" [$!ENGLISH]
		"ypos"		"99"
		"wide"		"220"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_Health"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"auto_wide_tocontents"	"1"
		"font"		"HeeboLight"
	}	
	
	"HealthAmount"
	{
		"ControlName"		"Label"
		"fieldName"		"HealthAmount"
		"xpos"		"14" [$ENGLISH]
		"xpos"		"5" [$!ENGLISH]
		"ypos"		"0"
		"wide"		"220"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%healthbonus%"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"fgcolor_override"	"white"
		"font"		"HeeboLight"
		"pin_to_sibling"		"HealthLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}	
	
	"SurvivalMultLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivalMultLabel"
		"xpos"		"100"
		"ypos"		"95"
		"wide"		"220"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_SurvivalMult"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"auto_wide_tocontents"	"1"
		"font"		"HudPZDamageMiddle"
	}	
	
	"SurvivalMultAmount"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivalMultAmount"
		"xpos"		"10"
		"ypos"		"0"
		"wide"		"220"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%survivalmult%"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"fgcolor_override"	"white"
		"font"		"HudPZDamageMiddle"
		"pin_to_sibling"		"SurvivalMultLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}	
	
	"YourTeamHighlightImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"YourTeamHighlightImage"
		"xpos"		"25"
		"ypos"		"43"
		"wide"		"125" [$ENGLISH]
		"wide"		"132" [$!ENGLISH]
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineRed"
		"zpos"			"-1"
		"alpha"	"0"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		"if_embedded"
		{
			"xpos"	"20"
		}
	}
	
	"EnemyTeamHighlightImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"EnemyTeamHighlightImage"
		"xpos"		"200" [$ENGLISH]
		"xpos"		"207" [$!ENGLISH]
		"ypos"		"43"
		"wide"		"125" [$ENGLISH]
		"wide"		"132" [$!ENGLISH]
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineGrey"
		"zpos"			"-1"
		"alpha"	"0"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		"if_embedded"
		{
			"xpos"	"160"
		}
	}
	
	"StatBreakdownHighlightImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"StatBreakdownHighlightImage"
		"xpos"		"0"
		"ypos"		"70"
		"wide"			"354" [$ENGLISH]
		"wide"			"364" [$!ENGLISH]
		"tall"		"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineRed"
		"zpos"			"-1"
		"alpha"	"0"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		"if_embedded"
		{
			"wide"		"320" [$ENGLISH]
			"wide"		"345" [$!ENGLISH]
		}
	}
	
	"StatAnimationBreakdownLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"StatAnimationBreakdownLabel"
		"xpos"				"5"
		"ypos"				"88"
		"wide"				"324" [$ENGLISH]
		"wide"				"334" [$!ENGLISH]
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#L4D_VSScoreboard_Distance"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"
		"font"				"Heebolight"
		"fgcolor_override"	"255 255 255 255"
	}	
	
	"TeamWinLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TeamWinLabel"
		"xpos"				"5"
		"ypos"				"86"
		"wide"				"324" [$ENGLISH]
		"wide"				"334" [$!ENGLISH]
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#L4D_VSScoreboard_Distance"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"
		"font"				"Heebolight"
		"fgcolor_override"	"White"
	}	
	
	"TeamFlipExplanationLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TeamFlipExplanationLabel"
		"xpos"				"0"
		"ypos"				"86"
		"wide"				"354"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"You will play Survivors first in the next chapter."
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
		"font"				"HudPZDamageMiddle"
		"fgcolor_override"	"white"
	}
}
