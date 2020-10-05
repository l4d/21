"Resource/UI/MultiMapVersusModeScoreboard.res"
{
	"multimap_vs_scoreboard"
	{
		"ControlName"		"CMultiMapVersusModeScoreboard"
		"fieldName"			"multimap_vs_scoreboard"
		"xpos"				"c-90"
		"ypos"				"c-200"
		"wide"				"600"
		"tall"				"400"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
	}
	
	
	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"500" 
		"tall"			"380"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineGrey"
		"zpos"			"-2"
		"alpha"	"0"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"footer.hightlight"
	{
		"ControlName"			"panel"
		"fieldName"				"footer.hightlight"
		"xpos"				"11"
		"ypos"				"87"
		"zpos"				"999"
		"wide"				"158"
		"tall"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override" "highlight" // 180 bg color of health bar
		"PaintBackgroundType"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}


	"footer.hightlight2"
	{
		"ControlName"			"panel"
		"fieldName"				"footer.hightlight2"
		"xpos"				"11"
		"ypos"				"326"
		"zpos"				"999"
		"wide"				"158"
		"tall"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override" "highlight" // 180 bg color of health bar
		"PaintBackgroundType"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}


	"Banner"
	{
		"ControlName"	"Panel"
		"fieldName"		"Banner"
		"xpos"			"10"
		"ypos"			"29"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 255"
		"PaintBackgroundType"	"0"
	}

	"BackgroundImage1"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage1"
		"xpos"			"10"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 225"
		"PaintBackgroundType"	"0"
	}

	"BackgroundImage2"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage2"
		"xpos"			"10"
		"ypos"			"137"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 225"
		"PaintBackgroundType"	"0"
	}

	"BackgroundImage3"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage3"
		"xpos"			"10"
		"ypos"			"184"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 225"
		"PaintBackgroundType"	"0"
	}

	"BackgroundImage4"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage4"
		"xpos"			"10"
		"ypos"			"231"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 225"
		"PaintBackgroundType"	"0"
	}

	"BackgroundImage5"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage5"
		"xpos"			"10"
		"ypos"			"278"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 225"
		"PaintBackgroundType"	"0"
	}

	"BackgroundImage6"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundImage6"
		"xpos"			"10"
		"ypos"			"325"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 255"
		"PaintBackgroundType"	"0"
	}



	"CampaignTitleLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CampaignTitleLabel"
		"xpos"				"16"
		"ypos"				"20"
		"wide"				"120"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"font"				"HudPZDamage"
	}
	
	"ChapterLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ChapterLabel"
		"xpos"				"16"
		"ypos"				"35"
		"wide"				"120"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"font"				"HudPZDamage"
	}
	
	"CVersusModeScoreboard" 
	{
		"ControlName"	"CVersusModeScoreboard"
		"fieldName"		"VersusModeScoreboard"
		"xpos"			"11" [$ENGLISH]
		"xpos"			"140" [$!ENGLISH]
		"ypos"			"-28"
		"wide"			"354" [$ENGLISH]
		"wide"			"364" [$!ENGLISH]
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
	}
	
	
	"Row1"
	{
		"ControlName"	"CMultiMapVersusModeScoreboardRow"
		"fieldName"		"Row1"
		"xpos"			"20"
		"ypos"			"98"
		"wide"			"150"
		"tall"			"42"
	}
	
	"Row2"
	{
		"ControlName"	"CMultiMapVersusModeScoreboardRow"
		"fieldName"		"Row2"
		"xpos"			"20"
		"ypos"			"145"
		"wide"			"450"
		"tall"			"32"
	}
	
	"Row3"
	{
		"ControlName"	"CMultiMapVersusModeScoreboardRow"
		"fieldName"		"Row3"
		"xpos"			"20"
		"ypos"			"192"
		"wide"			"450"
		"tall"			"32"		
	}
	
	"Row4"
	{
		"ControlName"	"CMultiMapVersusModeScoreboardRow"
		"fieldName"		"Row4"
		"xpos"			"20"
		"ypos"			"239"
		"wide"			"450"
		"tall"			"32"		
	}
	
	"Row5"
	{
		"ControlName"	"CMultiMapVersusModeScoreboardRow"
		"fieldName"		"Row5"
		"xpos"			"20"
		"ypos"			"286"
		"wide"			"450"
		"tall"			"32"		

	}

	"CampaignRow"
	{
		"ControlName"	"CMultiMapVersusModeScoreboardRow"
		"fieldName"		"CampaignRow"
		"xpos"			"20"
		"ypos"			"333"
		"wide"			"450"
		"tall"			"32"		
	}	
	
}