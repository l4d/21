"Resource/UI/MultiMapVersusModeScoreboardRow.res"		
{


	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"PaintBackgroundType"	"0"
		"fillcolor_override"	"Blank"
		"usetitlesafe"	"1"
	} 
	
	"MapScrim"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MapScrim"
		"xpos"					"0"
		"ypos"					"-20"
		"wide"					"60"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"fillcolor_override"	"30 30 30 200"
		"usetitlesafe"			"1"
	}
	
	"YourTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"YourTeamLabel"
		"xpos"				"65"
		"ypos"				"2"
		"wide"				"60"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_VSScoreboard_YourTeam"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Heebolight"
	}
	
	"YourTeamValue"
	{
		"ControlName"		"Label"
		"fieldName"			"YourTeamValue"
		"xpos"				"130"
		"ypos"				"2"
		"wide"				"60"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudPZDamage"
	}
	
	"EnemyTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"EnemyTeamLabel"
		"xpos"				"65"
		"ypos"				"18"
		"wide"				"60"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_VSScoreboard_EnemyTeam"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Heebolight"
	}
	
	"EnemyTeamValue"
	{
		"ControlName"		"Label"
		"fieldName"			"EnemyTeamValue"
		"xpos"				"130"
		"ypos"				"18"
		"wide"				"60"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudPZDamage"
	}
	
	"MaxScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"MaxScoreLabel"
		"xpos"				"380"
		"ypos"				"5"
		"wide"				"60"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Max Score"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"BodyText_small"
				"alpha"				"0"
	}
	
	"MaxScoreValue"
	{
		"ControlName"		"Label"
		"fieldName"			"MaxScoreValue"
		"xpos"				"380"
		"ypos"				"15"
		"wide"				"60"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"BodyText_small"
		"alpha"				"0"
	}
	
							
	"YourTeamMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"YourTeamMeter"
		"xpos"				"170"
		"ypos"				"2"
		"wide"				"00"
		"tall"				"4"
		"visible"			"1"
		"enabled"			"1"
	}
	
	
	"EnemyTeamMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"EnemyTeamMeter"
		"xpos"				"170"
		"ypos"				"10"
		"wide"				"00"
		"tall"				"4"
		"visible"			"1"
		"enabled"			"1"
	}
	
		
}
