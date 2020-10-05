"scripts/hudlayout.res"

{

	crosshair											// this section controls the MAIN crosshair
	{													// turn on by setting visible to 1
		"ControlName"			"Label"
		"fieldname"				"crosshair"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-50"
		"ypos"					"c-50"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"100"
		"font"					"xhair8"				// ## crosshair size: xhair1 - xhair40
		"labeltext"				"B"						// ## crosshair style: A-Z or a-z
		"fgcolor_override" 		"255 0 0 255"			// ## corrshair color: R G B A
		"textalignment" 		"center"
		"zpos"		"12"
	}

	crosshair-addon										// this section controls the BACKGROUND crosshair
	{													// turn on by setting visible to 1
		"ControlName"			"Label"
		"fieldname"				"crosshair-addon"
		"visible"				"1"
		"enabled"				"1"						// below you can offset the shadow,
		"xpos"					"c-50"					// x offsets horizontal distance from center (c-49)
		"ypos"					"c-50"					// y offsets vertical distance from center (c-49)
		"zpos"					"0"
		"wide"					"100"
		"tall"					"100"
		"font"					"xhair20"				// crosshair SIZE: xhair1 - xhair40
		"labeltext"				""						// crosshair STYLE: refer to the image
		"fgcolor_override" 		"text-highlight"				// corrshair COLOR: R G B A
		"textalignment" 		"center"
		"zpos"		"11"
	}

}