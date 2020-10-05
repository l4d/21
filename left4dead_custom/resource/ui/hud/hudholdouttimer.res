"Resource/UI/HUD/HudHoldoutTimer.res"
{	
	"HoldoutTimerBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HoldoutTimerBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"440"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/HoldoutTimerBackground"
		"zpos"			"-2"
		"alpha" "0"
	}

	"CurrentTimeBackground"
	{
		"ControlName"	"Panel"
		"fieldName"		"CurrentTimeBackground"
		"xpos"			"2"
		"ypos"			"29"
		"wide"			"80"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"zpos"			"-1"
		"bgcolor_override"	"30 30 30 0"
		"PaintBackgroundType"	"2"
	
	}


	"CurrentTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentTimeDigits"
		"xpos"			"c-40"
		"ypos"			"34" [$OSX]
		"ypos"			"16" [$WINDOWS]
		"zpos"			"1"
		"wide"			"80"
		"tall"			"44" [$OSX]
		"tall"			"28" [$WINDOWS]
		"visible"		"1"
		"labelText"		"07:89.00"
		"textAlignment"	"center"
		"font"			"HudAmmoLarge"
		"fgcolor_override"	"highlight"
	}

	"Timer"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Timer"
		"xpos"			"200"
		"ypos"			"20"
		"wide"			"58"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"bg_image"			"hud\holdoutTimerClock"
		"fg_image"			"hud\holdoutTimerClockFace"
		"alpha"	"0"
		"font"			"HudAmmoSmall"
	}

	"HoldoutTargetTimeBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HoldoutTargetTimeBackgroundImage"
		"xpos"			"180"
		"ypos"			"29"
		"wide"			"257"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"bgcolor_override"	"30 30 30 180"
		"PaintBackgroundType"	"2"
		"alpha"	"0"
	}

	"GoalImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"GoalImage"
		"xpos"			"224"
		"ypos"			"52"	[$WIN32]
		"ypos"			"51"	[$X360]
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"icon_bronze_medal_small"
		"alpha"	"0"
	}
	
	"TargetTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTimeDigits"
		"xpos"			"c-40"
		"ypos"			"33"	[$WIN32]
		"ypos"			"33"	[$X360]
		"wide"			"80"
		"tall"			"40" [$OSX]
		"tall"			"24" [$WINDOWS]
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"center"
	
		"font"			"HudAmmoSmall"
	}

	"TargetTransition"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"250"
		"ypos"			"35"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"HudAmmoSmall"
	}
	
	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"241"
		"ypos"			"54"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"WWWWWWWWWWWWWWW's Migliore"
//		"labelText"		"Gold Standard"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"alpha"	"0"
	}

	"AwesomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"120"
		"ypos"			"62"
		"wide"			"200"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"1"
		"labelText"		"#L4D_HoldoutTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"PlayerDisplayHealth"
		"alpha"	"0"
	}
}
