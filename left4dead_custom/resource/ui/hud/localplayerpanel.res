"Resource/UI/HUD/LocalPlayerPanel.res"
{				"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"15"
		"ypos"			"41"
		"wide"			"0"
		"tall"			"128"
		"zpos"			"-9999"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
		"image"			"hud/healthbar_bg_1"
		"alpha"		"255"
	}

	"HealthNumberBIG"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber`"
		"xpos"			"30" [$WINDOWS]
		"ypos"			"0"
		"wide"			"86"
		"tall"			"120"		/26, disabled
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"hp"
		"zpos"			"-999"
		"alpha"			"255"
		"fgcolor_override" "120 120 120 0"// font color override, also controls scratches alpha 1-255
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"31"
		"ypos"			"14"
		"wide"			"57"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"	"-99"
	}
	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"97"
		"ypos"			"222"
		"wide"			"1"
		"tall"			"25"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	}

	"Incapacitated"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Incapacitated"
		"xpos"			"31"
		"ypos"			"14"
		"wide"			"57"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
				"zpos"	"-99999999999"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"22"
		"ypos"			"70"
		"wide"			"80"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"zpos"	"1"
		"monochrome_color"	"highlight2"// color override, also controls scratches alpha 1-255
		//"bgcolor_override" "30 30 30 200" // 180 bg color of health bar
		//"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

	"healthbz"
	{
		"ControlName"	"Label"
		"fieldName"		"healthbz"
		"xpos"			"32"
		"ypos"			"71"
		"wide"			"90"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudPZDamageMiddle"
		"zpos"			"-2"
		"bgcolor_override" "255 255 255 0" // 180 bg color of health bar
		"paintbackgroundtype"	"3" //  0 square, 2 rounded, 3 fade, shape of hp background
		"textinsetx"	"108"
		"textinsety"	"0"
	}


	    "HealthbarTextureTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthbarTextureTop"
		"xpos"			"38"
		"ypos"			"53"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/detail_scratches_top_1"
		"zpos"			"-32"
	}


	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"26"
		"ypos"			"8"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"32" [$WINDOWS]
		"ypos"			"78"
		"wide"			"16"
		"tall"			"12"		/26, disabled
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HudPZDamageMiddle"
		"zpos"			"992"
		"alpha"			"255"
		"TextInsetX"			"0"
		//"fgcolor_override" "0 238 249 0"// font color override, also controls scratches alpha 1-255
		"bgcolor_override" "130 130 130 0" // 180 bg color of health bar
		"paintbackgroundtype"	"2" //  0 square, 2 rounded, 3 fade, shape of hp background
	}

		"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"33"
		"ypos"			"79"
		"wide"			"420"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudPZDamageMiddle"
		"zpos"			"16"
		"bgcolor_override" "255 255 255 0" // 180 bg color of health bar
		"paintbackgroundtype"	"0" //  0 square, 2 rounded, 3 fade, shape of hp background
		"textinsetx"	"88"
	}



	"Voice"
	{
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"7"
		"ypos"			"42"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
	}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"-20"
		"ypos"			"48"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"font"			"HudPZDamagesmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}


	"Items"
	{
		"ControlName"	"Label"
		"fieldName"		"Items"
		"xpos"			"31"
		"ypos"          "46"
		"wide"			"105"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"font"			"L4D_Icons"
		"zpos"			"999992"
		"alpha"		"250"
	"fgcolor_override" "192 192 192 255"
	}
}