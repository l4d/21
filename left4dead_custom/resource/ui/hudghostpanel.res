"Resource/UI/HudGhostPanel.res"
{
	"Background"
	{
		"ControlName"			"Panel"
		"fieldName"				"Background"
		"xpos"					"c"
		"ypos"					"c-20"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"30 30 30 0"
	}	

	"ClassImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ClassImage"
		"xpos"				"c-80"
		"ypos"				"c27"
		"zpos"				"1"
		"wide"				"57"
		"tall"				"57"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"tip_boomer"
		"alpha"		"255"
	}

		"healthbz"
	{
		"ControlName"	"Label"
		"fieldName"		"healthbz"
		"xpos"			"c-80"
		"ypos"			"c30"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudPZDamageMiddle"
		"zpos"			"-1"
		"bgcolor_override" "30 30 30 225" // 180 bg color of health bar
		"paintbackgroundtype"	"3" //  0 square, 2 rounded, 3 fade, shape of hp background
		"textinsetx"	"108"
		"textinsety"	"0"
	}

		
	"ClassName"
	{
		"ControlName"		"Label"
		"fieldName"			"ClassName"
		"xpos"				"c-20"
		"ypos"				"c40"
		"zpos"				"1"
		"wide"				"230"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"%classname%"
		"font"				"hudammo"
		"wrap"				"0"
	}
	"SelectSpawn"
	{
		"ControlName"		"Label"
		"fieldName"			"SelectSpawn"
		"xpos"				"c-20"
		"ypos"				"c50"
		"zpos"				"1"
		"wide"				"230"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"#L4D_spawn_select_mode_title"
		"font"				"DefaultMedium" [$WIN32]
		"font"				"DefaultLarge" [$X360]
		"wrap"				"0"
		"alpha"	"0"
	}
	"Ready"
	{
		"ControlName"		"Label"
		"fieldName"			"Ready"
		"xpos"				"c-20"
		"ypos"				"c44"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"	
		"labelText"			"%ready%"
		"font"				"hudpzdamage" [$WIN32]
		"font"				"DefaultLarge" [$X360]
		"wrap"				"1"
		"alpha"	"255"
	}
	"Info"
	{
		"ControlName"		"Label"
		"fieldName"			"Info"
		"xpos"				"c-20"
		"ypos"				"c52"
		"zpos"				"1"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"%info%"
		"font"				"hudpzdamage" [$WIN32]
		"font"				"DefaultLarge" [$X360]
		"wrap"				"1"
		"fgcolor_override" "0 238 249 200"
		"alpha""255"
	}
	"SpawnBind"
	{
		"ControlName"	"CBindPanel"
		"fieldName"		"SpawnBind"
		"xpos"			"c99990"
		"ypos"			"c-21"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
	}		
	"SpawnLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"SpawnLabel"
		"xpos"				"r190"
		"ypos"				"c5"
		"zpos"				"1"
		"wide"				"230"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"#L4D_Zombie_UI_Press_Fire_To_Play"
		"font"				"hudpzdamage" [$WIN32]
		"font"				"DefaultLarge" [$X360]
		"wrap"				"1"
		"alpha"	"0"
	}	
}
