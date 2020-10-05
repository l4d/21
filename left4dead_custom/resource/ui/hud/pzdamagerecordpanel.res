"Resource/UI/HUD/PZDamageRecordPanel.res"
{
	"recordlabel0"		//attached to bg
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel0"
		"xpos"			"0"		//controls corner radius
		"ypos"			"15"
		"wide"			"300"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudPZDamageMiddle"
		"fgcolor_override" "highlight"	// Red
	}
	
	"recordlabel1"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel1"
		"xpos" 			"0"
		"ypos"			"30"
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudPZDamageMiddle"
		"fgcolor_override" "200 200 200 255"	// Red
	}
	
	"recordlabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel2"
		"xpos" 			"0"
		"ypos"			"60"
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudPZDamageMiddle"
			"fgcolor_override" "200 200 200 255"	// Red
	}
	
	"recordlabel3"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel3"
		"xpos" 			"0"
		"ypos"			"90"
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudPZDamageMiddle"
			"fgcolor_override" "200 200 200 255"	// Red
	}
	
	"recordlabel4"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel4"
		"xpos" 			"0"
		"ypos"			"120"
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	"font"			"HudPZDamageMiddle"
	"fgcolor_override" "200 200 200 255"	// Red
	}
	
	"label4background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"label4background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"256"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"0"	
		"image"			"../vgui/hud/sigh"
		"zpos"			"-2"
		
		"src_corner_height"		"28"				// pixels inside the image
		"src_corner_width"		"28"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	
}